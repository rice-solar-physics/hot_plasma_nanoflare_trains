#!/bin/bash

#Package TeX files in specific way for AAS/IOP submission. This script adjust paths and copies everything to a new folder and zips it up for you.

#Create an arXiv package folder in the desired directory
DEST=$1"aas_pkg/"
if ! [ -d "$DEST" ]; then
  mkdir $DEST
fi

#Clean up
if [ "$2" == "clean" ]; then
	echo "Cleaning up archive and directory at "$DEST
	rm $1"aas_pkg.tar.gz" && rm -r $DEST
	exit 0
fi

#Make sure we are resolving paths correctly (even if not run in this dir)
PATH2FILES=$(cd `dirname $0` && pwd)"/"

#Copy needed TeX files
cp $PATH2FILES"tex/paper."{"tex","bbl"} $DEST
#cp $PATH2FILES"tex/aasjournal.bst" $DEST
cp $PATH2FILES"tex/aastex.cls" $DEST

#Load figure manifest
fig_array=(`cat $PATH2FILES"FIG_MANIFEST"`)
array_len=${#fig_array[@]}
for i in `seq 0 2 $((array_len-1))`
do
	OLD_FIG=${fig_array[$((i))]}
	NEW_FIG=${fig_array[$((i+1))]}
	#copy the file over
	cp $PATH2FILES"results/"$OLD_FIG $DEST$NEW_FIG
	#replace the name
	sed -i '' "s%${OLD_FIG}%${NEW_FIG}%g" $DEST"paper.tex"
done

#copy tikz graphics to right spot
cp $PATH2FILES"results/static/parameter_space_graphic.tex" $DEST

#Replace relative paths to results
OLD_PATH='../results/static/'
NEW_PATH=''
sed -i '' "s%${OLD_PATH}%${NEW_PATH}%g" $DEST"paper.tex"
OLD_PATH='../results/'
sed -i '' "s%${OLD_PATH}%${NEW_PATH}%g" $DEST"paper.tex"

#Add a cover letter PDF if it exists (requires pandoc)
if [ -f $PATH2FILES"COVER_LETTER.md" ] && [ "$2" != "arxiv" ];
then
	pandoc $PATH2FILES"COVER_LETTER.md" --latex-engine=xelatex -V geometry:margin=1in -o $DEST"COVER_LETTER.pdf"
fi

#Tar the file
CURDIR=`pwd`
cd $1
tar cvzf "aas_pkg.tar.gz" "aas_pkg/"
cd $CURDIR
rm -r $DEST
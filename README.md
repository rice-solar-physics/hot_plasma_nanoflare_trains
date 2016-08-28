# Inference of Heating Properties from "Hot" Non-flaring Plasmas. II. Nanoflare Trains
Currently in preparation/under review for submission to ApJ

##TODO:
- [ ] Breakup monolithic notebook
- [ ] nbflow setup
- [ ] Travis CI builds
- [ ] Deal with big data sets
- [ ] Project site

This project includes `.cls` and `.bst` files from [AASTeX](http://journals.aas.org/authors/aastex.html), a set of templates used by publications like The Astrophysical Journal and Astronomy and Astrophysics. However, any TeX template can be used.

## Dependencies
The following are included in `requirements.txt`. Adjust them as needed for your project:

* AstroPy
* ghp-import
* IPython
* Jupyter
* matplotlib
* NumPy
* pandas
* scons
* seaborn
* SciPy

All of these packages (and their dependencies) can be installed just using `pip install -r requirements.txt`. Additionally, you'll need [nbflow](https://github.com/jhamrick/nbflow) which is not currently available via PyPI.


## Building this Example
Building this sample repository and the associated webpage yourself is very easy. Provided you have a working Python (2.7) and LaTeX installation, configure a virtual envrionment or [conda environment](http://conda.pydata.org/docs/using/envs.html), clone this repository in `$HOME/astro_paper_template` and run,
```Shell
$ pip install -r requirements.txt
$ git clone https://github.com/jhamrick/nbflow.git ../nbflow && cd ../nbflow
$ python setup.py install
$ cd astro_paper_template
$ scons
$ cd site && make
```
Navigate to `$HOME/astro_paper_template/site/output/index.html` to see the sample webpage. Check out the [example site](https://wtbarnes.github.io/astro_paper_template/) produced with this repository.


# Hot Non-Flaring Plasma in Active Regions II

## Outline
One potential outline for this paper, revised.

1. Introduction
	- Briefly discuss nanoflares
	- EM/DEM used to study _cool_ side and add __many__ references
	- Talk about presence of __hot__ plasma and heating frequency (main point in intro)
		- Divide this into observation paragraph and modeling paragraph
		- Schmelz and Asghari-Targi (2015)
		- Warren et al. (2011,2012)
		- Ugarte-Urra and Warren (2014)
	- Review (briefly) past studies of nanoflare trains, heating frequency versus steady heating
		- Nanoflare Trains and Nanoflare storms:
			- Bradshaw et al. (2012)
			- Reep et al. (2013)
			- Cargill et al. (2014)
				
		- Steady Heating (briefly as counterpoint to above):
			- ~~Lundquist et al. (2008a,b)~~
			- Winebarger et al. (2008)
			- Winebarger et al. (2011a)
	- Emission measure slope diagnostic: hot side and cool side
	- Summarize main points
2. Methodology
	1. Numerical Model
		- Some comments about loop models
		- EBTEL
		- Two-fluid EBTEL, refer to Paper 1 for details
	2. Energy Budget
		- Talk about heating function we will use (b.g. + triangular pulses)
		- Justify time-averaged heating rate
		- Sample calculation to show consistency with nanoflare energies
	3. Heating Statistics (maybe combine with 2.2?)
		- Power-law versus uniform
		- Discuss scaling between waiting time and event energy
		- Use of many runs to accurately represent distribution, capture hot shoulder dynamics
	4. Non-equilibrium Ionization
		- Teff code
		- Maybe don't need a whole paragraph for this? Refer back to Paper 1
3. Results
	- Parameters used in all runs (pulse duration, total time, loop length, etc.)
	- Emission measure distribution details
	- Fitting details
	- Sample MC EM curves
	1. Emission measure distributions
	2. Pre-nanoflare densities and ion-electron collision times
	3. Hot plasma diagnostics
4. Discussion
5. Conclusions

## Main Conclusions to Draw
So what is this paper trying to say?

- What species you choose to heat matters! the EM distribution __will change__
	- Electrons: significant hot shoulder
	- Ions: truncated hot shoulder, not much there; uniform heating very truncated, power-law not as much
	- Both (single-fluid): hot shoulder, but different shape than electron heating
- NEI important, but less so for ~~$Q\propto t_N$~~ power-law case
- Heating signal potentially much stronger when we include a more realistic heating function for intermediate- to low-heating frequencies
- Not enough to just consider single events; trains important
- Something about the diagnostic we will use: EM ratio or hot slope?


## Figure List
Possible list of figures. Get rid of stacked plots, use grid (?) instead; maybe only one derivative plot to show how hot slope may be misleading. Get rid of slope plots also; mean cool and hot slope printed on each plot in the grid

- Fig. 1: Parameter space Tikz figure
- Fig. 2
 - a: Sample heating functions (Uniform+power-law)
 - b: ~~Distribution of event energies (plot multiple alpha on top of each other)~~
- Fig. 3: For a given kind of heating function (i.e. alpha,beta) for a low-frequency case and a high frequency case for both ionization equilibrium and NEI. Electron heating.
 - a. T(t) for all four curves
 - b. n(t) for all four curves
 - c. ~~EM(T) for all four curves~~
- Fig. 4: same as Fig. 3, but for ion heating
- ~~Fig. 5: same as Fig. 3, but for single-fluid case~~ 
- Fig. 5: Electron heating; 2x3 grid of sampling of wait times for for 3-7 different heating functions for IEQ and NEI; minimum of 6, maximum of 14 curves per panel--choose only one alpha...
- Fig. 6: same as Fig. 5 but for ion heating
- ~~Fig. 7: same as Fig. 5, but for single-fluid case~~
 - a: EM distribution for all t<sub>N</sub> with fit lines
 - b: ~~EM slopes for varying t<sub>N</sub>~~
 - c: EM derivatives for all t<sub>N</sub>
- Fig. 8 ~~Cool EM slope histograms~~ EM Ratios here I guess...
- Fig. 9 ~~Hot EM slope histograms~~

### Some Suggestions

- Have one EM plot for a sample t<sub>N</sub> value for a variety of cases (e.g. heated species, power-law index); should be an intermediate value
- Change from stacked EM plots to grid of EM plots for a particular power-law index, one for each species (?)
- Histogram of density and event energy (plus example temperature and density profiles) to show how scaled heating function inhibits NEI

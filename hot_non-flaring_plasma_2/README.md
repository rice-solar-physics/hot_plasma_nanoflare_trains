# Hot Non-Flaring Plasma in Active Regions II

## Outline
One potential outline for this paper, revised.

1. Introduction
	- Briefly discuss nanoflares
	- Emission measure slope diagnostic: hot side and cool side--maybe don't mention emission measure slopes? Ratio test instead?
	- EM/DEM used to study _cool_ side and add __many__ references
		- Jordan (1980?)
		- Winebarger (many)
		- Bradshaw et al. (2012) and references therein, Reep et al. (2013)
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

- Heating function type (i.e. alpha, beta) does not really impact the hot part of the emission measure (as compared to the cool part which it heavily influences, e.g. changing power-law slope distributions, show plot?)
- When using a power-law, NEI is not much of a factor compared to uniform heating rates--explain why! with T,n profiles
- Ions can have EM>10 MK in a nanoflare train scenario (unlike with single heating events)--differences most obvious in uniform heating case
- Recommendations for detectability? EIS/MaGIXS line pairs? Brosius line pair?
 - Figure that shows EM ratio better than power-law slope? Power-law very sensitive to temperature bounds.

## Figure List
Possible list of figures. Get rid of stacked plots, use grid (?) instead; maybe only one derivative plot to show how hot slope may be misleading. Get rid of slope plots also; mean cool and hot slope printed on each plot in the grid

- Fig. 1: Parameter space Tikz figure
- Fig. 2 Sample heating functions (Uniform+power-law)
- Fig. 3: EM(T), six panels showing sample values of tn, with each panel showing power-law, uniform, scaled cases, for both IEQ and NEI. Choose only one value of alpha (probably 2.5)
- Fig. 4: same as Fig. 3, but for electron 
- Fig. 5: same as Fig. 3, but for ion heating
- Fig. 6: Sample q(t), T(t), n(t) profiles (three panels) for a given tn and a single run
- Fig. 6: same as Fig. 5 but for ion heating
- Fig. 7: Two panels: left, EM slope (hot and cool) as a function of fit bounds; right, fit lines overlaid on EM(T); use a sample EM(T) for a given high tn and a random run.
 - c: EM derivatives for all t<sub>N</sub>
- Fig. 8 EM ratio histograms, by heating function
- Fig. 9 EM ratio histograms, by tn


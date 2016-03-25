# Hot Non-Flaring Plasma in Active Regions II

## Outline
One potential outline for this paper, revised.

1. Introduction
	- Briefly discuss nanoflares
	- Elaborate on presence of __hot__ plasma
		- Schmelz and Asghari-Targi (2015)
	- Talk about heating frequency (main point in intro)
	- Review (briefly) past studies of nanoflare trains, heating frequency versus steady heating
		- Nanoflare Trains and Nanoflare storms:
			- Bradshaw et al. (2012)
			- Reep et al. (2013)
			- Cargill et al. (2014)
				
		- Steady Heating (briefly as counterpoint to above):
			- Lundquist et al. (2008a,b)
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
3. Results
	- Parameters used in all runs (pulse duration, total time, loop length, etc.)
	- Emission measure distribution details
	- Fitting details
	- Sample MC EM curves
	1. Separate electron and ion heating
	2. Single-fluid comparison
	3. Full parameter space comparison
4. Discussion
5. Conclusions

## Main Conclusions to Draw
So what is this paper trying to say?

- What species you choose to heat matters! the EM distribution __will change__
	- Electrons: significant hot shoulder
	- Ions: truncated hot shoulder, not much there; uniform heating very truncated, power-law not as much
	- Both (single-fluid): hot shoulder, but different shape than electron heating
- NEI important, but less so for $Q\propto t_N$
	- Power-law: for low- to intermediate-frequency heating, always get low densities
	- Power-law+scaling: only get low densities for large event energies; need high-energy + high-energy to get high temperatures at low densities
- Heating signal potentially much stronger when we include a more realistic heating function for intermediate- to low-heating frequencies
- Not enough to just consider single events; trains important
- Something about the diagnostic we will use: EM ratio or hot slope?


## Figure List
Possible list of figures.

- Fig. 1: Parameter space Tikz figure
- Fig. 2: Example temperature and density profiles for nanoflare trains
- Fig. 3
 - a: Sample heating functions (Uniform+power-law)
 - b: Distribution of event energies (plot multiple alpha on top of each other)
- Fig. 4: Example EM distributions for N<sub>runs</sub> showing mean and standard deviation
- Fig. 5, electron heating
 - a: EM distribution for all t<sub>N</sub> with fit lines
 - b: EM slopes for varying t<sub>N</sub>
 - c: EM derivatives for all t<sub>N</sub>
- Fig. 6, ion heating
 - a: EM distribution for all t<sub>N</sub> with fit lines
 - b: EM slopes for varying t<sub>N</sub>
 - c: EM derivatives for all t<sub>N</sub>
- Fig. 7, single fluid
 - a: EM distribution for all t<sub>N</sub> with fit lines
 - b: EM slopes for varying t<sub>N</sub>
 - c: EM derivatives for all t<sub>N</sub>
- Fig. 8 Cool EM slope histograms
- Fig. 9 Hot EM slope histograms

### Some Suggestions

- Have one EM plot for a sample t<sub>N</sub> value for a variety of cases (e.g. heated species, power-law index); should be an intermediate value
- Change from stacked EM plots to grid of EM plots for a particular power-law index, one for each species (?)
- Histogram of density and event energy (plus example temperature and density profiles) to show how scaled heating function inhibits NEI

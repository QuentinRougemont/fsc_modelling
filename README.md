# fsc_modelling
multi-population modeling of divergence history and comparison of alternative scenario based on fastsimcoal

This was used in this [paper](https://www.biorxiv.org/content/10.1101/732750v3) looking at expansion load in coho salmon 

# Purpose
* Run different models of divergence with fastsimcoal  
* Compare most likely scenario using AIC  
* Obtain parameter uncertainties using bootstraped dataset  

# Dependencies
* fastsimcoal available [here](http://cmpg.unibe.ch/software/fastsimcoal2/)

# Input files 
* joint site frequency spectrum: located in `./01-spectrum/` folder  
For low depth sequencing data I used [angsd](http://www.popgen.dk/angsd/index.php/ANGSD#Overview) to obtain jSFS files.

* To limit the effect of linked selection, gBGC, barriers to gene-flow only sites in fast recombining areas were included in the jSFS

# Running models 
see scripts in `00-scripts/` 

# Models 
* 5 and 6 pops models
* With and without migration. 
* With and without population expansion.
* With and without secondary contacts

5 and 6 pop models can be easily modified by editing those in the folder `02-models`.
See fastsimcoal manual for further details

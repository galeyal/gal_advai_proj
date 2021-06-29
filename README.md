# Gal Reproduction of RL Agents (based on dopamine)

## About
Here is all the extra code that I write to reproduce the results that are shown in my work.
This code is heavily dependent on the installation of the [Dopamine library](https://github.com/google/dopamine/) by Google.

## How to use 

In order to use this code:

* Install dopamine correctly following the step by step instructuion of this [git](https://github.com/google/dopamine/). 
* This repositiry has the same directory structure as the original dopamine code. Copy the files in this git to their matching directory in your dopamine library.
* Running the *all_experiments.sh* bash script runs all the relevant experiments and saves the results to the log folder.
* Results of my runs are already aviliable as part of this repositiry in the *logs* folder.
* The *dopamine\agents* folder holds my configurations for the different models.
* The notebook *create_graphs.ipynb* parses the logs and creates the relevant graphs.

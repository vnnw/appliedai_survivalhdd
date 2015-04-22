# Applied AI Survival HDD

_Applied AI Internal Demo Project_


Demo some capabilities of parametric and nonparametric survival analysis using Python tools.

Using hard drive survival data from the [BackBlaze HDD tests](https://www.backblaze.com/blog/hard-drive-data-feb2015/)



## Development:

### Git clone the repo to your workspace.

e.g. in Mac OSX terminal:

        workspace$ git clone https://{username}@bitbucket.org/appliedai/appliedai_survivalhdd.git
        workspace$ cd appliedai_survivalhdd


   
### Setup a virtual environment for Python libraries

**NOTE:** using Python 3.4
    
Using Anaconda distro, 

1. create a new virtual environment, installing packages from requirements file:
    

        conda create -n appliedai_survivalhdd python=3.4 --file requirements_conda.txt
        source activate appliedai_survivalhdd



2. install packages only available on binstar (optional):
    

        (manual commands are shown in file requirements_binstar.txt)



3. install remaining packages pip (optional):


        sh pip_install.sh
    
---



## Data:


### Initial load and local database creation

Execute instructions as per `sql_readme` in `data/docs` directory


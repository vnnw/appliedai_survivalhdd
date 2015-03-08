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



### NOT YET DONE:

All data is clean and available on a Postgres database on Heroku accessible at:

    Info:       https://postgres.heroku.com/databases/heroku-postgres-04f7084b-heroku-postgresql-rose

    Host:       ec2-50-16-190-77.compute-1.amazonaws.com
    Port:       5432
    Database:   dfao12465fgphm
    User:       lwwmmlzdurlkc
    Pwd:        HInqDIUDBa4x_3WIHb1SirPbPF
    Psql:       heroku pg:psql --app heroku-postgres-04f7084b HEROKU_POSTGRESQL_ROSE
    URL:        postgres://dlwwmmlzdurlkc:HInqDIUDBa4x_3WIHb1SirPbPF@ec2-50-16-190-77.compute-1.amazonaws.com:5432/dfao12465fgphm





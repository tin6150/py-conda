#!/bin/sh

## install python packages and add libraries

#apt-get -y install python-pip

which conda

cd /opt/gitrepo/container

conda list > tee conda_list.before.TXT 2>&1

date
conda env update -n base --file environment.yml
echo $?
date

# copilot says: Note that the base env isn't technically "global", but rather just the default env as well as where the conda Python package lives. All envs are isolated unless you are either using the --stack flag during activation to override the isolation or have - contra recommended practice - manually manipulated PATH

conda list > tee conda_list.after.TXT 2>&1

cd /



# temp test with Yuhan Altas-run
# ~/tin-gh/lbnl-science-it/atlas-run ^**>  less atlas_run.py 
# try invoke python from inside the container with that run.py in the regular FS



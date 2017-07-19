# GET 17 - SNA
Social Network Analysis course

[![Binder](http://mybinder.org/badge.svg)](http://mybinder.org:/repo/napsternxg/get17_sna)

## Installation
Install miniconda with python 3.6 from https://conda.io/miniconda.html
Clone this respository to your machine using either of the following options:

### Using Github (requires installation of git)

* Install git from https://git-scm.com/downloads
* Open your command line tool (CMD for windows and terminal for Mac or Linux)
* Go to a directory where you would like to clone the repository
* Run `git clone git@github.com:napsternxg/GET17_SNA.git`

### Using zip files
* Download the latest zipfile of the source code from https://github.com/napsternxg/GET17_SNA/archive/master.zip
* Unzip the files to a directory

### Install dependencies

* Open your terminal and go to the folder where you have cloned or unzipped the files
* Run the command `conda env create -f environment.yml`. For help refer to [Anaconda managing environment](https://conda.io/docs/using/envs.html)
* The above command should install the required dependencies on your machine including all libraries
* Activate the environment using `source activate get17_sna` on Mac/Linux and `activate get17_sna` on Windows for help refer to [Activating Environment](https://conda.io/docs/using/envs.html#change-environments-activate-deactivate)
* Once your environment is activated you are ready to run the code.

## Run Notebook environment
From the same directory where you have the cloned or unzipped files, run the following command. 
```
jupyter notebook
```

This should launch a webpage in your browser with the notebook environment.

## Examples details
* The notebook [NetworkX.ipynb](./notebooks/NetworkX.ipynb) has some basic code on getting started with NetworkX
* The notebook [Twitter.ipynb](./notebooks/Twitter.ipynb) has the demo code from class on running twitter based network analysis.

## Getting Twitter API keys
Please refer to [Twitter App Creation](https://dev.twitter.com/oauth/overview/application-owner-access-tokens) page for details on getting your API keys.


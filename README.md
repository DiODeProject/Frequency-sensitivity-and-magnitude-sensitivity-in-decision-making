# Frequency-sensitivity-and-magnitude-sensitivity-in-decision-making

#### Simulation code provided in this repository has been developed by Thomas Bose as part of the DiODe project (https://diode.group.shef.ac.uk/) and is open source. It may be used and modified for non-commercial use.

Simulations and data analysis were performed in Python code (Python 3) using Jupyter notebooks. For more information on Jupyter notebooks including installation instructions please visit http://jupyter.org/. 

A major part of the data generation notebooks provided uses `ipyparallel` to run calculations in parallel in a standard Python 3 environment. Information on how to install and use the `ipyparallel` package can be found following this link https://ipyparallel.readthedocs.io/en/latest/.

Jupyter notebooks for data generation were run using `runipy` in a script on a Linux Ubuntu machine. More information on `runipy` can be found [here](https://pypi.org/project/runipy/). First, the script `activate.sh` (which is provided in the data generation folders) needs to be run to activate a suitable `conda` environment (in this case it is called `python3`) and then four engines are activated for the use with `ipyparallel`. Running `activate.sh` will open a new terminal window. Executing `run_nb_All.sh` (also provided) in the new window then runs all notebooks one after another in the order given in the script file. Notebook output is stored in a separate file as specified in `run_nb_All.sh`. Of course, both scripts should be modified as required.

Some of the calculations take a significant amount of time (~ several hours or days). Therefore we also provided the data files produced by the code which are placed in subfolders called `DataFiles`. Notebooks to produce all graphics are also included in the data analysis folders. Images will be plotted inside the notebooks and may be exported using standard Matplotlib functionality. The `Figures` subfolder which can be found in the `DataAnalysis` folder contains examples of exported figure files.

#### For further information please contact t.bose@sheffield.ac.uk.

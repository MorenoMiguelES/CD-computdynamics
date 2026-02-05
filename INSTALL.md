 # Installation

 ## Linux / MacOS using Anaconda

Instructions on how to install FEniCS-dolfinx are available (https://fenicsproject.org/download/).

We recommend the installation using Anaconda, i.e., a useful package manager for python.

Download Anaconda from [Anaconda Distributions](https://www.anaconda.com/products/distribution) and install following the instructions in [Anaconda Install](https://www.anaconda.com/docs/getting-started/anaconda/install#macos-linux-installation)

If you are on Macosx: choose the install form your platform:
- Intel processors: [Anaconda3-2024.10-MacOSX-x86_64.pkg](https://repo.anaconda.com/archive/Anaconda3-2024.10-1-MacOSX-x86_64.pkg)
- M1 processors: [Anaconda3-2024.10-MacOSX-arm64.pkg](https://repo.anaconda.com/archive/Anaconda3-2024.10-1-MacOSX-arm64.pkg)

Open a new terminal and go to the directory containing the file `fenicsx-0.9.0.yaml`. You will find this file in the present git repository.

You should be now in the 'base' environment and your command prompt should show '(base)'. To be sure to use updated version of the package and avoid further conflicts, let us update the base environment with the following command:

`conda update -n base -c defaults conda`

Download the file `fenicsx0.9.0.yml` from [fenicsx0.9.0.yml](https://github.com/MorenoMiguelES/CD-computdynamics/blob/main/fenicsx0.9.0.yml) and [navigate](https://help.ubuntu.com/community/UsingTheTerminal) using `cd` command to the folder where it is located. Then, create a new conda environment from the file:

`conda env create --file fenicsx0.9.0.yml`

You have now installed fenics in the conda environment `fenicsx0.9.0`. To use it you must activate the environment with the following command

`conda activate fenicsx0.9.0`

After the first installation, you need only to type `conda activate fenicsx0.9.0` to use fenicsx on a terminal. Then, open a new Terminal window (or [navigate](https://help.ubuntu.com/community/UsingTheTerminal) using `cd` command) and run `python3 namefile.py`, where namefile is the name of your .py file.

Note: to see the environments installed in Conda, type: `conda env list`

Note for Mac users: only if you are using MacOS 15.4, after activating fenicsx0.9.0 environment (`conda activate fenicsx0.9.0`) the following lines need to be run in the terminal to prevent an error with the compilation of the dolfinx forms: 

`rm -rf ~/.cache/fenics`

`export LDSHARED="$CC -bundle -undefined dynamic_lookup"`


## Windows

FEniCS is not distributed for Windows. As alternative:

Option 1) For Windows, the preferred option is to install the Windows subsystem for linux (WSL) [Windows subsystem for linux (WSL)](https://learn.microsoft.com/en-us/windows/wsl/install). Install the Ubuntu distribution as WSL (usually: 1. Install WSL, 2. Install Ubuntu distribution), then refer to the section above for Linux to install Anaconda and FEniCSx inside the Ubuntu WSL. 

IMPORTANT NOTE: Before creating the Conda environment and after installing the WSL, the following system dependencies have to be installed:

`sudo apt update`

`sudo apt install libgl1 libxft2`. 

For further support, get in touch with your instructor. 

Option 2) As an alternative, an Ubuntu virtual machine can be used. To set up the virtual machine, see [Ubuntu Virtual Machine Using VirtualBox](https://ubuntu.com/tutorials/how-to-run-ubuntu-desktop-on-a-virtual-machine-using-virtualbox#1-overview). Then, inside the ubuntu virtual machine follows the instruction for conda installation (see Linux installation). For further support, get in touch with your instructor.

## Common: Paraview

To visualize the result of a simulation, Paraview needs to be installed and used: [https://www.paraview.org/download/](https://www.paraview.org/download/)

## Optional: Microsoft VS Code

Microsoft VS Code is a text editor with an interpreter incorporated that facilitates the visualization and creation of codes – Python and other programming languages -- https://code.visualstudio.com 

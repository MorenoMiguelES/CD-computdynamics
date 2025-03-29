 # Installation

 ## Linux / Macosx using Anaconda

Instructions on how to install FEniCS-dolfinx are available (https://fenicsproject.org/download/).

We recommend the installation using Anaconda, i.e., a useful package manager for python.

Install Anaconda from https://www.anaconda.com/products/distribution.

If you are on Macosx: choose the install form your platform:
- Intel processors: [Anaconda3-2022.05-MacOSX-x86_64.pkg](https://repo.anaconda.com/archive/Anaconda3-2024.10-1-MacOSX-x86_64.pkg)
- M1 processors: [https://repo.anaconda.com/archive/Anaconda3-2022.05-MacOSX-arm64.pkg](https://repo.anaconda.com/archive/Anaconda3-2024.10-1-MacOSX-arm64.pkg)

Open a new terminal and go to the directory containing the file `fenicsx-0.9.0.yaml`. You will find this file in the present git repository.

You should be now in the 'base' environment and your command prompt should show '(base)'. To be sure to use updated version of the package and avoid further conflicts, let us update the base environment with the following command:

`conda update -n base -c defaults conda`

Create a new conda environment from the file fenicsx-0.9.0.yaml

`conda env create --file fenicsx-0.9.0.yml`

You have now installed fenics in the conda environment `fenicsx-0.9.0`. To use it you must activate the environment with the following command

`conda activate fenicsx-0.9.0`

After the first installation, you need only to type `conda activate fenicsx-0.9.0` to use fenicsx on a terminal.


## Windows

FEniCS is not distributed for Windows. For Windows, the preferred option is the Windows subsystem for linux (WSL). Install the Ubuntu distribution as WSL, then refer to the section above inside the Ubuntu WSL

If you cannot install the WSL, you will need to create Ubuntu virtual machine. Get in touch with your instructors in that case. Then inside the ubuntu virtual machine follows the instruction for conda installation.

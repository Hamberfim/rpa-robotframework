# libraries
# conda install -c conda-forge robotframework
# conda install -c conda-forge robotframework-seleniumlibrary
# pip install webdrivermanager
# pip install robotframework-selenium2library
# copy matching browser version driver: chromedriver.exe into env script path, i.e., \rpa_env\Scripts\chromedriver.exe

# using pip
pip install -r requirements.txt

# using Conda
conda create --name <env_name> --file requirements.txt

# using conda with .yml
conda env create -f environment.yml



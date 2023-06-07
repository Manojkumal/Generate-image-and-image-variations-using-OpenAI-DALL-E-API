echo [$(date)]: "START"
echo [$(date)]: "Creating virtual environment with Python 3.10" # change Python version as per your need
python3 -m venv env
echo [$(date)]: "Activating virtual environment"
source env/bin/activate
echo [$(date)]: "Installing the requirements"
pip install -r requirements.txt
echo [$(date)]: "END"

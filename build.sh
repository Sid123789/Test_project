sudo apt -y install python3 python3-pip python3-venv

python3 -m venv venv

source /venv/bin/activate

python3 -m pip install --upgrade pip

pip install -r requirements.txt

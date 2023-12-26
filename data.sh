#bin/bash
sudo apt update
sudo apt-get full-upgrade -y
sudo apt-get install -y python3.10-pip
sudo git clone https://github.com/GOUSERABBANI44/flask-library-app.git
cd flask-library-app/
pip3 install -r requirements.txt
python3 app.py
screen -m -d python3 app.py

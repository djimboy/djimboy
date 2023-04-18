sudo apt-get update &&
sudo apt-get upgrade -y &&

sudo apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev curl software-properties-common -y &&
sudo apt install software-properties-common &&
sudo add-apt-repository ppa:deadsnakes/ppa -y &&

sudo apt-get install screen -y &&
sudo apt-get install python3.9 -y &&
sudo apt-get install python3-pip -y &&
sudo apt-get install python3.9-dev -y &&
sudo apt-get install python3.9-distutils -y &&

python3.9 -m pip install pip --upgrade &&
python3.9 -m pip install distlib --upgrade &&
python3.9 -m pip install setuptools --upgrade &&
python3.9 -m pip install cffi --upgrade

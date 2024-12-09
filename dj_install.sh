sudo apt-get update &&
sudo apt-get upgrade -y &&

sudo apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev curl software-properties-common -y &&
sudo apt install software-properties-common &&
sudo add-apt-repository ppa:deadsnakes/ppa -y &&

sudo apt-get install supervisor -y &&
sudo apt-get install screen -y &&
sudo apt-get install p7zip-full -y &&
sudo apt-get install unzip -y &&
sudo apt-get install python3.10 -y &&
sudo apt-get install python3-pip -y &&
sudo apt-get install python3.10-dev -y &&
sudo apt-get install python3.10-distutils -y &&

sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.10 1 &&
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.10 2 &&
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.10 3 &&

python3.10 -m pip install pip --upgrade &&
python3.10 -m pip install distlib --upgrade &&
python3.10 -m pip install setuptools --upgrade &&
python3.10 -m pip install cffi --upgrade

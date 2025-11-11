sudo apt update &&
sudo apt upgrade -y &&

sudo apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev curl software-properties-common -y &&
sudo apt install software-properties-common &&
sudo add-apt-repository ppa:deadsnakes/ppa -y &&

sudo apt install supervisor -y &&
sudo apt install screen -y &&
sudo apt install p7zip-full -y &&
sudo apt install unzip -y &&
sudo apt install python3.11 -y &&
sudo apt install python3-pip -y &&
sudo apt install python3.11-dev -y &&
sudo apt install python3.11-distutils -y &&

sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.11 1 &&
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.11 2 &&
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.11 3 &&

python3.10 -m pip install --upgrade pip &&
python3.10 -m pip install --upgrade distlib &&
python3.10 -m pip install --upgrade setuptools==69.5.1 &&
python3.10 -m pip install --upgrade cffi

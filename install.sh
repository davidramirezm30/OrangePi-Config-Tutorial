#! /bin/bash
sudo apt-get update
sudo apt-get upgrade -y
sudo apt autoremove -y
sudo apt-get install mercurial -y
sudo apt-get install build-essential python3 python-dev python3-dev python-distlib python-setuptools python-pip python3-pip python-wheel libzmq-dev libgdal-dev -y

git clone https://github.com/davidramirezm30/OrangePi.GPIO
cd OrangePi.GPIO/
python setup.py install

git clone https://github.com/davidramirezm30/orangepi_PC_gpio_pyH3
cd orangepi_PC_gpio_pyH3/
python setup.py install
cd ~
sudo chmod -R 777 OrangePi-Config-Tutorial/
sudo rm -r OrangePi-Config-Tutorial/



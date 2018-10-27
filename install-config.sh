#! /bin/bash
apt-get update
apt-get upgrade -y
apt autoremove -y
apt-get install python3
apt-get install python-setuptools
apt-get install python-dev python3-dev
apt-get install mercurial
apt-get install python-pip python3-pip

apt-get install git
git clone https://github.com/davidramirezm30/OrangePi.GPIO
cd /OrangePi.GPIO
python setup.py install
cd ..

git clone https://github.com/davidramirezm30/orangepi_PC_gpio_pyH3
cd orangepi_PC_gpio_pyH3/
python setup.py install
cd ..

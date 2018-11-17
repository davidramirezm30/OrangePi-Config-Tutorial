#! /bin/bash
sudo apt-get update
sudo apt-get upgrade -y
sudo apt autoremove -y
sudo apt-get install python3-y
sudo apt-get install python-setuptools -y
sudo apt-get install python-dev python3-dev -y
sudo apt-get install mercurial -y
sudo apt-get install python-pip python3-pip -y

git clone https://github.com/davidramirezm30/OrangePi.GPIO
cd OrangePi.GPIO/
python setup.py install

git clone https://github.com/davidramirezm30/orangepi_PC_gpio_pyH3
cd orangepi_PC_gpio_pyH3/
python setup.py install
cd ~
chmod -R 777 OrangePi-Config-Tutorial/
rm -r OrangePi-Config-Tutorial/

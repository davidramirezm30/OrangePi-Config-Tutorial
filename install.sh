#! /bin/bash
sudo apt-get update
sudo apt-get upgrade -y
sudo apt autoremove -y
sudo apt-get install mercurial -y
sudo apt-get install build-essential python3 python-dev python3-dev python-distlib python-setuptools python-pip python-smbus python3-pip python-wheel python-smbus libgdal-dev -y
sudo apt-get install i2c-tools
sudo apt-get install libfreetype6-dev
sudo apt-get install sysinfo
pip uninstall pillow
pip install --no-cache-dir pillow
sudo pip install psutil
sudo adduser pi i2c
echo i2c-dev >> /etc/modules
echo i2c-algo-bit >> /etc/modules-load.d/i2c.conf

sudo apt-get install python-dev python-pip libfreetype6-dev libjpeg-dev build-essential -y
sudo -H pip install --upgrade luma.oled

pip install OrangePi.GPIO

git clone https://github.com/davidramirezm30/orangepi_PC_gpio_pyH3
cd orangepi_PC_gpio_pyH3/
python setup.py install
cd ~
sudo rm -r orangepi_PC_gpio_pyH3/
sudo chmod -R 777 OrangePi-Config-Tutorial/
sudo rm -r OrangePi-Config-Tutorial/

apt-get install thonny -y

#CAMBIAR opi POR TU NOMBRE DE USUARIO
echo "opi ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers.d/010_opi_nopasswd

sudo reboot

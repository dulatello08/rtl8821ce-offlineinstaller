#!/bin/bash
unzip rtl8821ce.zip -d ~
cd ~/rtl8821ce
make
sudo make install
sudo modprobe -a 8821ce
#!/bin/sh
# launcher.sh
# navigate to home directory, then to this directory, then execute python script, then back home
cd /
cd Adafruit_Python_SSD1306
cd examples
python3 stats.py
cd /

#! /usr/bin/bash

~/klipper/scripts/calibrate_shaper.py /tmp/resonances_x_*.csv -o /home/pi/klipper_config/shaper_calibrate_x.png
~/klipper/scripts/calibrate_shaper.py /tmp/resonances_y_*.csv -o /home/pi/klipper_config/shaper_calibrate_y.png

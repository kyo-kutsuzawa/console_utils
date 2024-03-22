#!/bin/bash

# Start GUI (gdm3).

sudo service gdm3 start

# Note
#
# To disable autostart of gdm:
# ```
# systemctl set-default multi-user.target
# ```
# 
# To enable autostart of gdm:
# ```
# systemctl set-default graphical.target
# ```
# 
# Reference:
# https://askubuntu.com/questions/151840/how-to-disable-gdm-from-being-automatically-started

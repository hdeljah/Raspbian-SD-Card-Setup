#!/bin/bash

cd Desktop
unzip Raspbian.img
sudo dd bs=2m if=/Raspbian.img of=/dev/rdisk1 conv=sync

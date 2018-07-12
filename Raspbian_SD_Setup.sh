#!/bin/bash

sudo diskutil eraseDisk ExFAT Raspbian GPT /dev/rdisk1
unmount
sudo dd bs=2m if=/Users/harlan/Desktop/Raspbian.img of=/dev/rdisk1 conv=sync

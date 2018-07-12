#!/bin/bash

cd Desktop
sudo dd bs=2m if=/Raspbian.img of=/dev/rdisk1 conv=sync

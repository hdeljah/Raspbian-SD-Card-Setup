#!/bin/bash

sudo diskutil eraseDisk ExFAT Raspbian GPT /dev/rdisk1
diskutil unmount /dev/disk1

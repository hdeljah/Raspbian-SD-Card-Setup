#!/bin/bash

sudo diskutil eraseDisk ExFAT Raspbian GPT /dev/rdisk1
unmount

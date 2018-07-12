# Prepare SD card w/ Raspbian Stretch Lite 4.14 
<blockquote> MacBookPro macOS Sierra Version 10.12.6</blockquote><br>

This is a breakdown of the scripts I have written to handle quickly setting up a new, bootable Raspbian installation.The final build will be written in C++ and given variables/flags will download, unzip, erase, format, and image your SD card.

# SD Card Setup

<b>Download current Raspbian Lite Image 4.14 zip</b> <a href="https://downloads.raspberrypi.org/raspbian_lite_latest">here</a><b> or use the curl command</b>
<blockquote>$curl https://downloads.raspberrypi.org/raspbian_latest -L -o /Your Path/Raspbian.zip</blockquote>
<b>Unzip file</b><br>
<blockquote>$sudo unzip /Your Path/Raspbian.zip</blockquote>
<b>Erase and Format SD card: ExFat,GUID Partition</b> <br>
<blockquote>$sudo diskutil list</blockquote>
<blockquote>$sudo diskutil eraseDisk ExFAT Raspbian GPT /dev/rdisk1</blockquote>
<b> Write Image to SD card</b><br>
<blockquote>$sudo dd bs=2m if=/Your Path/Raspbian.img of=/dev/rdisk1 conv=sync</blockquote>
<br>
<b>Create wpa_supplicant.conf file and ssh file</b><br><br> 
Its a good idea to create the wpa_supplicant file now so you can connect to wifi without a keyboard and monitor.  Also, lets go ahead and enable SSH.
  
<b>Enable all interfaces and extend file system (camera,ssh,vnc,file extension,updates)</b><br><br>
<b>Back-Up SD Card</b><br>

# Prepare SD card w/ Raspbian Stretch Lite 4.14 
<blockquote> MacBookPro macOS Sierra Version 10.12.6</blockquote>

# SD Card Setup

<b>Download current Raspbian Lite Image 4.14 zip <a href="https://downloads.raspberrypi.org/raspbian_lite_latest">here</a> or use the curl command
<blockquote>$curl https://downloads.raspberrypi.org/raspbian_latest -L -o /Your Path/Raspbian.zip</blockquote>
Unzip file<br>
<blockquote>$unzip Raspbian.zip</blockquote>
<b>Erase and Format SD card: ExFat,GUID Partition <br>
<blockquote>$sudo diskutil list</blockquote>
<blockquote>$sudo diskutil eraseDisk ExFAT Raspbian GPT /dev/rdisk1</blockquote>
<b> Write Image to SD card<br>
<blockquote>$sudo dd bs=2m if=/Raspbian.img of=/dev/rdisk1 conv=sync</blockquote>
<br>
<b>Create wpa_supplicant.conf file and ssh file<br><b> 
Its a good idea to create the wpa_supplicant file now so you can connect to wifi without a keyboard and monitor.  Also, lets go ahead and enable SSH.<br><br>
<b>Enable all interfaces and extend file system (camera,ssh,vnc,file extension,updates)<br><br>

<b>Back-Up</b><br>

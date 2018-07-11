# Stretch-Script
Prepare SD card with Raspbian Stretch Lite 4.14 on MacBook Pro macOS Sierra Version 10.12.6

# SD Card Setup

<b>Download current Raspbian Lite Image 4.14 zip <a href="https://downloads.raspberrypi.org/raspbian_lite_latest">here</a> or use the curl command
<blockquote>$ curl https://downloads.raspberrypi.org/raspbian_latest -L -o a.zip</blockquote>
Unzip file<br>
<blockquote>$ unzip a.zip</blockquote>
<br><b>Erase and Format SD card: ExFat,GUID Partition <br>
<blockquote>$ sudo diskutil list</blockquote>
<blockquote>$ sudo diskutil eraseDisk ExFAT Raspbian GPT /dev/rdisk1</blockquote>
<b> Write Image to SD card(create wpa_supplicant.conf + ssh file with text editor on SD boot)<br>
<blockquote>$ sudo dd bs=2m if=/Raspbian.img of=/dev/rdisk1 conv=sync</blockquote>
<br>
Its a good idea to create the wpa_supplicant file now so you can connect to wifi without a keyboard and monitor.  Also, lets go ahead and enable SSH.<br><br>
<b>Enable all interfaces and extend file system (camera,ssh,vnc,file extension,updates)<br><br>

<b>Back-Up</b><br>

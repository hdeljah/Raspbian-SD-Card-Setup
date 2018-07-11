# Stretch-Script
Prepare SD card with Raspbian Stretch Lite 4.14.

# SD Card Setup
-Download current Raspbian Lite Image 4.14 zip <a href="https://downloads.raspberrypi.org/raspbian_lite_latest">here</a> or use the curl command<br>
<blockquote>$ curl -O http://downloads.raspberrypi.org/raspbian/images/raspbian-2018-06-29/2018-06-27-raspbian-stretch.zip
</blockquote>
-Erase and Format SD card: 8GB,ExFat,GUID Partition <br>
-Write Image to SD card(create wpa_supplicant.conf + ssh file with text editor on SD boot)<br>
-Enable all interfaces and extend file system (camera,ssh,vnc,file extension,updates)<br>

**<b>Back-Up</b>**<br>

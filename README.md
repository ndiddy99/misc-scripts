# misc-scripts

youtube.sh- one-liner that runs youtube vids in mpv  
pastebin.sh- downloads, compiles, and runs pi4j code off pastebin  
tgm1record/replay.bat: records tgm 1 gameplay in shmupmametgm

autoconfig.sh instructions:
make sure hostapd and isc-dhcp-server are installed

put autoconfig.sh and hostapd.conf in home directory

change /etc/network/interfaces to 

auto wlan0  
iface wlan0 inet manual  
post-up /home/pi/autoconfig.sh  

change /etc/dhcp/dhcpd.conf to the one on git  
change /etc/dhcp/dhclient.conf to the one on git 
put wpa_supplicant.conf at /etc/wpa_supplicant.conf

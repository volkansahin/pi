sudo apt-get remove xrdp vnc4server tightvncserver
sudo apt-get install tightvncserver
sudo apt-get install xrdp

#xtightvncviewer <rasp_ip>:5901

sudo nano /etc/wpa_supplicant/wpa_supplicant.conf
network={
    ssid="The_ESSID_from_earlier"
    psk="Your_wifi_password"
}


/etc/network/interfaces

allow-hotplug wlan0
auto wlan0
 
 
iface wlan0 inet dhcp
        wpa-ssid "ssid"
        wpa-psk "password"
#wifi driver



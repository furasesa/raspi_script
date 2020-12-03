#!/bin/bash/
# mencari masalah saat koneksi
ifup wlan0
# jika masalah pada wpa supplicant
wpa_supplicant -i wlan0 -c /etc/wpa_supplicant/wpa_supplicant.conf
# setting dengan nano
#nano /etc/wpa_supplicant/wpa_supplicant.conf
#check kembali dengan
ifup wlan0

# scan available wifi
iwlist wlan0 scan

# koneksi dengan passphrase
#wpa_pass ssid key

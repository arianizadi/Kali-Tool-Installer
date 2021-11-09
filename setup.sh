#!/bin/bash

# Create Kali Repo Source
sudo sh -c "echo 'deb http://http.kali.org/kali kali-rolling main non-free contrib' > /etc/apt/sources.list.d/kali.list"
sudo sh -c "echo 'deb-src http://http.kali.org/kali kali-rolling main non-free contrib' >> /etc/apt/sources.list.d/kali.list"

# Grabbing Key
sudo wget -q -O - https://archive.kali.org/archive-key.asc | sudo apt-key add

# Making Kali Packages Low Priority
sudo sh -c "echo 'Package: *'>/etc/apt/preferences.d/kali.pref; echo 'Pin: release a=kali-rolling'>>/etc/apt/preferences.d/kali.pref; echo 'Pin-Priority: 50'>>/etc/apt/preferences.d/kali.pref"

sudo apt update


#!/bin/bash
pkg update
pkg upgrade
pkg install figlet -y
figlet Welcome
pkg install nano 
pkg install proot-distro
proot-distro list
proot-distro install ubuntu
clear
proot-distro login ubuntu
clear


#!/bin/bash

# Define colors...
RED=`tput bold && tput setaf 1`
GREEN=`tput bold && tput setaf 2`
YELLOW=`tput bold && tput setaf 3`
BLUE=`tput bold && tput setaf 4`
NC=`tput sgr0`

function RED(){
	echo -e "\n${RED}${1}${NC}"
}
function GREEN(){
	echo -e "\n${GREEN}${1}${NC}"
}
function YELLOW(){
	echo -e "\n${YELLOW}${1}${NC}"
}
function BLUE(){
	echo -e "\n${BLUE}${1}${NC}"
}

# Testing if root...
if [ $UID -ne 0 ]
then
	RED "You must run this script as root!" && echo
	exit
fi



BLUE "Updating repositories..."
sudo apt update

BLUE "Installing core..."
sudo apt install -y kali-linux-core 

BLUE "Installing vim..."
sudo apt install -y vim

BLUE "Installing git..."
sudo apt install -y git

BLUE "Installing pip..."
sudo apt install -y python3-pip

BLUE "Installing python-venv..."
sudo apt install -y python3-venv

BLUE "Installing openvpn..."
sudo apt install -y openvpn

BLUE "Installing tree..."
sudo apt install -y tree

BLUE "Installing nmap..."
sudo apt install -y nmap

BLUE "Installing curl..."
sudo apt install -y curl

BLUE "Installing exiftool..."
sudo apt install -y exiftool

BLUE "Installing Wireshark..."
sudo apt install -y wireshark

BLUE "Installing chisel..."
sudo apt install -y chisel

BLUE "Installing python-requests..."
pip install requests

BLUE "Installing Binwalk..."
sudo apt install -y binwalk

BLUE "Installing foremost..."
sudo apt install -y foremost

BLUE "Installing hexedit..."
sudo apt install -y hexedit

BLUE "Installing strace..."
sudo apt install -y strace

BLUE "Installing ltrace..."
sudo apt install -y ltrace

BLUE "Installing ghex..."
sudo apt install -y ghex

BLUE "Installing nikto..."
sudo apt install -y nikto

BLUE "Installing fcrackzip..."
sudo apt install -y fcrackzip

BLUE "Installing steghide..."
sudo apt install -y steghide

BLUE "Installing hashcat..."
sudo apt install -y hashcat

BLUE "Installing john..."
sudo apt install -y john

BLUE "Installing johnny..."
sudo apt install -y johnny

BLUE "Installing macchanger..."
sudo apt install -y macchanger

BLUE "Installing cewl..."
sudo apt install -y cewl

BLUE "Installing cherrytree..."
sudo apt install -y cherrytree

BLUE "Installing crunch..."
sudo apt install -y crunch

BLUE "Installing dirbuster..."
sudo apt install -y dirbuster

BLUE "Installing gobuster..."
sudo apt install -y gobuster

BLUE "Installing proxychains..."
sudo apt install -y proxychains

BLUE "Installing exploitdb..."
sudo apt install -y exploitdb

BLUE "Installing decrypt..."
sudo apt install -y gpp-decrypt

BLUE "Installing utils..."
sudo apt install -y hashcat-utils

BLUE "Installing hydra..."
sudo apt install -y hydra

BLUE "Installing masscan..."
sudo apt install -y masscan

BLUE "Installing netdiscover..."
sudo apt install -y netdiscover

BLUE "Installing impacket..."
sudo apt install -y python-impacket

BLUE "Installing radare2..."
sudo apt install -y radare2

BLUE "Installing wfuzz..."
sudo apt install -y wfuzz

BLUE "Installing whatweb..."
sudo apt install -y whatweb 

BLUE "Installing binaries..."
sudo apt install -y windows-binaries

BLUE "Installing dos2unix..."
sudo apt install -y dos2unix

BLUE "Installing gparted..."
sudo apt install -y gparted

BLUE "Installing ngrep..."
sudo apt install -y ngrep

BLUE "Installing screen..."
sudo apt install -y screen

BLUE "Installing sqlitebrowser..."
sudo apt install -y sqlitebrowser

BLUE "Installing netcat..."
sudo apt install -y netcat

BLUE "Installing socat..."
sudo apt install -y socat

BLUE "Installing xpdf..."
sudo apt install -y xpdf

BLUE "Installing eog..."
sudo apt install -y eog

BLUE "Installing ftp..."
sudo apt install -y ftp

BLUE "Installing seclists..."
sudo apt install -y seclists

BLUE "Installing wordlists..."
sudo apt install -y wordlists

BLUE "Installing laudanum..."
sudo apt install -y laudanum

BLUE "Installing burpsuite..."
sudo apt install -y burpsuite

BLUE "Installing weevely..."
sudo apt install -y weevely

BLUE "Installing webshells..."
sudo apt install -y webshells

BLUE "Installing zaproxy..."
sudo apt install -y zaproxy

BLUE "Installing sqlmap..."
sudo apt install -y sqlmap

BLUE "Installing postgresql-contrib..."
sudo apt install -y postgresql postgresql-contrib

BLUE "Installing dex2jar..."
sudo apt install -y dex2jar

BLUE "Installing metasploit..."
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && chmod 755 msfinstall && ./msfinstall

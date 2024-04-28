#!/bin/bash
#this script by elmon
red='\e[1;31m'
green='\e[1;32m'
blue='\e[1;34m'
purple='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'
yellow='\e[1;33m'
clear
echo "" 
echo -e $red     "Termux Fix By Elmon"
echo
echo -e $cyan    "For Contact @M_M_S3 ~ @FCTFT ~"    
echo
echo -e $red    "إذا كنت مبتدئ اختر ١ أو إختر النظام الذي تريده" 
echo -e $red     "If you are a beginner, choose 1 or choose the system you want"
echo
echo -e $green   "1- Termux"
echo
echo -e $green   "2- Linux & Gnuroot"
echo
echo -e $green   "3- Metasploit" 
echo
echo -e $green   "4- Termux-Alpine"
echo
echo -e $green   "5- All Information Gatherin On Kali"
echo
echo -e $red     "0- exit" 
echo -e $green
read use
if [ $use = 1 ]
then
termux-setup-storage
pkg update && pkg upgrade -y
pkg install git -y
pkg install python-pip
pkg install python -y
pkg install python2 -y
pkg install python3 -y
pkg install php -y
pkg install clang -y
pkg install golang -y
pkg install root-repo -y
pkg install unstable-repo -y
pkg install x11-repo -y
pkg install ruby -y
pkg install figlet -y
pkg install wget -y
pkg install nano -y
pkg install toilet -y
pkg install locate -y
pkg install termux-api -y
pkg install ncurses-utils -y
pkg install cowsay -y
pkg install openssh -y
pkg install zip -y
pkg install unzip -y
pkg install unrar -y
pkg install tar -y
pkg install tor -y
pkg install net-tools -y
pkg install w3m -y
pkg install proot -y
pkg install tty-clock -y
pkg install cmatrix -y
pkg install mariadb -y
pkg install man -y
pkg install graphviz -y
pkg install texinfo -y
pip install --upgrade pip
pip install wget
pip install requests
pip install mechanize
pip install wordlist
pip install youtube-dl
pip install argument
pip install bundle
gem install bundle
gem install bundler
gem install figlet
clear
echo -e $green "Done"
fi
if [ $use = 2 ]
then
apt-get update
apt-get upgrade
apt-get install figlet -y
apt-get install git -y
apt-get install wget -y
apt-get install toilet -y
apt-get install lolcat -y
apt-get install ruby -y
apt-get install nano -y
apt-get install termux-api -y
pip install wordlist -y
pip install youtube-dl
gem install figlet -y
clear
echo -e $green "Done"
fi
if [ $use = 3 ]
then
cd $home
pkg install unstable-repo -y
pkg install metasploit -y
apt -f install -y
clear
echo -e $green "Done"
fi
if [ $use = 4 ]
then
cd $home
apt update && apt upgrade && apt install curl proot wget ruby
curl -LO https://raw.githubusercontent.com/Hax4us/TermuxAlpine/master/TermuxAlpine.sh
chmod 777 TermuxAlpine.sh
./TermuxAlpine.sh
startalpine
fi
if [ $use = 5 ]
then
apt-get install ace -y
apt-get install apt2 -y
apt-get install arp-scan -y
apt-get install bing-ip2hosts -y
apt-get install braa -y
apt-get install maltego -y
apt-get install cdpsnarf -y
apt-get install cisco-torch -y
apt-get install dmitry -y
git clone https://github.com/pro-root/dnmap
apt-get install dnsenum -y
apt-get install dnsmap -y
apt-get install dnsrecon -y
apt-get install dnstracer -y
apt-get install dnswalk -y
apt-get install dotdotpwn -y
apt-get install enum4linux -y
apt-get install enumiax -y
git clone https://github.com/FortyNorthSecurity/EyeWitness.git
apt-get install faraday -y
apt-get install fierce -y
apt-get install firewalk -y
git clone https://github.com/savio-code/ghost-phisher.git
git clone https://github.com/golismero/golismero.git
apt-get install goofile -y
apt-get install hping3 -y
apt-get install ident-user-enum -y
apt-get install inspy -y
apt-get install intrace -y
apt-get install ismtp -y
apt-get install lbd -y
apt-get install masscan -y
apt-get install metagoofil -y
apt-get install nbtscan-unixwiz -y
apt-get install nikto -y
git clone https://github.com/i3visio/osrframework.git
apt-get install p0f -y
apt-get install parsero -y
apt-get install recon-ng -y
git clone https://github.com/trustedsec/social-engineer-toolkit.git
apt-get install smbmap -y
apt-get install smtp-user-enum -y
git clone git clone https://github.com/secforce/sparta.git
git clone -b release_1_0 https://github.com/grwl/sslcaudit.git
apt-get install sslsplit -y
apt-get install sublist3r -y
apt-get inatall theharvester -y
apt-get install tlssled -y
apt-get install twofi -y
apt-get install unicornscan -y
apt-get install urlcrazy -y
apt-get install wireshark -y
clear
echo -e $green "Done"
fi
if [ $use = 0 ]
then
clear
echo -e $green "Done"
exit
fi

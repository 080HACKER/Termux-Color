clear
h="\033[32;1m"
m="\033[31;1m"
k="\033[33;1m"
b="\033[34;1m"
c="\033[35;1m"
pu="\033[36;1m"
p="\033[37;1m"
sleep 1
echo
echo "${m}  NIGERIAN LITE CYBER TEAM NLC TEAM"
echo "${pu} ╔═════════════════════════════════╗"
echo "${h}   ▀▀█▀▀ █▀▀▀ █▀▀█ █▀▄▀█ █░▒█ ▀▄▒▄▀ "
echo "${p}   ░▒█░░ █▀▀▀ █▄▄▀ █▒█▒█ █░▒█ ░▒█░░ "
echo "${h}   ░▒█░░ █▄▄▄ █░▒█ █░░▒█ ▀▄▄▀ ▄▀▒▀▄ "
echo "${pu} ╚═════════════════════════════════╝ "
echo "${p}    CREATED BY ME ${h}ALI ${p}(${m}080HACKER${p})"
echo
echo "${m} BOOT MENU BELOW"
echo
echo   "${h}╔═══╗ ${m}╔════════════════════╗"
echo   "${h}║${p} 1${h} ║ ${m}║ ${k}GREEN COLOR 2020 ${h}1*${m}║"
echo   "${h}╚═══╝ ${m}╚════════════════════╝"
echo   "${h}╔═══╗ ${m}╔════════════════════╗"
echo   "${h}║${p} 2${h} ║ ${m}║ ${k}RED COLOR 2020 ${h}2*  ${m}║"
echo   "${h}╚═══╝ ${m}╚════════════════════╝"
echo   "${h}╔═══╗ ${m}╔════════════════════╗"
echo   "${h}║${p} 3${h} ║ ${m}║ ${k}CHECK TOOL UPDATE ${h} ${m}║"
echo   "${h}╚═══╝ ${m}╚════════════════════╝"
echo   "${h}╔═══╗ ${m}╔════════════════════╗"
echo   "${h}║${p} 4${h} ║ ${m}║ ${k}CONTACT ME ${h}ALI${h} ${m}    ║"
echo   "${h}╚═══╝ ${m}╚════════════════════╝"
echo   "${h}╔═══╗ ${m}╔════════════════════╗"
echo   "${h}║${p} 5${h} ║ ${m}║ ${k}JOIN TO OUR ${h}TEAM${h} ${m}  ║"
echo   "${h}╚═══╝ ${m}╚════════════════════╝"
echo
echo "${m}╔═${p} YOUR CHOICE?${m} ═"
read -p  "╚════════════════➢➢ " pil

if [ $pil = '1' ]
then
cd
cd ..
cd usr/etc
rm -rf bash.bashrc
cd
cd Termux-Color
cd Tool1
cp bash.bashrc /data/data/com.termux/files/usr/etc
sleep 2
echo "${h} SUCCESSFULLY PLEASE GO TO NEW SESSION TO SEE YOUR CHANGES"
fi


if [ $pil = '2' ]
then
cd
cd ..
cd usr/etc
rm -rf bash.bashrc
cd
cd Termux-Color
cd Tool1
cd Tool2
cp bash.bashrc /data/data/com.termux/files/usr/etc
sleep 2
echo "${h} SUCCESSFULLY PLEASE GO TO NEW SESSION TO SEE YOUR CHANGES"
fi

if [ $pil = '3' ]
then
cd
rm -rf Termux-Color
apt update -y
apt upgrade -y
apt install git -y
apt install bash -y
apt install python -y
apt install git -y
git clone https://github.com/080HACKER/Termux-Color
cd Termux-Color
chmod +x TwoColors.sh
sh TwoColors.sh
sleep 3
echo "${pu} YOU ARE NOW UPDATED"
fi

if [ $pil = '4' ]
then
cd
cd Termux-Color
cd Tool1
sh about.sh
sleep 2
fi

if [ $pil = '5' ]
then
echo ${h}"YOUR BROWSER WILL AUTO OPEN AND TAKE YOU TO OUR TEAM"
sleep 2
xdg-open https://www.facebook.com/groups/686605382097670/
fi

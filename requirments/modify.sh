#!/bin/bash
modify(){
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# Coded by : NNC
# Teached by : Suman @ BHUTUU
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

##############USAGE#############
# These tool is Coded by NNC @ ABIJITH
# To costamise your termux
################################

#<<------------color used----------->>
C0="\e[1;30m" B0="\e[40m"
C1="\e[1;31m" B0="\e[41m"
C2="\e[1;32m" B0="\e[42m"
C3="\e[1;33m" B0="\e[43m"
C4="\e[1;34m" B0="\e[44m"
C5="\e[1;35m" B0="\e[45m"
C6="\e[1;36m" B0="\e[46m"
C7="\e[1;37m" B0="\e[47m"
R0="\e[00m"   R1="\e[0;1m"
#(((((((((((((((((()))))))))))))))))))))


#!!!!!!!!!!!!!!!CODING'S!!!!!!!!!!!!!!

echo
printf "${C6}WELCOME TO NNC @ Abijith TOOLS ${R0}\n"
echo

#::::::::::::INSTALLING BASIC PACKAGES::::::::
echo
printf "${C1}INSTALLING BASIC PACKAGES FOR MODIFY ${R0}\n"
sleep 2

pack=(lolcat figlet toilet)
for i in "${pack[@]}"; do
if ! hash $i > /dev/null 2>&1; then
printf "${C1}PKG : NOT FOUNDED SO INSTALLING PACKAGES....... ${R0}\n"
pkg install $i -y
fi
done
#---------------::::::::---------------

#$$$$$$$$$$$$$$$ PROCESSING $$$$$$$$$$$$$$$

# @@@@@@@@@@@@@@@ Colour code for progress bar @@@@@@@@@@@
S0="\033[1;30m" B0="\033[1;40m"
S1="\033[1;31m" B1="\033[1;41m"
S2="\033[1;32m" B2="\033[1;42m"
S3="\033[1;33m" B3="\033[1;43m"
S4="\033[1;34m" B4="\033[1;44m"
S5="\033[1;35m" B5="\033[1;45m"
S6="\033[1;36m" B6="\033[1;46m"
S7="\033[1;37m" B7="\033[1;47m"
R0="\033[00m"   R1="\033[1;00m"
# @@@@@@@@@@@@@@@@@@@@@============@@@@@@@@@@@@@@@@@
echo
printf "\033[?25l"

printf "${S4}•${S7}•••••••••••••••"
sleep 1
clear
printf "${S7}•${S4}•${S7}••••••••••••••"
sleep 1
clear
printf "${S7}••${S4}•${S7}•••••••••••••"
sleep 1
clear
printf "${S7}•••${S4}•${S7}••••••••••••"
sleep 1
clear
printf "${S7}••••${S4}•${S7}•••••••••••"
sleep 1
clear
printf "${S7}•••••${S4}•${S7}••••••••••"
sleep 1
clear
printf "${S7}••••••${S4}•${S7}•••••••••"
sleep 1
clear
printf "${S7}•••••••${S4}•${S7}••••••••"
sleep 1
clear
printf "${S7}••••••••${S4}•${S7}•••••••"
sleep 1
clear
printf "${S7}•••••••••${S4}•${S7}••••••"
sleep 1
clear
printf "${S7}••••••••••${S4}•${S7}•••••"
sleep 1
clear
printf "${S7}•••••••••••${S4}•${S7}••••"
sleep 1
clear
printf "${S7}••••••••••••${S4}•${S7}•••"
sleep 1
clear
printf "${S7}•••••••••••••${S4}•${S7}••"
sleep 1
clear
printf "${S7}••••••••••••••${S4}•${S7}•"
sleep 1
clear
printf "${S7}•••••••••••••••${S7}• ${S6}100%%\n"

printf "\033[?25h"
sleep 2
echo
printf "${C4}SETUP ALL THINGS ;-) ${R0}\n"
sleep 1
echo
echo -e "
   <────────────────────────────────────────────────────────────>

        Tool coded by NNC @ Abijith to modify your TERMUX

                     █▀▄▀█ █▀█ █▀▄ █ █▀▀ █▄█
                     █░▀░█ █▄█ █▄▀ █ █▀░ ░█░

                     ~~~~~~~~~~~~~~~~~~~~~~~~~~
                     ♥ Maded by NNC with love ♥
                     ~~~~~~~~~~~~~~~~~~~~~~~~~~
          ••••••••••••••••••••••••••••••••••••••••••••••••••
     <────────────────────────────────────────────────────────────>" | pv -qL 300 | lolcat
echo

gun() {
cat <<- conf >> /data/data/com.termux/files/usr/etc/bash.bashrc
PS1='\[\e[1;34m\]┌─(${nam1}@${nam2})─\[\e[1;35m[\e[4;31m\W\e[0m\e[1;35m]\e[0m\]\n\[\e[1;34m\]└▄︻デ══━一 $ \[\e[0;37m\]'
conf
}

classic() {
cat <<- conf >> /data/data/com.termux/files/usr/etc/bash.bashrc
PS1='\[\e[1;34m\]┌─(${fname}@${lname})─\[\e[1;35m[\e[4;31m\W\e[0m\e[1;35m]\e[0m\]\n\[\e[1;34m\]└\$ \[\e[0;37m\]'
conf
}

standard() {
cat <<- conf >> /data/data/com.termux/files/usr/etc/bash.bashrc
PS1='\[\e[1;34m\]┌─(${name1}@${name2})─>\[\n\e[1;34m├─[\e[1;31m\W\e[0m\e[1;34m]─[\e[0m\e[1;31m\T\e[0;m\e[1;34m]─> \e[0m\]\n\[\e[1;34m\]└─> $ \[\e[0;37m\]'
conf
}

# !!!!!!!!!!!!!!!!! CHOICE !!!!!!!!!!!!!!!!!!
echo -e "
${C5}CHOSE YOUR PS1 :-

${C6}1) ${C4}┌─(NNC@Abijith)─[${C1}~${C4}]${R0}
   ${C4}└▄︻デ══━一 ${R0}

${C6}2) ${C4}┌─(NNC@Abijith)─[${C1}~${C4}]${R0}
   ${C4}└\$${R0}

${C6}3) ${C4}┌─(NNC@Abijith)─>${R0}
   ${C4}├─[${C1}~${C4}]─[${C1}time${C4}]─>${R0}
   ${C4}└─> \$${R0}" | pv -qL 300

sleep 1
echo
while true; do
printf "${C1}Enter your choice hear==> ${R0}"
read choice
   if [[ $choice == '1' || $choice == '01' ]]; then
     echo
     printf "${C4}[*]YOU SELECTED 1st PS1[*] ${R0}"
     echo
     printf "${C6}ENTER YOUR NAME BEFORE @ ==> ${R0}"
     read nam1
     echo
     printf "${C6}ENTER YOUR NAME AFTER @ ==> ${R0}"
     read nam2
     echo
     printf "${C2}IT'S SETTING........... ${R0}\n"
     sleep 3
     echo
     printf "${C6}[*]loding effects...... ${R0}\n"
     sleep 2
     echo
     printf "${C6}[*]loding colours...... ${R0}\n"
     sleep 2
     echo
     printf "${C6}[*]Installing...... ${R0}\n"
     sleep 3
     echo
     sleep 2
     gun
     echo -e "
          [*] All thing completed
          [*] To see please reopen TERMUX, It will be seted
          [*] THANKS FOR USING...... :-)" | pv -qL 100 | lolcat

exit 1
   elif [[ $choice == '2' || $choice == '02' ]]; then
     echo
     printf "${C4}[*]YOU SELECTED 2nd PS1[*] ${R0}"
     echo
     printf "${C6}ENTER YOUR NAME BEFORE @ ==> ${R0}"
     read fname
     echo
     printf "${C6}ENTER YOUR NAME AFTER @ ==> ${R0}"
     read lname
     echo
     printf "${C2}IT'S SETTING........... ${R0}\n"
     sleep 3
     echo
     printf "${C6}[*]loding effects...... ${R0}\n"
     sleep 2
     echo
     printf "${C6}[*]loding colours...... ${R0}\n"
     sleep 2
     echo
     printf "${C6}[*]Installing...... ${R0}\n"
     sleep 3
     echo
     classic
     sleep 2
     echo -e "
          [*] All thing completed
          [*] To see please reopen TERMUX, It will be seted
          [*] THANKS FOR USING...... :-)" | pv -qL 100 | lolcat

exit 1
  elif [[ $choice == '3' || $choice == '03' ]]; then
    echo
     printf "${C4}[*]YOU SELECTED 3rd PS1[*] ${R0}"
     echo
     printf "${C6}ENTER YOUR NAME BEFORE @ ==> ${R0}"
     read name1
     echo
     printf "${C6}ENTER YOUR NAME AFTER @ ==> ${R0}"
     read name2
     echo
     printf "${C2}IT'S SETTING........... ${R0}\n"
     sleep 3
     echo
     printf "${C6}[*]loding effects...... ${R0}\n"
     sleep 2
     echo
     printf "${C6}[*]loding colours...... ${R0}\n"
     sleep 2
     echo
     printf "${C6}[*]Installing...... ${R0}\n"
     sleep 3
     echo
     standard
     sleep 2
     echo -e "
          [*] All thing completed
          [*] To see please reopen TERMUX, It will be seted
          [*] THANKS FOR USING...... :-)" | pv -qL 100 | lolcat
exit 1
 fi
done
}
modify

###################################################################

              #▀█▀ █░█ ▄▀█ █▄░█ █▄▀   █▄█ █▀█ █░█
              #░█░ █▀█ █▀█ █░▀█ █░█   ░█░ █▄█ █▄█

               # █▀▀ █▀█ █▀█   █░█ █▀ █ █▄░█ █▀▀
               # █▀░ █▄█ █▀▄   █▄█ ▄█ █ █░▀█ █▄█

###################################################################

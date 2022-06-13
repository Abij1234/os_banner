#!/bin/bash

#--------- Colour used -----------
S0="\033[1;30m" B0="\033[1;40m"
S1="\033[1;31m" B1="\033[1;41m"
S2="\033[1;32m" B2="\033[1;42m"
S3="\033[1;33m" B3="\033[1;43m"
S4="\033[1;34m" B4="\033[1;44m"
S5="\033[1;35m" B5="\033[1;45m"
S6="\033[1;36m" B6="\033[1;46m"
S7="\033[1;37m" B7="\033[1;47m"
R0="\033[00m"   R1="\033[1;00m"
# -------------------------------

#------------requirments--------------
# checking neofetch is installed or not

#pack=(neofetch)
#for i in "${pack[@]}"; do
#if ! hash $i; then
#printf "${S1}package neofetch not founded${R0}\n"
#sleep 1
#printf "${S4}[*]INSTALLING NEOFETCH PLEASE WAIT${R0}\n"
#pkg install $i > /dev/null 2>&1
#fi
#done
#-------------------------------------

#++++++++++++++++ function for modify ++++++++++++++++
modi(){
. requirments/modify.sh
modify
}

echo
printf "${S4}[*]Press enter to continue${R0}\n"
read
sleep 1
echo -e "
   ░██╗░░░░░░░██╗███████╗██╗░░░░░░█████╗░░█████╗░███╗░░░███╗███████╗
   ░██║░░██╗░░██║██╔════╝██║░░░░░██╔══██╗██╔══██╗████╗░████║██╔════╝
   ░╚██╗████╗██╔╝█████╗░░██║░░░░░██║░░╚═╝██║░░██║██╔████╔██║█████╗░░
   ░░████╔═████║░██╔══╝░░██║░░░░░██║░░██╗██║░░██║██║╚██╔╝██║██╔══╝░░
   ░░╚██╔╝░╚██╔╝░███████╗███████╗╚█████╔╝╚█████╔╝██║░╚═╝░██║███████╗
   ░░░╚═╝░░░╚═╝░░╚══════╝╚══════╝░╚════╝░░╚════╝░╚═╝░░░░░╚═╝╚══════╝


                           ████████╗░█████╗░
                           ╚══██╔══╝██╔══██╗
                           ░░░██║░░░██║░░██║
                           ░░░██║░░░██║░░██║
                           ░░░██║░░░╚█████╔╝
                           ░░░╚═╝░░░░╚════╝░

  ░█████╗░░██████╗  ██████╗░░█████╗░███╗░░██╗███╗░░██╗███████╗██████╗░
  ██╔══██╗██╔════╝  ██╔══██╗██╔══██╗████╗░██║████╗░██║██╔════╝██╔══██╗
  ██║░░██║╚█████╗░  ██████╦╝███████║██╔██╗██║██╔██╗██║█████╗░░██████╔╝
  ██║░░██║░╚═══██╗  ██╔══██╗██╔══██║██║╚████║██║╚████║██╔══╝░░██╔══██╗
  ╚█████╔╝██████╔╝  ██████╦╝██║░░██║██║░╚███║██║░╚███║███████╗██║░░██║
  ░╚════╝░╚═════╝░  ╚═════╝░╚═╝░░╚═╝╚═╝░░╚══╝╚═╝░░╚══╝╚══════╝╚═╝░░╚═╝

          ++++++++++++++++++++++++++++++++++++++++++++++++
                      Coded by : NNC @ Abijith
                    Teached by : Suman @ BHUTUU
          ++++++++++++++++++++++++++++++++++++++++++++++++
" | pv -qL 500 | lolcat
sleep 1
echo
echo -e "
              ----------------------------------------
                 Available operating systems banner
              ----------------------------------------
              |           (1) kali linux             |
              +--------------------------------------+
              |           (2) parrot                 |
              +--------------------------------------+
              |           (3) Ubuntu                 |
              +--------------------------------------+
              |           (4) Android                |
              +--------------------------------------+" | pv -qL 300 | lolcat
echo
while true; do
printf "${S6}Select an operating system from above==>${R0}"
read opt

if [[ $opt == '1' || $opt == '01' ]]; then
echo
printf "${S3}You selected Kali linux banner${R0}\n"
echo
printf "${S2}press enter to confirm${R0}\n"
read

cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro kali linux
ban

printf "${S6}Banner is sucessfully updated${R0}\n"
echo
echo -e "
            [!]Your old PS1 will be gone by setting these banner

            [*]Press enter to set new PS1" | pv -qL 100 | lolcat
read
echo
printf "${S6}OK TOOL MODIFY IS RUNNING......${R0}\n"
sleep 1
modi
break

elif [[ $opt == '2' || $opt == '02' ]]; then
echo
printf "${S3}You selected parrot banner${R0}\n"
echo
printf "${S2}press enter to confirm${R0}\n"
read

cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro parrot
ban

printf "${S6}Banner is sucessfully updated${R0}\n"
echo
echo -e "
            [!]Your old PS1 will be gone by setting these banner

            [*]Press enter to set new PS1" | pv -qL 100 | lolcat
read
echo
printf "${S6}OK TOOL MODIFY IS RUNNING......${R0}\n"
sleep 1
modi
break

elif [[ $opt == '3' || $opt == '03' ]]; then
echo
printf "${S3}You selected Ubuntu banner${R0}\n"
echo
printf "${S2}press enter to confirm${R0}\n"
read

cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro ubuntu
ban

printf "${S6}Banner is sucessfully updated${R0}\n"
echo
echo -e "
            [!]Your old PS1 will be gone by setting these banner

            [*]Press enter to set new PS1" | pv -qL 100 | lolcat
read
echo
printf "${S6}OK TOOL MODIFY IS RUNNING......${R0}\n"
sleep 1
modi
break

elif [[ $opt == '4' || $opt == '04' ]]; then
echo
printf "${S3}You selected Android banner${R0}\n"
echo
printf "${S2}press enter to confirm${R0}\n"
read

cat <<- ban > /data/data/com.termux/files/usr/etc/bash.bashrc
neofetch --ascii_distro Android
ban

printf "${S6}Banner is sucessfully updated${R0}\n"
echo
echo -e "
            [!]Your old PS1 will be gone by setting these banner

            [*]Press enter to set new PS1" | pv -qL 100 | lolcat
read
echo
printf "${S6}OK TOOL MODIFY IS RUNNING......${R0}\n"
sleep 1
modi
break

else
printf "${S1}[!]Please select a valid option${R0}\n"
fi
done


#!/bin/bash

## This is an Wireless Attack Tool for kali linux nad tool is progamed by Mr.Devil (Owner os DTZ) Dark Tool Zone Team.

##Colours 
r="\e[1;31m"
g="\e[1;32m"
Y="\e[1;33m"
b="\e[1;34m"
p="\e[1;35m"
lb="\e[1;36m"

## short keys
a="spooftooph -a"
b="spooftooph -r"
c="spooftooph -s"
d="spooftooph -w"
e="aircrack-ng WPA-PSK -s"

##small banner
smbanner() {
    echo -e "\e[1;33m┈┈╱▔▔▔▔▔▔▔▔▔▔▔▏"
    echo -e "\e[1;33m┈╱╭▏╮╭┻┻╮╭┻┻╮╭▏"
    echo -e "\e[1;33m▕╮╰▏╯┃╭╮┃┃╭╮┃╰▏"
    echo -e "\e[1;33m▕╯┈▏┈┗┻┻┛┗┻┻┻╮▏"
    echo -e "\e[1;33m▕╭╮▏╮┈┈┈┈┏━━━╯▏"
    echo -e "\e[1;33m▕╰╯▏╯╰┳┳┳┳┳┳╯╭▏"
    echo -e "\e[1;33m▕┈╭▏╭╮┃┗┛┗┛┃┈╰▏" 
    echo -e "\e[1;33m▕┈╰▏╰╯╰━━━━╯┈┈▏"
    echo

}

##menu list
menu() {
echo -e $p "________________________________________________________________"
echo
echo -e "\e[1;36m[+]\e[1;32m Wireless Attack Tool \e[1;36m[+]"
echo
echo -e $r"[\e[1;33m01\e[1;31m]\e[1;36m Get new BD_ADDR"
echo -e $r"[\e[1;33m02\e[1;31m]\e[1;36m Read CSV logfile"
echo -e $r"[\e[1;33m03\e[1;31m]\e[1;36m Scan devices (BT)"
echo -e $r"[\e[1;33m04\e[1;31m]\e[1;36m Write CSV logfile"
echo -e $r"[\e[1;33m05\e[1;31m]\e[1;36m cracking speed test"
echo 

echo -e $p"[+]\e[1;32m RED EYE -->" $lb
read option
}

##main banner
banner() {
clear
echo -e $r "██████╗░███████╗██████╗░ \e[1;33m┈┈╱▔▔▔▔▔▔▔▔▔▔▔▏"
echo -e $r "██╔══██╗██╔════╝██╔══██╗ \e[1;33m┈╱╭▏╮╭┻┻╮╭┻┻╮╭▏"
echo -e $r "██████╔╝█████╗░░██║░░██║ \e[1;33m▕╮╰▏╯┃╭╮┃┃╭╮┃╰▏"   
echo -e $r "██╔══██╗██╔══╝░░██║░░██║ \e[1;33m▕╯┈▏┈┗┻┻┛┗┻┻┻╮▏" 
echo -e $r "██║░░██║███████╗██████╔╝ \e[1;33m▕╭╮▏╮┈┈┈┈┏━━━╯▏" 
echo -e $r "╚═╝░░╚═╝╚══════╝╚═════╝░ \e[1;33m▕╰╯▏╯╰┳┳┳┳┳┳╯╭▏"
echo -e $Y "                         ▕┈╭▏╭╮┃┗┛┗┛┃┈╰▏" 
echo -e $r "███████╗██╗░░░██╗███████╗\e[1;33m▕┈╰▏╰╯╰━━━━╯┈┈▏"  
echo -e $r "██╔════╝╚██╗░██╔╝██╔════╝ "   
echo -e $r "█████╗░░░╚████╔╝░█████╗░░"   
echo -e $r "██╔══╝░░░░╚██╔╝░░██╔══╝░░  \e[1;36m[+]\e[1;32m Tool By Mr.Devil (Yohan Deshitha)."   
echo -e $r "███████╗░░░██║░░░███████╗  \e[1;36m[+]\e[1;32m Dark Tool Zone SriLanka."
echo -e $r "╚══════╝░░░╚═╝░░░╚══════╝" 
echo
   
}

##progame
work_out() {

case "$option" in
  01)
    clear
        smbanner  
        echo -e $p"[+]\e[1;32m Type Adress-->" $lb
        read varA
        $a $varA
        echo
        ;;
    
  02)
    clear
        smbanner
        echo -e $p"[+]\e[1;32m Type file parth-->" $lb
        read varB
        $b $varB
        echo
        ;;
    
  03)
    clear
        smbanner
        echo -e $p"[+]\e[1;32m Scaning local area...!" $lb
        $c
        echo
        ;;
    
  04)
    clear
        smbanner
        echo -e $p"[+]\e[1;32m Type file parth -->" $lb
        read varD
        $d $varD
        echo
        ;;
    
  05)  
    clear
        smbanner
        echo -e $p"[+]\e[1;32m cracking speed test...!" $lb
        $e
        echo
        ;;
    
   *)
    echo -e $lb"[\e[1;31m!\e[1;36m]\e[1;33m Oops somthing went wrong...!" $lb
    echo
    ;;
    
    esac
}


banner
menu
work_out

































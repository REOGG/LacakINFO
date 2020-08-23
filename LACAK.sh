$=================================================$
#Coding: BIN/SHELL/STORAGE
#Programmed Using Shell
#Made With Termux
$=================================================$

############################################################
############################################################
#######  ____  _____ ___ _____ _____    _    __  __  #######
####### |  _ \| ____/ _ \_   _| ____|  / \  |  \/  | #######
####### | |_) |  _|| | | || | |  _|   / _ \ | |\/| | #######
####### |  _ <| |__| |_| || | | |___ / ___ \| |  | | #######
####### |_| \_\_____\___/ |_| |_____/_/   \_\_|  |_| #######
####### .. . .... . . . . .. . . . . . .. . . . .. . #######
############################################################
############################################################

$=================================================$
# Programmed in #2020
# By ExzREO
# For People And For Free.
	#System Made Using Shell Scriptions
	#Code 2001 Helped using Def System.
   # Only Blocking UTF-8
   # System Selected 100% Trusted For Used
	#Scriptions Is Using Kali Linux Program Fiture
	# PS: 》 2177 Released With Note Free For Everyone
	$StartingProgress #Without UTF-8

close(){
	exit
}

# # # # # # # # # # # # # #
# ||>>>>>>>>>><<<<<<<<<|| #
# ||   Author : exzreo || #
# ||  Youtube : exzreo || #
# || Made in 2020, S X || #
# ||>>>>>>>>>><<<<<<<<<|| #
# # # # # # # # # # # # # #

ulang(){
	echo "     Pakai Ulang Tool ini? "
	echo "     [ Y / n ] "
	read -p "     [ ? ] Select : " u
	if [ $u = "y" ] || [ $u = "Y" ]; then
		main
	fi
	if [ $u = "n" ] || [ $u = "N" ]; then
		close
	else
		echo "Wrhong INPUT!"
		clear
		ulang
	fi
}

main(){
	clear
	echo " ██╗      █████╗  ██████╗ █████╗ ██╗  ██╗"
	echo " ██║     ██╔══██╗██╔════╝██╔══██╗██║ ██╔╝"
	echo " ██║     ███████║██║     ███████║█████╔╝"
	echo " ██║     ██╔══██║██║     ██╔══██║██╔═██╗"
	echo " ███████╗██║  ██║╚██████╗██║  ██║██║  ██╗"
	echo " ╚══════╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚═╝  ╚═╝"
	echo " ╔═══════════════════════════════╗"
	echo " ║     Author : ExzREO           ║"
	echo " ║     Youtube : ExzREO          ║"
	echo " ║     Instagram : @exzreogamer  ║"
	echo " ╚═══════════════════════════════╝"
	echo " [ 00 ] E X I T - T O O L "
	echo " [ 01 ] LACAK IP ADDRESS WEB "
	echo " [ 02 ] INFO TARGET (IP) "
	echo " [ 03 ] LACAK IP WEB + INFO "
	echo " [ 04 ] TRACEROUTE WEB AND IP "
	read -p "  Select Number 》 " sss
	if [ $sss = "00" ] || [ $sss = "0"]; then
		close
	fi
	if [ $sss = "01" ] || [ $sss = "1" ]; then
		clear
		echo "Silahkan Masukkan WEB Target!"
		read -p " WEB TARGET : " web
		sleep 1
		figlet -f slant "[Loading]" | lolcat
		sleep 2
		echo "Ini Dia IP Nya : "
		dig $web
		echo ""
		echo "Ini Dia IP Nya ☆ "
	fi
	if [ $sss = "02" ] || [ $sss = "2" ]; then
		clear
		echo "Silahkan Masukkan IP Target Yang Ingin Di Ambil Infonya."
		read -p " IP TARGET : " ip
		figlet -f slant "[Loading]" | lolcat
                sleep 2
		clear
		whois $ip
		echo ""
		echo "Ini Adalah InfoNya :)"
		close
	fi
	if [ $sss = "03" ] || [ $sss = "3" ]; then
		clear
		echo "Silahkan Masukkan WEB Target!"
		read -p "[?] Web : " w
		echo " Mendapatkan IP"
		sleep 1
		dig $w
		echo "Itu Adalah IP Nya"
		sleep 3
		echo ""
		echo ""
		echo ""
		echo ""
		echo ""
		echo ""
		echo ""
		echo ""
		echo " [ + ] Masukkan IP Target [ + ] "
		read -p " [?] IP Target : " p
		sleep 1
		clear
		echo ""
		echo " Melakukan Process InfoGathering"
		sleep 1
		echo ""
		echo " Mengambil info Pembuat...."
		sleep 1
		echo ""
		echo "System Mengambil Data2 Tersembunyi..."
		sleep 2
		clear
		figlet -f slant "[Loading]"
		sleep 1
		whois $p
		ulang
	else
		echo "   WHRONG INPUT! MASUKKAN INPUT YANG BENAR! "
		main
	fi
}

main

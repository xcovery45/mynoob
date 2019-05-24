pkg install termux-api
sleep 0.08
clear
toilet -f slant --gay "Termux-Api"
sleep 1
echo
echo "\033[31;1mCreated By: ZxC7"
sleep 1
echo "\033[31;1mAuthor By : FirmansyahKen"
sleep 1 
echo "\033[31;1mGithub    : https://github.com"
sleep 1
echo
echo "\033[31;1m[Install termux api terlebih dahulu di playstore]"
sleep 1
echo
echo "\033[34;1m[]\033[31;1mSelect Number\033[34;1m[]"
echo
sleep 0.03
echo "\033[34;1m[1]. \033[36;1mTelepon"
sleep 0.03
echo "\033[34;1m[2]. \033[36;1mSenter on/off"
sleep 0.03
echo "\033[34;1m[3]. \033[36;1mStatus Baterai"
sleep 0.03
echo "\033[34;1m[4]. \033[36;1mLokasi/GPS"
sleep 0.03
echo "\033[34;1m[5]. \033[36;1mKirim SMS"
sleep 0.03
echo "\033[34;1m[6]. \033[36;1mWIFI on/off"
sleep 0.03
echo "\033[34;1m[7]. \033[36;1mScan WIFI"
sleep 0.03
echo "\033[34;1m[8]. \033[36;1mPop up Pemberitahuan"
sleep 0.03
echo "\033[34;1m[9]. \033[36;1mInfo Perangkat"
sleep 0.03
echo "\033[34;1m[10]. \033[36;1mDownload"
sleep 0.03
echo "\033[34;1m[11]. \033[36;1mDialog"
sleep 0.03
echo "\033[34;1m[12]. \033[36;1mTts Speak"
sleep 0.03
echo "\033[34;1m[13]. \033[36;1mVolume Suara"
sleep 0.03
echo "\033[34;1m[14]. \033[36;1mGanti Wallpaper"
sleep 0.03
echo "\033[34;1m[15]. \033[36;1mSet Clipboard"
sleep 0.03
echo "\033[34;1m[00]. \033[31;1mexit"
echo
echo "\033[37;1mselect nomer:"
echo "\033[37;1m"
read mrrm

#Telepon
if
[ $mrrm = 1 ] || [ $mrrm = 1 ]
then
clear 
figlet "Telepon"
echo
read -p "Masukkan no hp :" num;
termux-telephony-call $num
sleep 4
clear
sh api.sh
fi

#Senter
if
[ $mrrm = 2 ] || [ $mrrm = 2 ]
then
clear
figlet "Senter"
echo
echo "[1]. On"
echo "[2]. Off"
echo "[0]. exit"
echo "select nomer"
read mrrm 
if
[ $mrrm = 0 ] || [ $mrrm = 0 ]
then
clear
sh api.sh
fi

if
[ $mrrm = 1 ] || [ $mrrm = 1 ]
then
termux-torch on
sleep 2 
clear
figlet "Senter"
echo
echo "[1]. On"
echo "[2]. Off"
echo "[0]. exit"
echo "select nomer"
read mrrm 
fi

if
[ $mrrm = 2 ] || [ $mrrm = 2 ]
then
termux-torch off
sleep 2 
clear

if
[ $mrrm = 0 ] || [ $mrrm = 0 ]
then
clear
sh api.sh
fi

if
[ $mrrm = 2 ]|| [ $mrrm = 2 ]
then
clear
figlet "Senter"
echo
echo "[1]. On"
echo "[2]. Off"
echo "[0]. exit"
echo "select nomer"
read mrrm 

if
[ $mrrm = 1 ] || [ $mrrm = 1 ]
then
termux-torch on
sleep 2 
clear
figlet "Senter"
echo
echo "[1]. On"
echo "[2]. Off"
echo "[0]. exit"
echo "select nomer"
read mrrm 
fi

if
[ $mrrm = 2 ] || [ $mrrm = 2 ]
then
termux-torch off
sleep 2 
clear
figlet "Senter"
echo
echo "[1]. On"
echo "[2]. Off"
echo "[0]. exit"
echo "select nomer"
read mrrm
fi

if
[ $mrrm = 0 ] || [ $mrrm = 0 ]
then
clear
sh api.sh
fi
fi
fi
fi

#Status baterai
if
[ $mrrm = 3 ] || [ $mrrm = 3 ]
then
clear
figlet "Battery status"
echo
echo "[1]. Cek status"
echo "[0]. exit"
echo "select nomer"
read mrrm 
fi

if
[ $mrrm = 0 ] || [ $mrrm = 0 ]
then
clear
sh api.sh
fi

if 
[ $mrrm = 1 ] || [ $mrrm = 1 ]
then
clear
termux-battery-status
echo "[0]. exit"
echo "select nomer"
read mrrm
fi

if  
[ $mrrm = 0 ] || [ $mrrm = 0 ]
then
clear
sh api.sh
fi

#Lokasi/GPS
if
[ $mrrm = 4 ] || [ $mrrm = 4 ]
then
clear
figlet "Location"
echo
echo "[1]. Cek location"
echo "[0]. exit"
echo "select nomer"
read mrrm 
fi

if
[ $mrrm = 0 ] || [ $mrrm = 0 ]
then
clear
sh api.sh
fi

if 
[ $mrrm = 1 ] || [ $mrrm = 1 ]
then
clear
termux-location
echo "[0]. exit"
echo "select nomer"
read mrrm
fi

if  
[ $mrrm = 0 ] || [ $mrrm = 0 ]
then
clear
sh api.sh
fi

#Kirim sms
if
[ $mrrm = 5 ] || [ $mrrm = 5 ]
then
clear
figlet "Kirim Sms"
echo
read -p "Masukkan no hp:" num;
read -p "Tulis pesannya:" psn;
echo "kirim y/n"
read mrrm
fi

if 
[ $mrrm = y ] || [ $mrrm = y ]
then
termux-sms-send -n $num $psn
sleep 4
clear
sh api.sh
fi

if 
[ $mrrm = n ] || [ $mrrm = n ]
then
clear
sh api.sh
fi

#Wifi enable
if 
[ $mrrm = 6 ] || [ $mrrm = 6 ]
then
clear
figlet "Wi-Fi"
echo "[1].On"
echo "[2].Off"
echo "[0].exit"
echo "select nomer"
read mrrm
fi

if 
[ $mrrm = 1 ] || [ $mrrm = 1 ]
then
termux-wifi-enable true
clear
figlet "Wi-Fi"
echo "[2].Off"
ech9 "[0]exit"
echo "select nomer"
read mrrm
fi

if
[ $mrrm = 2 ] || [ $mrrm = 2 ]
then
termux-wifi-enable false
clear
fi

if 
[ $mrrm = 0 ] || [ $mrrm = 0 ]
then
clear
sh api.sh
fi

#Scan wifi
if
[ $mrrm = 7 ] || [ $mrrm = 7 ]
then
clear
figlet "Scan Wifi"
echo "Apakah anda mau scan wifi nya sekarang y/n"
read mrrm
fi

if
[ $mrrm = y ] || [ $mrrm = y ]
then
clear
termux-wifi-scaninfo
echo "[0].exit"
echo "select nomer"
read mrrm 
fi

if
[ $mrrm = 0 ] || [ $mrrm = 0 ]
then
clear
sh api.sh
fi

#Pop up
if 
[ $mrrm = 8 ] || [ $mrrm = 8 ]
then
clear
figlet "Pop up"
echo
echo "Buat teks pop up dibawah"
echo
sleep 1
read -p "Ketik teks yang dinginkan misal (Apa kabar):" pu;
termux-toast $pu
sleep 3
clear
sh api.sh
fi

#Device info
if
[ $mrrm = 9 ] || [ $mrrm = 9 ]
then
clear
figlet "Info perangkat"
termux-telephony-deviceinfo
echo "[0].exit"
echo "select nomer"
read mrrm 
fi

if 
[ $mrrm = 0 ] || [ $mrrm = 0 ]
then
clear
sh api.sh
fi

#Download
if
[ $mrrm = 10 ] || [ $mrrm = 10 ]
then
clear
figlet "Download"
echo
read -p "Masukkan deskripsinya bebas contoh (download):" d;
echo
read -p "Masukkan judulnya bebas contoh (Naruto video)": t;
echo
read -p "Masukkan url downloadnya: " u;
termux-download -d $d -t $t $u
echo "Selesai"
clear
sh api.sh
fi

#Dialog
if
[ $mrrm = 11 ] || [ $mrrm = 11 ]
then
clear
figlet "Ga ada"
echo "Sorry adminnya males klo yang dialog"
sleep 3
clear
sh api.sh
fi

#TTs Speak
if
[ $mrrm = 12 ] || [ $mrrm = 12 ]
then
clear
figlet "TTs speak"
echo
echo "Gunanya untuk membaca teks dengan suara neng google"
sleep 1
echo
echo "Masukkan teks yang ingin dibacakan"
echo
read -p "Masukan teks disini: " t;
termux-tts-speak $t
echo "selesai"
sleep 2
clear
sh api.sh
fi

#Volume
if 
[ $mrrm = 13 ] || [ $mrrm = 13 ]
then
clear
figlet "Volume"
echo
echo "Stream: alarm, music, notification, ring, system, call"
read -p "Pilih stream yang ingin diatur volumenya contoh (music): " s;
echo 
echo "volume: music_max volume = 15, alarm_max volume = 7, notification_max volume = 7, call_max volume = 6, system_max volume = 7, ring_max volume = 7."
read -p "Masukan nilai volumenya contoh: (5):" v;
termux-volume $s $v 
echo "selesai"
sleep 2
clear
sh api.sh
fi

#Ganti walpaper
if
[ $mrrm = 14 ] || [ $mrrm = 14 ]
then
clear
figlet "change Wallpaper"
echo
read -p "Masukkan url gambar contoh(https://gambardong/hshs.jpg) :" u;
termux-wallpaper -u $u
fi

#Clipboard
if
[ $mrrm = 15 ] || [ $mrrm = 15 ]
then
clear
figlet "Clipboard Set"
echo
echo "Masukkan teks yang ingin dimasukkan ke clipboard"
read -p "Masukkan teks:" t;
termux-clipboard-set $t
echo "selesai"
sleep 2
sh api.sh
fi

if
[ $mrrm = 00 ] || [ $mrrm = 00 ]
then
echo "Terimakasih telah menggunakan toolsnya"
sleep 2
clear
cd
fi

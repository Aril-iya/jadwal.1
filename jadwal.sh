#!/usr/bin/sh

#warna
default="\033[00m"
merah="\033[31m"
hijau="\033[32m"
kuning="\033[33m"
biru="\033[34m"
ungu="\033[35m"
birumuda="\033[36m"
putih="\033[37m"

menu() {
    clear
    
echo -e $biru╔╦╦╦╦╦╦╦╦╦╦╗   A
echo -e $biru╠╬╬╬╬╬╬╬╬╬╬╣   R
echo -e $biru╠╬╬█╬╬╬╬█╬╬╣   I
echo -e $biru╠╬╬╬╬╬╬╬╬╬╬╣   E
echo -e $biru╠╬████████╬╣   L
echo -e $biru╠╬█╬╬╬╬╬╬█╬╣
echo -e $biru╚╩╩╩╩╩╩╩╩╩╩╝ 
    echo -e -n $merah;figlet "JADWAL"
    echo -e $merah "  SELAMAT DATANG DI TOOL ARIL"
    echo -e $ungu"👉•••••••••••••[🙏]•••••••••••••👈"
    echo -e $kuning "     Author :" "MAS ARIL"
    echo -e $kuning "     Wa     :" "083826080776"
    echo -e $ungu"👉•••••••••••••[🙏]•••••••••••••👈"
    echo -e $hijau"[1]."$biru "MASUKE JADWAL"
    echo -e $hijau"[2]."$biru "KELUARKE TOOL"
    mainmenu
    
}
mainmenu() {
    echo -e -n $birumuda"   == pilih nomor [1/2] "$kuning;read pil
    if [ $pil == "1" ];then
    echo -e $hijau"[+]"$hijau" berhasil masuk"
    sleep 3
    clear
    
echo -e $merah┈┈┈┈▕▔╱▔▔▔━▁                A
echo -e $merah┈┈┈▕▔╱╱╱👁┈╲▂▔▔╲          R
echo -e $merah┈┈▕▔╱╱╱╱💧▂▂▂▂▂▂▏         I
echo -e $merah┈▕▔╱▕▕╱╱╱┈▽▽▽▽▽         L
echo -e $merah▕▔╱┊┈╲╲╲╲▂△△△△
echo -e $merah▔╱┊┈╱▕╲▂▂▂▂▂▂╱
echo -e $merah╱┊┈╱┉▕┉┋╲┈ 
    echo -e -n $ungu;figlet "<JADWAL.KLS>"
    echo -e $merah "  SELAMAT DATANG DI TOOL ARIL"
    echo -e $ungu"👉•••••••••••••[🙏]•••••••••••••👈"
    echo -e $kuning "     Author :" "MAS ARIL"
    echo -e $kuning "     Wa     :" "083826080776"
    echo -e $ungu"👉•••••••••••••[🙏]•••••••••••••👈"
    echo -e $merah ""
    echo -e $merah «~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~»
    echo -e $hijau"    <<<DAFTAR JADWAL KELAS>>>"
    echo -e $merah «~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~»
    echo -e $birumuda"•••••••••••••••••••••••••••••••••••"
    echo -e $merah "[+]"$biru " SENIN"
    echo -e $kuning "[-]"$birumuda "FISIKA"
    echo -e $kuning "[-]"$birumuda "KOMPUTER & JARINGAN DASAR"
    echo -e $kuning "[-]"$birumuda "SEJARAH INDONESIA"
    echo -e $kuning "[-]"$birumuda "B.INGGRIS"
    echo -e $birumuda"•••••••••••••••••••••••••••••••••••"
    echo -e $merah "[+]"$biru " SELASA"
    echo -e $kuning "[-]"$birumuda "KALIGRAFI"
    echo -e $kuning "[-]"$birumuda "SENI BUDAYA"
    echo -e $kuning "[-]"$birumuda "MATEMATIKA"
    echo -e $kuning "[-]"$birumuda "SEJARAH INDONESIA"
    echo -e $kuning "[-]"$birumuda "B.INDONESIA"
    echo -e $birumuda"•••••••••••••••••••••••••••••••••••"
    echo -e $merah "[+]"$biru " RABU"
    echo -e $kuning "[-]"$birumuda "DASAR DESIGN GRAPHIC"
    echo -e $kuning "[-]"$birumuda "KOMPUTER & JARINGAN DASAR"
    echo -e $kuning "[-]"$birumuda "B.JAWA"
    echo -e $kuning "[-]"$birumuda "KIMIA"
    echo -e $birumuda"•••••••••••••••••••••••••••••••••••"
    echo -e $merah "[+]"$biru " KAMIS"
    echo -e $kuning "[-]"$birumuda "PAI"
    echo -e $kuning "[-]"$birumuda "SIMULASI & KOMONIKASI DASAR"
    echo -e $kuning "[-]"$birumuda "B.INGGRIS"
    echo -e $kuning "[-]"$birumuda "B.INDONESIA"
    echo -e $kuning "[-]"$birumuda "SISTEM KOMPUTER"
    echo -e $birumuda"•••••••••••••••••••••••••••••••••••"
    echo -e $merah "[+]"$biru " JUM'AT"
    echo -e $kuning "[-]"$birumuda "PJOK"
    echo -e $kuning "[-]"$birumuda "PKN"
    echo -e $kuning "[-]"$birumuda "MATEMATIKA"
    echo -e $birumuda"•••••••••••••••••••••••••••••••••••"
    echo -e $merah "[+]"$biru " SABTU"
    echo -e $kuning "[-]"$birumuda "PAI"
    echo -e $kuning "[-]"$birumuda "BTQ"
    echo -e $kuning "[-]"$birumuda "KIMIA"
    echo -e $kuning "[-]"$birumuda "SIMUASI & KOMONIKASI"
    echo -e $kuning "[-]"$birumuda "PEMPROGAMAN DASAR"
    echo -e $birumuda"•••••••••••••••••••••••••••••••••••"
    elif [ $pil == "2" ];then
    echo -e $merah"[!]"$putih" keluar"
    exit
    else
    echo -e $merah"[!]"$putih" input salah"
    fi
}
  
menu
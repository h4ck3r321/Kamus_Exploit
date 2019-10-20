ifconfig | awk '/ether/{print $2}' >> a.txt && echo "
Id:" >> a.txt && 
id >> a.txt && echo "
Whoami: " >> a.txt
whoami >> a.txt && echo "
Path: " >> a.txt &&
pwd >> a.txt && echo "
Uname: " >> a.txt &&
uname -a >> a.txt && echo "
CPU Info: " >> a.txt &&
lscpu >> a.txt && echo "
IP Address: " >> a.txt &&
curl ifconfig.me -s >> a.txt && echo "
Date: " >> a.txt &&
date >> a.txt

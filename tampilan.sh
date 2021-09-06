#!/bin/sh
# code by panglima jakbar
# script perubahan tampilan termux

# tampilan
tam1="============================"
tam2=" { Welcome We Are Termux }"

# login termux
toilet -f big -F gay LOGIN
echo "Masukan Password" | lolcat
read pass

# data tampilan
if [ $pass = panglima ]
then
   echo "masukan title"
   read title
   clear
   figlet $title | lolcat
   echo $tam1 | lolcat # tampilan 1
   echo $tam2 | lolcat # tampilan 2
   echo $tam1 | lolcat # tampilan 1
   echo
   echo "# Scurity cyber" | lolcat
   echo "# Cyber Army" | lolcat
   echo "# Mafia Teknologi" | lolcat
   echo $tam1 | lolcat # tampilan 1
else
   echo "Password Salah" | lolcat
   echo $tam1 | lolcat # tampilan 1
   sh tampilan.sh
fi
#!usr/bin/bash
#kod alperen çavuş
menu() {
a='\033[92m'
b='\033[91m'


 echo -e "$a [1] NABER [1] "
echo -e "$a [2] NURHAN [2] "
 echo -e "$b 》》》GERİ《《《"
 read -p $'SEÇ BİRİNİ 》 ' nurhan
  if [[ $nurhan == 1 ]]; then
cd $HOME
cd nurhan
bash naber.sh
sleep 4
cd $HOME
cd nurhan
bash nurhan.sh
elif [[ $nurhan == 2 ]]; then
cd $HOME
cd nurhan
bash nurhann.sh
sleep 3
cd $HOME 
cd nurhan
bash nurhan.sh
elif [[ $nurhan == 3 ]]; then
echo -e "SAOL NURHAN"
sleep 1 
echo -e "$b 5 ♡"
sleep 1
echo -e "$b 4 ♡"
sleep 1 
echo -e "$b 3 ♡"
sleep 1
echo -e "$b 2 ♡ "
sleep 1
echo -e "$b 1 ♡"
sleep 1
echo -e "$b BAYYYY <3 <3 <3 <3 "
exit

else printf "GİRDİĞİN $nurhan GEÇERSİZ KNK:))"

sleep 2
cd $HOME
cd nurhan
bash nurhan.sh

fi
sleep 1 

}
menu

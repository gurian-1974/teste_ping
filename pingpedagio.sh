#!/bin/bash
#
##################################
# saript teste praca de pedagio  #  
##################################
#                                #
#          by gurian             #
##################################
#
#
#
#ler uma lista de ip  fazer ping
contador=1
cat listapa.txt | while read linha
do
ping -c3 $linha > /dev/null 2>&1  
if [ $? -eq 0 ]
then
echo -e '\033[1;37m'" Arrecadacao P0$contador "
echo -e '\033[1;32m' "O ip $linha esta operacional ! "
else
echo -e '\033[1;37m' "Arrecadacao P0$contador"
echo -e '\033[1;31m' "O ip $linha esta off - line !"
fi
contador=$[ $contador + 1 ]
done
exit


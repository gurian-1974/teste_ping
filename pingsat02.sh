#!/bin/bash
#
##################################
# sript teste de sat trecho II   #  
##################################
#                                #
#          by gurian             #
##################################

#10.160.8.10="Sat 028"
#10.160.8.12="sat 029"
#10.160.8.14="sat 030"
#set -x

#
#
#
#ler uma lista de ip  fazer ping
contador="28"
cat listaipsat.txt | while read linha
do
ping -c3 $linha > /dev/null 2>&1
if [ $? -eq 0 ]
then
#cat listanomesat.txt | while read teste
echo -e '\033[1;37m'" Sat 0"$contador" esta com o status => "
echo -e '\033[1;32m' "IP: $linha esta operacional - up ! "
else
echo -e '\033[1;37m' "SAt 0"$contador" esta com o status => "
echo -e '\033[1;31m' "IP: $linha esta off - line !"
fi
contador=$[ $contador + 1 ]
done
exit


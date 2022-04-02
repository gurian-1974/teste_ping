#!/bin/bash
#teste ping de torres
echo
resposta=s
while [ $resposta = s ]
do
echo -e '\033[1;34m' "      TESTE DE PING TORRE TRECHO II" 
echo -e '\033[1;37m'
echo "         ####  #   #   #   ##### "
echo "         #     #    # #    #   # "
echo "         ###   #     #     #   # "
echo "         #     #    # #    #   # "
echo "         ####  #   #   #   ##### "
echo
ping -c3 192.168.167.166 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 01 '\033[1;32m' ANT. ESQUERDA  UP
else
echo -e '\033[1;37m' TORRE 01 '\033[1;31m' ANT. ESQUERDA  LOW
fi
ping -c3 192.168.167.170 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 01 '\033[1;32m' ANT. DIREITA  UP
else
echo -e '\033[1;37m' TORRE 01 '\033[1;31m' ANT. DIREITA  LOW
fi
ping -c3 192.168.167.167 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 02 '\033[1;32m' ANT. ESQUERDA  UP
else
echo -e '\033[1;37m' TORRE 02 '\033[1;31m' ANT. ESQUERDA  LOW
fi
ping -c3 192.168.167.171 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 02 '\033[1;32m' ANT. DIREITA UP
else
echo -e '\033[1;37m' TORRE 02 '\033[1;31m' ANT. DIREITA LOW
fi
ping -c3 192.168.167.174 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 03 '\033[1;32m' ANT. ESQUERDA UP
else
echo -e '\033[1;37m' TORRE 03 '\033[1;31m' ANT. ESQUERDA LOW
fi
ping -c3 192.168.167.175 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 03 '\033[1;32m' ANT. DIREITA UP
else
echo -e '\033[1;37m' TORRE 03 '\033[1;31m' ANT. DIREITA LOW
fi
ping -c3 192.168.167.178 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 04 '\033[1;32m' ANT. ESQUERDA UP
else
echo -e '\033[1;37m' TORRE 04 '\033[1;31m' ANT. ESQUERDA LOW
fi
ping -c3 192.168.167.179 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 04 '\033[1;32m' ANT. DIREITA UP
else
echo -e '\033[1;37m' TORRE 04 '\033[1;31m' ANT, DIREITA LOW
fi
ping -c3 192.168.167.182 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 05 '\033[1;32m' ANT. ESQUERDA  UP
else
echo -e '\033[1;37m' TORRE 05 '\033[1;31m' ANT. ESQUERDA  LOW
fi
ping -c3 192.168.167.183 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 05 '\033[1;32m' ANT. DIREITA  UP
else
echo -e '\033[1;37m' TORRE 05 '\033[1;31m' ANT. DIREITA  LOW
fi
ping -c3 192.168.167.186 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 06 '\033[1;32m' ANT. ESQUERDA  UP
else
echo -e '\033[1;37m' TORRE 06 '\033[1;31m' ANT. ESQUERDA  LOW
fi
ping -c3 192.168.167.187 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 06 '\033[1;32m' ANT. DIREITA  UP
else
echo -e '\033[1;37m' TORRE 06 '\033[1;31m' ANT. DIREITA  LOW
fi
ping -c3 192.168.167.190 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 07 '\033[1;32m' ANT. UNICA UP
else
echo -e '\033[1;37m' TORRE 07 '\033[1;31m' ANT. UNICA LOW
fi
ping -c3 192.168.167.192 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 08 '\033[1;32m' ANT. ESQUERDA UP
else
echo -e '\033[1;37m' TORRE 08 '\033[1;31m' ANT. ESQUERDA LOW
fi
ping -c3 192.168.167.193 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 08 '\033[1;32m' ANT. DIREITA UP
else
echo -e '\033[1;37m' TORRE 08 '\033[1;31m' ANT. DIREITA LOW
fi
ping -c3 192.168.167.196 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 10 '\033[1;32m' ANT. ESQUERDA  UP
else
echo -e '\033[1;37m' TORRE 10 '\033[1;31m' ANT. ESQUERDA  LOW
fi
ping -c3 192.168.167.197 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 10 '\033[1;32m' ANT. DIREITA UP
else
echo -e '\033[1;37m' TORRE 10 '\033[1;31m' ANT. DIREITA LOW
fi
ping -c3 192.168.167.200  > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 11 '\033[1;32m' ANT. UNICA UP
else
echo -e '\033[1;33m' TORRE 11 '\033[1;31M' ANT. UNICA LOW
fi
ping -c3 192.168.167.203 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 12 '\033[1;32m' ANT. ESQUERDA UP
else
echo -e '\033[1;37m' TORRE 12 '\033[1;31m' ANT. ESQUERDA LOW
fi
ping -c3 192.168.167.231 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 12 '\033[1;32m' ANT. DIREITA UP
else
echo -e '\033[1;37m' TORRE 12 '\033[1;31m' ANT. DIREITA LOW
fi
ping -c3 192.168.167.208 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 13  '\033[1;32m' ANT. ESQUERDA UP
else
echo -e '\033[1;37m' TORRE 13  '\033[1;31m' ANT. ESQUERDA LOW
fi
ping -c3 192.168.167.207 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 13 '\033[1;32m' ANT. DIREITA UP
else
echo -e '\033[1;37m' TORRE 13 '\033[1;31m' ANT. DIREITA LOW
fi
ping -c3 192.168.167.206 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 13 '\033[1;32m' ANT. CENTRO  UP
else
echo -e '\033[1;37m' TORRE 13 '\033[1;31m' ANT. CENTRO  LOW
fi
ping -c3 192.168.167.211 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 14 '\033[1;32m' ANT. ESQUERDA UP
else
echo -e '\033[1;37m' TORRE 14 '\033[1;31m' ANT. ESQUERDA LOW
fi
ping -c3 192.168.167.212 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 14 '\033[1;32m' ANT. DIREITA UP
else
echo -e '\033[1;37m' TORRE 14 '\033[1;31m' ANT. DIREITA LOW
fi
ping -c3 192.168.167.213 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 14 '\033[1;32m' ANT. CENTRO UP
else
echo -e '\033[1;37m' TORRE 14 '\033[1;31m' ANT. CENTRO LOW
fi
ping -c3 192.168.167.216 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 15 '\033[1;32m' ANT. ESQUERDA UP
else
echo -e '\033[1;37m' TORRE 15 '\033[1;31m' ANT. ESQUERDA LOW
fi
ping -c3 192.168.167.217 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 15 '\033[1;32m' ANT. DIREITA UP
else
echo -e '\033[1;37m' TORRE 15 '\033[1;31m' ANT. DIREITA LOW
fi
ping -c3 192.168.167.220 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 16 '\033[1;32m' ANT. ESQUERDA UP
else
echo -e '\033[1;37m' TORRE 16 '\033[1;31m' ANT. ESQUERDA LOW
fi
ping -c3 192.168.167.221 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 16 '\033[1;32m' ANT. DIREITA UP
else
echo -e '\033[1;37m' TORRE 16 '\033[1;31m' ANT. DIREITA LOW
fi
ping -c3 192.168.167.224 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 17 '\033[1;32m' ANT. ESQUERDA UP
else
echo -e '\033[1;37m' TORRE 17 '\033[1;31m' ANT. ESQUERDA LOW
fi
ping -c3 192.168.167.225 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 17 '\033[1;32m' ANT. DIREITA UP
else
echo -e '\033[1;37m' TORRE 17 '\033[1;31m' ANT. DIREITA LOW
fi
ping -c3 192.168.167.228 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 18 '\033[1;32m' ANT. UNICA UP
else
echo -e '\033[1;37m' TORRE 18 '\033[1;31m' ANT. UNICA LOW
fi
ping -c3 192.168.167.165 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' SAU BAURU 00 '\033[1;32m' ANT. UNICA'\033[1;32m' UP
else
echo -e '\033[1;37m' SAU BAURU 00 '\033[1;31m' ANT. UNICA '\033[1;31m' LOW
fi
ping -c3 192.168.167.43 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 61 '\033[1;32m' ANT. ESQUERDA'\033[1;32m' UP
else
echo -e '\033[1;37m' TORRE 61 '\033[1;31m' ANT. ESQUERDA '\033[1;31m' LOW
fi
ping -c3 192.168.167.44 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 61 '\033[1;32m' ANT. DIREITA UP
else
echo -e '\033[1;37m' TORRE 61 '\033[1;31m' ANT. DIREITA LOW
fi
ping -c3 192.168.167.45 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 61 '\033[1;32m' ANT. FRONTE UP
else
echo -e '\033[1;37m' TORRE 61 '\033[1;31m' ANT. FRONTE LOW
fi
ping -c3 192.168.167.164 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' TORRE 61 '\033[1;32m' ANT. TRAZEIRA UP
else
echo -e '\033[1;37m' TORRE 61 '\033[1;31m' ANT. TRAZEIRA LOW
fi
echo
echo
echo
echo -e '\033[1;34m'
echo "       #####################"
echo "       #                   #"
echo "       #   fim do teste    #"
echo "       #                   #"
echo "       #####################"
echo -e '\033[1;33m'
echo
echo
echo Deseja proseguir com o teste [s/n] ?
read -n1 -t9 resposta
case $resposta in
    s)echo
          echo operaçao concluida;;
    n)echo
          echo operação interrompida;;
    *)echo
          echo Opção invalida Digite apenas s ou n;;
esac
done



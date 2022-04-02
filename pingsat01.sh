#!/bin/bash
#teste ping de torres
echo
echo
resposta=s
while [ $resposta = s ]
do
clear
echo        -e '\033[1;34m'       "      TESTE DE PING TORRE TRECHO II" 
echo         -e '\033[1;33m'
echo "                       ####  #   #   #   ##### "
echo "                       #     #    # #    #   # "
echo "                       ###   #     #     #   # "
echo "                       #     #    # #    #   # "
echo "                       ####  #   #   #   ##### "
echo -e '\033[1;37m'
echo "       ####################################################"
echo "       #                                                  #"
echo "       # SAT 28  SAT 29  SAT 30  SAT 31  SAT 32  SAT 33   #"
echo "       #                                                  #"
echo "       # SAT 34  SAT 35  SAT 36  SAT 37  SAT 38  SAT 39   #"
echo "       #                                                  #"
echo "       # SAT 40  SAT 41  SAT 42  SAT 43  SAT 69  SAT 70   #"
echo "       #                                                  #"
echo "       # SAT 80  SAT 83  SAT  88                          #"
echo "       #                                                  #"
echo "       ####################################################"
echo 
echo -e '\033[1;34m'
read -n2 -t15 -s -p "   SELECIONE A TORRE A REALIZA O TESTE:"  torre
echo -e '\033[1;37m' " Torre selecionada:" $torre
case $torre in
28)
ping -c3 10.160.8.10 > /dev/null 2>&1 && ping -c3 10.160.8.11 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' SAT 28 '\033[1;32m'    UP
else
echo -e '\033[1;37m' SAT 28 '\033[1;31m'    LOW
fi;;
29)
ping -c3 10.160.8.12 > /dev/null 2>&1 && ping -c3 10.160.8.13 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' SAT 29 '\033[1;32m'   UP
else
echo -e '\033[1;37m' SAT 29 '\033[1;31m'   LOW
fi;;
30)
ping -c3 10.160.8.14 > /dev/null 2>&1 && ping -c3 10.160.8.15 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' SAT 30 '\033[1;32m'   UP
else
echo -e '\033[1;37m' SAT 30 '\033[1;31m'   LOW
fi;;
31)
ping -c3 10.161.8.10 > /dev/null 2>&1 && ping -c3 10.161.8.11 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' SAT 31 '\033[1;32m'  UP
else
echo -e '\033[1;37m' SAT 31 '\033[1;31m'  LOW
fi;;
32)
ping -c3 10.161.8.12 > /dev/null 2>&1 && ping -c3 10.161.8.13 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' SAT 32 '\033[1;32m'  UP
else
echo -e '\033[1;37m' SAT 32 '\033[1;31m'  LOW
fi;;
33)
ping -c3 10.161.8.14 > /dev/null 2>&1 && ping -c3 10.161.8.15 > /dev/nill 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' SAT 33 '\033[1;32m'   UP
else
echo -e '\033[1;37m' SAT 33 '\033[1;31m'   LOW
fi;;
34)
ping -c3 10.161.8.16 > /dev/null 2>&1 && ping -c3 10.161.8.17 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' SAT 34 '\033[1;32m'  UP
else
echo -e '\033[1;37m' SAT 34 '\033[1;31m'  LOW
fi;;
35)
ping -c3 10.160.8.16 > /dev/null 2>&1 && ping -c3 10.160.8.17 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' SAT 35 '\033[1;32m'  UP
else
echo -e '\033[1;37m' SAT 35 '\033[1;31m'  LOW
fi;;
36)
ping -c3 10.160.8.18 > /dev/null 2>&1 && ping -c3 10.160.8.19 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' SAT 36 '\033[1;32m'  UP
else
echo -e '\033[1;37m' SAT 36 '\033[1;31m'  LOW
fi;;
37)
ping -c3 10.195.8.10 > /dev/null 2>&1 && ping -c3 10.195.8.10 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' SAT 37 '\033[1;32m'  UP
else
echo -e '\033[1;33m' SAT 37 '\033[1;31M'  LOW
fi;;
38)
ping -c3 10.195.8.12 > /dev/null 2>&1 && ping -c3 10.195.8.12 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' SAT 38 '\033[1;32m'  UP
else
echo -e '\033[1;37m' SAT 38 '\033[1;31m'  LOW
fi;;
39)
ping -c3 10.162.8.10 > /dev/null 2>&1 && ping -c3 10.162.8.11 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' SAT 39  '\033[1;32m'  UP
else
echo -e '\033[1;37m' SAT 39  '\033[1;31m'  LOW
fi;;
40)
ping -c3 10.162.8.12 > /dev/null 2>&1 && ping -c3 10.162.8.13 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' SAT 40 '\033[1;32m'  UP
else
echo -e '\033[1;37m' SAT 40 '\033[1;31m'  LOW
fi;;
41)
ping -c3 10.197.8.10 > /dev/null 2>&1 && ping -c3 10.197.8.11 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' SAT 41 '\033[1;32m'  UP
else
echo -e '\033[1;37m' SAT 41 '\033[1;31m'  LOW
fi;;
42)
ping -c3 10.197.8.12 > /dev/null 2>&1 && ping -c3 10.197.8.13 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' SAT 42 '\033[1;32m'  UP
else
echo -e '\033[1;37m' SAT 42 '\033[1;31m'  LOW
fi;;
69)
ping -c3 192.160.8.20 > /dev/null 2>&1 && ping -c3 10.160.8.21 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' SAT 69 '\033[1;32m'  UP
else
echo -e '\033[1;37m' SAT 69 '\033[1;31m'  LOW
fi;;
70)
ping -c3 10.195.8.14 > /dev/null 2>&1 && ping -c3 10.195.8.14 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' SAT 70 '\033[1;32m'  UP
else
echo -e '\033[1;37m' SAT 70 '\033[1;31m'  LOW
fi;;
80)
ping -c3 10.161.8.18 > /dev/null 2>&1 && ping -c3 10.161.8.19 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' SAT 80 '\033[1;32m' UP
else
echo -e '\033[1;37m' SAT 80 '\033[1;31m' LOW
fi;;
83)
ping -c3 10.160.8.22> /dev/null 2>&1 && ping -c3 10.160.8.23 > dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' SAT 83 '\033[1;32m' UP
else
echo -e '\033[1;37m' SAT 83 '\033[1;31m' LOW
fi;;
88)
ping -c3 10.171.8.24 > /dev/null 2>&1 && ping -c3 10.171.8.25 > /dev/null 2>&1
if [ $? -eq 0 ]
then
echo -e '\033[1;37m' SAT 83 '\033[1;32m' UP
else
echo -e '\033[1;37m' SAT 83 '\033[1;31m' LOW
fi;;
esac
echo -e '\033[1;33m'
echo "           )##( _ _ _ _ _ )##("
echo "            ##             ##"
echo "           #__#    fim    #--#"
echo "          # __ #  teste  # __ #"
echo "         #      #       #      #"
echo -e '\033[1;37m'
echo Deseja proseguir com o teste [s/n] ?
read -n2 -t24 resposta
case $resposta in
   s)echo
          echo operaçao concluida;;
   n)echo
          echo operação interrompida;;
   *)echo
          echo Opção invalida Digite apenas s ou n;;
esac
done



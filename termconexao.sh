#!/bin/bash
menu_principal()
{

printf '\n \033[1;34m
        #########################################
        #                                       #
        #     TESTE DE CONEXCAO EIXO SP         #
        #                                       #
        #########################################
'\ 

echo -e '\033[1;37m'
echo
echo "1) Testar todos SAT."
echo "2) Testar  por  SAT."
echo "3) Testar todas Torres."
echo "4) Testar  por Torre."
echo "5) Testar todos Pedagios"
echo "6) Calculadora."
echo "7) Sair  do  terminal."
echo
read -p "Selecione a opcao de Teste:" opcao
case $opcao in

1) tes_all_sat;;
2) tes_por_sat;;
3) tes_all_torr;;
4) tes_por_torr;;
5) tes_all_ped;;
6) ch_calculadora;;
7) exit 0
esac
}

tes_all_sat()
{
./pingsat02.sh &
menu_principal
}
tes_por_sat()
{
./pingsat01.sh
menu_principal
}
tes_all_torr()
{
./pingtorre01.sh
menu_principal
}
tes_por_torr()
{
./pingtorreop.sh
menu_principal
}
tes_all_ped()
{
./pingpedagio.sh
menu_principal
}
menu_principal
ch_calculadora()
{
./calculadora.sh
menu_principal
}
menu_principal

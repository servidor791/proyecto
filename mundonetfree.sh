#!bin/bash
#creador 
clear
sleep 2
echo -e "\e[1;36m   _____          ____  _____  _____ ______ _ \e[1;36m"
sleep 1
echo -e "\e[1;36m  / ____|   /\   |  _ \|  __ \|_   _|  ____| | \e[1;36m"
sleep 1
echo -e "\e[1;36m | |  __   /  \  | |_) | |__) | | | | |__  | | \e[1;36m"
sleep 1
echo -e "\e[1;36m | | |_ | / /\ \ |  _ <|  _  /  | | |  __| | | \e[1;36m"
sleep 1
echo -e "\e[1;36m | |__| |/ ____ \| |_) | | \ \ _| |_| |____| |____ \e[1;36m"
sleep 1
echo -e "\e[1;36m  \_____/_/    \_\____/|_|  \_\_____|______|______| \e[1;36m"
sleep 1
echo ""
echo -e "\e[1;36m _____  ______ _____  ______ ______ \e[1;36m"
sleep 1
echo -e "\e[1;36m|  __ \|  ____|  __ \|  ____|___  / \e[1;36m"
sleep 1
echo -e "\e[1;36m| |__) | |__  | |__) | |__     / / \e[1;36m"
sleep 1
echo -e "\e[1;36m|  ___/|  __| |  _  /|  __|   / / \e[1;36m"
sleep 1
echo -e "\e[1;36m| |    | |____| | \ \| |____ / /__ \e[1;36m"
sleep 1
echo -e "\e[1;36m|_|    |______|_|  \_\______/_____| \e[1;36m"
sleep 2
echo ""
echo ""
echo -e "\e[1;32m"
echo "[01]HOST FUNCIONALES"
sleep 1
echo ""
echo "[02]GENERADOR DE PAYLOAD"
sleep 1
echo ""
echo "[03]CUENTAS VPS"
sleep 1
echo ""
echo "[04]SPAM"
echo ""
sleep 1
echo "[05]BINARIOS"
echo ""
echo ""
sleep 2
echo -ne "\e[1;33mELEGIR: \e[1;36m"
read elegir
sleep 3
cd zzz
bash requirement$elegir.txt
clear
cd ..
bash mundonetfree.sh
clear
#codigo


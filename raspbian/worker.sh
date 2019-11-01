#!/bin/sh

echo "██████╗  █████╗ ███████╗██████╗ ██████╗ ██╗ █████╗ ███╗   ██╗";
echo "██╔══██╗██╔══██╗██╔════╝██╔══██╗██╔══██╗██║██╔══██╗████╗  ██║";
echo "██████╔╝███████║███████╗██████╔╝██████╔╝██║███████║██╔██╗ ██║";
echo "██╔══██╗██╔══██║╚════██║██╔═══╝ ██╔══██╗██║██╔══██║██║╚██╗██║";
echo "██║  ██║██║  ██║███████║██║     ██████╔╝██║██║  ██║██║ ╚████║";
echo "╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚═╝     ╚═════╝ ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝";
echo "                                                             ";
echo "       ██╗    ██╗██╗████████╗██╗  ██╗                        ";
echo "       ██║    ██║██║╚══██╔══╝██║  ██║                        ";
echo "       ██║ █╗ ██║██║   ██║   ███████║                        ";
echo "       ██║███╗██║██║   ██║   ██╔══██║                        ";
echo "       ╚███╔███╔╝██║   ██║   ██║  ██║                        ";
echo "        ╚══╝╚══╝ ╚═╝   ╚═╝   ╚═╝  ╚═╝                        ";
echo "                                                             ";
echo "       ██╗  ██╗ █████╗ ███████╗                              ";
echo "       ██║ ██╔╝██╔══██╗██╔════╝                              ";
echo "       █████╔╝ ╚█████╔╝███████╗                              ";
echo "       ██╔═██╗ ██╔══██╗╚════██║                              ";
echo "       ██║  ██╗╚█████╔╝███████║                              ";
echo "       ╚═╝  ╚═╝ ╚════╝ ╚══════╝                              ";
echo "                                                             ";


echo                                                     

echo  "__        __         _               _   _           _       "
echo  "\ \      / /__  _ __| | _____ _ __  | \ | | ___   __| | ___  "
echo  " \ \ /\ / / _ \| '__| |/ / _ \ '__| |  \| |/ _ \ / _\` |/ _ \ "
echo  "  \ V  V / (_) | |  |   <  __/ |    | |\  | (_) | (_| |  __/ "
echo  "   \_/\_/ \___/|_|  |_|\_\___|_|    |_| \_|\___/ \__,_|\___| "


sleep 5

echo  
echo "**** Config raspberry pi 3 to work node master with k8s, Docker and Helm *****"
echo   

./install_prerequisites.sh


echo 
echo "**** autocompletion kubectl ****"
echo 

echo "source <(kubectl completion bash)" >> $HOME/.bashrc





echo "███████╗██╗███╗   ██╗██╗███████╗██╗  ██╗    ██╗███╗   ██╗███████╗████████╗ █████╗ ██╗     ██╗     ";
echo "██╔════╝██║████╗  ██║██║██╔════╝██║  ██║    ██║████╗  ██║██╔════╝╚══██╔══╝██╔══██╗██║     ██║     ";
echo "█████╗  ██║██╔██╗ ██║██║███████╗███████║    ██║██╔██╗ ██║███████╗   ██║   ███████║██║     ██║     ";
echo "██╔══╝  ██║██║╚██╗██║██║╚════██║██╔══██║    ██║██║╚██╗██║╚════██║   ██║   ██╔══██║██║     ██║     ";
echo "██║     ██║██║ ╚████║██║███████║██║  ██║    ██║██║ ╚████║███████║   ██║   ██║  ██║███████╗███████╗";
echo "╚═╝     ╚═╝╚═╝  ╚═══╝╚═╝╚══════╝╚═╝  ╚═╝    ╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚══════╝";
echo "                                                                                                  ";
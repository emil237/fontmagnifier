#!/bin/sh # 
 # # Command: wget https://raw.githubusercontent.com/emil237/fontmagnifier/main/installer.sh -qO - | /bin/sh # # ########################################### ###########################################  
MY_URL="https://raw.githubusercontent.com/emil237/fontmagnifier/main"
MY_PLUGIN="FontMagnifier.tar.gz"
echo "******************************************************************************************************************"
echo "    download and install plugin  "
echo "============================================================================================================================="
#####################################################################################
echo "     install plugin FontMagnifier   "
cd /tmp
set -e 
      wget "$MY_URL/$MY_PLUGIN"
wait
tar -xzf FontMagnifier.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/FontMagnifier.tar.gz
echo "==========================================================================================================================="

echo "# PLUGIN  INSTALLED SUCCESSFULLY #"
echo "
echo " "*********************************************************" 
	echo "********************************************************************************"
echo "   UPLOADED BY  >>>>   EMIL_NABIL "   
sleep 4;
	echo '========================================================================================================================='
###########################################                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0

































#!bin/bash
web(){
    wget https://github.com/MrFiend179/Flubel-MinecraftBot/releases/download/v1.0/Flubel.MinecraftBot.1.0.0.x64.exe
}
uwp(){
    wget https://github.com/MrFiend179/Flubel-MinecraftBot/releases/download/v1.0/Flubel.MinecraftBot.1.0.1.x32.exe
}
android(){
    wget https://github.com/MrFiend179/Flubel-MinecraftBot/archive/refs/tags/v1.0.tar.gz
}

echo "Welcome To RBX-Hub JS"
read   -n 1 -p $'Press any key to Continue\n'
echo " Starting....."
echo 'Select The System Type'
echo '[1] Roblox Web Client'
echo '[2] Roblox UWP Client'
echo '[3] Roblox Android Client'
read pass
if [ $pass = '1' ]
then
    echo "################################################"
    echo "#    Downloading Roblox Web Client Injector    #"
    echo "#                                              #"
    echo "#            Made By BlackIce LTD              #"
    echo "################################################"
    web
    echo "################################################"
    echo '#          Download was Succesful              #'
    echo "################################################"
fi
if [ $pass = '2' ]
then
    echo "################################################"
    echo "#    Downloading Roblox UWP Client Injector    #"
    echo "#                                              #"
    echo "#            Made By BlackIce LTD              #"
    echo "################################################"
    uwp
    echo "################################################"
    echo '#          Download was Succesful              #'
    echo "################################################"
fi
if [ $pass = '3' ]
then
    echo "################################################"
    echo "#  Downloading Roblox Android Client Injector  #"
    echo "#                                              #"
    echo "#            Made By BlackIce LTD              #"
    echo "################################################"
    android
    echo "################################################"
    echo '#          Download was Succesful              #'
    echo "################################################"
fi

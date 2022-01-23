#!/bin/bash
cd /opt
sudo git clone --recurse-submodules https://github.com/cobbr/Covenant
sudo apt install dotnet-sdk-3.1 -y
cd /opt/Covenant/Covenant
sudo dotnet run
echo "When message appears browse to https://127.0.0.1:7443"

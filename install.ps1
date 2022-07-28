echo "installing oasis-linux to wsl"

echo "cloning repo... (step 1 of 3)"

git clone https://github.com/Pandademic/wsl-distro-oasis

echo "creating install directory './oasis-linux-install'... (step 2 of 3)"

mkdir oasis-linux-install

echo "import oasis with 'wsl --import' ...(step 3 of 3)"

wsl --import Oasis oasis-linux-install wsl-distro-oasis/rootfs.tar.gz

echo "finished! Hope you enjoy Oasis linux!"

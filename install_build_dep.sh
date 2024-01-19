
#!/bin/bash

echo "installing deps"
sudo apt update
ls  /etc/apt/sources.list.d/
cat /etc/apt/sources.list

sudo apt install -y gcc-arm* libc6-armel-cross libc6-dev-armel-cross binutils-arm-linux-gnueabi libncurses5-dev build-essential bison flex libssl-dev bc gcc gcc-arm-none-eabi bc bison build-essential coccinelle device-tree-compiler dfu-util efitools flex gdisk graphviz imagemagick
sudo apt install -y automake liblz4-tool libgnutls28-dev libguestfs-tools libncurses-dev libpython3-dev libsdl2-dev libssl-dev lz4 lzma lzma-alone openssl
sudo apt install -y pkg-config python3 python3-asteval python3-coverage python3-filelock python3-pkg-resources python3-pycryptodome python3-pyelftools 
sudo apt install -y python3-pytest python3-pytest-xdist python3-sphinxcontrib.apidoc python3-sphinx-rtd-theme python3-subunit python3-testtools
sudo apt install -y libpcap-dev gcc-arm-linux-gnueabi libnet-dev gcc-arm-linux-gnueabipython3-virtualenv swig4.0 uuid-dev


# git clone https://github.com/swig/swig.git
# cd swig
# ./autogen.sh
# ./configure
# make
# sudo make install
# cd ..
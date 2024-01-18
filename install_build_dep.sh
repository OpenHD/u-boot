
#!/bin/bash

sudo apt update
sudo apt install -y gcc-arm* libc6-armel-cross libc6-dev-armel-cross binutils-arm-linux-gnueabi libncurses5-dev build-essential bison flex libssl-dev bc gcc gcc-arm-none-eabi bc bison build-essential coccinelle device-tree-compiler dfu-util efitools flex gdisk graphviz imagemagick
sudo apt install -y liblz4-tool libgnutls28-dev libguestfs-tools libncurses-dev libpython3-dev libsdl2-dev libssl-dev lz4 lzma lzma-alone openssl
sudo apt install -y pkg-config python3 python3-asteval python3-coverage python3-filelock python3-pkg-resources python3-pycryptodome python3-pyelftools 
sudo apt install -y python3-pytest python3-pytest-xdist python3-sphinxcontrib.apidoc python3-sphinx-rtd-theme python3-subunit python3-testtools
sudo apt install -y python3-virtualenv swig3.0 uuid-dev
ln -s /usr/bin/swig3.0 /usr/bin/swig
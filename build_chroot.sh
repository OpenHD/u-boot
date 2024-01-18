#!/bin/bash
# This file is the install instruction for the CHROOT build
# We're using cloudsmith-cli to upload the file in CHROOT

sudo apt install -y python3-pip
sudo pip3 install --upgrade cloudsmith-cli
ls -a
./install_build_dep.sh
API_KEY=$(cat cloudsmith_api_key.txt)
DISTRO=$(cat distro.txt)
FLAVOR=$(cat flavor.txt)
REPO=$(cat repo.txt)
CUSTOM=$(cat custom.txt)
ARCH=$(cat arch.txt)

echo ${DISTRO}
echo ${FLAVOR}
echo ${CUSTOM}
echo ${ARCH}

make openhd_x20dev_defconfig
make

# mkdir -p /opt/out/
# echo "push to cloudsmith"
# git describe --exact-match HEAD >/dev/null 2>&1
# echo "Pushing the package to OpenHD 2.5 repository"
# ls -a
# cloudsmith push deb --api-key "$API_KEY" openhd/${REPO}/${DISTRO}/${FLAVOR} *.deb || exit 1

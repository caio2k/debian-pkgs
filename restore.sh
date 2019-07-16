#!/bin/bash
#caio2k

#todo
DISTRO=debian
VERSION=10

sudo apt-mark `cat ${DISTRO}${VERSION}_auto.lst`
sudo apt-mark `cat ${DISTRO}${VERSION}_manual.lst`


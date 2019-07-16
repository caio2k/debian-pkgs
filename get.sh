#!/bin/bash
#caio2k

#todo
DISTRO=debian
VERSION=10

#todo: check if root
apt-mark showauto > ${DISTRO}${VERSION}_auto.lst
apt-mark showmanual > ${DISTRO}${VERSION}_manual.lst


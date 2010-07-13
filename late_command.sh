#!/bin/bash

# sudoers
echo 'Defaults mail_always' >> /etc/sudoers
echo '%lab-admins ALL= ALL' >> /etc/sudoers

# Network
apt-get remove --yes --purge network-manager

# Old GDM
apt-get --yes install gdm gnome gnome-desktop-environment

# Configuration files XXX

# NFS
mkdir -p /opt/MEET
mkdir -p /etc/opt/MEET

#!/bin/bash

dconf dump /org/gnome/terminal/legacy/profiles:/ > ${HOME}/programming/workspace/ordinary_backup/install_os/gnome_terminal_settings
echo "Going to cipher ~/TODO, password may be required"
gpg --output ./TODO.gpg -c ~/TODO

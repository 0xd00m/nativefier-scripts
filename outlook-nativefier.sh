#!/bin/bash

echo "Portable nativefier for outlook"
echo
outlook=https://outlook.live.com/mail/0/

echo "Building application. View log file for stderr"
echo
nativefier $outlook --background-color "#000000" --disable-context-menu --disable-dev-tools --single-instance -n outlook --internal-urls ".*?" -e 17.1.0 --portable 2>outlook-err.log

echo
echo "If you are using wayland, use .desktop file to include the electron flags required for a native webex session. Example: https://github.com/0xd00m/nativefier-scripts/blob/main/desktop_file_example.md"
echo

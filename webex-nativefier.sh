#!/bin/bash

echo "Portable nativefier for webex"
echo
webex="https://web.webex.com/"

echo "Building application. View log file for stderr"
echo
nativefier $webex --background-color "#000000" --disable-context-menu --disable-dev-tools --single-instance -n webex --internal-urls ".*?" -e 17.1.0 --portable 2>webex-err.log

echo
echo "If you are using wayland, use .desktop file to include the electron flags required for a native webex session. Example: https://github.com/0xd00m/nativefier-scripts/blob/main/desktop_file_example.md"
echo
#!/bin/bash

# portable nativefier for reddit or libreddit
reddit="your_plex_url"

nativefier $plex --background-color "#000000" --disable-context-menu --disable-dev-tools --single-instance -n plex --internal-urls ".*?" -e 17.1.0 --portable

echo move the folder to path of your choice
#mv plex-nativefier-* ~/.bin/


echo \n 'If you are using wayland, use .desktop file to include the electron flags required for a native webex session. Example:

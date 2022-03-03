#!/bin/bash

# portable nativefier for outlook
outlook=https://outlook.live.com/mail/0/

nativefier $outlook --background-color "#000000" --disable-context-menu --disable-dev-tools --single-instance -n outlook --internal-urls ".*?" -e 17.1.0 --portable

echo move the folder to path of your choice
#mv outlook-nativefier-* ~/.bin/

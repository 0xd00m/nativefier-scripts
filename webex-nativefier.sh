# portable nativefier for webex
webex="https://web.webex.com/"

nativefier $webex --background-color "#000000" --disable-context-menu --disable-dev-tools --single-instance -n webex --internal-urls ".*?" -e 17.1.0 --portable

echo \n Move the folder to path of your choice
#mv webex-nativefier-* ~/.bin/

echo \n 'If you are using wayland, use .desktop file to include the electron flags required for a native webex session. Example:
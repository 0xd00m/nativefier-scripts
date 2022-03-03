#!/bin/bash

# portable nativefier for reddit or libreddit
reddit="your_libreddit_url"

nativefier $reddit --background-color "#000000" --disable-context-menu --disable-dev-tools --single-instance -n reddit --internal-urls ".*?" -e 17.1.0 --portable

echo move the folder to path of your choice
#mv reddit-nativefier-* ~/.bin/



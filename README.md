## Nativefier scripts..

..that share some options and instructions for building portable linux specific native electron apps that require a webapp url as input. These versions use black background, and recent electron versions for maximum compatibility with wayland. 

I suspect there is a way to make these applications bind with their URLs, with which these applications can be called as the default application, whenever the defined URLs are accessed. I will try to integrate this. If you would like to research on this I would suggest starting with searching for mime, xdg open. 

If you are using wayland, use .desktop file to include the electron flags required for a native webex session. 

[example .desktop file](desktop_file_example.md)


Repo currently contains scripts for:
+ Outlook
+ Plex
+ Reddit/Libreddit
+ Webex

The scripts depends on Nativefier, which can be installed from here [Nativefier](https://github.com/nativefier/nativefier/)

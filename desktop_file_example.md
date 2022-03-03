Create a desktop file to launch the applications from a menu launcher.

The flags are only needed for wayland compositors.

Path for desktop files on my machine is `/usr/share/applications`

```bash
Name=Outlook
Exec="/home/##/.bin/outlook-linux-x64/outlook" --enable-features=UseOzonePlatform --ozone-platform=wayland %U
Terminal=false
Type=Application
Categories=Office
```

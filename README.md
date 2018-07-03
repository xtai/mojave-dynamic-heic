# Mojave Dynamic HEIC

This script allows you to run the new Mojave dynamic wallpaper, by changing your background every hour.

Forked From https://github.com/xtai/mojave-dynamic-heic

Place Images in ~/Pictures/backgrounds/mojave/

### Script file (Thanks [pipwerks](https://github.com/pipwerks/OS-X-Wallpaper-Changer/))

This script file itself can be located anywhere. I keep mine in the `/Pictures/backgrouns/mojave/` folder.

The script must be run at specified intervals using automation of some kind. I use GeekTool, but you may also use a built-in service such as crontab.

http://developer.apple.com/library/mac/#documentation/Darwin/Reference/ManPages/man1/crontab.1.html

I instruct GeekTool to execute the script every 15 minutes (1800 seconds). Use this line in GeekTool's command field:

    osascript ~/Pictures/backgrounds/mohave/Mohave\ Background.SCPT


### Troubleshooting
I did have to disable "change picture every X" and "Random Order" options in Desktop & Screensaver Settings

# Install/Instructions:
Start with a minimal Arch install with yay.

Git clone this repo either in /Opt and `chmod -R user:user /Opt/hyprlandsetup` or as I'd recomend, make a ~/git folder and clone it in there.

`cd` into the hyprlandsetup folder and run `chmod +x ./set-hypr` to ensure it is executeable. 
Then run `./set-hypr` to execute the bash setup script .

This script `"set-hypr"` will install everything for you and optionally copy all of my dotfiles.


# Notable things which get installed:

```
Wofi(App launcher) [SUPER+R]
Kitty(Terminal) [Super+Enter]
Vencord(Discord) [Launched via Wofi]
Btop(Task Manager) [Launched via Kitty]


Mako(Desktop Notifications)
Waybar(Status bar at top of screen)
Swaylock(Lock Screen)
```

# Notable Keybinds:

General:
```
Super + R -> App Launchere
Super + Enter -> Terminal
Super + Z -> Mutes Volume and locks screen
Super + S -> Opens special workspaces
Super + 1-0 -> Goes to each workspace
```

Control keys which are binded:
```
Printscreen puts screen selection into clipboard
Media Control Function keys
Volume Control keys
Brightness Control keys
```

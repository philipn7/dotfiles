# Runs window manager after tty1 login
[ "$(tty)" = "/dev/tty1" ] && exec Hyprland

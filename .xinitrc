dbus-update-activation-enviroment --systemd DBUS_SESSION_BUS_ADDRESS DISPLAY XAUTHORITY

nitrogen --restore &
picom &
exec --no-startup-id pulseaudio &
exec systemctl --user import-environment &
exec i3

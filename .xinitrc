[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
xrandr --output DisplayPort-0 --pos 0x0
xrandr --output DVI-D-0 --pos 1280x0
xrandr --output DisplayPort-1 --pos 3200x0
xrandr --output HDMI-A-0 --pos 1280x-1080
exec i3

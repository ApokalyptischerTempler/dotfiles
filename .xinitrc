[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

xrandr --output DisplayPort-0 --pos 0x0
xrandr --output DVI-D-0 --primary --pos 1280x0
xrandr --output DisplayPort-1 --pos 3200x0
xrandr --output HDMI-A-0 --pos 1280x-1080

#compton -CGb --config ~/.config/compton.conf
#compton --config .config/compton.conf

feh --randomize --bg-fill ~/Documents/Images/Wallpaper/*
exec i3

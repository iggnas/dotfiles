xrandr --output DP-0 --mode 2560x1440 --rate 240 &

feh --bg-fill /home/ignas/Wallpapers/pibbs.png &

picom --config ~/.config/picom/picom.conf &

xrdb -merge ~/.Xresources &

setxkbmap -layout pl &

slstatus &exec dbus-launch --sh-syntax --exit-with-session dwm

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

# keyboard repeat rate
xset r rate 200 75

# scaling
xrandr --dpi 180

xbindkeys

# just a log
echo kappa >> ~/kappa

# xrandr --output eDP-1 --mode 0x53 --dpi 90
# xrandr --output eDP-1 --mode 0x60 --dpi 220 --gamma 1.0:1.15:1.2
# xrandr --output eDP-1 --mode 2560x1440 --dpi 90
# redshift -P -O 15000

xset m 20 0

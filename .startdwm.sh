#xrandr --output Virtual-1 --mode 1366x768 --rate 60
setxkbmap us,ru -option grp:win_space_toggle &

feh --bg-scale /home/roman62/Wallpepper/arch-wall1.png

while true; do
	setxkbmap us,ru -option grp:win_space_toggle
	slstatus 2> ~/.slstatus.log &
	dwm 2> ~/.dwm.log
	killall slstatus
done

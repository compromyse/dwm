while true
do
	xsetroot -name "| $(if [ $(iwgetid -r) ]; then echo " $(iwgetid -r)"; else echo ' disconnected'; fi) |  $(cat /sys/class/power_supply/BAT1/capacity)% | $(date +' %d/%m/%y |  %A, %R') | λ $(whoami)"
	sleep 5
done

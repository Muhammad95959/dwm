#!/bin/sh

picom &
volnoti -t 2 &
nitrogen --restore &
killall unclutter && unclutter &
killall udiskie && udiskie &
killall deadd-notificatoin-center && deadd-notificatoin-center &
bash ~/Scripts/keyboard_config.sh &
bash ~/Scripts/screen_layout/two_monitors.sh &
bash ~/Scripts/volume_control/volume_subscribe.sh &
xset s off -dpms &
amixer set Capture 40% &
gpaste-client start &
sudo virsh net-start default &
xss-lock --transfer-sleep-lock -- i3lock -n -e -i /mnt/Disk_D/Backgrounds/locks/catlock.png &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
xinput set-prop 'Synaptics TM3336-004' 'libinput Accel Speed' 0.5 &
xinput set-prop 'Synaptics TM3336-004' 'libinput Tapping Enabled' 1 &
xinput set-prop 'Synaptics TM3336-004' 'libinput Natural Scrolling Enabled' 1 &
xinput set-prop 'PixArt Lenovo USB Optical Mouse' 'libinput Accel Speed' 0.3 &

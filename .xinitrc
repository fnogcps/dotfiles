# Set keyboard to br-abnt2
setxkbmap -model abnt2 -layout br -variant abnt2

# Load ~/.Xresources
xrdb -load ~/.Xresources

# Exec compositor
xcompmgr &

# Exec sxhkd
sxhkd &

# Exec tint2
tint2 &

# Set background
hsetroot -color \#3A6A58

# Exec wm
exec openbox

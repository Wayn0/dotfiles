# use UTF-8 everywhere
export LANG=en_ZA.UTF-8

# specify location of kshrc
export ENV=$HOME/.kshrc

# load Xresources file
xrdb -merge $HOME/.Xresources

# set your background color
xsetroot -solid black

# xidle will lock your display after a period of inactivity
xidle &

# disable system beep
xset b off

# start openbox!
/usr/local/bin/ck-launch-session /usr/local/bin/openbox-session


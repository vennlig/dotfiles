[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

setxkbmap no
# exec i3
exec bspwm
# exec cinnamon-session

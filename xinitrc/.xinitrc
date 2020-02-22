[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

setxkbmap no
# exec bspwm
exec cinnamon-session

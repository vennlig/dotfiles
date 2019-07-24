#!/bin/bash

PDIR="$HOME/.config/polybar"
LAUNCH="polybar-msg cmd restart"

sed -i -e 's/bg = .*/bg = ${xrdb:color0:#222}/g' $PDIR/colors.ini
sed -i -e 's/fg = .*/fg = ${xrdb:color7:#222}/g' $PDIR/colors.ini
sed -i -e 's/ac = .*/ac = ${xrdb:color7:#222}/g' $PDIR/colors.ini
sed -i -e 's/bi = .*/bi = ${xrdb:color0:#222}/g' $PDIR/colors.ini
sed -i -e 's/be = .*/be = ${xrdb:color1:#222}/g' $PDIR/colors.ini

# Color of menu button thingy
sed -i -e 's/mf = .*/mf = ${xrdb:color0:#222}/g' $PDIR/colors.ini

$LAUNCH &

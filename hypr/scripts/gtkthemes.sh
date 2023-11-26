#!/bin/bash

## Set GTK Themes, Icons, Cursor and Fonts

THEME='Orchis-Grey-Dark'
ICONS='Colloid-grey-dark'
FONT='Satoshi Variable Regular 11'
CURSOR='Bibata-Modern-Classic 24'

SCHEMA='gsettings set org.gnome.desktop.interface'

apply_themes() {
	${SCHEMA} gtk-theme "$THEME"
	${SCHEMA} icon-theme "$ICONS"
	${SCHEMA} cursor-theme "$CURSOR"
	${SCHEMA} font-name "$FONT"
}

apply_themes
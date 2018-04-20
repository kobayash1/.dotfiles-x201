#!/bin/sh

ln -sv ~/.dotfiles-x201/.bashrc ~
ln -sv ~/.dotfiles-x201/.bash_profile ~
ln -sv ~/.dotfiles-x201/.conkyrc ~
ln -sv ~/.dotfiles-x201/.vimrc ~
ln -sv ~/.dotfiles-x201/.xbindkeysrc ~
ln -sv ~/.dotfiles-x201/.Xresources ~
ln -sv ~/.dotfiles-x201/.colors/* ~/.colors/
ln -sv ~/.dotfiles-x201/.config/compton/* ~/.config/compton/
ln -sv ~/.dotfiles-x201/.config/i3/* ~/.config/i3/
ln -sv ~/.dotfiles-x201/.config/mpd/* ~/.config/mpd/
ln -sv ~/.dotfiles-x201/.config/mpv/* ~/.config/mpv/
ln -sv ~/.dotfiles-x201/.config/polybar/* ~/.config/polybar/
ln -sv ~/.dotfiles-x201/.config/termite/* ~/.config/termite/
ln -sv ~/.dotfiles-x201/.config/redshift.conf ~/.config/
ln -sv ~/.dotfiles-x201/.config/rofi/* ~/.config/rofi/
ln -sv ~/.dotfiles-x201/.irssi/* ~/.irssi/
cp ~/.dotfiles-x201/.config/gsimplecal/* ~/.config/gsimplecal/
cp ~/.dotfiles-x201/.config/mpdnotify.conf ~/.config/
cp ~/.dotfiles-x201/.config/dunst/dunstrc ~/.config/dunst/
cp -r ~/.dotfiles-x201/.mpdcron ~/

#!/bin/sh

git submodule init
git submodule update

cp -ri config ~/.config
cp -ri themes ~/.themes

cp -i .kshrc ~/.kshrc
cp -i .Xresources ~/.Xresources

xfce4-panel-profiles load panel-profile.tar.bz2

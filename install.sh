#!/bin/sh
BASEDIR=$PWD
TMUXDIR=tmux
echo $BASEDIR
cd $BASEDIR

ln -sf ${PWD}/${TMUXDIR} ~/.config/${TMUXDIR}

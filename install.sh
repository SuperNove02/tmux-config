#!/usr/bin/env bash
BASEDIR=$PWD
TMUXDIR=tmux
echo $BASEDIR
cd $BASEDIR

ln -s ${PWD}/${TMUXDIR} ~/.config/${TMUXDIR}

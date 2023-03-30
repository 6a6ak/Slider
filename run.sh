#!/bin/bash
while true; do
  for file in ~/Pictures/*; do
    xset -dpms
    xset s off
    feh --auto-rotate -FZYZ ~/Pictures/*
  done
done

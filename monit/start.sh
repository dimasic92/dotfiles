#!/bin/bash

if niri msg outputs | grep -q "Current mode: 1920x1080"; then
	niri msg output "eDP-1" off
else
	niri msg output "eDP-1" on
fi

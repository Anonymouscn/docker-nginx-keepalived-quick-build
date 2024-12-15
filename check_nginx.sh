#!/bin/bash
if /usr/bin/pidof nginx  &>/dev/null ;then
	exit 0
else
	exit 1
fi
#!/bin/bash

CAPSHOSTS="blackbox"


setup() {

    if echo $CAPSHOSTS | grep -wq $(hostname)
    then
        grp_led=caps
    else
        grp_led=scroll
    fi

    xkbset -accessx
    setxkbmap -option "terminate:ctrl_alt_bksp,grp:caps_switch,grp:alt_shift_toggle,grp_led:$grp_led,compose:ralt,lv3:lsgt_switch"
    setlayout ru
    # numlockx
    # kbdd &
}

setlayout() {
    setxkbmap -layout "us,$1"
}

if [ $# -eq 1 ]
then
    setlayout $1
else
    setup
fi

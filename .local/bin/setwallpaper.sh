#!/bin/bash
WALLPAPER=$(xdg-user-dir PICTURES)/.wallpaper
if [ $# -gt 0 ]
then
    if [ -f "${@}" ]
    then
        cp "${@}" ${WALLPAPER}
    else
        echo File \"${@}\" not exist
        exit 1
    fi
fi
feh --bg-fill $WALLPAPER

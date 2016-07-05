#!/bin/bash
shopt -s nullglob

for d in ~/.config/pulse/*
do
    [ -d $d ] && [[ $d =~ .*\.(pa|conf)\.d$ ]] || continue
    targ=${d%.d}
    suffix=${targ##*.}

    files=($d/*.$suffix)

    [ -z "$files" ] && continue

    echo "# This file generated by ${0##*/}" > $targ
    for f in ${files[@]}
    do
        echo "### $f ###" >> $targ
        cat $f >> $targ
        echo >> $targ
    done

done

#!/bin/bash

read day

if [ $day = Monday ] || [ $day = Tuesday ] || [ $day = Wednesday ] || [ $day = Thursday ] || [ $day = Friday ]
then
    echo "Working day"
elif [ $day = Saturday ] || [ $day = Sunday ]
then
    echo "Holiday"
else
    echo "Invalid day"
fi

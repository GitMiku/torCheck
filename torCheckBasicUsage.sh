#!/bin/bash
if [ $(./torCheck.sh; echo $?) -eq 1  ]
then
    echo "Tor is not working"
else
    echo "Tor is working"
fi

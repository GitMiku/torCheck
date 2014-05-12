#!/bin/bash
function torcheck
{
    amiusingtor=$(torify curl -s https://check.torproject.org/ | grep "Congrat")
    if [ -z "$amiusingtor" ]
    then
        return 1
    else
        return 0
    fi
}
torcheck

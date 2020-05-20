#!/bin/bash
I=0
while [ $I -lt 6 ]; do
    echo "I am creating a Dockerfile  $I 1st time..."
    echo "========================================"
    sleep 1
I=$(($I + 1))
done

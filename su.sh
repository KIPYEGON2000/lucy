#!/bin/bash
read -p "How long to delay (60 - 60m)? " answer

delay=$(echo "$answer * 60" | bc)
sleep $delay

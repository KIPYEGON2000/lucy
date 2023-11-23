#!/bin/bash

echo "today is"  date
echo -e "\n enter the path"
read the_path
echo -e "\nyour path has the folowing folders:"
ls $the_path

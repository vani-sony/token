#!/bin/bash
git --version 
if [ $? = 0  ]
then 
echo "git installed"
else 
echo "not installed"
echo "also note is"
fi

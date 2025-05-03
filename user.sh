#!/bin/bash

echo "What is your name?"
read USER_NAME
echo "Hi $USER_NAME"
echo "I will cearte you a file called $USER_NAME"
touch ${USER_NAME}.txt

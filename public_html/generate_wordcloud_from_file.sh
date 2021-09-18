#!/usr/bin/bash

while IFS=read -r line; do
    echo "Successfully read $USER";
done < my_current.txt

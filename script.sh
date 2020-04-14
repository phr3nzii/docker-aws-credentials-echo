#!/bin/sh
while true
do
    echo "AWS Credentials:"
    aws sts get-caller-identity
    echo "Sleeping for one minute"
    sleep 60
done

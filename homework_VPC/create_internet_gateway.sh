#!/bin/bash

echo "Creating Internet Gateway"

aws ec2 create-internet-gateway \
    --tag-specifications 'ResourceType=internet-gateway,Tags=[{Key=Name,Value=esargsyan_ig}]'


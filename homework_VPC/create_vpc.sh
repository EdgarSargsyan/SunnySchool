#!/bin/bash

echo "Creating VPC"

aws ec2 create-vpc \
    --cidr-block 10.10.0.0/16 \
    --tag-specifications 'ResourceType=vpc,Tags=[{Key=Name,Value=esargsyan_vpc}]'


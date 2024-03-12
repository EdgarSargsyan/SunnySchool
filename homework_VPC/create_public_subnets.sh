#!/bin/bash

echo "Creating two public subnets"

aws ec2 create-subnet \
    --vpc-id vpc-07cbb5dc9b8e21893 \
    --cidr-block 10.10.1.0/24 \
    --availability-zone us-east-1a \
    --tag-specifications 'ResourceType=subnet,Tags=[{Key=Name,Value=esargsyan_public_sub_1}]'


aws ec2 create-subnet \
    --vpc-id vpc-07cbb5dc9b8e21893 \
    --cidr-block 10.10.2.0/24 \
    --availability-zone us-east-1b \
    --tag-specifications 'ResourceType=subnet,Tags=[{Key=Name,Value=esargsyan_public_sub_2}]'




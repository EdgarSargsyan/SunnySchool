#!/bin/bash

echo "Creating two private subnets"

aws ec2 create-subnet \
    --vpc-id vpc-07cbb5dc9b8e21893 \
    --cidr-block 10.10.11.0/24 \
    --availability-zone us-east-1a \
    --tag-specifications 'ResourceType=subnet,Tags=[{Key=Name,Value=esargsyan_private_sub_1}]'


aws ec2 create-subnet \
    --vpc-id vpc-07cbb5dc9b8e21893 \
    --cidr-block 10.10.12.0/24 \
    --availability-zone us-east-1b \
    --tag-specifications 'ResourceType=subnet,Tags=[{Key=Name,Value=esargsyan_private_sub_2}]'




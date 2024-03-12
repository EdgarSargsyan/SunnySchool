#!/bin/bash

echo "Attaching IG to VPC"

aws ec2 attach-internet-gateway \
    --internet-gateway-id igw-0f60a02cea5eb037e \
    --vpc-id vpc-07cbb5dc9b8e21893

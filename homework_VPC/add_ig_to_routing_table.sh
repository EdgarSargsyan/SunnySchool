#!/bin/bash

echo "Adding route for internet"

aws ec2 create-route \
    --route-table-id rtb-0ea5428d7bcd5b605 \
    --destination-cidr-block 0.0.0.0/0 \
    --gateway-id igw-0f60a02cea5eb037e


#!/bin/bash

echo "Creating two NAT gateways"

aws ec2 create-nat-gateway \
    --subnet-id subnet-046088e00dbd3238e \
    --allocation-id eipalloc-00fbf18a6d338e0e8

aws ec2 create-nat-gateway \
    --subnet-id subnet-095b81cbf73edcef3 \
    --allocation-id eipalloc-0039abae14fddad87


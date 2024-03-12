#!/bin/bash

aws ec2 create-route \
    --route-table-id your-route-table-id \
    --destination-cidr-block 0.0.0.0/0 \
    --gateway-id your-nat-gateway-id

#!/bin/bash

aws elbv2 create-load-balancer \
    --name esargsyan-LB \
    --subnets subnet-0cc061b28051c5233 subnet-03d6c24170a8b8dc1 subnet-0e7f896a4747eda76 \
    --security-groups  sg-05f74155cfabbf8ba \
    --scheme internet-facing

echo "lb created"

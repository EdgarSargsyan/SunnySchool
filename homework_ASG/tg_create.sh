#!/bin/bash

aws elbv2 create-target-group \
    --name esargsyan-TG \
    --protocol HTTP \
    --port 80 \
    --vpc-id vpc-0799504f6df9624a0

echo "tg created"

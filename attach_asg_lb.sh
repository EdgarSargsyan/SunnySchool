#!/bin/bash

aws autoscaling attach-load-balancer-target-groups \
    --auto-scaling-group-name esargsyan_AG \
    --target-group-arns arn:aws:elasticloadbalancing:us-east-1:730335231758:targetgroup/esargsyan-TG/304ed79b06a8a13c

echo "AG attached to LB"

#!/bin/bash

#creates ASG
aws autoscaling create-auto-scaling-group \
    --auto-scaling-group-name esargsyan_AG \
    --launch-template LaunchTemplateName=esargsyan_launch_template \
    --min-size 1 \
    --max-size 4 \
    --desired-capacity 1 \
    --vpc-zone-identifier subnet-0cc061b28051c5233,subnet-03d6c24170a8b8dc1,subnet-0e7f896a4747eda76 \
   # --availability-zones us-east-1a,us-east-1b,us-east-1c

echo "ASG created"

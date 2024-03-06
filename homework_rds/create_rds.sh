#!/bin/bash


echo "Creating RDS"
aws rds create-db-instance \
    --db-instance-identifier edsargsyan-rds \
    --db-instance-class db.t2.micro \
    --engine mysql \
    --master-username YourMasterUsername \
    --master-user-password YourMasterPassword \
    --allocated-storage 20 \
    --vpc-security-group-ids sg-05f74155cfabbf8ba \
    --storage-type gp2 \
    --no-publicly-accessible

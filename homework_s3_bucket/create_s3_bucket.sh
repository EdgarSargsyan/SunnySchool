#!/bin/bash

echo "Creating S3 bucket"

aws s3api create-bucket --bucket esargsyan-bucket-totally-unique
aws s3api put-bucket-versioning --bucket esargsyan-bucket-totally-unique --versioning-configuration Status=Enabled


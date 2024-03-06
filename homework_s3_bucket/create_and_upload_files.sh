#!/bin/bash

echo "Creating and uploading files to S3 bucket"

echo "Test 1" > test_1_for_s3_bucket.txt
echo "Test 2" > test_2_for_s3_bucket.txt
aws s3 cp test_1_for_s3_bucket.txt s3://esargsyan-bucket-totally-unique/
aws s3 cp test_2_for_s3_bucket.txt s3://esargsyan-bucket-totally-unique/

echo "Second version text in Test 1" >> test_1_for_s3_bucket.txt
aws s3 cp test_1_for_s3_bucket.txt s3://esargsyan-bucket-totally-unique/



#!/bin/bash

####################
# Author: Samyak
# Date: 8th-feb
#
# Version: v1

# This script will report the aws resource usage
####################

#show all the lines in file
set -x


# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users


# List S3 Buckets
echo "Print List of S3 Buckets"
aws s3 ls > resourceTracker

# List EC2 instance
echo "Print List of EC2 Instance"
aws ec2 describe-instances >> resourceTracker:q!

# List Lambda
echo "Print List of Lambda functions"
aws lambda list-functions

# List IAM Users
echo "Print List of IAM Users"
aws iam list-users
#!/bin/bash

region=$(printenv AWS_DEFAULT_REGION)
for i in $(cat new-buckets.txt); do
	aws s3api delete-bucket --bucket $i --region $region
done

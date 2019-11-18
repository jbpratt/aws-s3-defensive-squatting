#!/bin/bash

region=$(printenv AWS_DEFAULT_REGION)
while IFS= read -r bucket; do
	aws s3api delete-bucket --bucket "${bucket}" --region "${region}"
done

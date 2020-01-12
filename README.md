# AWS S3 Defensive Squatting

<sub>yes, this is still just squatting..</sub>

While in an AWS training course, the trainer registered a few incredibly common URLs for our company's name as S3 bucket names. To my shock, many of these names weren't already in use so here is a script that will grab common bucket names. This does not solve the remediation problem of a bucket being deleted and the name being snatched in between its re-creation.

## Usage:
```
Usage: ./squat.sh <company-name>
Options: -h | --hard    Use the file with more common words
```

## Tips:
Running this script will attempt to create 60 buckets in the same account, running with the `-h` flag will create 600. AWS S3 has a 100 bucket soft limit on all accounts by default. If you need additional buckets, you can increase your bucket limit by submitting a service limit increase. For information about how to increase your bucket limit, go to AWS Service Limits in the AWS General Reference.

https://github.com/owasp-cloud-security/owasp-cloud-security/issues/34

# AWS Defensive S3 Squatting

While in an AWS training course, the trainer registered a few incredibly common URLs for our company's name as S3 bucket names. To my shock, many of these names weren't already in use so here is a script that will grab common bucket names. This does not solve the remediation problem of a bucket being deleted and the name being snatched in between its re-creation.

https://github.com/owasp-cloud-security/owasp-cloud-security/issues/34

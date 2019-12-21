## Sample webapp project introducing CircleCI & terraform

### Manual Operation

#### CiecleCI
1. Add following Environment Variables to [circleci build settings](https://circleci.com/gh/si0005hp/ci-sample-webapp/edit#env-vars)

- AWS_ACCESS_KEY_ID
- AWS_DEFAULT_REGION
- AWS_SECRET_ACCESS_KEY
- ECR_DOMAIN

#### Terraform
1. Create RDS instance (on AWS console)
2. Update aws_ssm_parameters

`aws ssm put-parameter --name 'DB_HOST' --type SecureString --value 'xxxxxxxxxx.ap-northeast-1.rds.amazonaws.com' --overwrite`
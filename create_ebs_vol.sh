aws ec2 create-volume \
    --volume-type gp3 \
    --size 500 \
    --availability-zone us-east-1a \
    --encrypted \
    --kms-key-id <your-kms-key-id> \
    --tag-specifications 'ResourceType=volume,Tags=[{Key=Environment,Value=Production},{Key=Project,Value=ProjectName}]'

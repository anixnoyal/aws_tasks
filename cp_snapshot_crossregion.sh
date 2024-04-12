aws ec2 copy-snapshot \
    --source-region us-east-1 \
    --source-snapshot-id snap-1234567890abcdef0 \
    --destination-region us-west-2 \
    --destination-kms-key-id <your-kms-key-id> \
    --description "Snapshot copy to US West (Oregon) with KMS encryption"

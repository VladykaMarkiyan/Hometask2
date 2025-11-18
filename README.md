Vladyka Markiyan 4CS-31


aws configure                                                                       конфігурація aws

aws ec2 describe-images --image-ids ami-01bc990364452ab3e --region us-east-1        перевірити наявність AMI

aws ec2 run-instances                                                               запуск інстансу

aws ec2 describe-instances --region us-east-1                                       список інстансів

aws ec2 describe-instances
--instance-ids i-0cde09dbf410ff8ae                                                  отримати public ip

ssh -i "C:/Users/marki/OneDrive/Робочий стіл/hometask2/my-aws-key.pem" ec2-user@    увійти в ssh

aws ec2 describe-instance-status                                                    перевірити статус  

aws ec2 describe-security-groups                                                    дізнатись group id

aws ec2 describe-subnets --output table                                             subnet id
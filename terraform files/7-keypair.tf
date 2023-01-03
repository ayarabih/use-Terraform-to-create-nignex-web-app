#we will create keypair we will use it when we lunch instance by this command
#don't forget to run it in your terminal before you start 
# aws ec2 create-key-pair --key-name MyKeyPairaya --query 'KeyMaterial' --output text > ~/.ssh/MyKeyPairaya.pem
# chmod 400  ~/.ssh/MyKeyPairaya.pem

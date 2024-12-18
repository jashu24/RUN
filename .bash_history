ssh ubuntu@3.88.162.109
ssh -i "D:\AWS.pem" ubuntu@3.88.162.109
pwd
ifconfig
pwd
cd 
vim test_aws.pem
ssh -i ~/test_aws.pem ubuntu@3.88.162.10
ping ubuntu@3.88.162.10
ssh -i ~/test_aws.pem ubuntu@3.88.162.10
vim test_aws.pem
rm -rf test_aws.pem 
vim test_aws.pem
chmod 400 test_aws.pem 
ssh -i ~/test_aws.pem ubuntu@3.88.162.10
ssh -i ~/test_aws.pem ubuntu@3.88.162.10 -v
ssh -i ~/test_aws.pem ubuntu@ec2-3-88-162-109.compute-1.amazonaws.com
ssh -i ~/test_aws.pem ubuntu@3.88.162.10 -v
ssh -i ~/test_aws.pem ubuntu@ec2-3-88-162-109.compute-1.amazonaws.com
check ip
ip
aws ip
aws cli
clean
clear
aws version
sudo snap install aws-cli
sudo snap install aws-cli --classic
aws version
which aws
aws configure
aws s3
exit
# Import the boto3 library, which provides the Python interface to AWS services
import boto3
# Create a boto3 EC2 resource object to interact with EC2 instances
ec2 = boto3.resource('ec2')
# Create EC2 instances for development environment
dev = ec2.create_instances(
)
aws configure
aws ec2 describe-images     --owners amazon     --filters "Name=name,Values=amzn2-ami-hvm-*-x86_64-gp2"     --query "Images[?CreationDate!='null'].[ImageId,Name,CreationDate]"     --output table
aws ec2 run-instances     --image-id ami-007868005aea67c54     --count 1     --instance-type t2.micro     --key-name "D:\AWS.pem"     --security-group-ids sg-0123456789abcdef0     --subnet-id subnet-0123456789abcdef0     --tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=MyFirstInstance}]'
aws ec2 run-instances     --image-id ami-007868005aea67c54     --count 1     --instance-type t2.micro     --key-name AWS     --security-group-ids sg-0123456789abcdef0     --subnet-id subnet-0123456789abcdef0     --tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=MyFirstInstance}]'
aws ec2 describe-key-pairs --query "KeyPairs[*].[KeyName]" --output table

aws ec2 run-instances     --image-id ami-0866a3c8686eaeeba     --count 1     --instance-type t2.micro     --key-name "AWS"     --security-group-ids sg-03027fd8e21c8a302     --subnet-id subnet-05e39a61c28726e2f     --tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=MyFirstInstance}]'
aws ec2 run-instances --image-id ami-0866a3c8686eaeeba --count 1 --instance-type t2.micro --key-name "AWS" --security-group-ids sg-03027fd8e21c8a302 --subnet-id subnet-05e39a61c28726e2f --tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=MyFirstInstance}]'
aws configure
aws ec2 run-instances --image-id ami-0866a3c8686eaeeba --count 1 --instance-type t2.micro --key-name "AWS" --security-group-ids sg-03027fd8e21c8a302 --subnet-id subnet-05e39a61c28726e2f --tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=MyFirstInstance}]' --output json
aws --version
sudo apt update
sudo apt install awscli
sudo apt update
sudo apt install python3 python3-pip -y
python3 -m pip install --upgrade --user awscli
no
aws --version
aws cli
sudo ubuntu@54.158.104.25
sudo -i "D:\AWS.pem" ubuntu@ec2-54-158-104-25.compute-1.amazonaws.com
ssh -i "D:\AWS.pem" ubuntu@ec2-54-158-104-25.compute-1.amazonaws.com
ssh -i -----BEGIN RSA PRIVATE KEY-----
MIIEogIBAAKCAQEAqC1TQxqWJ/z5q7soKY+nALEn/IZB+2Zg/yYEhm+OYGUFlFjP
RIixAgyhcQp31sF4D3oCftMJL+KLUEbcE1htN6C9fkpVz6FZOUU2dXEDggNfym0+
cMmBMim8+d8EpdNLDZoIKPUXKO0uakEHsA9lT2QKhCfp+kmoFWCnAaNChWfonf0r
1QrBwpvu66uD5sTgR2Fg2Jn18pwZX6bazRf2ZfnbkZYudJc4WsLnb9CM8MOPjawv
VRRuLMYcsUvNo1akXjjmRoxiEzDvLROnhqjeItCI4l1KyEXYGhBg2CP2AyNaQ055
g/mjuap32UaDMiZ0atQBxlcTu5XG7sZz+KkdtQIDAQABAoIBAGimU7Jk/90ASSh4
vMQn9Ma0dmpn7PUQPvlmYdh54IHROwiVvtwppuPckjUyS2IiX6BZzuW2Unguo3wf
q+CJ3OSJrIDCpuUdxNSjYgDwgztK+DeRhRJQAYoCeOqPwWeitIhROhSqdm/sLz7F
GpCO8/7UBMs5vxoU7Xfn/eRCACncfZ2bPnfcjokXePdsyqbDJISj+jwtLWa3usF8
RhUX+7I9S2nUC49YfbDEZH7s0cStVjSJHlbRh0r5w0TOOV7wzBEzewmAfElAPMru
5lI3NO92xBoBeA0JFLmg7BWwFQp5ydadZK+5opbqwpNO2s4x/wwOiwlBbZYSd5lh
1soghP0CgYEA0iqP2yEZamCan9625tGj7KApmix+v0BNJhxVWTK2/QUHlJS01R/N
igJ5Qz1ddJF1zY8oHt0sFPINFutkDeL5dx+vSQor6gFa7b4x22c6eVyTksn1aJ2x
lTLXFJ6YNS1t8xPty775Gfg42D3eMrTOS/0Xn/1fX6498weXcFQrSmsCgYEAzNqI
5DwGV9fh+LLp3byTAs7rZjmPNFY8iRqb6lb3DM/udN5puuLm/XoA0+qG7XNKWZHl
Oit2PJasmrBlS+zrjh4eEVZLBtH1tNQbiRxG0dwA/UwHH2y0baxWYgXBi9mJ9hT/
mK03Av6YrbZHScKJFSzpULSU9Dq9uzvTaBTpgF8CgYA3llZSSSDlyANdwZRy3IQU
9A/M3XPwtdsx91CDtSw9I/VrUSG7NRwyIpFcPYDYchjMc87SywD70UGxDDV8jsoY
veKo2O3giNc6BpI9S8JlkxzdOFmWgA8WPUoyA/iSKB/qqRy+RRaxzbuLRmHc24Gt
C5YSFPwC3J06CIn/heOlXQKBgEU1+FYUKZh4KbKa0ATId2rVeha5j7aBBEbWJKNR
6nn7rnbxxgsMKjqtg6YVcKy87PvCHQ5ALNxfk8VXn4G9dAA6ELKO0x5kxXzoxLzY
Pt0cVYE+tJFbasI7HZxUkYWsY74ubgSpURLD7dWS5hb3kNUErXdE66ZwSjX+Cnj5
x8JFAoGANt/DYnxNaCjSkXzb7K+6M+XFRocsXwGBr1+vjaZZ70rXx7YaA4J7eo0R
xnmz7aMUFttlFrXqpAMMer4ncp3pZmbymhczTuGoJ6nMV1AovjZimfYyHY5FuTQU
gBdEhgjme5a6vLY4+ckvU4ELRIHFPZyC7tieiM8lr5HU9x1PP3A=
-----END RSA PRIVATE KEY----- ubuntu@ec2-54-158-104-25.compute-1.amazonaws.com
aws
ssh -i "AWS.pem" ubuntu@ec2-54-158-104-25.compute-1.amazonaws.com
ssh -i "D:\AWS.pem" ubuntu@ec2-54-158-104-25.compute-1.amazonaws.com
cd
c
cd /c
ls
dd
c
cd
ls
cd /d
("d")
("D")
DD
dd
ls
ls -1
ls -ltr
pwd
touch jaswanth
cd
ls
pwd
cd /jaswanth
cd jaswanth
ls
cd snap
pwd
clean
clear
ls
cd aws-cli
cd ..
cd ../..
cd snap/aws-cli
cd snap
ls
pwd
cd
cd /home
cd /snap
cd /aws-cli
ls
cd aws-cli
ls
cd current
ls
cd aws
ls
clear
cd ../..
vi jin
cd ../..
vi ram
ls
cd snap
vi ram
cat test
vi ram
cat test
vi ram
cat ram
mkdir seetha
ls
rm seetha
rm - r seetha
rm -r seetha
ls
azure
az
ram
free -g
nproc
df -h
top
clear
free
cd ../..
exit
ls
vi snap
vi jaswanth
ls
ssh -i ubuntu@52.90.253.114
ssh -i "D:\aws.pem" ubuntu@52.90.253.114
ssh "D:\aws.pem" ubuntu@ec2-52-90-253-114.compute-1.amazonaws.com
ssh ubuntu@ec2-52-90-253-114.compute-1.amazonaws.com
aws
aws cli
ssh
ssh ubuntu@ec2-52-90-253-114.compute-1.amazonaws.com
clear
ssh
ssh ubuntu@52.90.253.114
ssh -i "D:\aws.pem" letstry@ec2-52-90-253-114.compute-1.amazonaws.com 
ssh -i "C:\Users\S JASWANTH\Downloads\aws.pem" letstry@ec2-52-90-253-114.compute-1.amazonaws.com 
ssh -i "C:\keys" ubuntu@ec2-52-90-253-114.compute-1.amazonaws.com 
ssh -i "C:\keys\aws.pem" ubuntu@ec2-52-90-253-114.compute-1.amazonaws.com 
clear
ssh -i "C:\keys\aws.pem" ubuntu@ec2-52-90-253-114.compute-1.amazonaws.com 
ssh -i "aws.pem" ubuntu@ec2-52-90-253-114.compute-1.amazonaws.com
sudo su
ssh -i "aws.pem" ubuntu@ec2-52-90-253-114.compute-1.amazonaws.com
clear
ssh -i "C:\Users\S JASWANTH\Downloads\amazon.pem" ubuntu@ec2-52-90-253-114.compute-1.amazonaws.com
ssh -i "\\wsl.localhost\Ubuntu\home\jas\amazon.pem" ubuntu@ec2-52-90-253-114.compute-1.amazonaws.com
ssh -i amazon.pem ubuntu@ec2-52-90-253-114.compute-1.amazonaws.com
cd
cd Linux
ls
cd ..
pwd
cd ../..
pwd
cd /home
ls
cd ../..
ls
cd home
cd jas
ls
ssh -i amazon.pem ubuntu@ec2-52-90-253-114.compute-1.amazonaws.com -v
pwd
ls -ltr 
pwd
ssh -i aws.pem ubuntu@ec2-52-90-253-114.compute-1.amazonaws.com -v
cd 
pwd
cd ..
cd jas/
pwd
ssh -i "aws.pem" ubuntu@ec2-52-90-253-114.compute-1.amazonaws.com
ls -ltr 
ssh -i "aws.pem" ubuntu@ec2-52-90-253-114.compute-1.amazonaws.com
chmod 400 "aws.pem"
ping ubuntu@ec2-52-90-253-114.compute-1.amazonaws.com
ifconfig
sudo apt-install net-tools 
ping ubuntu@ec2-52-90-253-114.compute-1.amazonaws.com -v
ping 52.90.253.114 -v
ls -ltr 
rm -rf amazon.pem
rm -rf aws.pem
ls -ltr 
rm -rf *.Identifier
ls -ltr
chmod 400 jas_ec2.pem 
ssh -i "jas_ec2.pem" ubuntu@ec2-107-21-83-173.compute-1.amazonaws.com
ssh -i "jas_ec2.pem" ubuntu@ec2-107-21-83-173.compute-1.amazonaws.com -v
vim jas_ec2.pem 
ssh -i "jas_ec2.pem" ubuntu@ec2-107-21-83-173.compute-1.amazonaws.com -v
exit
history
aws
aws aws help
aws help
aws ec2 help
aws ec2 help | grep ec2
aws ec2 run-instance
aws ec2 run-instances
aws ec2 run-instances     --image-id ami-007868005aea67c54     --count 1     --instance-type t2.micro     --key-name "D:\AWS.pem"     --security-group-ids sg-0123456789abcdef0     --subnet-id subnet-0123456789abcdef0     --tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=MyFirstInstance}]'
aws configure
aws cli
aws configure
exit
aws configure
clear
export AWS-PROFILE=default
export AWS_PROFILE=default
aws configure
aws ec2 run-instances
history
aws ec2 run-instances --name
history
ssh -i jas_ec2 ubuntu@ec2-3-82-116-246.compute-1.amazonaws.com
ip
ls
ping ec2-3-82-116-246
ping 172.31.91.195
aws ec2 describe-instance-status --instance-ids i-060e880fe0249fb4a
ssh -i jas_ec2 ubuntu@ec2-3-82-116-246.compute-1.amazonaws.com
ssh -i "\\wsl.localhost\Ubuntu\home\jas\jas_ec2.pem" ubuntu@ec2-3-82-116-246.compute-1.amazonaws.com
ssh -i jas_ec2 ubuntu@ec2-3-82-116-246.compute-1.amazonaws.com
ssh -i jas_ec2.pem ubuntu@ec2-3-82-116-246.compute-1.amazonaws.com
exit
ls
pwd
touch ram
ls
ls -l
mkdir ram
mkdir asasa
ls
vi asasa
ls
cd asasa
ls
vi asasa
ls
cd asasa
ls -l
cat asasa
touch asasa.sh
ls
cd asasa.sh
rm - rf asasa
rm -f asasa
ls
rm -f asasa.sh
ls
cd
ls
vim asasa
cd asasa
mkdir hulk
ls
vim hulk
cd hulk
ls
touch team.sh
ls
vim team.sh
ls
cd team.sh
cat team.sh
chmod 777 team.sh
ls
cd team.sh
ls -l
rm -rf team.sh
ls
rm -f hulk
ls
cd ..
rm -f hulk
rm -r hulk
ls
cd ..
rm -r asasa
ls
cd jaswanth
cat jaswanth
ls
cat jas_ec2.pem
cat ram
cat snap
cd snap
ls
cat ram
rm -f ra,m
ls
rm -f ram
ls
cat aws-cli
cd aws-cli
ls
cd ..
ls
./file
mkdir shell-script
ls
touch shell-script.sh
lss
ls
rm -f shell-script.sh
ls
cd shell-script
vim shell-script.sh
ls
cat shell-script.sh
bash shell-script.sh
ls
./shell-script.sh
chmod 777 shell-script.sh
ls
./shell-script.sh
cat geetha
cd geetha
ls
cat j
ls
cat r
ls
cat geetha
cd ..
ls
rm -r geetha
ls
cat shell-script.sh
cd ..
rm -f shell-script.sh
ls
rm -r shell-script
ls
cat jaswanth
ls
rm -f jaswath
ls
rm -r jaswanth
ls
mkdir jaswanth
ls
cd jaswANTH
cd jaswanth
vim shell-script.sh
./shell-script.sh
chmod 777 shell-script.sh
ls
./shell-script.sh
ls
top
nproc
free
ls
rm -f j
ls
rm -f r
ls
cat shell-script.sh
ls
cd shell-script.sgh
cd shell-script.sh
df
dh
dfdh
df dh
df
nproc
top
vim nodehealth.sh
chmod 777 nodeHealth.sh
chmod 777 nodehealth.sh
ls
bash nodehealth.sh
vi nodehealth.sh
bash nodehealth.sh
./nodehealth.sh
vi nodehealth.sh
./nodehealth.sh
clean
clear
ls
cat shell.script.sh
cat shell-script.sh
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd /home/jas/
ls
ps -ef
python
ps -ef | grep "python"
ps -ef | grep "amazon"
ps -ef | grep "jaswanth"
ls "jas"
grep "jas"
dat
date
awk "jas
awk "jas"
aps -ef | grep "jas" | awk -f" " '{print $2}'
aps -ef | grep "amazon" | awk -f" " '{print $2}'
ps -ef | grep "amazon" | awk -f" " '{print $2}'
ps -ef | grep amazon | awk -f" " '{print $2}'
ps -ef | grep amazon | awk -F" " '{print $2}'
ps -ef | grep amazon | awk -F" " '{print $1}'
ps -ef | grep amazon | awk -F" " '{print $3}'
ps -ef | grep jas | awk -f" " '{print $4}'
ps -ef | grep amazon | awk -f" " '{print $4}'
ps -ef | grep amazon | awk -F" " '{print $4}'
ps -ef | grep jas | awk -F" " '{print $4}'
ls
cd jaswanth
ls
vim shell-script.sh
ls
grep name shell-script.sh
grep name shell-script.sh | awk -F" " '{print $4}'
ls
vim nodehealth.sh
./nodehealth.sh
vim nodehealth.sh
./nodehealth.sh
vim nodehealth.sh
./nodehealth.sh
ls
curl 2024-11-25 10:15:32 [INFO] User 'jaswanth' logged in from IP 192.168.1.101
2024-11-25 10:16:05 [WARN] API request took longer than expected: /api/v1/resource (500ms)
2024-11-25 10:17:12 [ERROR] Failed to connect to database: Connection timeout
2024-11-25 10:18:45 [INFO] Download completed: https://example.com/downloads/file123.zip
2024-11-25 10:19:02 [DEBUG] Cache miss for key 'user_profile_12345'
2024-11-25 10:19:25 [INFO] File uploaded by user 'ram': https://example.com/uploads/file456.png
2024-11-25 10:20:18 [ERROR] Unauthorized access attempt on endpoint: /admin/settings
2024-11-25 10:21:30 [INFO] System health check passed: All services operational
2024-11-25 10:22:11 [WARN] High memory usage detected: 85% (Service: web-server)
2024-11-25 10:23:47 [DEBUG] User 'geetha' performed search query: 'linux shell commands'
curl https://github.com/apple/swift-log/blob/main/.github/release.yml
curl https://github.com/iam-veeramalla/sandbox/blob/54777e015a4199afe60a1233feb647d74c0b8090/log/dummylog01122022.log#L4
curl https://github.com/iam-veeramalla/sandbox/blob/54777e015a4199afe60a1233feb647d74c0b8090/log/dummylog01122022.log#L4 | grep error
curl https://github.com/iam-veeramalla/sandbox/blob/54777e015a4199afe60a1233feb647d74c0b8090/log/dummylog01122022.log#L4 | grep ERROR
curl https://github.com/iam-veeramalla/sandbox/blob/54777e015a4199afe60a1233feb647d74c0b8090/log/dummylog01122022.log| grep ERROR
clear
api -X GET api.food.com
api -X GET amazon.com
api -X GET api.amazon.com
find / -name jaswanth
sudo find / -name jaswanth
sudo find / -name aws
kill
kill -l
ls
ls /etc/
find / -name pam.d
sudo find / -name pam.d
sudo su -
cd
ls
cd jaswanth
ls
vim shell-script.sh
/.shell-script.sh
./shell-script.sh
./ shell-script.sh
bash shell-script.sh
ps -ef | grep "name"
ps -ef | grep "name" | awk -F" " '{print$1}'
ls
3
cd 3
vim 3
rm -f 3
ls
vim shell-script.sh
grep name
grep name shell-script.sh
grep all shell-script.sh
grep my shell-script.sh
trap
ls
man trap
yes
clean
clear
signal
ls
vim shell-script.sh
./shell-script.sh
ls
bash shell-script.sh
vim shell-script.sh
bash shell-script.sh
ls
bash shell-script.sh
note
trap "echo dont use the ctrl+c" SIGINT
ls
yes
trap "rm -rf * SIGINT 

la

ls
cdc
cd
ls
curl google.com
curl google.com | grep HREF
curl log/dummylog01122022.log | grep trace
curl https://github.com/iam-veeramalla/sandbox/blob/54777e015a4199afe60a1233feb647d74c0b8090/log/dummylog01122022.log#L4 | grep trace
curl https://raw.githubusercontent.com/iam-veeramalla/sandbox/54777e015a4199afe60a1233feb647d74c0b8090/log/dummylog01122022.log | grep trace
curl https://raw.githubusercontent.com/iam-veeramalla/sandbox/54777e015a4199afe60a1233feb647d74c0b8090/log/dummylog01122022.log | grep TRACE
clear
tracepath googlr.com
tracepath google.com
aws cli
aws
ssh -i "C:\Users\S JASWANTH\Downloads\jas_ec2.pem" ubuntu@ec2-52-90-91-163.compute-1.amazonaws.com
aws comfigure
aws configure
ssh -i "C:\Users\S JASWANTH\Downloads\jas_ec2.pem" ubuntu@ec2-52-90-91-163.compute-1.amazonaws.com
ssh -i jas_ec2.pem ubuntu@ec2-52-90-91-163.compute-1.amazonaws.com
ssh -i ubuntu@52.90.91.163
ssh -i jas.ec2.pem ubuntu@52.90.91.163
ssh -i jas.ec2.pem ubuntu@ec2-52-90-91-163.compute-1.amazonaws.com
ssh -i jas_ec2.pem ubuntu@ec2-52-90-91-163.compute-1.amazonaws.com
ls
ssh -i jas_ec2.pem ubuntu@ec2-52-90-91-163.compute-1.amazonaws.com
ls
ssh -i jas_ec2.pem ubuntu@ec2-52-90-91-163.compute-1.amazonaws.com
history
ssh -i jas_ec2.pem ubuntu@ec2-52-90-91-163.compute-1.amazonaws.com
                                                                                                                                                                                               ls
git --version
history
git --version
history
ubuntu version
ls
ssh
ssh -i ubuntu@52.87.156.116
ssh -i jas_ec2.pem ubuntu@52.87.156.116
ls
shit
exit
ssh -i jas_ec2.pem ubuntu@172.31.91.195
ssh -i jas_ec2.pem ubuntu@ec2-44-204-35-43.compute-1.amazonaws.com
ssh
aws ec2 start-instances --instance-ids i-060e880fe0249fb4a
check status
describe-instance-status
describe-instance-status i-060e880fe0249fb4a
describe-instance-status --instance-ids i-060e880fe0249fb4a
aws ec2 describe-instance-status     --instance-ids aws ec2 describe-instance-status     --instance-ids i-060e880fe0249fb4a
aws ec2 run-instances --image-id ami-0866a3c8686eaeeba --count 1 --instance-type t2.micro --key-name jas_ec2.pem --security-groups MySecurityGroup
aws ec2 run-instances --image-id ami-0866a3c8686eaeeba --count 1 --instance-type t2.micro --key-name jas_ec2.pem --security-groups sg-03027fd8e21c8a302
aws ec2 run-instances --image-id ami-0866a3c8686eaeeba --count 1 --instance-type t2.micro --key-name jas_ec2.pem --security-groups sg-03027fd8e21c8a302 -v
aws ec2 run-instances --image-id ami-0866a3c8686eaeeba --count 1 --instance-type t2.micro --key-name jas_ec2.pem --security-groups sg-03027fd8e21c8a302
vim ~/.aws/config 
vim ~/.aws/credentials 
aws ec2 run-instances --image-id ami-0866a3c8686eaeeba --count 1 --instance-type t2.micro --key-name jas_ec2.pem --security-groups
aws ec2 run-instances --image-id ami-0866a3c8686eaeeba --count 1 --instance-type t2.micro --key-name jas_ec2.pem --security-groups sg-03027fd8e21c8a302
aws ec2 run-instances 
--image-id ami-0866a3c8686eaeeba 
--count 1 
--instance-type t2.micro 
--key-name jas_ec2.pem 
--security-group sg-03027fd8e21c8a302
aws ec2 run-instances 
\--image-id ami-0866a3c8686eaeeba 
\--count 1 
\--instance-type t2.micro 
\--key-name jas_ec2.pem 
\--security-groups sg-03027fd8e21c8a302
aws ec2 run-instances 
\ --image-id ami-0866a3c8686eaeeba
\ --count 1
\ --instance-type t2.micro 
\ --key-name jas_ec2.pem
\ --security-groups sg-03027fd8e21c8a302
aws ec2 run-instances --image-id ami-0866a3c8686eaeeba --count 1 --instance-type t2.micro --key-name jas_ec2.pem --security-groups sg-03027fd8e21c8a302
aws ec2 run-instances --image-id ami-0866a3c8686eaeeba --count 1 --instance-type t2.micro --key-name jas_ec2.pem --security-groups sg-0c3c1b5a0175a40cb
aws ec2 run-instances AMI_ID="ami-0866a3c8686eaeeba"  
INSTANCE_TYPE="t2.micro"       
# KEY_NAME="jas_ec2.pem"  
SECURITY_GROUP="sg-03027fd8e21c8a302"  
SUBNET_ID="subnet-0abcdef1234567890" 
aws ec2 run-instances     --image-id $ami-0866a3c8686eaeeba     --instance-type $t2.micro     --key-name $jas_ec2.pem     --security-group-ids $sg-03027fd8e21c8a302     --subnet-id $subnet-05e39a61c28726e2f     --count 1
history
aws ec2 run-instances     --image-id $ami-0866a3c8686eaeeba     --instance-type $t2.micro     --key-name $jas_ec2.pem     --security-group-ids $sg-03027fd8e21c8a302     --subnet-id $subnet-05e39a61c28726e2f     --count 1
aws ec2 run-instances     --image-id: $ami-0866a3c8686eaeeba     --instance-type: $t2.micro     --key-name: $jas_ec2.pem     --security-group-ids: $sg-03027fd8e21c8a302     --subnet-id: $subnet-05e39a61c28726e2f     --count 1
aws ec2 run-instances     --image-id $ami-0866a3c8686eaeeba     --instance-type $t2.micro     --key-name $jas_ec2.pem     --security-group-ids $sg-03027fd8e21c8a302     --subnet-id $subnet-05e39a61c28726e2f     --count 1
ls
aws ec2 run-instances --image-id ami-0866a3c8686eaeeba --count 1 --instance-type t2.micro --key-name jas_ec2 --security-groups sg-03027fd8e21c8a302
aws ec2 describe-security-groups --group-ids sg-03027fd8e21c8a302
aws ec2 run-instances     --image-id ami-0866a3c8686eaeeba     --count 1     --instance-type t2.micro     --key-name jas_ec2     --security-group-ids sg-03027fd8e21c8a302
describe-instance-status i-0c03ac097fbdc37c2
describe-instance-status --instance-ids i-0c03ac097fbdc37c2
aws ec2 describe-instances --instance-ids i-0c03ac097fbdc37c2 --query 'Reservations[*].Instances[*].[InstanceId,State.Name,PublicIpAddress]' --output table
ssh -i jas_ec2.pem ubuntu@34.235.117.58
ssh -i jas_ec2.pem ubuntu@172.31.91.195
ssh -i jas_ec2.pem ubuntu@ec2-44-204-35-43.compute-1.amazonaws.com
ssh -i aws.pem ubuntu@52.204.196.141
aws ec2 describe-instance-status --instance-ids i-00ebba57194c824bf
ssh -i aws.pem ubuntu@ec2-3-87-94-252.compute-1.amazonaws.com
ls
cd s
cd shell_script
ls
cd
ls
cd shell_script
ls
cd
ls
cd snap
;s
ls
ls -a
cd
cd jas-project
cd Jas-project
cd shell_script/
ls
cd Jas-project/.git/
ls
cd
cd shell_script/
ls
cd Jas-project/
ls
cd ..
ls
sudo apt updte
sudo apt update
cd..
cd
ls
sudo apt update
sudo apt install ansible
ssh -i aws.pem ubuntu@ec2-3-87-94-252.compute-1.amazonaws.com
ssh -i "C:\Users\S JASWANTH\Downloads\aws.pem" ubuntu@ec2-3-87-94-252.compute-1.amazonaws.com
ssh -i aws.pem ubuntu@ec2-3-87-94-252.compute-1.amazonaws.com -v
ssh -i "\\wsl.localhost\Ubuntu\home\jas\aws.pem" ubuntu@ec2-3-87-94-252.compute-1.amazonaws.com -v
ssh -i aws ubuntu@ec2-3-87-94-252.compute-1.amazonaws.com -v
chmod 400
chmod 400 aws.pem
ls
ssh -i aws ubuntu@ec2-3-87-94-252.compute-1.amazonaws.com -v
ssh -i aws.pem ubuntu@ec2-3-87-94-252.compute-1.amazonaws.com 
curl incognito.com
curl somisomi.com
ls
curl yahoo.com'
curl yahoo.com
ls
curl google.com
python3
terraform --version
sudo apt-get update && sudo apy-get install -y gnupg software-properties-common
terraform --version
sudo apt install terraform
sudo snap install terraform
sudo apt-get update && sudo apt-get install -y gnupg software-properties-common
terraform --version
wget -O- https://apt.releases.hashicorp.com/gpg | gpg --dearmor | sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg > /dev/null
gpg --no-default-keyring --keyring /usr/share/keyrings/hashicorp-archive-keyring.gpg --fingerprint
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] \
https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update
sudo apt-get install terraform
terraform -help
terraform --version
man terraform
terraform -help
terraform --version
ls
terraform init
git clone git@github.com:iam-veeramalla/write_your_first_terraform_project.git
git -v
git clone git@github.com:iam-veeramalla/write_your_first_terraform_project.git
~/.ssh/
ls ~/.ssh
cat known_hosts
ls
cd ~/.ssh/
LS
ls
cat known_hosts
cat known_hosts.old
cd ..
ls
ssh-keygen -t rsa -b 4096 -C jaswanth.jashu2468@gmail.com
cd ~/.ssh/
ls
git clone git@github.com:iam-veeramalla/write_your_first_terraform_project.git
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
ls
cat id_rsa.pub
git clone git@github.com:iam-veeramalla/write_your_first_terraform_project.git
ls
rm -rf write_your_first_terraform_project/
ls
cd ..
ls
cd s
cd shell_script/
ls
cd ..
ls
cd snap
ls
cd ..
git clone git@github.com:iam-veeramalla/write_your_first_terraform_project.git
ls
cd write_your_first_terraform_project/
ls
cd aws
ls
cd local_state/
ls
vim main.tf 
cd ..
cd
ls
cd write_your_first_terraform_project/
ls
pwd
cd aws
ls
cd local_state/
ls
terraform --version
ls
terraform init
terraform plan
aws s3 ls
terraform apply
vim main.tf 
cat main.tf 
ls
vim output.tf
ls
vim terraform.tfstate 
ls -ltr
ls
git push 
ls
whatif
whatitis
whoisit
whatisit
whatis
whatis ls
who
whoami
crazy
whereami
whoami
pwd
cd ..
ls
cd ..
ls
cd ..
ls
cd write_your_first_terraform_project/
git inti
git init
git add.
git add .
git commit -m "new"
git remote add origin https://github.com/jashu24/Jas-project.git
git branch -M main
git push -u origin main
chmod 400
cd ..
ls
chmod 400 write_your_first_terraform_project/
ls
git push -u origin main
cd write_your_first_terraform_project/
git push -u origin main
cd write_your_first_terraform_project/
chmod 777 write_your_first_terraform_project/
ls
cd write_your_first_terraform_project/
ls
git push -u origin main
git remote -v
cd ..
ls ~/.ssh/id_rsa.pub
ssh -T git@github.com
git push -u origin main
cd write_your_first_terraform_project/
git push -u origin main
ls
vim README.md 
ls
exit
git add .
ls'
ls
ls
cd write_your_first_terraform_project/
git add .
git clone 
git clone https://github.com/jashu24/Jas-project.git
ls
git push -u origin master
git push -u origin main
ls
chmod 400 write_your_first_terraform_project/
ls
lslslsls
ls
mkdir jenkins
ls
cd jenkins/
ls
aws ec2 start-instances --instance-ids i-036e39a54e946f248
check instance status --i-036e39a54e946f248
check ec2 instance status --i-036e39a54e946f248
ls
cd jenkins
ssh -i /home/jas/.ssh/id_rsa ubuntu@ec2-98-80-121-136.compute-1.amazonaws.com
ssh -i aws.pem ubuntu@ec2-98-80-121-136.compute-1.amazonaws.com
~.ssh
cd ..
ls
ssh -i aws.pem ubuntu@ec2-98-80-121-136.compute-1.amazonaws.com
exit
                                                                               docker help
man docker
sudo apt  install docker.io
docker --version
ls
cd jenkins
ls
vim docker
cat docker
run docker
run docker docker
docker build -t docker .
cd ..
cd . . 
docker . .
cp . ./docker
ls
jenkins
cd jenkins
ls
cp ../docker
cd ..
ls
cp ../docker
cp docker jaswanth
ls
cp
cp --help
git clone https://github.com/verma-kunal/AWS-Session.git
sudo apt update
npm install
sudo npm install
sudo apt npm install
touch .env
npm install
sudo apt install npm
npm start
ls
cd AWS-Session/
npm start
npm install express
npm start
ls
vim dockerfile
ls
cat Dockerfile 
npm start
node -v
npm start
ls
npm start
cd 
ls
cd AWS-Session/
LS
ls
npm start
npm
npm start
npm install
npm run start
ls
cd client
ls
~/client
l
cd
~/.client
ls
cd AWS-Session/
npm run start
export STATIC_DIR=./client
ls
cat server.js 
npm run start
npm start
npm run start
npm install
ls
npm run start
export STATIC_DIR=./client
ls
npm run start
exit
groups
ls -l /var/run/docker.sock
docker ps
docker volume create jaswanth 
ls
docker volume ls
docker rm -rf jaswanth
ls
docker rm -rf jaswanth
docker volume ls
docker volume inspect jaswanth
zsh
docker volume rm jaswanth
ls
docker volume ls\
docker volume ls
ls
;ls
docker run -d --mount source=jaswant, target=/app nginx
cleam
clear
ls
cd write_your_first_terraform_project/
ls
cd js
cd Jas-project/
ls
pwd
cat /home/jas/write_your_first_terraform_project/Jas-project
~/home/jas/write_your_first_terraform_project/Jas-project
ccat README.md 
cat README.md 
vim README.md 
ls
cd ..
;s
lsa
ls
cat README.md 
cd aws
ls
cd images
ls
cd ..
ls
cd images/
ls
cd ..
ls
rm -rf Jas-project/
LS
ls
cd ..
ls
cd jenkins/
ls
cat docker
docker run .
docker run docker
cd root
sudo si
sudo su
ls
docker 0
cd
ls
cp .. /snap
ls
cd snap
ls
cd aws-cli
ls
cd ..
ls
cd AWS-Session
ls
cd ..
move aws.pem
move man
man move
man l
man ls
man man
man -f
man -c
curl yahoo.com
curl www.yahoo.conm
curl www.yahoo.com
ls
docker ps
docker run -d --name first nginx:latest
ls
cd write_your_first_terraform_project/
ls -ld write_your_first_terraform_project/
chmod u+rwx write_your_first_terraform_project/
lw
ls
cd write_your_first_terraform_project/
ls
cd aws
ls
cd remote_state/
l
ls
. main.tf 
run terraform main.tf 
terraform inti
terraform init
ls
terraform main.tf 
terraform apply main.tf 
terraform plan
ls
cat main.tf 
cat ~/
ls
cd
c
dc
cd
dc
ls
docker volume create jaswanth
ls
sudo apt install docker.io
docker -version
sudo apt install docker.io
docker volume create jaswanth
sudo systemctl status docker
sudo systemctl start docker
sudo docker volume creare jaswanth
docker volume create jaswanth
sudo usermod -aG docker $USER
newgrp docker
ls
awk
awk npm
ls
cd
ls
cd write_your_first_terraform_project/
ls
cd write_your_first_terraform_project/
chmod 444
cd shell_script/
ls
cd
ls
cd write_your_first_terraform_project/
l
ls
cd jas
cd Jas-project/
ls
cat README.md 
cs
cd ..
ls
cd aws
ls
cd remote_state/
ls
run main.tf 
shell main.tf 
bash main.tf 
ls
cat s3.md 
python3
cd
ls
pipeline {
}
docker
run docker pipeline {
}
clear
ls
pipeline {
}
kubectl get

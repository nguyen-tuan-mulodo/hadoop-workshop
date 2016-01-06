
yum search java | grep 'java-'

sudo yum install java-1.8.0-openjdk.x86_64 java-1.8.0-openjdk-devel

alternatives --config java

wget http://mirrors.viethosting.vn/apache/hadoop/common/hadoop-2.6.3/hadoop-2.6.3.tar.gz

tar xzf hadoop-2.6.3.tar.gz

mv hadoop-2.6.3 hadoop

ssh-keygen -t rsa

cat ~/.ssh/id_rsa.pub >> ~/.ssh/authorized_keys

chmod 0600 ~/.ssh/authorized_keys

ssh vagrant@hadoop-master


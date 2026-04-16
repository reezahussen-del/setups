yum install java-21-amazon-corretto -y
cd /opt
wget https://download.sonatype.com/nexus/3/nexus-3.91.0-07-linux-x86_64.tar.gz
tar -zxvf nexus-3.91.0-07-linux-x86_64.tar.gz
useradd nexus
chown -R nexus:nexus nexus-3.91.0-07 sonatype-work
su - nexus
cd /opt/nexus-3.91.0-07/bin
./nexus start

#! /bin/bash
yum -y update
yum -y install kernel-3.10.0-862.3.2.el7.x86_64 
cat /etc/redhat-release 
yum -y install epel-release 
yum -y install git ansible-2.4.2.0
yum install -y net-tools
yum install -y nano
yum install screen -y
echo "10.87.5.6  contrail-node3.contrail-node contrail-node3" >> /etc/hosts
cat /etc/hosts
echo "nameserver 172.29.131.60" >> /etc/resolv.conf
echo "search jnpr.net juniper.net" >> /etc/resolv.conf

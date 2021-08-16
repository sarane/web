#!/bin/sh

yum -y update
yum -y install httpd
systemctl start httpd
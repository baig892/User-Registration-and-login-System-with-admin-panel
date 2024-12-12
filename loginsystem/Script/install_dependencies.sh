#!/bin/bash
sudo yum update -y
sudo yum install -y httpd php
sudo systemctl start httpd
sudo systemctl enable httpd

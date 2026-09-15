#!/bin/bash
sudo systemctl enable tomcat.service
sudo systemctl restart tomcat.service
sudo systemctl enable httpd.service
sudo systemctl restart httpd.service


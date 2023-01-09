#!/bin/bash
cd /backup
rm -rf scriptes/ deploy.war appspec.yml
cd /usr/local/tomcat/webapps
mv -f appspec.yml ROOT/ scripts/ /backup/

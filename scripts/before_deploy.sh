#!/bin/bash
cd /backup
rm -rf ROOT
cd /usr/local/tomcat/webapps
mv -rf appspec.yml deploy.war scripts/ /backup/

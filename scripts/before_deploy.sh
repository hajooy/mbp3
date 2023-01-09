#!/bin/bash
cd /backup
rm -rf scripts/ ROOT ROOT.war appspec.yml
cd /usr/local/tomcat/webapps
mv -f appspec.yml ROOT/ ROOT.war scripts/ /backup/

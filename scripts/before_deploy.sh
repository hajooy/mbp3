#!/bin/bash
cd /backup
rm -rf ROOT.war scripts appspec.yml
cd /usr/local/tomcat/webapps
mv -f ROOT appspec.yml scripts ROOT.war /backup/

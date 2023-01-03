#!/bin/bash
cd /backup
rm -rf ROOT.war scripts appspec.yml
cd /usr/local/tomcat/webapps
rm -rf ROOT
mv -f appspec.yml scripts ROOT.war /backup/

#!/bin/bash
cd /backup
rm -rf ROOT
cd /usr/local/tomcat/webapps
mv -f ROOT /backup/

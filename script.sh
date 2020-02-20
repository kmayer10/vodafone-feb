#!/bin/bash
git clone  https://github.com/kmayer10/dateUtils.git
cd dateUtils
apt-get install -y maven
mvn clean package

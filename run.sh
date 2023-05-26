#!/usr/bin/bash

clear
export JAVA_HOME="/usr/lib/jvm/java-17-openjdk-amd64"
export PATH=$JAVA_HOME/bin:$PATH
mvn clean
mvn spring-boot:run
# mvn clean install
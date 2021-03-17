#!/bin/sh
JAVA_HOME=/opt/jdk8/ \
  PATH=$PATH/$JAVA_HOME/bin \
  mvn deploy \
  -DskipTests=true \
  -DaltDeploymentRepository='BFR-Releases::default::http://192.168.30.10:5501/repository/internal'

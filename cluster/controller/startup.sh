#!/bin/bash

app_instance=$1;

JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-amd64
BASE_TOMCAT=/home/quangtd
CATALINA_HOME=$BASE_TOMCAT/tomcat
CATALINA_BASE=$BASE_TOMCAT/tomcat/$app_instance

export JAVA_HOME CATALINA_HOME CATALINA_BASE

$CATALINA_HOME/bin/startup.sh

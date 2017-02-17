#!/bin/sh

#################################################
#  Apama Ant Startup Script
# 
#  $Copyright(c) 2009, 2013 Progress Software Corporation (PSC). All rights reserved.$
#  $Copyright (c) 2013, 2015 Software AG, Darmstadt, Germany and/or Software AG USA Inc., Reston, VA, USA, and/or its subsidiaries and/or its affiliates and/or their licensors.$
#  Use, reproduction, transfer, publication or disclosure is prohibited except as specifically provided for in your License Agreement with Software AG
#################################################

# This script assumes that it is being run in an shell that has the apama_env sourced.  ANT_HOME is set in apama_env script.

JAVA_EXE=java
CLASSPATH=$ANT_HOME/lib/ant-launcher.jar

"$JAVA_EXE" -classpath "$CLASSPATH" -Dant.home="$ANT_HOME%" org.apache.tools.ant.launch.Launcher -f build.xml $1 $2

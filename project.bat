@REM $Copyright(c) 2009 Progress Software Corporation (PSC). All rights reserved.$
@REM $Copyright (c) 2013 Software AG, Darmstadt, Germany and/or Software AG USA Inc., Reston, VA, USA, and/or its subsidiaries and/or its affiliates and/or their licensors.$
@REM Use, reproduction, transfer, publication or disclosure is prohibited except as specifically provided for in your License Agreement with Software AG
@ECHO OFF

set JAVA_EXE=java

set ANT_HOME=%ANT_HOME%
set CLASSPATH=%ANT_HOME%/lib/ant-launcher.jar

"%JAVA_EXE%" -classpath "%CLASSPATH%" -Dant.home="%ANT_HOME%" org.apache.tools.ant.launch.Launcher -f build.xml %1 %2


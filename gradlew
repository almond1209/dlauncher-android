#!/bin/sh

# Copyright 2015 the original author or authors.
# Licensed under the Apache License, Version 2.0

appname="$0"
basedir=$(dirname "$0")

if [ -z "$JAVA_HOME" ]; then
  JAVA_CMD="java"
else
  JAVA_CMD="$JAVA_HOME/bin/java"
fi

"$JAVA_CMD" -classpath "$basedir/gradle/wrapper/gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain "$@"

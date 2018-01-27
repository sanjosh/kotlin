#!/bin/bash
filename=$(basename "$1" .kt)
~/kotlinc/bin/kotlinc ${filename}.kt -d ${filename}.jar

# kotlin -classpath hello.jar HelloKt

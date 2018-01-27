#!/bin/bash
filename=$(basename "$1" .kt)
~/kotlinc/bin/kotlinc ${filename}.kt -include-runtime -d ${filename}.jar
java -jar ${filename}.jar

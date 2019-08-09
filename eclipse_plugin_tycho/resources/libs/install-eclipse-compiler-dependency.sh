#!/bin/bash
echo "Installing Eclipse Compiler For Java(TM) 3.7.0 dependency"
mvn install:install-file -Dfile="./batch-3.7.0.jar" -DgroupId=org.eclipse.jdt.core.compiler -DartifactId=batch -Dversion=3.7.0 -Dpackaging=jar
STATUS=$?
if [ $STATUS -eq 0 ]; then
echo "Install Successful"
else
echo "Install Failed !!! Please check and retry later."
fi
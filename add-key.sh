#!/bin/bash

NAME=$1
FILE=$2

sudo $JAVA_HOME/bin/keytool -noprompt -import -alias $NAME -file $FILE -keystore $JAVA_HOME/jre/lib/security/cacerts -storepass changeit


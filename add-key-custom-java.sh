#!/bin/bash

NAME=$1
FILE=$2
JAVA_PATH=$3


sudo $JAVA_PATH/bin/keytool -noprompt -import -alias $NAME -file $FILE -keystore $JAVA_PATH/jre/lib/security/cacerts -storepass changeit


#!/bin/bash

NAME=$1
FILE=$2

sudo /usr/java/jdk1.7.0_79/bin/keytool -noprompt -import -alias $NAME -file $FILE -keystore /usr/java/jdk1.7.0_79/jre/lib/security/cacerts -storepass changeit


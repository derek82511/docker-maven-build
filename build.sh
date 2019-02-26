#!/bin/bash

cd /root/app

mvn clean install

cp /root/app/target/$APPLICATION_NAME*.jar /root/app/local/$APPLICATION_NAME.jar

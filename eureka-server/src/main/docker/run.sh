#!/bin/sh

echo "********************************************************"
echo "Starting the Eureka Server"
echo "********************************************************"
java  -Dspring.security.user.name=$EUREKA_USERNAME -Dspring.security.user.password=$EUREKA_PASSWORD -jar /usr/local/eurekaserver/eureka-server-0.0.1-SNAPSHOT.jar
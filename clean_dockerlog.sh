#!/bin/sh 

logs=`find /var/lib/docker/containers/ -name *-json.log`  

for docker_log in $logs  
do  
   echo " "  > $docker_log  
done

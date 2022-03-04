#!/bin/sh

if [ "${WAIT_FOR_URLS}" -o "${WAIT_FOR_PORTS}" ]
then
	echo "Waiting for ..."
  /home/quarkus/wait-for.sh ${WAIT_FOR_ARGUMENTS}
fi

if [ "$1" = "start" ]
then
	echo "Running Quarkus application with options:"
	echo "JAVA_APPLICATION=${JAVA_APPLICATION}"
	echo "JAVA_APPLICATION_HOME=${JAVA_APPLICATION_HOME}"
	echo "JAVA_OPTS=${JAVA_OPTS}"
	echo "EXT_JAVA_OPTS=${EXT_JAVA_OPTS}"
	echo "DOCKER_JAVA_OPTS=${DOCKER_JAVA_OPTS}"
	echo "QUARKUS_JAVA_OPTS=${QUARKUS_JAVA_OPTS}"
	echo "QUARKUS_ARGUMENTS=${QUARKUS_ARGUMENTS}"
	java ${JAVA_OPTS} ${EXT_JAVA_OPTS} ${DOCKER_JAVA_OPTS} ${QUARKUS_JAVA_OPTS} -jar ${JAVA_APPLICATION_HOME}/${JAVA_APPLICATION} ${QUARKUS_ARGUMENTS}
else
	exec "$@"	
fi

#!/bin/bash

M2="/home/forgerock/.m2/repository"

CP="target/classes"
CP="${CP}:${M2}/com/forgerock/frdp/frdp-framework/1.0.0/frdp-framework-1.0.0.jar"
CP="${CP}:${M2}/javax/ws/rs/javax.ws.rs-api/2.0/javax.ws.rs-api-2.0.jar"
CP="${CP}:${M2}/com/googlecode/json-simple/json-simple/1.1.1/json-simple-1.1.1.jar"
CP="${CP}:${M2}/junit/junit/4.10/junit-4.10.jar"
CP="${CP}:${M2}/org/hamcrest/hamcrest-core/1.1/hamcrest-core-1.1.jar"
CP="${CP}:${M2}/javax/servlet/servlet-api/2.3/servlet-api-2.3.jar"
CP="${CP}:${M2}/org/glassfish/jersey/core/jersey-client/2.25.1/jersey-client-2.25.1.jar"
CP="${CP}:${M2}/org/glassfish/jersey/core/jersey-common/2.25.1/jersey-common-2.25.1.jar"
CP="${CP}:${M2}/javax/annotation/javax.annotation-api/1.2/javax.annotation-api-1.2.jar"
CP="${CP}:${M2}/org/glassfish/jersey/bundles/repackaged/jersey-guava/2.25.1/jersey-guava-2.25.1.jar"
CP="${CP}:${M2}/org/glassfish/hk2/osgi-resource-locator/1.0.1/osgi-resource-locator-1.0.1.jar"
CP="${CP}:${M2}/org/glassfish/hk2/hk2-api/2.5.0-b32/hk2-api-2.5.0-b32.jar"
CP="${CP}:${M2}/org/glassfish/hk2/hk2-utils/2.5.0-b32/hk2-utils-2.5.0-b32.jar"
CP="${CP}:${M2}/org/glassfish/hk2/external/aopalliance-repackaged/2.5.0-b32/aopalliance-repackaged-2.5.0-b32.jar"
CP="${CP}:${M2}/org/glassfish/hk2/external/javax.inject/2.5.0-b32/javax.inject-2.5.0-b32.jar"
CP="${CP}:${M2}/org/glassfish/hk2/hk2-locator/2.5.0-b32/hk2-locator-2.5.0-b32.jar"
CP="${CP}:${M2}/org/javassist/javassist/3.20.0-GA/javassist-3.20.0-GA.jar"

java -cp "${CP}" com.forgerock.frdp.dao.rest.TestRestDataAccess

exit

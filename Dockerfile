FROM adoptopenjdk:12.0.1_12-jdk-openj9-0.14.1
COPY HelloWorld.java /opt/app/
CMD ["java", "/opt/app/HelloWorld.java"]

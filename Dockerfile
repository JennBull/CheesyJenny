FROM adoptopenjdk:12.0.1_12-jdk-openj9-0.14.1
COPY target/CheesyJenny-*.jar /opt/app/CheesyJenny.jar
CMD ["java", "-jar", "/opt/app/CheesyJenny.jar"]

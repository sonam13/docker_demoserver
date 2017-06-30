FROM anapsix/alpine-java
MAINTAINER myNAME 
ADD DemoServer-0.0.1-SNAPSHOT.jar /home/DemoServer-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/root/DemoServer-0.0.1-SNAPSHOT.jar"]

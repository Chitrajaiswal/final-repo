FROM tomcat:8-jre8
WORKDIR .
COPY rectangle.jar rectangle.jar
RUN java -jar rectangle.jar 10 20

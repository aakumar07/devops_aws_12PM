FROM openjdk:8
EXPOSE 8082
ADD target/HOME_LONE.war HOME_LONE.war
ENTRYPOINT ["java","-jar","/HOME_LONE.war"]

FROM openjdk:8-alpine

WORKDIR /service
ENV JAVA_OPTS ""
ENV SERVICE_PARAMS ""
ADD eureka-service-app/target/eureka-service-app.jar /service/
CMD java $JAVA_OPTS -jar eureka-service-app.jar $SERVICE_PARAMS

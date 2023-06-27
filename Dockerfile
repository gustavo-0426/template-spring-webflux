FROM amazoncorretto:11.0.19
MAINTAINER Gustavo Castro

RUN mkdir -p /home/template-spring-webflux
WORKDIR /home/template-spring-webflux
COPY ./target/template-spring-webflux-1.0.0.jar ./template-spring-webflux-1.0.0.jar
CMD ["java", "-jar", "/home/template-spring-webflux/template-spring-webflux-1.0.0.jar"]
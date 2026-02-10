# FROM eclipse-temurin:17-jdk-alpine
# MKDIR /app
# COPY src/HelloWorldDocker.java .
# RUN HelloWorldDocker.java
# CMD["java","HelloWorldDocker"]
FROM nginx
COPY index.html /usr/share/nginx/html/index.html


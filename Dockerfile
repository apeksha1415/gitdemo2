FROM openjdk:11 
WORKDIR /app
COPY ./hello.java .
RUN javac hello.java
CMD ["java","hello"]

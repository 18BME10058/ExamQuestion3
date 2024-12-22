FROM openjdk:17-jdk

WORKDIR /app

COPY Print.java .

RUN javac Print.java

CMD ["java", "Print"]
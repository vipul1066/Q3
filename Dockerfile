FROM openjdk:17-jdk-slim


WORKDIR /app

COPY . /app

RUN javac Q3.java

CMD ["java", "Q3"]

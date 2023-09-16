from maven:3.9.4-jdk-11

WORKDIR /app

COPY . /app

RUN mvn clean install -DskipTests

EXPOSE 8080

CMD ["mvn", "spring-boot:run"]
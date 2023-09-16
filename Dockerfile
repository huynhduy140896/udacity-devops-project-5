from maven:3-amazoncorretto-17-al2023

WORKDIR /app

COPY . /app

RUN mvn clean install -DskipTests

EXPOSE 8080

CMD ["mvn", "spring-boot:run"]
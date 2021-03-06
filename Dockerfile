FROM gradle:jdk18-alpine

WORKDIR /var/www/backend

COPY . ./

RUN chmod +x ./gradlew
RUN ./gradlew build -x test

EXPOSE 8080

ENTRYPOINT ./gradlew bootRun
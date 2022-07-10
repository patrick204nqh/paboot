FROM gradle:jdk18-alpine

WORKDIR /var/www/backend

COPY . ./

EXPOSE 8080

ENTRYPOINT ['./gradlew', 'bootRun'] 
FROM gradle:jdk18-alpine

WORKDIR /var/www/backend

COPY . ./

RUN gradle build --no-daemon

EXPOSE 8080

ENTRYPOINT gradle bootRun
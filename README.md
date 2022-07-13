# PABOOT

#### Development setup
```
cp .env.example .env

# permission access
sudo chown -R $USER $PWD
```

- Dockerize application
```
docker build --no-cache -t patrick204nqh/paboot .
docker-compose up -d

# use plugin
./gradlew composeUp
./gradlew composeDown
```

- Run server
```
./gradlew bootRun 

# refresh dependencies
./gradlew build --refresh-dependencies -x test
```
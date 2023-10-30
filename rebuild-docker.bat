gradlew clean bootJar
docker build -t siarheisvila/sample-application:1.0.0 ./
docker login
docker push siarheisvila/sample-application:1.0.0
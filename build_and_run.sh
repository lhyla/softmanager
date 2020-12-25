./gradlew clean jibDockerBuild
cd src/main/docker
docker-compose -f app.yml up

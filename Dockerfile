# define base docker image
FROM azul/zulu-openjdk:17.0.5
# ADD <Source> <Destionation_docker_image_name>
ADD build/libs/HelloWorld-0.0.1-SNAPSHOT.jar springboot-docker-helloworld.jar
ENTRYPOINT ["java","-jar","springboot-docker-helloworld.jar"]
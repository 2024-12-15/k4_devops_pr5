FROM openjdk:18-jdk-alpine
WORKDIR /
ADD calc.jar /
RUN apk add --no-cache xorg-server gtk+2.0 libxtst fontconfig ttf-dejavu
CMD ["java","-jar","calc.jar"]

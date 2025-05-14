FROM openjdk:21
WORKDIR /
EXPOSE 25565/tcp 25565/udp 19132/udp
CMD "java" "-Xmx5G" "-Xms5G" "-jar" "paper-1.21.5-77.jar" "nogui"
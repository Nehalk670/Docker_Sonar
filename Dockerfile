FROM maven:3.9.9-eclipse-temurin-17
WORKDIR /app
COPY . .
RUN mvn -B -DskipTests=false clean verify
CMD ["bash"]
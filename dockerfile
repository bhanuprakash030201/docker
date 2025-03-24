FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled Java classes into the container
COPY docker/ /app/

# Specify the command to run the Java application
CMD ["java", "-cp", "./", "mottu.bhanu"]


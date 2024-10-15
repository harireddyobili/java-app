# Use an OpenJDK base image
FROM openjdk:11

# Set the working directory inside the container
WORKDIR /app

# Copy the Java source code to the container
COPY HelloWorld.java /app

# Compile the Java source code
RUN javac HelloWorld.java

# Run the application
CMD ["java", "HelloWorld"]

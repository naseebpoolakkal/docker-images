# Start with a lightweight Linux-based JDK 17 base image
FROM openjdk:17-jdk-alpine

# Set environment variables (optional but useful)
ENV JAVA_HOME=/usr/local/openjdk-17
ENV PATH="${JAVA_HOME}/bin:${PATH}"

# Set a default work directory (optional)
WORKDIR /app

# Copy your application code or files (if any) into the container (optional)
# Example:
# COPY . /app

# Expose ports if your app needs to serve on specific ports (optional)
# Example for HTTP server:
# EXPOSE 8080

# Set a default command to run when the container starts
CMD ["java", "-version"]

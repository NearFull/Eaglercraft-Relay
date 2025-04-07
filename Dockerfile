
# Use the Eclipse temurin alpine official image
# https://hub.docker.com/_/eclipse-temurin
FROM eclipse-temurin:21-jdk-alpine

# Copy the start.sh script into the container
COPY start.sh /start.sh

# Make start.sh executable
RUN chmod +x /start.sh

# Run the start.sh script
CMD ["/start.sh"]


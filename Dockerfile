# Use the official WordPress image
# Use the official WordPress image
FROM wordpress:latest

# Set environment variables
ARG ENV_FILE
COPY ${ENV_FILE} /usr/src/wordpress/.env

# Start Apache server
CMD ["apache2-foreground"]



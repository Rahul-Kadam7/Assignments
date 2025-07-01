FROM mysql:8.0

# Set environment variables
ENV MYSQL_ROOT_PASSWORD=rootpassword
ENV MYSQL_DATABASE=mydb
ENV MYSQL_USER=myuser
ENV MYSQL_PASSWORD=mypassword

# Copy init.sql file to the docker-entrypoint-initdb.d directory
COPY init.sql /docker-entrypoint-initdb.d/


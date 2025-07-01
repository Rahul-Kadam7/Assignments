# Use official Jenkins LTS base image
FROM jenkins/jenkins:lts

# Disable setup wizard
ENV JAVA_OPTS -Djenkins.install.runSetupWizard=false

# Copy plugin list into the image
COPY plugins.txt /usr/share/jenkins/ref/plugins.txt

# Install plugins using Jenkins Plugin CLI
RUN jenkins-plugin-cli --plugin-file /usr/share/jenkins/ref/plugins.txt

# Copy custom security Groovy script to setup admin user
COPY basic-security.groovy /usr/share/jenkins/ref/init.groovy.d/security.groovy


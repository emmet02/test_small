# Pull base image.
FROM jlesage/baseimage-gui:alpine

# Install slack.
RUN add-pkg slack

# Copy the start script.
COPY startapp.sh /startapp.sh

# Set the name of the application.
ENV APP_NAME="Slack"
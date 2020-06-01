# Pull base image.
FROM jlesage/baseimage-gui:alpine-3.11

# Install slack.
RUN add-pkg slack

# Copy the start script.
COPY startapp.sh /startapp.sh

# Set the name of the application.
ENV APP_NAME="Slack"
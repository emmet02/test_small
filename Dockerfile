# Pull base image.
FROM jlesage/baseimage-gui:alpine-3.6

# Install xterm.
RUN add-pkg xterm

# Copy the start script.
COPY startapp.sh /startapp.sh

# Set the name of the application.
ENV APP_NAME="Xterm"
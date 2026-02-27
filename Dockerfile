# syntax = docker/dockerfile:1.3
FROM node:current-alpine
# https://www.docker.com/blog/docker-best-practices-using-tags-and-labels-to-manage-docker-image-sprawl/
LABEL org.opencontainers.image.authors="Peter J. Pouliot <peter@pouliot.net>" \
      org.opencontainers.image.ref.name="interopbot" \
      org.opencontainers.image.description="A hubot container for use with the Interoperable" \
#     org.opencontainers.image.version="${DOCKER_TAG_DATE}" \
      org.opencontainers.image.licenses=Apache-2.0 \
      org.opencontainers.image.url="https://github.com/interoperable/dockerfile-interopbot" \
      org.opencontainers.image.source="https://github.com/interoperable/dockerfile-interopbot"
# Set the working directory inside the container
WORKDIR /app
# Copy package.json and package-lock.json (if present)
COPY package.json ./
# Install Hubot and its dependencies, including the IRC adapter
RUN npm install -g npm@11.8.0 && npm install --omit dev
# Copy the rest of the application files
COPY . .
# Set environment variables for Hubot IRC
ENV HUBOT_IRC_SERVER="192.168.1.4" \
    HUBOT_IRC_ROOMS="#ops,#ci" \
    HUBOT_IRC_NICK="interopbot" \
    HUBOT_ADAPTER="irc" \
    HUBOT_POLLEN_ZIP="02639" \
    HUBOT_AIRNOW_API_KEY="" \
    HUBOT_AIRNOW_DEFAULT_ZIP="02639" \
    HUBOT_OPEN_WEATHER_MAP_API_KEY=""
# Expose the port if Hubot needs to listen for external connections (e.g., HTTP listener for external scripts)
EXPOSE 9999
# Command to run Hubot
CMD ["npm", "start"]

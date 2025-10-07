FROM node:current-alpine
# https://www.docker.com/blog/docker-best-practices-using-tags-and-labels-to-manage-docker-image-sprawl/
LABEL org.opencontainers.image.authors="Peter J. Pouliot <peter@pouliot.net>" \
      org.opencontainers.image.description="A hugbot container for use with the Interoperable" \
      org.opencontainers.image.ref.name="Hugbot IRC Bot" \
      org.opencontainers.image.version="${APP_VERSION}" \
      org.opencontainers.image.licenses=Apache-2.0 \
      org.opencontainers.image.url="https://github.com/interoperable/hubot-irc" \
      org.opencontainers.image.source="https://github.com/interoperable/hubot-irc"
# Set the working directory inside the container
WORKDIR /app
# Copy package.json and package-lock.json (if present)
COPY package.json ./
# Install Hubot and its dependencies, including the IRC adapter
RUN npm install -g npm@11.6.1
RUN npm install --omit=dev
# Copy the rest of the application files
COPY . .
# Set environment variables for Hubot IRC
ENV HUBOT_IRC_SERVER="irc.freenode.net" \
    HUBOT_IRC_ROOMS="#your_channel,#another_channel" \
    HUBOT_IRC_NICK="hubot-interoperable" \
    HUBOT_ADAPTER="irc"
# Expose the port if Hubot needs to listen for external connections (e.g., HTTP listener for external scripts)
EXPOSE 9999
# Command to run Hubot
CMD ["bin/hubot", "--adapter", "irc"]

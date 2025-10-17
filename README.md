# interopbot
A Hubot IRC Bot
<!-- BADGIE TIME -->

[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit)](https://github.com/pre-commit/pre-commit)

<!-- END BADGIE TIME -->
[![License](https://img.shields.io/github/license/dockerfile-interopbot.svg)](./LICENSE)
[![Source Code](https://img.shields.io/badge/source-GitHub-blue.svg?style=flat)](https://github.com/interoperable/dockerfile-interopbot)
[![Latest version](https://img.shields.io/github/tag/dockerfile-interopbot.svg?label=release&style=flat&maxAge=3600)](https://github.com/interoperable/dockerfile-interopbot/tags)
[![GitHub issues](https://img.shields.io/github/issues/dockerfile-interopbot.svg)](https://github.com/interoperable/dockerfile-interopbot/issues)
[![GitHub forks](https://img.shields.io/github/forks/interoperable/dockerfile-interopbot.svg)](https://github.com/ppouliot/https://github.com/interoperable/dockerfile-interopbot/network)
[![Docker Automated build](https://img.shields.io/docker/automated/interoperable/interopbot.svg)](https://hub.docker.com/v2/repositories/interoperable/interopbot/autobuild/)
[![Docker Build Status](https://img.shields.io/docker/build/interoperable/interopbot.svg)](https://hub.docker.com/v2/repositories/interoperable/interopbot/builds/)
[![Docker pulls](https://img.shields.io/docker/pulls/interoperable/interopbot.svg?style=plastic)](https://registry.hub.docker.com/v2/repositories/interoperable/interopbot/)

Dockerfile to build an opinionated hubot.

## Required Environment Variables

To run this container you will need to define the following variables.

|Environment Variable|Default|Explanation|
|---|---|---|
|HUBOT_IRC_SERVER|"irc.freenode.net"||
|HUBOT_IRC_ROOMS|"#your_channel,#another_channel"||
|HUBOT_IRC_NICK|"hubot-interoperable"||
|HUBOT_ADAPTER|"irc"||
|HUBOT_POLLEN_ZIP|"02639"||
|HUBOT_AIRNOW_API_KEY|""||
|HUBOT_AIRNOW_DEFAULT_ZIP|"02639"||
|HUBOT_OPEN_WEATHER_MAP_API_KEY|""||


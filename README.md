# interopbot
A Hubot IRC Bot
<!-- BADGIE TIME -->

[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit)](https://github.com/pre-commit/pre-commit)

<!-- END BADGIE TIME -->
![01_lint_dockerfile workflow](https://github.com/interoperable/dockerfile-interopbot/actions/workflows/01_lint_dockerfile.yml/badge.svg?label=build&style=flat-square&branch=main)
![02_release_please workflow](https://github.com/interoperable/dockerfile-interopbot/actions/workflows/02_release_please.yml/badge.svg?label=build&style=flat-square&branch=main)
![03_ci workflow](https://github.com/interoperable/dockerfile-interopbot/actions/workflows/03_ci.yml/badge.svg?label=build&style=flat-square&branch=main)
![nightly](https://github.com/interoperable/dockerfile-interopbot/actions/workflows/nightly.yml/badge.svg?label=build&style=flat-square&branch=main)
[![GitHub forks](https://img.shields.io/github/forks/interoperable/dockerfile-interopbot.svg)](https://github.com/interoperable/dockerfile-interopbot/network)
![GitHub License](https://img.shields.io/github/license/interoperable/dockerfile-interopbot)
[![Source Code](https://img.shields.io/badge/source-GitHub-blue.svg?style=flat)](https://github.com/interoperable/dockerfile-interopbot)
[![Latest version](https://img.shields.io/github/tag/interoperable/dockerfile-interopbot.svg?label=release&style=flat&maxAge=3600)](https://github.com/interoperable/dockerfile-interopbot/tags)
[![GitHub issues](https://img.shields.io/github/issues/interoperable/dockerfile-interopbot.svg)](https://github.com/interoperable/dockerfile-interopbot/issues)


[![Docker Pulls](https://badgen.net/docker/pulls/interoperable/interopbot?icon=docker&label=pulls)](https://hub.docker.com/r/interoperable/interopbot)
[![Docker Stars](https://badgen.net/docker/stars/interoperable/interopbot?icon=docker&label=stars)](https://hub.docker.com/r/interoperable/interopbot/)
[![Docker Image Size](https://badgen.net/docker/size/interoperable/interopbot?icon=docker&label=image%20size)](https://hub.docker.com/r/interoperable/interopbot/)
![Github stars](https://badgen.net/github/stars/interoperable/dockerfile-interopbot?icon=github&label=stars)
![Github forks](https://badgen.net/github/forks/interoperable/dockerfile-interopbot?icon=github&label=forks)
![Github issues](https://img.shields.io/github/issues/interoperable/dockerfile-interopbot)
![Github last-commit](https://img.shields.io/github/last-commit/interoperable/dockerfile-interopbot)


[![Docker Automated build](https://img.shields.io/docker/automated/interoperable/interopbot.svg)](https://hub.docker.com/v2/repositories/interoperable/interopbot/autobuild/)
[![Docker pulls](https://img.shields.io/docker/pulls/interoperable/interopbot.svg?style=plastic)](https://registry.hub.docker.com/v2/repositories/interoperable/interopbot/)
[![contributions welcome](https://img.shields.io/badge/contributions-welcome-brightgreen.svg?style=flat-square)](https://github.com/interoperable/dockerfile-interopbot/issues)

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


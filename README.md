# interopbot
A Hubot IRC Bot

<!-- BADGIE TIME -->

[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit)](https://github.com/pre-commit/pre-commit)

<!-- END BADGIE TIME -->
[![01 Lint Dockerfile](https://github.com/interoperable/dockerfile-interopbot/actions/workflows/01_lint_dockerfile.yml/badge.svg)](https://github.com/interoperable/dockerfile-interopbot/actions/workflows/01_lint_dockerfile.yml)
[![02_release_please](https://github.com/interoperable/dockerfile-interopbot/actions/workflows/02_release_please.yml/badge.svg)](https://github.com/interoperable/dockerfile-interopbot/actions/workflows/02_release_please.yml)
[![03 ci](https://github.com/interoperable/dockerfile-interopbot/actions/workflows/03_ci.yml/badge.svg)](https://github.com/interoperable/dockerfile-interopbot/actions/workflows/03_ci.yml)
[![Nightly Docker Build and Publish](https://github.com/interoperable/dockerfile-interopbot/actions/workflows/nightly.yml/badge.svg)](https://github.com/interoperable/dockerfile-interopbot/actions/workflows/nightly.yml)

[![Source Code](https://img.shields.io/badge/source-GitHub-blue.svg?style |flat)](https://github.com/interoperable/dockerfile-interopbot)
[![Latest version](https://img.shields.io/github/tag/interoperable/dockerfile-interopbot.svg?label |release&style |flat&maxAge |3600)](https://github.com/interoperable/dockerfile-interopbot/tags)
[![GitHub issues](https://img.shields.io/github/issues/interoperable/dockerfile-interopbot.svg)](https://github.com/interoperable/dockerfile-interopbot/issues)
![GitHub License](https://img.shields.io/github/license/interoperable/dockerfile-interopbot)
![GitHub Issues](https://img.shields.io/github/issues/interoperable/dockerfile-interopbot)
![GitHub Repo stars](https://img.shields.io/github/stars/interoperable/dockerfile-interopbot)
![GitHub forks](https://img.shields.io/github/forks/interoperable/dockerfile-interopbot)
![Github last-commit](https://img.shields.io/github/last-commit/interoperable/dockerfile-interopbot)
![Github forks](https://badgen.net/github/forks/interoperable/dockerfile-interopbot?icon |github&label |forks)


[![Docker Pulls](https://badgen.net/docker/pulls/interoperable/interopbot?icon |docker&label |pulls)](https://hub.docker.com/r/interoperable/interopbot)
[![Docker pulls](https://img.shields.io/docker/pulls/interoperable/interopbot.svg?style |plastic)](https://hub.docker.com/r/interoperable/interopbot)
[![Docker Stars](https://badgen.net/docker/stars/interoperable/interopbot?icon |docker&label |stars)](https://hub.docker.com/r/interoperable/interopbot/)
[![Docker Image Size](https://badgen.net/docker/size/interoperable/interopbot?icon |docker&label |image%20size)](https://hub.docker.com/r/interoperable/interopbot/)
[![Docker Automated build](https://img.shields.io/docker/automated/interoperable/interopbot.svg)](https://hub.docker.com/v2/repositories/interoperable/interopbot/autobuild/)


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
|HUBOT_GRAFANA_HOST|"https://play.grafana.org"||
|HUBOT_GRAFANA_API_KEY|"abcd01234deadbeef01234"||
|HUBOT_GRAFANA_QUERY_TIME_RANGE|"1h"||
|HUBOT_GRAFANA_S3_BUCKET|"mybucket"||
|HUBOT_GRAFANA_S3_BUCKET_REGION|"us-east-1"||
|HUBOT_GRAFANA_S3_PREFIX|"graphs"||
|HUBOT_OPEN_WEATHER_MAP_API_KEY|||
|HUBOT_OPEN_WEATHER_MAP_API_KEY|||
|HUBOT_DEFAULT_LATITUDE|||
|HUBOT_DEFAULT_LONGITUDE|||


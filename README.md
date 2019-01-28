[![Follow on Twitter](https://img.shields.io/twitter/follow/opendevsecops.svg?logo=twitter)](https://twitter.com/opendevsecops)
[![Docker Stars](https://img.shields.io/docker/stars/opendevsecops/cohesion.svg)](https://hub.docker.com/r/opendevsecops/cohesion/)
[![Docker Pulls](https://img.shields.io/docker/pulls/opendevsecops/cohesion.svg)](https://hub.docker.com/r/opendevsecops/cohesion/)
[![Docker Automated](https://img.shields.io/docker/automated/opendevsecops/cohesion.svg)](https://hub.docker.com/r/opendevsecops/cohesion/)
[![Docker Build](https://img.shields.io/docker/build/opendevsecops/cohesion.svg)](https://hub.docker.com/r/opendevsecops/cohesion/)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/926c15e9744940ec96b092bdffc04542)](https://www.codacy.com/app/OpenDevSecOps/docker-cohesion?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=opendevsecops/docker-cohesion&amp;utm_campaign=Badge_Grade)

# Docker Cohesion

This is a docker container for SecApps [Cohesion](https://secapps.com/cohesion).

The container entry point is controlled by [launcher](https://github.com/opendevsecops/go-launcher) utility which provides additional features useful when used in cloud environments. This is subject to changes.

## Getting Started

This container is built automatically by Docker Hub. Simply pull to get latest build.

```sh
docker pull opendevsecops/cohesion
```

Run cohesion with docker.

```sh
docker run -it opendevsecops/pown
```

See [Cohesion](https://secapps.com/cohesion) official site for more information.

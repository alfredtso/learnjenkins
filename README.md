# Overview
- `jenkins.sh`: docker run script to create a docker inside the network `jenkins` for the jenkins to use docker
- `Dockerfile`: We can simply pull the official jenkins image but that would lack the plugin to use like "blueocean"
- `run.sh`: this is the actual docker run for running the jenkins

# TODO
- create a `docker-compose.yml` for the two containers

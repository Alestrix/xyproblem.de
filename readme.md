# xy-problem.de

## About

Source of <https://xy-problem.de> / <https://xyproblem.de> which is a german translation of <https://xyproblem.info>

The source of the latter can be found at <https://github.com/fukawi2/xyproblem.info> which this repository started as a fork of.

## The docker-compose file

Run an mkdocs server on <http://localhost:8000> using:
```
docker compose --profile serve up
```

Build the site and store it into the `./site` directory:
```
docker compose --profile build up
```

Deploy the built site from `./site` to your server (`.env` needs to be created accordingly based on `.env.template`):
```
docker compose --profile deploy up
```

## The Dockerfile

`build_scp_image.sh` uses `Dockerfile` to create an [image](https://hub.docker.com/r/alestrix/wolfi-openssh-client) based on
[wolfi-base](https://cgr.dev/chainguard/wolfi-base) with the `openssh-client` package installed. This can be used instead of the
`kroniak/ssh-client` image to transfer the built site to your host.
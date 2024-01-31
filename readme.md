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
This uses an ssh key file to login to the server. That keyfile has permissions 0600, so to read it, the deploy code needs
to run with the same UID as the keyfile's owner. This UID is set in `.env` as `KEYFILE_UID`.

## Todo

The `titom73/mkdocs` image runs as root, causing the created files also to be stored with root ownership. I need to figure out how to make it work as non-root.

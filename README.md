# cnj-tracing-backend-quarkus

Cloud native Quarkus backend with support of cluster tracing using a Jaeger tracing stack.

> Attention: Quarkus in Uber JAR mode does not run on __Alpine__ images!!!

## Status
![Build status](https://codebuild.eu-west-1.amazonaws.com/badges?uuid=eyJlbmNyeXB0ZWREYXRhIjoiWjgxekNvTTY4SGlZVnhEejZYYXd5WWw3MkJBZ1RvRXUvUnZQU3lYcjVEeGVWdFBHS2x1K2tiejNBS2J4YU9NWmdZRTlCV0NleTJUcmljUVIrZkZ2NWhjPSIsIml2UGFyYW1ldGVyU3BlYyI6Ii8yY3ZKT2pack96UnBVSmIiLCJtYXRlcmlhbFNldFNlcmlhbCI6MX0%3D&branch=main)

## Release information

Check [changelog](changelog.md) for latest version and release information.

## HOW-TO build this application locally

If all prerequisites are met, just run the following Maven command in the project folder:

```shell 
mvn clean verify -P pre-commit-stage
```

Build results: a Docker image containing the showcase application.

## HOW-TO run this showcase locally

In order to run the whole showcase locally, just run the following docker commands in the project folder:

```shell 
docker compose up -d
docker compose logs -f 
```
The showcase application will be accessible via `http://localhost:38090`.

The Jaeger UI will be available at `http://localhost:37090`.

Press `Ctlr+c` to stop tailing the container logs and run the following docker command to stop the show case:

```shell 
docker compose down
```

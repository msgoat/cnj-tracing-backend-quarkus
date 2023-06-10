# Changelog
All notable changes to `cnj-tracing-backend-quarkus` will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [3.2.0] - 2023-06-09
- upgraded postgres to version 15
- added docker-compose.yml to run the showcase locally

## [3.1.0] - 2023-05-30
### Changed
- upgraded to Quarkus 3.0.4
- switched from opentracing/jaeger to opentelemetry/jaeger

## [3.0.0] - 2023-05-25
### Changed
- upgraded to Java 17
- upgraded to Quarkus 2.16.3
- moved to new CloudTrain kubernetes cluster
- switched to new docker base image cnj-docker-jre17-alpine
- improved ingress management in helm chart with added nginx support
- switched to nginx ingress controller

## [2.1.1] - 2022-11-14
### Added
### Changed
- fixed broken helm configuration of postgres secret

## [2.1.0] - 2022-08-26
### Added
### Changed
- upgraded Quarkus version to 2.11.2
- consolidated with other showcases

## [2.0.0] - 2022-03-04
### Added
### Changed
- first re-release after repository split

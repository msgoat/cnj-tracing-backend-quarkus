# Changelog
All notable changes to `cnj-tracing-backend-quarkus` will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased] - YYYY-MM-DD
### Added
### Changed
### Fixed

## [3.4.0] - 2023-11-14
### Added
- Tagging of git branch
### Changed
- Upgraded to helm-maven-plugin version 5.0.0
- Now a helm chart is packaged and pushed as an artifact during the commit-stage build
- Now the helm chart is pulled before deploying during the integration-test-stage build
- system tests are using the correct JBoss logger now

## [3.3.0] - 2023-11-08
### Changed
- removed dependency on cnj-common-test-jakarta by switching to model based system tests
- added missing dependency on assertj
- moved to reactive rest with jackson support to be compliant with other showcases
- upgraded Quarkus version to 3.5.0
- consolidated dependencies

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

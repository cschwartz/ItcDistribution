FROM million12/typo3-flow-neos-abstract:latest
MAINTAINER Marcin Ryzycki marcin@m12.io

ENV T3APP_BUILD_REPO_URL https://github.com/cschwartz/ItcDistribution.git
ENV T3APP_BUILD_BRANCH master
ENV T3APP_NEOS_SITE_PACKAGE Itc.ITeleTraffic

ADD config.json /root/.composer/config.json

RUN . /build-typo3-app/pre-install-typo3-app.sh

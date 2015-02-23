FROM million12/typo3-flow-neos-abstract:latest
MAINTAINER Marcin Ryzycki marcin@m12.io

ENV T3APP_BUILD_REPO_URL git@github.com:lsinfo3/ItcDistribution.git
ENV T3APP_BUILD_BRANCH master
ENV T3APP_NEOS_SITE_PACKAGE Itc.ITeleTraffic


ENV T3APP_BUILD_COMPOSER_PARAMS -g github-oauth.github.com $GITHUB_OAUTH_TOKEN
# Pre-install TYPO3 Neos into /tmp directory
RUN . /build-typo3-app/pre-install-typo3-app.sh


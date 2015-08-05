#!/bin/sh
source /build-typo3-app/pre-install-typo3-app.sh
hook_user_build_script --preinstall
hook_user_build_script --post-build

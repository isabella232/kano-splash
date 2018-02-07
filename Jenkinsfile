#!/usr/bin/env groovy

@Library('kanolib')
import build_deb_pkg
import python_test_env


def repo_name = 'kano-splash'



stage ('Build') {
    autobuild_repo_pkg "$repo_name"
}


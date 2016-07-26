# travisci-osx-python [![Build Status](https://travis-ci.org/msmolens/travisci-osx-python.svg?branch=master)](https://travis-ci.org/msmolens/travisci-osx-python)

Example project that demonstrates using multiple versions of Python on [Travis
CI] (https://github.com/travis-ci/travis-ci) with OS X workers.

## Overview

As of this writing, Travis CI doesn't support Python builds on OS X. That is,
specifying `os: osx` and `language: python` in `.travis.yml` results in an error
when running the build.

This shortcoming is documented in
https://docs.travis-ci.com/user/languages/python and tracked in
https://github.com/travis-ci/travis-ci/issues/2312.

This project demonstrates a workaround using [Homebrew](http://brew.sh/) and
[pyenv](https://github.com/yyuu/pyenv) to install and run Python.

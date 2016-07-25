set -ex

if [[ "$TRAVIS_OS_NAME" == "osx" ]]; then
  # Install pyenv using Homebrew
  # See https://docs.travis-ci.com/user/osx-ci-environment/#Homebrew
  brew update
  brew outdated pyenv || brew upgrade pyenv

  # Install Python using pyenv
  # See https://github.com/yyuu/pyenv
  eval "$(pyenv init -)"
  pyenv install $PYTHONVERSION
  pyenv local $PYTHONVERSION
fi

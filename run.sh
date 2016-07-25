set -ex

if [[ "$TRAVIS_OS_NAME" == "osx" ]]; then
  # Initialize pyenv
  # See https://github.com/yyuu/pyenv
  eval "$(pyenv init -)"

  # Display Python version
  python --version
fi

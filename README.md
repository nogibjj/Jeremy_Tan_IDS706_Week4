[![CI](https://github.com/nogibjj/Jeremy_Tan_IDS706_Week4/actions/workflows/ci.yml/badge.svg)](https://github.com/nogibjj/Jeremy_Tan_IDS706_Week4/actions/workflows/ci.yml)
# GitHub Actions Matrix Build for Multiple Python Versions
## Purpose of project
The purpose of this project is to test multiple python versions and environments in Github Actions. I use `setup-python` action in conjuction with `matrix strategy` to run multiple jobs with different configurations. I use a script `main.py` to check the operating system and python version

## Preparation
1. open codespaces 
2. wait for container to be built and virtual environment to be activated with requirements.txt installed 

## Check format and test errors 
1. Format code `make format`
2. Lint code `make lint`

eg: check lint errors:



3. Test code `make test`

eg: check test cases:



## References 
https://docs.github.com/en/actions/automating-builds-and-tests/building-and-testing-python



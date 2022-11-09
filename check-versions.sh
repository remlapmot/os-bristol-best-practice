# Check versions of R and Python in OpenSAFELY containers
# Run with: bash check-versions.sh

# r-docker
# https://github.com/opensafely-core/r-docker
# https://github.com/opensafely-core/r-docker/pkgs/container/r
docker pull ghcr.io/opensafely-core/r:latest
docker run --platform linux/amd64 ghcr.io/opensafely-core/r:latest -e "R.version"

# python-docker
# https://github.com/opensafely-core/python-docker
# https://github.com/opensafely-core/python-docker/pkgs/container/python
docker pull ghcr.io/opensafely-core/python:latest
docker run --platform linux/amd64 ghcr.io/opensafely-core/python:latest "--version"

# cohortextractor
# https://github.com/opensafely-core/cohort-extractor
# https://github.com/opensafely-core/cohort-extractor/pkgs/container/cohortextractor
docker pull ghcr.io/opensafely-core/cohortextractor:latest
# Interactively
# docker run --platform linux/amd64 --entrypoint /bin/bash -it ghcr.io/opensafely-core/cohortextractor:latest
# interactively run:python --version
docker run --platform linux/amd64 --entrypoint /opt/venv/bin/python ghcr.io/opensafely-core/cohortextractor:latest "--version"

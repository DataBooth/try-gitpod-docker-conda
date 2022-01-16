# https://hub.docker.com/r/condaforge/mambaforge
#
# This is a Docker container based on a minimal Ubuntu installation that includes conda-forge's mambaforge installer pre-installed at /opt/conda. 
# The container is build for amd64, arm64 and ppc64le. The tags of the images are in line with the official miniforge release tags.
#
# The code used for building this image can be found at https://github.com/conda-forge/miniforge-images

FROM condaforge/mambaforge:latest as conda

USER gitpod

# For more information on Gitpod Docker configuration: https://www.gitpod.io/docs/config-docker/

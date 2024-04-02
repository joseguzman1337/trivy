FROM squidfunk/mkdocs-material:9.5.17@sha256:6b124e13728a591607e0f087920763e405fc18861736a997896d0b253867a7b7

## If you want to see exactly the same version as is published to GitHub pages
## use a private image for insiders, which requires authentication.

# docker login -u ${GITHUB_USERNAME} -p ${GITHUB_TOKEN} ghcr.io
# FROM ghcr.io/squidfunk/mkdocs-material-insiders

COPY requirements.txt .
RUN pip install -r requirements.txt

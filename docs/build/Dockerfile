FROM squidfunk/mkdocs-material:9.5.8@sha256:6a72238e24c73e4cebb1ceddf8603778d25739ffbf480a314628a3d81aee2214

## If you want to see exactly the same version as is published to GitHub pages
## use a private image for insiders, which requires authentication.

# docker login -u ${GITHUB_USERNAME} -p ${GITHUB_TOKEN} ghcr.io
# FROM ghcr.io/squidfunk/mkdocs-material-insiders

COPY requirements.txt .
RUN pip install -r requirements.txt

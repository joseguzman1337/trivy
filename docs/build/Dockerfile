FROM squidfunk/mkdocs-material:9.5.6@sha256:a4a2029fdf524f0c727852e492cd2bbae30cc9471959da60d7dc46bf565a521b

## If you want to see exactly the same version as is published to GitHub pages
## use a private image for insiders, which requires authentication.

# docker login -u ${GITHUB_USERNAME} -p ${GITHUB_TOKEN} ghcr.io
# FROM ghcr.io/squidfunk/mkdocs-material-insiders

COPY requirements.txt .
RUN pip install -r requirements.txt

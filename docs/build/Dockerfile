FROM squidfunk/mkdocs-material:9.5.14@sha256:6c81a890d0b5a59cc36e53684ae696995aa1f526f1406106f9bfec49d5031581

## If you want to see exactly the same version as is published to GitHub pages
## use a private image for insiders, which requires authentication.

# docker login -u ${GITHUB_USERNAME} -p ${GITHUB_TOKEN} ghcr.io
# FROM ghcr.io/squidfunk/mkdocs-material-insiders

COPY requirements.txt .
RUN pip install -r requirements.txt

FROM squidfunk/mkdocs-material:9.5.7@sha256:e0d6c671fa3d5cf332043a5231c6f0cd68f48607e9edf710c2f3a57a74dbdc93

## If you want to see exactly the same version as is published to GitHub pages
## use a private image for insiders, which requires authentication.

# docker login -u ${GITHUB_USERNAME} -p ${GITHUB_TOKEN} ghcr.io
# FROM ghcr.io/squidfunk/mkdocs-material-insiders

COPY requirements.txt .
RUN pip install -r requirements.txt

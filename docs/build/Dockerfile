FROM squidfunk/mkdocs-material:9.5.11@sha256:49d1bfdaf457c5ac20a93ff59a5b57b762ace5606fc564ac2e195abf315f14ee

## If you want to see exactly the same version as is published to GitHub pages
## use a private image for insiders, which requires authentication.

# docker login -u ${GITHUB_USERNAME} -p ${GITHUB_TOKEN} ghcr.io
# FROM ghcr.io/squidfunk/mkdocs-material-insiders

COPY requirements.txt .
RUN pip install -r requirements.txt

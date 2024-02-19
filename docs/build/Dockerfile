FROM squidfunk/mkdocs-material:9.5.10@sha256:43b898a5520bbe5ee0080568c002491cd8fcd2269e64f7ad2ba4c9c419acb866

## If you want to see exactly the same version as is published to GitHub pages
## use a private image for insiders, which requires authentication.

# docker login -u ${GITHUB_USERNAME} -p ${GITHUB_TOKEN} ghcr.io
# FROM ghcr.io/squidfunk/mkdocs-material-insiders

COPY requirements.txt .
RUN pip install -r requirements.txt

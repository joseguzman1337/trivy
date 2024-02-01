FROM squidfunk/mkdocs-material:8.3.9@sha256:cf3ab925e641cef688f30bd8cfd547ddb72fcca542525a490849f2a50f57d817

## If you want to see exactly the same version as is published to GitHub pages
## use a private image for insiders, which requires authentication.

# docker login -u ${GITHUB_USERNAME} -p ${GITHUB_TOKEN} ghcr.io
# FROM ghcr.io/squidfunk/mkdocs-material-insiders

COPY requirements.txt .
RUN pip install -r requirements.txt

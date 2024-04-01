FROM squidfunk/mkdocs-material:9.5.16@sha256:065f3afa6121fba3a02d03c8f393610e1a2de837548e349b884c02779e6196e5

## If you want to see exactly the same version as is published to GitHub pages
## use a private image for insiders, which requires authentication.

# docker login -u ${GITHUB_USERNAME} -p ${GITHUB_TOKEN} ghcr.io
# FROM ghcr.io/squidfunk/mkdocs-material-insiders

COPY requirements.txt .
RUN pip install -r requirements.txt

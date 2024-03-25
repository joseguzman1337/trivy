FROM squidfunk/mkdocs-material:9.5.15@sha256:33076657e536b6b8439168296a193098aef3c4c88cc2cecd0736cd391b90e7fd

## If you want to see exactly the same version as is published to GitHub pages
## use a private image for insiders, which requires authentication.

# docker login -u ${GITHUB_USERNAME} -p ${GITHUB_TOKEN} ghcr.io
# FROM ghcr.io/squidfunk/mkdocs-material-insiders

COPY requirements.txt .
RUN pip install -r requirements.txt

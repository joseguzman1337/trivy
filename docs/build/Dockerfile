FROM squidfunk/mkdocs-material:9.5.13@sha256:3678304a65e17660953a30c0a0be0bc2fb8f55ac450216c14af6ba942badc4dc

## If you want to see exactly the same version as is published to GitHub pages
## use a private image for insiders, which requires authentication.

# docker login -u ${GITHUB_USERNAME} -p ${GITHUB_TOKEN} ghcr.io
# FROM ghcr.io/squidfunk/mkdocs-material-insiders

COPY requirements.txt .
RUN pip install -r requirements.txt

FROM squidfunk/mkdocs-material:9.5.12@sha256:7be068b884750631488cd29cff0101a234971dfd7473276d050736b1cd1dac35

## If you want to see exactly the same version as is published to GitHub pages
## use a private image for insiders, which requires authentication.

# docker login -u ${GITHUB_USERNAME} -p ${GITHUB_TOKEN} ghcr.io
# FROM ghcr.io/squidfunk/mkdocs-material-insiders

COPY requirements.txt .
RUN pip install -r requirements.txt

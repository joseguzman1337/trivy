FROM alpine:3.22.0
RUN apk --no-cache add ca-certificates git
COPY trivy /usr/local/bin/trivy
COPY contrib/*.tpl contrib/
ENTRYPOINT ["trivy"]

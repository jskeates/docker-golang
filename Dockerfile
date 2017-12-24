FROM golang:1.9.2-alpine

RUN apk add --no-cache git make protobuf bash curl ca-certificates

ENTRYPOINT ["/bin/bash"]

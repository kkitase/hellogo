FROM golang:1.11.5-alpine3.9
LABEL maintainer="Kimihiko Kitase <kkitase@google.com>"
CMD ["/app"]
COPY main.go .
RUN go build -o /app
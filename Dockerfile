FROM golang:1.11.2-alpine3.8
WORKDIR /go
ADD app.go .
RUN ["go", "build", "app.go"]
ENTRYPOINT ["./app"]

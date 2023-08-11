FROM golang:1.20

WORKDIR /go/src/go-clean_architecture/

COPY ./ /go/src/go-clean_architecture/
RUN go build -o app main.go
CMD ["./app"]
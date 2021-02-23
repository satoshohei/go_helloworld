FROM golang:latest

WORKDIR /go/src/api/

COPY ./backend/go /go/src/api

EXPOSE 8080

CMD ["go","run","main.go"]
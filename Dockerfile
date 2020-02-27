FROM golang:latest

WORKDIR /app

COPY . .

RUN go build -o main .

CMD ["/app/main"]

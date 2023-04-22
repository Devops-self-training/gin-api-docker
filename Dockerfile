FROM golang:1.17-alpine AS builder
WORKDIR /app
COPY . .
RUN go mod download
RUN go build -o ./web-service-gin ./main.go


FROM alpine:latest AS runner
WORKDIR /app
COPY --from=builder /app/web-service-gin .
EXPOSE 8080
ENTRYPOINT ["./web-service-gin"]
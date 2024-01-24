FROM golang:latest

WORKDIR /app

COPY . .

# установка зависимостей и сборка
RUN go build -o app .

CMD "./shp-devops-back"

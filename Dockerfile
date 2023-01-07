From golang:latest 
WORKDIR /go/src

COPY .  ./ 
RUN go mod tidy
RUN apt update && apt install socat
RUN chmod +x ./dev.sh

CMD ["tail", "-f", "/dev/null"]

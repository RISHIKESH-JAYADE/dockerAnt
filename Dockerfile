FROM alpine:edge
WORKDIR /work
RUN apk update && apk add openjdk13 && apk add apache-ant
COPY . .
ENTRYPOINT ["ant"]
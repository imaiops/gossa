FROM alpine:latest

RUN wget -O gossa https://github.com/pldubouilh/gossa/releases/download/v0.0.7/gossa-linux64 \
  && chmod +x /gossa

EXPOSE 8001

ENTRYPOINT ["/gossa", "-h", "0.0.0.0", "/shared"]

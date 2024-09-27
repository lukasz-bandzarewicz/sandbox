FROM debian:bookworm-slim

COPY . /app

ENTRYPOINT ["cat"]
CMD ["/app/src/message.txt"]

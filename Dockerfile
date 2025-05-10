FROM alpine:3.19
RUN adduser -D appuser

USER appuser
WORKDIR /app
COPY . .
CMD ["tail", "-f", "/dev/null"]


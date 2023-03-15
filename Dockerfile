FROM alpine:3.17.2
RUN apk add --no-cache cloc=1.94-r0
ENTRYPOINT ["cloc"]
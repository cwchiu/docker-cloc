FROM alpine:3.17.2
ARG CLOC_VER
RUN apk add --no-cache cloc=${CLOC_VER}
ENTRYPOINT ["cloc"]
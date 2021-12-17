FROM alpine:3.15

RUN apk --update --no-cache add \
    curl bind-tools netcat-openbsd jq fish coreutils openssl busybox-extras sudo vim nano

RUN adduser alpine --disabled-password \
    && addgroup alpine wheel \
    && sed -e 's;^# \(%wheel.*NOPASSWD.*\);\1;g' -i /etc/sudoers

USER alpine

CMD ["tail", "-f", "/dev/null"]
FROM alpine:3.12.3
RUN apk --no-cache add curl bash
WORKDIR /root

COPY check-network.sh check-network.sh

RUN chmod +x check-network.sh
ENTRYPOINT ["./check-network.sh"]
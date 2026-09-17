FROM alpine:3.19

LABEL description="DevOps deployment service"

WORKDIR /app

COPY scripts/ ./scripts/

RUN chmod +x ./scripts/*.sh

ENTRYPOINT ["sh"]
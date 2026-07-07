FROM node:22-bookworm

WORKDIR /workspace/frontend

COPY scripts/frontend/entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
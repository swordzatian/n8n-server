FROM n8nio/n8n:latest

USER node

ENV N8N_PORT=5678

EXPOSE 5678

CMD ["node", "/usr/local/bin/n8n"]

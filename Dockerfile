FROM n8nio/n8n:latest

# Ensure we use the port Render provides
USER root
RUN apk add --no-cache curl
USER node

EXPOSE 10000

CMD ["n8n", "start"]

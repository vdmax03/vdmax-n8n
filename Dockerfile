FROM n8nio/n8n:latest
ENV GENERIC_TIMEZONE=Asia/Jakarta
EXPOSE 5678
CMD ["n8n", "start"]

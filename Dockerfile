FROM node:16.18.0-buster-slim
RUN npm install -g typescript
WORKDIR /app
CMD ["tail", "-f", "/dev/null"]
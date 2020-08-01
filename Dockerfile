FROM node:12-slim as builder
LABEL author="vinita1.gupta@gmail.com"
WORKDIR /app
COPY package*.json /app/
RUN npm install --only=production
COPY . /app/
RUN npm run build
FROM nginx:1.17
COPY --from=builder /app/build/ /usr/share/nginx/html
# Line begin with hash is treated as comment

# one or more Lines of INSTUCTION arguments
FROM nginx:1.23.2-alpine

RUN mkdir -p /app
COPY default.conf /etc/nginx/conf.d/
COPY page.html /app/
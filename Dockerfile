FROM nginx:alpine
COPY ./index.html ./obfuscater.js /usr/share/nginx/html/
FROM nginx:latest
COPY ./src /usr/share/nginx/html
RUN service nginx start
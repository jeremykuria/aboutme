FROM nginx:stable

## Remove default nginx website

COPY . /usr/share/nginx/html/
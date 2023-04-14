FROM nginx:latest
COPY *.html /usr/share/nginx/html/
EXPOSE 5000
CMD ["nginx", "-g", "daemon off;"]


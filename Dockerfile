FROM nginx:latest
COPY test-html/index.html /usr/share/nginx/html

EXPOSE 80 
CMD ["nginx", "-g", "daemon off;"]

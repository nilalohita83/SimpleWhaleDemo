
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "nilalohita83@docker.com" 

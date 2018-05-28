FROM nginx:alpine
MAINTAINER antal.horvath@umszki.hu
COPY index.html /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

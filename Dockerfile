FROM nginx
USER root
MAINTAINER pramod
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

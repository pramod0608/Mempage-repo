FROM ubuntu:latest
LABEL maintainer="pramod0608"
RUN apt-get update && apt-get upgrade -y
RUN apt-get install python -y
EXPOSE 80
CMD ["python", "-g", "daemon off;"]


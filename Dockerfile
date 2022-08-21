FROM ubuntu:20.04
LABEL maintainer="vansh madan"
LABEL version="0.1"
LABEL description="This is custom Docker Image for Nginx Services."
RUN apt-get update \
    && apt-get install -y \
    nginx \
    curl  \
    python3 \
    wget \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* \
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]

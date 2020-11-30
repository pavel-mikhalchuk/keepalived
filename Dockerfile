FROM osixia/keepalived:2.0.20
MAINTAINER Pavel Mikhalchuk <pavel.mikhalchuk@gmail.com>

RUN curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.15.3/bin/linux/amd64/kubectl \
  chmod +x ./kubectl \
  mv kubectl /bin/kubectl

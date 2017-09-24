FROM docker:17.09.0-ce-git

RUN apk add --no-cache \
  curl py-pip=9.0.1-r1
RUN pip install \
  awscli==1.11.129 \
  ecs-deploy==1.2.0

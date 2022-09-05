FROM registry.redhat.io/openshift4/ose-jenkins-agent-base

COPY ./helm /usr/local/bin/helm
RUN chmod +x /usr/local/bin/helm

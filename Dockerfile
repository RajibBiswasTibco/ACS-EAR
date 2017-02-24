FROM rbiswas/tibco-bwce:latest
MAINTAINER Tibco
ADD http-service.application_1.0.0.ear /
EXPOSE 8080



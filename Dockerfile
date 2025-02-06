ARG IMAGE_VERSION=${IMAGE_VERSION:-1.25.2-alpine}
ARG SIGNUPS_ALLOWED=false 
#FROM vaultwarden/server:${IMAGE_VERSION}
FROM vaultwarden/server:latest

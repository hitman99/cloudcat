FROM nginx:alpine
LABEL maintainer="tomas@adomavicius.com"
COPY --from=builder . /usr/share/nginx/html
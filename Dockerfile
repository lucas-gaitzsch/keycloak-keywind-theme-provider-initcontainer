FROM busybox

COPY keywind/theme/keywind/login /theme-keywind

CMD ["/bin/sh", "-c", "cp -R /theme-keywind/* /opt/bitnami/keycloak/themes/"]
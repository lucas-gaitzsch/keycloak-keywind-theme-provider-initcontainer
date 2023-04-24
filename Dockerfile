FROM busybox

COPY keywind/theme/keywind/* /theme-keywind/.

CMD ["/bin/sh", "-c", "cp -R /theme-keywind /mounted-keycloak-themes/keywind"]
FROM mdelapenya/liferay-portal:7-ce-ga5-tomcat-hsql

COPY ./configs/ $LIFERAY_CONFIG_DIR

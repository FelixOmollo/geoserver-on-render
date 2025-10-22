# Version: 2.28.0
# Author: Felix Omollo
# ---------------------------------------------------------------

# 1️⃣ Use the official GeoServer image matching your local version
FROM docker.osgeo.org/geoserver:2.28.0

# 2️⃣ Set environment variables for GeoServer paths and CORS
ENV GEOSERVER_HOME=/opt/geoserver
ENV GEOSERVER_DATA_DIR=/opt/geoserver_data
ENV CORS_ENABLED=true
ENV CORS_ALLOWED_ORIGINS=*

# 3️⃣ Copy your local GeoServer data directory into the container
# Make sure "geoserver_data" folder is in the same directory as this Dockerfile
COPY geoserver_data /opt/geoserver_data

# 4️⃣ Expose GeoServer port
EXPOSE 8080

# 5️⃣ Start GeoServer (Tomcat)
CMD ["catalina.sh", "run"]

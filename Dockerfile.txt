# Use the official GeoServer image
FROM docker.osgeo.org/geoserver:2.27.2

# Optional: set environment variables
ENV GEOSERVER_HOME=/opt/geoserver
ENV GEOSERVER_DATA_DIR=/opt/geoserver_data
ENV CORS_ENABLED=true
ENV CORS_ALLOWED_ORIGINS=*

# Copy your data directory into the container
COPY geoserver_data /opt/geoserver_data

# Expose GeoServer port
EXPOSE 8080

# Start GeoServer
CMD ["catalina.sh", "run"]

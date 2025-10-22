<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>lulc_project:lulc_reproject</Name>
    <UserStyle>
      <Title>LULC Classification</Title>
      <Abstract>Land use/land cover classification for lulc_reproject</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry quantity="0" label="Unclassified" color="#bdbebe"/>
              <ColorMapEntry quantity="10" label="Tree cover / Forest" color="#00734c"/>
              <ColorMapEntry quantity="20" label="Shrubland" color="#f8e019"/>
              <ColorMapEntry quantity="30" label="Grassland" color="#00fe24"/>
              <ColorMapEntry quantity="40" label="Cropland" color="#a80000"/>
              <ColorMapEntry quantity="50" label="Built-up" color="#5e79fd"/>
              <ColorMapEntry quantity="60" label="Bareland / Sparse vegetation" color="#ff73df"/>
              <ColorMapEntry quantity="80" label="Water bodies" color="#0ef3ff"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>

</StyledLayerDescriptor>
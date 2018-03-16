<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>tpoint_id</se:Name>
    <UserStyle>
      <se:Name>tpoint_id</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Calvaire</se:Name>
          <se:Description>
            <se:Title>Calvaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sym</ogc:PropertyName>
              <ogc:Literal>12</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <se:MaxScaleDenominator>1800</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/styles/svg/tpoint_12.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>2</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Flèche de cours d'eau</se:Name>
          <se:Description>
            <se:Title>Flèche de cours d'eau</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sym</ogc:PropertyName>
              <ogc:Literal>30</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <se:MaxScaleDenominator>1800</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/styles/svg/tpoint_30.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>2</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Halte</se:Name>
          <se:Description>
            <se:Title>Halte</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sym</ogc:PropertyName>
              <ogc:Literal>47</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <se:MaxScaleDenominator>1800</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/styles/svg/tpoint_47.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>2</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Arrêt</se:Name>
          <se:Description>
            <se:Title>Arrêt</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sym</ogc:PropertyName>
              <ogc:Literal>48</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <se:MaxScaleDenominator>1800</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/styles/svg/tpoint_48.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>2</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Station</se:Name>
          <se:Description>
            <se:Title>Station</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sym</ogc:PropertyName>
              <ogc:Literal>49</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <se:MaxScaleDenominator>1800</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/styles/svg/tpoint_49.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>2</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Pylône</se:Name>
          <se:Description>
            <se:Title>Pylône</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sym</ogc:PropertyName>
              <ogc:Literal>50</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <se:MaxScaleDenominator>1800</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/styles/svg/tpoint_50.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>2</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Puits</se:Name>
          <se:Description>
            <se:Title>Puits</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sym</ogc:PropertyName>
              <ogc:Literal>63</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <se:MaxScaleDenominator>1800</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/styles/svg/tpoint_63.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>3</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Objet ponctuel divers</se:Name>
          <se:Description>
            <se:Title>Objet ponctuel divers</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>sym</ogc:PropertyName>
              <ogc:Literal>98</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <se:MaxScaleDenominator>1800</se:MaxScaleDenominator>
          <se:PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/styles/svg/tpoint_98.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>2</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ZONE_URBA</se:Name>
    <UserStyle>
      <se:Name>ZONE_URBA</se:Name>
	  <!-- Repr�sentation - �chelle de la commune -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>U</se:Name>
          <se:Description>
            <se:Title>U</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
              <ogc:Literal>U</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e60000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUc</se:Name>
          <se:Description>
            <se:Title>AUc</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
              <ogc:Literal>AUc</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff6565</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
			  <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUs</se:Name>
          <se:Description>
            <se:Title>AUs</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
              <ogc:Literal>AUs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#feccbe</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>A</se:Name>
          <se:Description>
            <se:Title>A</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
              <ogc:Literal>A</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffff00</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Ah</se:Name>
          <se:Description>
            <se:Title>Ah</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
              <ogc:Literal>Ah</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffff99</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>N</se:Name>
          <se:Description>
            <se:Title>N</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
              <ogc:Literal>N</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#56aa02</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Nh</se:Name>
          <se:Description>
            <se:Title>Nh</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
              <ogc:Literal>Nh</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#86d52f</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Nd</se:Name>
          <se:Description>
            <se:Title>Nd</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
              <ogc:Literal>Nd</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#bce88c</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
	  </se:FeatureTypeStyle>
	  <!-- Repr�sentation - �chelle du quartier -->
	  <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>U habitat</se:Name>
          <se:Description>
            <se:Title>U habitat</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>U</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>01</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e60000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>U activit�</se:Name>
          <se:Description>
            <se:Title>U activit�</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>U</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>02</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#5c00b8</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>U mixte</se:Name>
          <se:Description>
            <se:Title>U mixte</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>U</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>03</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#940abd</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>U loisir</se:Name>
          <se:Description>
            <se:Title>U loisir</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>U</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>04</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f2006d</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>U �quipement</se:Name>
          <se:Description>
            <se:Title>U �quipement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>U</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>05</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#7b7b7b</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>U non d�fini</se:Name>
          <se:Description>
            <se:Title>U non d�fini</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>U</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>99</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>U</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>00</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
		  <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUc habitat</se:Name>
          <se:Description>
            <se:Title>AUc habitat</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>AUc</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>01</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff6565</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUc activit�</se:Name>
          <se:Description>
            <se:Title>AUc activit�</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>AUc</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>02</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8a4dd3</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUc mixte</se:Name>
          <se:Description>
            <se:Title>AUc mixte</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>AUc</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>03</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ce3ef0</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUc loisirs</se:Name>
          <se:Description>
            <se:Title>AUc loisirs</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>AUc</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>04</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff53a1</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUc �quipement</se:Name>
          <se:Description>
            <se:Title>AUc �quipement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>AUc</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>05</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a6a6a6</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUc non d�fini</se:Name>
          <se:Description>
            <se:Title>AUc non d�fini</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>AUc</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>99</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>AUc</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>00</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUs habitat</se:Name>
          <se:Description>
            <se:Title>AUs habitat</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>AUs</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>01</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#feccbe</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUs activit�</se:Name>
          <se:Description>
            <se:Title>AUs activit�</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>AUs</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>02</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b48fff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUs mixte</se:Name>
          <se:Description>
            <se:Title>AUs mixte</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>AUs</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>03</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e493f7</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUs loisirs</se:Name>
          <se:Description>
            <se:Title>AUs loisirs</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>AUs</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>04</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffc1e1</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUs �quipement</se:Name>
          <se:Description>
            <se:Title>AUs �quipement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>AUs</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>05</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d9d9d9</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUs non d�fini</se:Name>
          <se:Description>
            <se:Title>AUs non d�fini</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>AUs</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>99</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>AUs</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>00</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
		  <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>A loisirs</se:Name>
          <se:Description>
            <se:Title>A loisirs</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>A</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>04</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
		  <se:PolygonSymbolizer>
            <se:Fill>
			  <se:SvgParameter name="fill">#ffff00</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
			<se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
		  <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#f2006d</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>A �quipement</se:Name>
          <se:Description>
            <se:Title>A �quipement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>A</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>05</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
		  <se:PolygonSymbolizer>
            <se:Fill>
			  <se:SvgParameter name="fill">#ffff00</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
			<se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
		   <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#7b7b7b</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>A agricole</se:Name>
          <se:Description>
            <se:Title>A agricole</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>A</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>07</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffff00</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>A carri�re</se:Name>
          <se:Description>
            <se:Title>A carri�re</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>A</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fffec9</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>A non d�fini</se:Name>
          <se:Description>
            <se:Title>A non d�fini</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>A</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>99</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>A</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>00</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
		  <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Ah habitat</se:Name>
          <se:Description>
            <se:Title>Ah habitat</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>Ah</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>01</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffff99</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
		  <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#e60000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>Ah loisirs</se:Name>
          <se:Description>
            <se:Title>Ah loisirs</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>Ah</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>04</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffff99</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#f2006d</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Ah �quipement</se:Name>
          <se:Description>
            <se:Title>Ah �quipement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>Ah</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>05</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffff99</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#7b7b7b</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>Ah agricole</se:Name>
          <se:Description>
            <se:Title>Ah agricole</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>Ah</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>07</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffff99</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#ffff00</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>Ah non d�fini</se:Name>
          <se:Description>
            <se:Title>Ah non d�fini</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>Ah</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>99</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>Ah</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>00</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
		  <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>N habitat</se:Name>
          <se:Description>
            <se:Title>N habitat</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>N</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>02</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#56aa02</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
		  <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#e60000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>N activit�</se:Name>
          <se:Description>
            <se:Title>N activit�</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>N</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>02</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#56aa02</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
		  <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#5c00b8</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>N mixte</se:Name>
          <se:Description>
            <se:Title>N mixte</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>N</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>03</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#56aa02</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#940abd</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>N loisirs</se:Name>
          <se:Description>
            <se:Title>N loisirs</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>N</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>04</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#56aa02</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#f2006d</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>N �quipement</se:Name>
          <se:Description>
            <se:Title>N �quipement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>N</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>05</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#56aa02</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#7b7b7b</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>N naturel</se:Name>
          <se:Description>
            <se:Title>N naturel</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>N</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>08</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#66ca02</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>N remarquable</se:Name>
          <se:Description>
            <se:Title>N remarquable</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>N</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>09</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#458901</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>N carri�re</se:Name>
          <se:Description>
            <se:Title>N carri�re</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>N</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#caf074</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>N non d�fini</se:Name>
          <se:Description>
            <se:Title>N non d�fini</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>N</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>99</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>N</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>00</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
		  <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Nh habitat</se:Name>
          <se:Description>
            <se:Title>Nh habitat</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>Nh</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>01</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#86d52f</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
		  <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#e60000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>Nh activit�</se:Name>
          <se:Description>
            <se:Title>Nh activit�</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>Nh</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>02</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#86d52f</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
		  <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#5c00b8</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>Nh mixte</se:Name>
          <se:Description>
            <se:Title>Nh mixte</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>Nh</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>03</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#86d52f</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
		  <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#940abd</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>Nh loisirs</se:Name>
          <se:Description>
            <se:Title>Nh loisirs</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>Nh</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>04</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#86d52f</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
		  <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#f2006d</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>Nh �quipement</se:Name>
          <se:Description>
            <se:Title>Nh �quipement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>Nh</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>05</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#86d52f</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
		  <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#7b7b7b</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>Nh naturel</se:Name>
          <se:Description>
            <se:Title>Nh naturel</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>Nh</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>08</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#86d52f</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
		  <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>Nh non d�fini</se:Name>
          <se:Description>
            <se:Title>Nh non d�fini</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>Nh</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>99</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>Nh</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>00</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
		  <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Nd habitat</se:Name>
          <se:Description>
            <se:Title>Nd habitat</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>Nd</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>01</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#bce88c</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#e60000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Nd activit�</se:Name>
          <se:Description>
            <se:Title>Nd activit�</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>Nd</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>02</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#bce88c</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#5c00b8</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Nd mixte</se:Name>
          <se:Description>
            <se:Title>Nd mixte</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>Nd</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>03</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#bce88c</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#940abd</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Nd loisirs</se:Name>
          <se:Description>
            <se:Title>Nd loisirs</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>Nd</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>04</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#bce88c</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#f2006d</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>Nd non d�fini</se:Name>
          <se:Description>
            <se:Title>Nd non d�fini</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>Nd</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>99</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>Nd</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>00</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
		  <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#505050</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.50</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.50</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.60</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
				  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
	  </se:FeatureTypeStyle>
	  <!-- Repr�sentation - �chelle de la parcelle -->
	  <se:FeatureTypeStyle>
        <se:Rule>
		  <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
			  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">14</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
			  <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
		<se:VendorOption name="composite">destination-in</se:VendorOption>
      </se:FeatureTypeStyle>
	  <!-- Gestion des �tiquettes - �chelle du quartier -->
	  <se:FeatureTypeStyle>
		<se:Rule>
		  <se:MinScaleDenominator>2500</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
				<ogc:PropertyName>the_geom</ogc:PropertyName>
		      </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
		</se:Rule>
	  </se:FeatureTypeStyle>
	  <!-- Gestion des �tiquettes - �chelle de la parcelle -->
	  <se:FeatureTypeStyle>
		<se:Rule>
		  <se:Name>U habitat</se:Name>
          <se:Description>
            <se:Title>U habitat</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>U</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>01</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#e60000</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>U activit�</se:Name>
          <se:Description>
            <se:Title>U activit�</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>U</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>02</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#5c00b8</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>U mixte</se:Name>
          <se:Description>
            <se:Title>U mixte</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>U</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>03</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#940abd</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>U loisir</se:Name>
          <se:Description>
            <se:Title>U loisir</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>U</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>04</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#f2006d</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>U �quipement</se:Name>
          <se:Description>
            <se:Title>U �quipement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>U</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>05</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#7b7b7b</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUc habitat</se:Name>
          <se:Description>
            <se:Title>AUc habitat</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>AUc</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>01</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ff6565</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUc activit�</se:Name>
          <se:Description>
            <se:Title>AUc activit�</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>AUc</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>02</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#8a4dd3</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUc mixte</se:Name>
          <se:Description>
            <se:Title>AUc mixte</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>AUc</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>03</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ce3ef0</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUc loisirs</se:Name>
          <se:Description>
            <se:Title>AUc loisirs</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>AUc</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>04</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ff53a1</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUc �quipement</se:Name>
          <se:Description>
            <se:Title>AUc �quipement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>AUc</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>05</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#a6a6a6</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUs habitat</se:Name>
          <se:Description>
            <se:Title>AUs habitat</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>AUs</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>01</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#feccbe</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUs activit�</se:Name>
          <se:Description>
            <se:Title>AUs activit�</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>AUs</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>02</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#b48fff</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUs mixte</se:Name>
          <se:Description>
            <se:Title>AUs mixte</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>AUs</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>03</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#e493f7</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUs loisirs</se:Name>
          <se:Description>
            <se:Title>AUs loisirs</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>AUs</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>04</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffc1e1</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUs �quipement</se:Name>
          <se:Description>
            <se:Title>AUs �quipement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>AUs</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>05</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#d9d9d9</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>AUs non d�fini</se:Name>
          <se:Description>
            <se:Title>AUs non d�fini</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>AUs</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>99</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>AUs</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>00</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#000000</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>A agricole, A loisirs, A �quipement</se:Name>
          <se:Description>
            <se:Title>A agricole, A loisirs, A �quipement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
		    <ogc:Or>
			  <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>A</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>04</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
			  <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>A</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>05</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>A</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>07</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
			</ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffff00</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>A carri�re</se:Name>
          <se:Description>
            <se:Title>A carri�re</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>A</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#fffec9</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#505050</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Ah habitat, Ah loisirs, Ah �quipement</se:Name>
          <se:Description>
            <se:Title>Ah habitat, Ah loisirs, Ah �quipement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
              <ogc:Literal>Ah</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffff99</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#505050</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>N habitat, N activit�, N mixte, N loisirs, N �quipement</se:Name>
          <se:Description>
            <se:Title>N habitat, N activit�, N mixte, N loisirs, N �quipement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
			  <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>N</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>01</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
			  <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>N</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>02</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
			  <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>N</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>03</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
			  <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>N</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>04</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
			  <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>N</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>05</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
			</ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#56aa02</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>N naturel</se:Name>
          <se:Description>
            <se:Title>N naturel</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>N</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>08</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#66ca02</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>N remarquable</se:Name>
          <se:Description>
            <se:Title>N remarquable</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>N</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>09</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#458901</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>N carri�re</se:Name>
          <se:Description>
            <se:Title>N carri�re</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                <ogc:Literal>N</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#caf074</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Nh habitat, Nh activit�, Nh mixte, Nh loisirs, Nh �quipement</se:Name>
          <se:Description>
            <se:Title>Nh habitat, Nh activit�, Nh mixte, Nh loisirs, Nh �quipement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
              <ogc:Literal>Nh</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#86d52f</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Nd habitat, Nd activit�, Nd mixte, Nd loisirs</se:Name>
          <se:Description>
            <se:Title>Nd habitat, Nd activit�, Nd mixte, Nd loisirs</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
              <ogc:Literal>Nd</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#bce88c</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>Zones non d�finies</se:Name>
          <se:Description>
            <se:Title>Zones non d�finies</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
			  <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>U</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>99</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>U</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>00</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
			  <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>AUc</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>99</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>AUc</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>00</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>AUs</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>99</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>AUs</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>00</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
			  <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>A</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>99</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>A</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>00</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
			  <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>Ah</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>99</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>Ah</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>00</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
			  <ogc:And>
			  <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>N</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>99</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>N</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>00</ogc:Literal>
                </ogc:PropertyIsEqualTo>
			  </ogc:And>
			  <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>Nh</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>99</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>Nh</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>00</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
			  <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>Nd</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>99</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEZONE</ogc:PropertyName>
                  <ogc:Literal>Nd</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>DESTDOMI</ogc:PropertyName>
                  <ogc:Literal>00</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
			    <ogc:PropertyName>the_geom</ogc:PropertyName>
			  </ogc:Function>
			</se:Geometry>
		    <se:Label>
			  <ogc:PropertyName>LIBELLE</ogc:PropertyName>
			</se:Label>
			<se:Font>
			  <se:SvgParameter name="font-family">Arial Narrow</se:SvgParameter>
              <se:SvgParameter name="font-size">16</se:SvgParameter>
			  <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
			</se:Font>
			<se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#000000</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.60</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
            </se:Fill>
			<se:VendorOption name="partials">true</se:VendorOption>
		  </se:TextSymbolizer>
        </se:Rule>
	  </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
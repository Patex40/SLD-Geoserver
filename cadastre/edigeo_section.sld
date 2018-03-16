<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>section_id</se:Name>
    <UserStyle>
      <se:Name>section_id</se:Name>
	  <!-- Représentation -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name></se:Name>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>10000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#955f40</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.7</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name></se:Name>
          <se:MinScaleDenominator>10000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#955f40</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name></se:Name>
          <se:MinScaleDenominator>100000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#955f40</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
	  <!-- Etiquette -->
      <se:FeatureTypeStyle>
        <se:Rule>
		  <se:MinScaleDenominator>2500</se:MinScaleDenominator>
		  <se:MaxScaleDenominator>55000</se:MaxScaleDenominator>
		  <se:TextSymbolizer>
		    <se:Geometry>
			  <ogc:Function name="interiorPoint">
                <ogc:PropertyName>wkb_geometry</ogc:PropertyName>
              </ogc:Function>
			</se:Geometry>
            <se:Label>
              <ogc:PropertyName>tex</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Times New Roman Italique</se:SvgParameter>
              <se:SvgParameter name="font-size">14</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
			  <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <se:Halo>
              <se:Radius>
                <ogc:Literal>1</ogc:Literal>
              </se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#955f40</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="partials">true</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>

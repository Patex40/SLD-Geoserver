<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>voiep_id_label</se:Name>
    <UserStyle>
      <se:Name>voiep_id_label</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
		  <se:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <se:Label>
              <ogc:PropertyName>ogr_atr_val</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Times New Roman</se:SvgParameter>
              <se:SvgParameter name="font-size">1.25</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
			  <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:Rotation>
                  <ogc:PropertyName>ogr_angle</ogc:PropertyName>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
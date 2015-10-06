<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  	<NamedLayer>
    	<Name>multipolygon_residential</Name>
    	<UserStyle>
      		<Title>Light yellow polygon with 2 different styles</Title>
      		<Abstract>Draws a light yellow polygon or a light yellow polygon depending on scale factor.</Abstract>
      		<FeatureTypeStyle>
        		<Rule>
          			<MinScaleDenominator>137000</MinScaleDenominator>
          			<PolygonSymbolizer>
            			<Fill>
              				<CssParameter name="fill">#FFF8DC</CssParameter>
            			</Fill>
            			<Stroke>
              				<CssParameter name="stroke">#FFF8DC</CssParameter>
              				<CssParameter name="stroke-width">0.8</CssParameter>
            			</Stroke>
          			</PolygonSymbolizer>
        		</Rule>
      		</FeatureTypeStyle>
      		<FeatureTypeStyle>
       			<Rule>
       				<MaxScaleDenominator>138000</MaxScaleDenominator>
         			<PolygonSymbolizer>
            			<Fill>
              				<CssParameter name="fill">#FCFFF0</CssParameter>
            			</Fill>
            			<Stroke>
              				<CssParameter name="stroke">#EEDC82</CssParameter>
              				<CssParameter name="stroke-width">0.5</CssParameter>
            			</Stroke>
          			</PolygonSymbolizer>
        		</Rule>
      		</FeatureTypeStyle>
    	</UserStyle>
  	</NamedLayer>
</StyledLayerDescriptor>

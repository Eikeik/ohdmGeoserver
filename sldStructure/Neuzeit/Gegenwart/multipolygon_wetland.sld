<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  	<NamedLayer>
    	<Name>multipolygon_wetland</Name>
    	<UserStyle>
      		<Title>Bluegreen polygon</Title>
      		<Abstract>Draws a bluegreen polygon.</Abstract>
      		<FeatureTypeStyle>
        		<Rule>
          			<PolygonSymbolizer>
            			<Fill>
              				<CssParameter name="fill">#4CB7A5</CssParameter>
            			</Fill>
            			<Stroke>
              				<CssParameter name="stroke">#4CB7A5</CssParameter>
             				<CssParameter name="stroke-width">0.5</CssParameter>
            			</Stroke>
          			</PolygonSymbolizer>
        		</Rule>
      		</FeatureTypeStyle>
    	</UserStyle>
  	</NamedLayer>
</StyledLayerDescriptor>

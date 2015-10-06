<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
 	xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 	xmlns="http://www.opengis.net/sld" 
 	xmlns:ogc="http://www.opengis.net/ogc" 
 	xmlns:xlink="http://www.w3.org/1999/xlink" 
 	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  	<NamedLayer>
    	<Name>multipolygon_industial</Name>
    	<UserStyle>
      		<Title>Gray polygon with black outline</Title>
      		<Abstract>Draws a gray polygon with black outline.</Abstract>
      		<FeatureTypeStyle>
        		<Rule>
          			<PolygonSymbolizer>
            			<Fill>
              				<CssParameter name="fill">#9C9C9C</CssParameter>
            			</Fill>
            			<Stroke>
              				<CssParameter name="stroke">#000000</CssParameter>
              				<CssParameter name="stroke-width">0.3</CssParameter>
            			</Stroke>
          			</PolygonSymbolizer>
        		</Rule>
      		</FeatureTypeStyle>
    	</UserStyle>
  	</NamedLayer>
</StyledLayerDescriptor>

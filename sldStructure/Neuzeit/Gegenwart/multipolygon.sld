<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  	<NamedLayer>
    	<Name>multipolygon</Name>
    	<UserStyle>
      		<Title>Lightgray polygon with darkgray border</Title>
      		<Abstract>Draws a lightgray polygon with darkgray border.</Abstract>
      		<FeatureTypeStyle>
        		<Rule>
          			<PolygonSymbolizer>
            			<Fill>
              				<CssParameter name="fill">#E4E4E4</CssParameter>
            			</Fill>
            			<Stroke>
              				<CssParameter name="stroke">#474747</CssParameter>
              				<CssParameter name="stroke-width">0.1</CssParameter>
            			</Stroke>
          			</PolygonSymbolizer>
        		</Rule>
      		</FeatureTypeStyle>
    	</UserStyle>
  	</NamedLayer>
</StyledLayerDescriptor>

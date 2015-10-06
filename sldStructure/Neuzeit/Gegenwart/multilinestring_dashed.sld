<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 	xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 	xmlns="http://www.opengis.net/sld" 
 	xmlns:ogc="http://www.opengis.net/ogc" 
 	xmlns:xlink="http://www.w3.org/1999/xlink" 
 	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  	<NamedLayer>
    	<Name>multilinestring_dashed</Name>
    	<UserStyle>
      		<Title>Dashed Line</Title>
      		<Abstract>Draws a gray colored dashed line.</Abstract>
      		<FeatureTypeStyle>
        		<Rule>
          			<LineSymbolizer>
         				<Stroke>
           					<CssParameter name="stroke">#7E848D</CssParameter>
           					<CssParameter name="stroke-width">2</CssParameter>
           					<CssParameter name="stroke-dasharray">3 1</CssParameter>
         				</Stroke>
       				</LineSymbolizer>
        		</Rule>
      		</FeatureTypeStyle>
    	</UserStyle>
  	</NamedLayer>
</StyledLayerDescriptor>

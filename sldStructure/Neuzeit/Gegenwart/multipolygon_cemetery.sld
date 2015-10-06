<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  	xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  	xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  	<NamedLayer>
    	<Name>multipolygon_cemetery</Name>
    	<UserStyle>
      		<Title>Cemetery polygon</Title>
      		<Abstract>Dark green grid with lighter green fill.</Abstract>
      		<FeatureTypeStyle>
        		<Rule>
          			<PolygonSymbolizer>
             			<Fill> 
               				<CssParameter name="fill">
                				<ogc:Literal>#C5E3BF</ogc:Literal>
              				</CssParameter>
              				<CssParameter name="fill-opacity">
                				<ogc:Literal>1.0</ogc:Literal>
              				</CssParameter>
            			</Fill>
          			</PolygonSymbolizer>
          			<PolygonSymbolizer>
             			<Fill>
               				<GraphicFill>
                              	<Graphic> 
              						<Mark>
      									<WellKnownName>cross</WellKnownName>
      									<Stroke>
        									<CssParameter name="stroke">#A9C9A4</CssParameter>
        									<CssParameter name="stroke-width">0.5</CssParameter>
      									</Stroke>
    								</Mark>
    								<Size>6</Size>
                 				</Graphic>
              				 </GraphicFill>
                          	<CssParameter name="fill">
                				<ogc:Literal>#C5E3BF</ogc:Literal>
              				</CssParameter>
              				<CssParameter name="fill-opacity">
                				<ogc:Literal>1.0</ogc:Literal>
              				</CssParameter>
            			</Fill>
          			</PolygonSymbolizer>
        		</Rule>
      		</FeatureTypeStyle>
    	</UserStyle>
  	</NamedLayer>
</StyledLayerDescriptor>

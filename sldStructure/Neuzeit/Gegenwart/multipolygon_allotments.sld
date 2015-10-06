<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
  xmlns="http://www.opengis.net/sld" 
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" 
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
	<NamedLayer>
    	<Name>multipolygon_allotments</Name>
    	<UserStyle>
      		<Title>Green polygon with 2 different styles</Title>
      		<Abstract>Draws a dark green grid polygon with strong green fill or a simple green filled polygon depending on scale.</Abstract>
      		<FeatureTypeStyle>
        		<Rule>
          			<MinScaleDenominator>137000</MinScaleDenominator>
          			<PolygonSymbolizer>
             			<Fill> 
               				<CssParameter name="fill">
                				<ogc:Literal>#47D147</ogc:Literal>
              				</CssParameter>
              				<CssParameter name="fill-opacity">
                				<ogc:Literal>1.0</ogc:Literal>
              				</CssParameter>
            			</Fill>
          			</PolygonSymbolizer>
        		</Rule>
      		</FeatureTypeStyle>
      		<FeatureTypeStyle>
        		<Rule>
          			<MaxScaleDenominator>138000</MaxScaleDenominator>
          			<PolygonSymbolizer>
             			<Fill> 
               				<CssParameter name="fill">
                				<ogc:Literal>#47D147</ogc:Literal>
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
        									<CssParameter name="stroke">#008000</CssParameter>
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

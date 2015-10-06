<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
  xmlns="http://www.opengis.net/sld" 
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" 
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  	<NamedLayer>
    	<Name>multipolygon_photovoltaik</Name>
    	<UserStyle>
      		<Title>Lightblue polygon in 2 different styles.</Title>
      		<Abstract>
              	Draws a lightblue polygon or a lightblue polygon with white grid depending on scale factor.
          	</Abstract>
      		<FeatureTypeStyle>
        		<Rule>
          			<MinScaleDenominator>137000</MinScaleDenominator>
          			<PolygonSymbolizer>
             			<Fill> 
               				<CssParameter name="fill">
                				<ogc:Literal>#E0EEEE</ogc:Literal>
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
                				<ogc:Literal>#E0EEEE</ogc:Literal>
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
        									<CssParameter name="stroke">#F0FFFF</CssParameter>
        									<CssParameter name="stroke-width">0.5</CssParameter>
      									</Stroke>
    								</Mark>
    								<Size>6</Size>
                 				</Graphic>
               				</GraphicFill>  
               				<CssParameter name="fill">
                				<ogc:Literal>#E0EEEE</ogc:Literal>
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

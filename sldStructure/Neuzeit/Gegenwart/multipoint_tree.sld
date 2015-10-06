<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  	<NamedLayer>
    	<Name>multipoint_tree</Name>
    	<UserStyle>
      		<Title>Green triangle</Title>
      		<Abstract>Draws a green triangle.</Abstract>
      		<FeatureTypeStyle>
     			<Rule>
       				<MaxScaleDenominator>18000</MaxScaleDenominator>
       				<PointSymbolizer>
         				<Graphic>
           					<Mark>
             					<WellKnownName>triangle</WellKnownName>
             					<Fill>
               						<CssParameter name="fill">#33CC33</CssParameter>
             					</Fill>
           					</Mark>
           					<Size>12</Size>
         				</Graphic>
       				</PointSymbolizer>
     			</Rule>
   			</FeatureTypeStyle>
    	</UserStyle>
  	</NamedLayer>
</StyledLayerDescriptor>

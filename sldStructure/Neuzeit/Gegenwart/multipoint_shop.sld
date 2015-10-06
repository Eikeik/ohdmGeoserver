<?xml version="1.0" encoding="utf-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  	<NamedLayer>
    	<Name>multipoint_shop</Name>
    	<UserStyle>
      		<Title>Red point</Title>
      		<Abstract>Draws a red point.</Abstract>
      		<FeatureTypeStyle>
     			<Rule>
       				<MaxScaleDenominator>3000</MaxScaleDenominator>
       				<PointSymbolizer>
         				<Graphic>
           					<Mark>
             					<WellKnownName>circle</WellKnownName>
             					<Fill>
               						<CssParameter name="fill">#FF0000</CssParameter>
             					</Fill>       
           					</Mark>
           					<Size>4</Size>
         				</Graphic>
       				</PointSymbolizer>
     			</Rule>
   			</FeatureTypeStyle>
    	</UserStyle>
  	</NamedLayer>
</StyledLayerDescriptor>

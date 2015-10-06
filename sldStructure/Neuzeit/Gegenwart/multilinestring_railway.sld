<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<NamedLayer>
   	 	<Name>multilinestring_railway</Name>
    	<UserStyle>
      		<Title>Railway line</Title>
      		<Abstract>Draws a railway line in 2 different styles, depending on the scale factor.</Abstract>
      		<FeatureTypeStyle>
     			<Rule>
       				<MaxScaleDenominator>273000</MaxScaleDenominator>
       				<LineSymbolizer>
         				<Stroke>
           					<CssParameter name="stroke">#454545</CssParameter>
           					<CssParameter name="stroke-width">1</CssParameter>
         				</Stroke>
       				</LineSymbolizer>
          			<LineSymbolizer>
         				<Stroke>
           					<CssParameter name="stroke">#FFFFFF</CssParameter>
           					<CssParameter name="stroke-width">0.8</CssParameter>
           					<CssParameter name="stroke-dasharray">1 3</CssParameter>
         				</Stroke>
       				</LineSymbolizer>
     			</Rule>
     			<Rule>
       				<MaxScaleDenominator>5780</MaxScaleDenominator>
       				<LineSymbolizer>
         				<Stroke>
           					<CssParameter name="stroke">#454545</CssParameter>
           					<CssParameter name="stroke-width">1</CssParameter>
         				</Stroke>
       				</LineSymbolizer>
       				<LineSymbolizer>
         				<Stroke>
           					<GraphicStroke>
             					<Graphic>
               						<Mark>
                 						<WellKnownName>shape://vertline</WellKnownName>
                 						<Stroke>
                   							<CssParameter name="stroke">#454545</CssParameter>
                   							<CssParameter name="stroke-width">1</CssParameter>
                 						</Stroke>
               						</Mark>
               						<Size>5</Size>
             					</Graphic>
           					</GraphicStroke>
         				</Stroke>
       				</LineSymbolizer>
     			</Rule>
   			</FeatureTypeStyle>
    	</UserStyle>
  	</NamedLayer>
</StyledLayerDescriptor>

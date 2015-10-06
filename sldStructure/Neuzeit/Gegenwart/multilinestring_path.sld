<?xml version="1.0" encoding="utf-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  	<NamedLayer>
    	<Name>multilinestring_path</Name>
    	<UserStyle>
      		<Title>Brown line</Title>
      		<Abstract>Draws a brown line.</Abstract>
      		<FeatureTypeStyle>
        		<Rule> 
          			<MaxScaleDenominator>24000</MaxScaleDenominator>
          			<LineSymbolizer>
            			<Stroke>
              				<CssParameter name="stroke">#876319</CssParameter>
            			</Stroke>
          			</LineSymbolizer>
        		</Rule>
      		</FeatureTypeStyle>
    	</UserStyle>
  	</NamedLayer>
</StyledLayerDescriptor>

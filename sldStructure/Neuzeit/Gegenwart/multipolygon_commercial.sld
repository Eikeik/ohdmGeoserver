<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
  xmlns="http://www.opengis.net/sld" 
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" 
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  	<NamedLayer>
    	<Name>multipolygon_commercial</Name>
    	<UserStyle>
      		<Title>Commercial polygon</Title>
      		<Abstract>A red filled polygon to represent commercially used areas.</Abstract>
      		<FeatureTypeStyle>
        		<Rule>
          			<PolygonSymbolizer>
             			<Fill> 
               				<CssParameter name="fill">
                				<ogc:Literal>#FF6666</ogc:Literal>
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

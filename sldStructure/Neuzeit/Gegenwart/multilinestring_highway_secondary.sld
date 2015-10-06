<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 	xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 	xmlns="http://www.opengis.net/sld" 
	xmlns:ogc="http://www.opengis.net/ogc" 
 	xmlns:xlink="http://www.w3.org/1999/xlink" 
 	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  	<NamedLayer>
    	<Name>multilinestring_highway_secondary</Name>
    	<UserStyle>
      		<Title>Dark yellow line with darkgray outline</Title>
      		<Abstract>Dark yellow line with darkgray outline in 2 different scales.</Abstract>
      		<FeatureTypeStyle>
        		<Rule>
          			<MaxScaleDenominator>93000</MaxScaleDenominator>
          			<LineSymbolizer>
            			<Stroke>
              				<CssParameter name="stroke">#474747</CssParameter>
              				<CssParameter name="stroke-width">
                				<ogc:Literal>1.6</ogc:Literal>
              				</CssParameter>
              				<CssParameter name="stroke-linecap">round</CssParameter>
            			</Stroke>
          			</LineSymbolizer>
        		</Rule>
        		<Rule>
          			<MaxScaleDenominator>47000</MaxScaleDenominator>
          			<LineSymbolizer>
            			<Stroke>
              				<CssParameter name="stroke">#474747</CssParameter>
              				<CssParameter name="stroke-width">
                				<ogc:Literal>2.5</ogc:Literal>
              				</CssParameter>
              				<CssParameter name="stroke-linecap">round</CssParameter>
            			</Stroke>
          			</LineSymbolizer>
        		</Rule>
      		</FeatureTypeStyle>
      		<FeatureTypeStyle>
        		<Rule>
          			<MaxScaleDenominator>93000</MaxScaleDenominator>
          			<LineSymbolizer>
          	  			<Stroke>
              				<CssParameter name="stroke">#FCDC3B</CssParameter>
              				<CssParameter name="stroke-width">
                				<ogc:Literal>1.0</ogc:Literal>
              				</CssParameter>
             	 			<CssParameter name="stroke-linecap">round</CssParameter>
            			</Stroke>
          			</LineSymbolizer>
        		</Rule>
        		<Rule>
          			<MaxScaleDenominator>47000</MaxScaleDenominator>
          				<LineSymbolizer>
            				<Stroke>
              					<CssParameter name="stroke">#FCDC3B</CssParameter>
              					<CssParameter name="stroke-width">
                					<ogc:Literal>1.9</ogc:Literal>
              					</CssParameter>
              					<CssParameter name="stroke-linecap">round</CssParameter>
            				</Stroke>
          				</LineSymbolizer>
        			</Rule>
        			<Rule>
          				<ogc:Filter> 
            				<ogc:And>
             					<ogc:PropertyIsNotEqualTo>
               						<ogc:PropertyName>value</ogc:PropertyName>
               						<ogc:Literal>secondary</ogc:Literal>
             					</ogc:PropertyIsNotEqualTo>  
              					<ogc:PropertyIsNotEqualTo>
               						<ogc:PropertyName>value</ogc:PropertyName>
               						<ogc:Literal>tertiary</ogc:Literal>
             					</ogc:PropertyIsNotEqualTo>  
            				</ogc:And>
          			</ogc:Filter>
          			<MaxScaleDenominator>24000</MaxScaleDenominator>
          			<TextSymbolizer>
            			<Label>
              				<ogc:PropertyName>value</ogc:PropertyName>
            			</Label>
            			<Font>
              				<CssParameter name="font-family">Arial</CssParameter>
              				<CssParameter name="font-style">Normal</CssParameter>
            			</Font>
            			<LabelPlacement>
              				<LinePlacement/>
            			</LabelPlacement>
            			<Halo>
              				<Radius>
                				<ogc:Literal>2</ogc:Literal>
              				</Radius>
              				<Fill>
                				<CssParameter name="fill">#FFFFFF</CssParameter>
                				<CssParameter name="fill-opacity">0.9</CssParameter>
              				</Fill>
            			</Halo>
            			<Fill>
              				<CssParameter name="fill">#000000</CssParameter>
            			</Fill>
            			<VendorOption name="followLine">true</VendorOption>
            			<VendorOption name="repeat">100</VendorOption>
          			</TextSymbolizer>
        		</Rule>
      		</FeatureTypeStyle>
    	</UserStyle>
  	</NamedLayer>
</StyledLayerDescriptor>

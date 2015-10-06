<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  	xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink"
  	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  	<NamedLayer>
    	<Name>multilienestring_trunk</Name>
    	<UserStyle>
      		<Title>Orange line with darkgrey outline</Title>
      		<Abstract>Draws a orange line with darkgrey outline in 3 different scales.</Abstract>
      		<FeatureTypeStyle>           
        		<Rule>         
					<MaxScaleDenominator>546000</MaxScaleDenominator>
          			<LineSymbolizer>
            			<Stroke>
              				<CssParameter name="stroke">
                				<ogc:Literal>#474747</ogc:Literal>
              				</CssParameter>
              				<CssParameter name="stroke-width">
                				<ogc:Literal>2.0</ogc:Literal>
              				</CssParameter>
              				<CssParameter name="stroke-linecap">round</CssParameter>
            			</Stroke>            
          			</LineSymbolizer>
        		</Rule>        
				<Rule>  
					<MaxScaleDenominator>186000</MaxScaleDenominator>
          			<LineSymbolizer>
            			<Stroke>
              				<CssParameter name="stroke">
                				<ogc:Literal>#474747</ogc:Literal>
              				</CssParameter>
              				<CssParameter name="stroke-width">
                				<ogc:Literal>3.0</ogc:Literal>
              				</CssParameter>
              				<CssParameter name="stroke-linecap">round</CssParameter>
            			</Stroke>           
          			</LineSymbolizer>
        		</Rule>
        		<Rule>  
					<MaxScaleDenominator>47000</MaxScaleDenominator>
          			<LineSymbolizer>
            			<Stroke>
              				<CssParameter name="stroke">
                				<ogc:Literal>#474747</ogc:Literal>
              				</CssParameter>
              				<CssParameter name="stroke-width">
                				<ogc:Literal>4.0</ogc:Literal>
              				</CssParameter>
              				<CssParameter name="stroke-linecap">round</CssParameter>
            			</Stroke>         
          			</LineSymbolizer>
        		</Rule>
      		</FeatureTypeStyle>
      		<FeatureTypeStyle>  
        		<Rule>
					<MaxScaleDenominator>546000</MaxScaleDenominator>
          			<LineSymbolizer>
            			<Stroke>
              				<CssParameter name="stroke">
                				<ogc:Literal>#FF8C00</ogc:Literal>
              				</CssParameter>
              				<CssParameter name="stroke-width">
                				<ogc:Literal>1.4</ogc:Literal>
              				</CssParameter>
              				<CssParameter name="stroke-linecap">round</CssParameter>
            			</Stroke>
          			</LineSymbolizer>
        		</Rule>
				<Rule>  
					<MaxScaleDenominator>186000</MaxScaleDenominator>
          			<LineSymbolizer>
            			<Stroke>
              				<CssParameter name="stroke">
                				<ogc:Literal>#FF8C00</ogc:Literal>
              				</CssParameter>
              				<CssParameter name="stroke-width">
                				<ogc:Literal>2.4</ogc:Literal>
              				</CssParameter>
              				<CssParameter name="stroke-linecap">round</CssParameter>
            			</Stroke>  
          			</LineSymbolizer>
        		</Rule>
        		<Rule>  
					<MaxScaleDenominator>47000</MaxScaleDenominator>
          			<LineSymbolizer>
            			<Stroke>
              				<CssParameter name="stroke">
                				<ogc:Literal>#FF8C00</ogc:Literal>
              				</CssParameter>
              				<CssParameter name="stroke-width">
                				<ogc:Literal>3.4</ogc:Literal>
              				</CssParameter>
              				<CssParameter name="stroke-linecap">round</CssParameter>
            			</Stroke>   
          			</LineSymbolizer>
        		</Rule>
        		<Rule>   
          			<ogc:Filter>        
             			<ogc:PropertyIsNotEqualTo>
               				<ogc:PropertyName>value</ogc:PropertyName>
               				<ogc:Literal>trunk</ogc:Literal>
             			</ogc:PropertyIsNotEqualTo>            
          			</ogc:Filter>
          			<MaxScaleDenominator>93000</MaxScaleDenominator>
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
          			</TextSymbolizer>
        		</Rule>
      		</FeatureTypeStyle>
    	</UserStyle>
  	</NamedLayer>
</StyledLayerDescriptor>

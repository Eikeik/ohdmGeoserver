<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 	xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 	xmlns="http://www.opengis.net/sld" 
 	xmlns:ogc="http://www.opengis.net/ogc" 
 	xmlns:xlink="http://www.w3.org/1999/xlink" 
 	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  	<NamedLayer>
    	<Name>multilinestring_highway_primary_label</Name>
    	<UserStyle>
      		<Title>Dark yellow rectangle with white letters</Title>
      		<Abstract>Draws a dark yellow rectangle with white letters in 3 different scales that change the distance between two labels.</Abstract>
      		<FeatureTypeStyle>
        		<Rule>
          			<MinScaleDenominator>47000</MinScaleDenominator>
          			<MaxScaleDenominator>93000</MaxScaleDenominator>
          			<TextSymbolizer>
            			<Label>
              				<ogc:PropertyName>value</ogc:PropertyName>
            			</Label>
            			<Font>
              				<CssParameter name="font-family">Arial</CssParameter>
              				<CssParameter name="font-style">Normal</CssParameter>
              				<CssParameter name="font-weight">bold</CssParameter>  
              				<CssParameter name="font-size">8</CssParameter> 
            			</Font>
            			<LabelPlacement>
              				<PointPlacement>
                				<AnchorPoint>
     								<AnchorPointX>0.5</AnchorPointX>
     								<AnchorPointY>0.5</AnchorPointY>
  								</AnchorPoint>
              				</PointPlacement>
            			</LabelPlacement>
            			<Halo>
              				<Radius>
                				<ogc:Literal>0</ogc:Literal>
              				</Radius>
              				<Fill>
                				<CssParameter name="fill">#FFFFFF</CssParameter>
                				<CssParameter name="fill-opacity">1</CssParameter>
              				</Fill>
            			</Halo>
            			<Fill>
              				<CssParameter name="fill">#FFFFFF</CssParameter>
            			</Fill>
            			<Graphic>
          					<Mark>
            					<WellKnownName>square</WellKnownName>
            					<Fill>
          							<CssParameter name="fill">#EEB422</CssParameter>                  
            					</Fill>
          					</Mark>
        				</Graphic>
        				<VendorOption name="graphic-resize">stretch</VendorOption>                         
        				<VendorOption name="graphic-margin">3</VendorOption> 
            			<VendorOption name="spaceAround">50</VendorOption>
          			</TextSymbolizer>
        		</Rule>
        		<Rule>
          			<MinScaleDenominator>93000</MinScaleDenominator>
          			<MaxScaleDenominator>190000</MaxScaleDenominator>
          			<TextSymbolizer>
            			<Label>
              				<ogc:PropertyName>value</ogc:PropertyName>
            			</Label>
            			<Font>
              				<CssParameter name="font-family">Arial</CssParameter>
              				<CssParameter name="font-style">Normal</CssParameter>
              				<CssParameter name="font-weight">bold</CssParameter>  
              				<CssParameter name="font-size">8</CssParameter> 
            			</Font>
            			<LabelPlacement>
             			 	<PointPlacement>
                				<AnchorPoint>
     								<AnchorPointX>0.5</AnchorPointX>
     								<AnchorPointY>0.5</AnchorPointY>
  								</AnchorPoint>
              				</PointPlacement>
            			</LabelPlacement>
            			<Halo>
              				<Radius>
                				<ogc:Literal>0</ogc:Literal>
              				</Radius>
             	 			<Fill>
                				<CssParameter name="fill">#FFFFFF</CssParameter>
                				<CssParameter name="fill-opacity">1</CssParameter>
              				</Fill>
            			</Halo>
            			<Fill>
              				<CssParameter name="fill">#FFFFFF</CssParameter>
            			</Fill>
            			<Graphic>
          					<Mark>
            					<WellKnownName>square</WellKnownName>
            					<Fill>
          							<CssParameter name="fill">#EEB422</CssParameter>                  
            					</Fill>
          					</Mark>
        				</Graphic>
        				<VendorOption name="graphic-resize">stretch</VendorOption>                         
        				<VendorOption name="graphic-margin">3</VendorOption> 
            			<VendorOption name="spaceAround">30</VendorOption>
          			</TextSymbolizer>
        		</Rule>
        		<Rule>
          			<MinScaleDenominator>190000</MinScaleDenominator>
          			<MaxScaleDenominator>370000</MaxScaleDenominator>
          			<TextSymbolizer>
            			<Label>
              				<ogc:PropertyName>value</ogc:PropertyName>
            			</Label>
            			<Font>
              				<CssParameter name="font-family">Arial</CssParameter>
              				<CssParameter name="font-style">Normal</CssParameter>
              				<CssParameter name="font-weight">bold</CssParameter>  
              				<CssParameter name="font-size">8</CssParameter> 
            			</Font>
            			<LabelPlacement>
              				<PointPlacement>
                				<AnchorPoint>
     								<AnchorPointX>0.5</AnchorPointX>
     								<AnchorPointY>0.5</AnchorPointY>
  								</AnchorPoint>
              				</PointPlacement>
            			</LabelPlacement>
            			<Halo>
              				<Radius>
                				<ogc:Literal>0</ogc:Literal>
              				</Radius>
              				<Fill>
                				<CssParameter name="fill">#FFFFFF</CssParameter>
                				<CssParameter name="fill-opacity">1</CssParameter>
              				</Fill>
            			</Halo>
            			<Fill>
              				<CssParameter name="fill">#FFFFFF</CssParameter>
            			</Fill>
            			<Graphic>
          					<Mark>
            					<WellKnownName>square</WellKnownName>
            					<Fill>
          							<CssParameter name="fill">#EEB422</CssParameter>                  
            					</Fill>
          					</Mark>
        				</Graphic>
        				<VendorOption name="graphic-resize">stretch</VendorOption>                         
        				<VendorOption name="graphic-margin">3</VendorOption> 
            			<VendorOption name="spaceAround">15</VendorOption>
          			</TextSymbolizer>
        		</Rule>
      		</FeatureTypeStyle>
		</UserStyle>
  	</NamedLayer>
</StyledLayerDescriptor>

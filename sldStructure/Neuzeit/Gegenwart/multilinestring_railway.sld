<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>railway_line</Name>
    <UserStyle>
    <!-- Styles can have names, titles and abstracts -->
      <Title>Railway Line</Title>
      <Abstract>A style that draws a railway line</Abstract>
      <!-- FeatureTypeStyles describe how to render different features -->
      <!-- A FeatureTypeStyle for rendering lines -->
      <FeatureTypeStyle>
     <Rule>
       <MaxScaleDenominator>273000</MaxScaleDenominator>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#333333</CssParameter>
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
                   <CssParameter name="stroke">#333333</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
                 </Stroke>
               </Mark>
               <Size>12</Size>
             </Graphic>
           </GraphicStroke>
         </Stroke>
       </LineSymbolizer>
     </Rule>
   </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>



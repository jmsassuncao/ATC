<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" minScale="1e+08" maxScale="0" version="3.14.16-Pi">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal fetchMode="0" enabled="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <property key="WMSBackgroundLayer" value="false"/>
    <property key="WMSPublishDataSourceUrl" value="false"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="identify/format" value="Value"/>
  </customproperties>
  <pipe>
    <rasterrenderer opacity="1" classificationMin="1" type="singlebandpseudocolor" nodataColor="" alphaBand="-1" band="1" classificationMax="9">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>MinMax</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader minimumValue="1" classificationMode="2" colorRampType="EXACT" clip="0" maximumValue="9">
          <colorramp type="gradient" name="[source]">
            <prop v="215,25,28,255" k="color1"/>
            <prop v="43,131,186,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.25;253,174,97,255:0.5;255,255,191,255:0.75;171,221,164,255" k="stops"/>
          </colorramp>
          <item alpha="255" label="1 Artificialized" color="#ff0419" value="1"/>
          <item alpha="255" label="2 Agricultural" color="#f8aa01" value="2"/>
          <item alpha="255" label="3 Pasture" color="#ffee00" value="3"/>
          <item alpha="255" label="4 Agroforestry" color="#9db748" value="4"/>
          <item alpha="255" label="5 Forests" color="#099d10" value="5"/>
          <item alpha="255" label="6 Bushes" color="#8efd0f" value="6"/>
          <item alpha="255" label="7 Uncultured" color="#6a1a00" value="7"/>
          <item alpha="255" label="8 Wetlands" color="#70009c" value="8"/>
          <item alpha="255" label="9 Water Bodies" color="#90dff0" value="9"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0"/>
    <huesaturation colorizeRed="255" grayscaleMode="0" colorizeBlue="128" saturation="0" colorizeStrength="100" colorizeOn="0" colorizeGreen="128"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>

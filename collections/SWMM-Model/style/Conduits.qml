<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" minScale="100000000" simplifyLocal="1" version="3.16.0-Hannover" maxScale="0" labelsEnabled="1" simplifyDrawingHints="1" styleCategories="AllStyleCategories" simplifyAlgorithm="0" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal fixedDuration="0" accumulate="0" startExpression="" startField="" endField="" durationField="" durationUnit="min" endExpression="" enabled="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" symbollevels="0" type="singleSymbol" enableorderby="0">
    <symbols>
      <symbol clip_to_extent="1" name="0" type="line" alpha="1" force_rhr="0">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="0.5*(if (@map_scale &lt; 5000, 2,&#xd;&#xa;if (@map_scale &lt; 10000, 2 - (@map_scale-5000)/5000,  1)))"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="246,254,99,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.7"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="0.35*(if (@map_scale &lt; 5000, 2,&#xd;&#xa;if (@map_scale &lt; 10000, 2 - (@map_scale-5000)/5000,  1)))"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="MarkerLine" enabled="1">
          <prop k="average_angle_length" v="0"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="6"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="centralpoint"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value="if (@map_scale &lt; 5000, 2,&#xd;&#xa;if (@map_scale &lt; 10000, 2 - (@map_scale-5000)/5000,  1))"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" name="@0@2" type="marker" alpha="1" force_rhr="0">
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
              <prop k="angle" v="90"/>
              <prop k="color" v="246,254,99,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="triangle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="25,0,41,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontStrikeout="0" fontWordSpacing="0" useSubstitutions="0" textOpacity="0.8" fontWeight="50" isExpression="1" fontLetterSpacing="0" fieldName="format(&#xd;&#xa;'%1&#xd;&#xa;L=%2 m%3%4&#xd;&#xa;%5&#xd;&#xa;H=%6', &#xd;&#xa;&quot;Name&quot;,&#xd;&#xa;&quot;CONDUITS.Length&quot;,&#xd;&#xa;if(&quot;CONDUITS.InOffset&quot;, format('\nInOffset:  %1 m', &quot;CONDUITS.InOffset&quot;), ''),&#xd;&#xa;if(&quot;CONDUITS.OutOffset&quot;, format('\nOutOffset:  %1 m', &quot;CONDUITS.OutOffset&quot;), ''),&#xd;&#xa;if(&quot;XSECTIONS.Curve&quot; is NULL, &quot;XSECTIONS.Shape&quot;, &quot;XSECTIONS.Curve&quot;),&#xd;&#xa;&quot;XSECTIONS.Geom1&quot;&#xd;&#xa;)" fontItalic="0" textColor="0,0,0,255" multilineHeight="1" allowHtml="0" namedStyle="Regular" fontFamily="MS Shell Dlg 2" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" blendMode="0" fontSize="10" fontKerning="1" textOrientation="horizontal" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" capitalization="0">
        <text-buffer bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferSize="1" bufferNoFill="1"/>
        <text-mask maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0" maskOpacity="1" maskedSymbolLayers="" maskSizeUnits="MM" maskJoinStyle="128" maskType="0"/>
        <background shapeType="0" shapeBorderWidth="0.4" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeOpacity="1" shapeSizeType="0" shapeSizeX="0.6" shapeBorderColor="246,254,99,255" shapeBlendMode="0" shapeRotation="0" shapeRotationType="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeUnit="MM" shapeSizeY="0.6" shapeOffsetUnit="MM" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeBorderWidthUnit="MM" shapeDraw="1" shapeRadiiUnit="MM">
          <symbol clip_to_extent="1" name="markerSymbol" type="marker" alpha="1" force_rhr="0">
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
              <prop k="angle" v="0"/>
              <prop k="color" v="183,72,75,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOpacity="0.7" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowUnder="0" shadowOffsetGlobal="1" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowRadiusUnit="MM" shadowBlendMode="6"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format leftDirectionSymbol="&lt;" placeDirectionSymbol="0" decimals="3" multilineAlign="0" addDirectionSymbol="0" autoWrapLength="0" reverseDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" plussign="0" wrapChar="" useMaxLineLengthForAutoWrap="1"/>
      <placement distMapUnitScale="3x:0,0,0,0,0,0" layerType="LineGeometry" placement="2" rotationAngle="0" centroidWhole="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" dist="3" maxCurvedCharAngleIn="25" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" quadOffset="4" preserveRotation="1" repeatDistanceUnits="MM" centroidInside="0" geometryGeneratorEnabled="0" repeatDistance="0" priority="5" overrunDistance="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" lineAnchorType="0" distUnits="MM" yOffset="0" maxCurvedCharAngleOut="-25" offsetType="0" geometryGenerator=""/>
      <rendering fontMinPixelSize="3" scaleVisibility="1" zIndex="0" fontMaxPixelSize="10000" upsidedownLabels="0" maxNumLabels="2000" obstacleFactor="1" limitNumLabels="0" fontLimitPixelSize="0" drawLabels="1" displayAll="0" mergeLines="0" scaleMax="1000" minFeatureSize="0" labelPerPart="0" obstacle="1" obstacleType="0" scaleMin="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties"/>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="1"/>
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option name="minLength" type="double" value="0"/>
          <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="minLengthUnit" type="QString" value="MM"/>
          <Option name="offsetFromAnchor" type="double" value="0"/>
          <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
          <Option name="offsetFromLabel" type="double" value="0"/>
          <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory height="15" penWidth="0" spacingUnitScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" sizeType="MM" minimumSize="0" labelPlacementMethod="XHeight" enabled="0" lineSizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" barWidth="5" opacity="1" lineSizeType="MM" maxScaleDenominator="1e+08" spacingUnit="MM" width="15" scaleBasedVisibility="0" minScaleDenominator="0" spacing="0" penAlpha="255" rotationOffset="270" showAxis="0" backgroundAlpha="255" diagramOrientation="Up" backgroundColor="#ffffff" penColor="#000000" direction="1">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol clip_to_extent="1" name="" type="line" alpha="1" force_rhr="0">
          <layer locked="0" pass="0" class="SimpleLine" enabled="1">
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" placement="2" showAll="1" linePlacementFlags="18" priority="0" dist="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CONDUITS.FromNode" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CONDUITS.ToNode" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CONDUITS.Length" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CONDUITS.Roughness" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CONDUITS.InOffset" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CONDUITS.OutOffset" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CONDUITS.InitFlow" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CONDUITS.MaxFlow" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="XSECTIONS.Shape" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="XSECTIONS.Geom1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="XSECTIONS.Tsect" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="XSECTIONS.Geom2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="XSECTIONS.Curve" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="XSECTIONS.Geom3" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="XSECTIONS.Geom4" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="XSECTIONS.Barrels" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="XSECTIONS.Culvert" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="Name" index="1" name=""/>
    <alias field="CONDUITS.FromNode" index="2" name=""/>
    <alias field="CONDUITS.ToNode" index="3" name=""/>
    <alias field="CONDUITS.Length" index="4" name=""/>
    <alias field="CONDUITS.Roughness" index="5" name=""/>
    <alias field="CONDUITS.InOffset" index="6" name=""/>
    <alias field="CONDUITS.OutOffset" index="7" name=""/>
    <alias field="CONDUITS.InitFlow" index="8" name=""/>
    <alias field="CONDUITS.MaxFlow" index="9" name=""/>
    <alias field="XSECTIONS.Shape" index="10" name=""/>
    <alias field="XSECTIONS.Geom1" index="11" name=""/>
    <alias field="XSECTIONS.Tsect" index="12" name=""/>
    <alias field="XSECTIONS.Geom2" index="13" name=""/>
    <alias field="XSECTIONS.Curve" index="14" name=""/>
    <alias field="XSECTIONS.Geom3" index="15" name=""/>
    <alias field="XSECTIONS.Geom4" index="16" name=""/>
    <alias field="XSECTIONS.Barrels" index="17" name=""/>
    <alias field="XSECTIONS.Culvert" index="18" name=""/>
  </aliases>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="Name" expression="" applyOnUpdate="0"/>
    <default field="CONDUITS.FromNode" expression="" applyOnUpdate="0"/>
    <default field="CONDUITS.ToNode" expression="" applyOnUpdate="0"/>
    <default field="CONDUITS.Length" expression="" applyOnUpdate="0"/>
    <default field="CONDUITS.Roughness" expression="" applyOnUpdate="0"/>
    <default field="CONDUITS.InOffset" expression="" applyOnUpdate="0"/>
    <default field="CONDUITS.OutOffset" expression="" applyOnUpdate="0"/>
    <default field="CONDUITS.InitFlow" expression="" applyOnUpdate="0"/>
    <default field="CONDUITS.MaxFlow" expression="" applyOnUpdate="0"/>
    <default field="XSECTIONS.Shape" expression="" applyOnUpdate="0"/>
    <default field="XSECTIONS.Geom1" expression="" applyOnUpdate="0"/>
    <default field="XSECTIONS.Tsect" expression="" applyOnUpdate="0"/>
    <default field="XSECTIONS.Geom2" expression="" applyOnUpdate="0"/>
    <default field="XSECTIONS.Curve" expression="" applyOnUpdate="0"/>
    <default field="XSECTIONS.Geom3" expression="" applyOnUpdate="0"/>
    <default field="XSECTIONS.Geom4" expression="" applyOnUpdate="0"/>
    <default field="XSECTIONS.Barrels" expression="" applyOnUpdate="0"/>
    <default field="XSECTIONS.Culvert" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" notnull_strength="1" exp_strength="0" constraints="3" unique_strength="1"/>
    <constraint field="Name" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="CONDUITS.FromNode" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="CONDUITS.ToNode" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="CONDUITS.Length" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="CONDUITS.Roughness" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="CONDUITS.InOffset" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="CONDUITS.OutOffset" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="CONDUITS.InitFlow" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="CONDUITS.MaxFlow" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="XSECTIONS.Shape" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="XSECTIONS.Geom1" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="XSECTIONS.Tsect" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="XSECTIONS.Geom2" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="XSECTIONS.Curve" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="XSECTIONS.Geom3" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="XSECTIONS.Geom4" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="XSECTIONS.Barrels" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="XSECTIONS.Culvert" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="Name" desc="" exp=""/>
    <constraint field="CONDUITS.FromNode" desc="" exp=""/>
    <constraint field="CONDUITS.ToNode" desc="" exp=""/>
    <constraint field="CONDUITS.Length" desc="" exp=""/>
    <constraint field="CONDUITS.Roughness" desc="" exp=""/>
    <constraint field="CONDUITS.InOffset" desc="" exp=""/>
    <constraint field="CONDUITS.OutOffset" desc="" exp=""/>
    <constraint field="CONDUITS.InitFlow" desc="" exp=""/>
    <constraint field="CONDUITS.MaxFlow" desc="" exp=""/>
    <constraint field="XSECTIONS.Shape" desc="" exp=""/>
    <constraint field="XSECTIONS.Geom1" desc="" exp=""/>
    <constraint field="XSECTIONS.Tsect" desc="" exp=""/>
    <constraint field="XSECTIONS.Geom2" desc="" exp=""/>
    <constraint field="XSECTIONS.Curve" desc="" exp=""/>
    <constraint field="XSECTIONS.Geom3" desc="" exp=""/>
    <constraint field="XSECTIONS.Geom4" desc="" exp=""/>
    <constraint field="XSECTIONS.Barrels" desc="" exp=""/>
    <constraint field="XSECTIONS.Culvert" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column name="fid" type="field" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column name="Name" type="field" hidden="0" width="-1"/>
      <column name="CONDUITS.FromNode" type="field" hidden="0" width="-1"/>
      <column name="CONDUITS.ToNode" type="field" hidden="0" width="-1"/>
      <column name="CONDUITS.Length" type="field" hidden="0" width="-1"/>
      <column name="CONDUITS.Roughness" type="field" hidden="0" width="-1"/>
      <column name="CONDUITS.InOffset" type="field" hidden="0" width="-1"/>
      <column name="CONDUITS.OutOffset" type="field" hidden="0" width="-1"/>
      <column name="CONDUITS.InitFlow" type="field" hidden="0" width="-1"/>
      <column name="CONDUITS.MaxFlow" type="field" hidden="0" width="-1"/>
      <column name="XSECTIONS.Shape" type="field" hidden="0" width="-1"/>
      <column name="XSECTIONS.Geom1" type="field" hidden="0" width="-1"/>
      <column name="XSECTIONS.Tsect" type="field" hidden="0" width="-1"/>
      <column name="XSECTIONS.Geom2" type="field" hidden="0" width="-1"/>
      <column name="XSECTIONS.Curve" type="field" hidden="0" width="-1"/>
      <column name="XSECTIONS.Geom3" type="field" hidden="0" width="-1"/>
      <column name="XSECTIONS.Geom4" type="field" hidden="0" width="-1"/>
      <column name="XSECTIONS.Barrels" type="field" hidden="0" width="-1"/>
      <column name="XSECTIONS.Culvert" type="field" hidden="0" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="CONDUITS.FromNode"/>
    <field editable="1" name="CONDUITS.InOffset"/>
    <field editable="1" name="CONDUITS.InitFlow"/>
    <field editable="1" name="CONDUITS.Length"/>
    <field editable="1" name="CONDUITS.MaxFlow"/>
    <field editable="1" name="CONDUITS.OutOffset"/>
    <field editable="1" name="CONDUITS.Roughness"/>
    <field editable="1" name="CONDUITS.ToNode"/>
    <field editable="1" name="CONDUITS/FromNode"/>
    <field editable="1" name="CONDUITS/InOffset"/>
    <field editable="1" name="CONDUITS/InitFlow"/>
    <field editable="1" name="CONDUITS/Length"/>
    <field editable="1" name="CONDUITS/MaxFlow"/>
    <field editable="1" name="CONDUITS/OutOffset"/>
    <field editable="1" name="CONDUITS/Roughness"/>
    <field editable="1" name="CONDUITS/ToNode"/>
    <field editable="1" name="LOSSES/Average"/>
    <field editable="1" name="LOSSES/FlapGate"/>
    <field editable="1" name="LOSSES/Inlet"/>
    <field editable="1" name="LOSSES/Outlet"/>
    <field editable="1" name="LOSSES/SeepageRate"/>
    <field editable="1" name="Name"/>
    <field editable="1" name="XSECTIONS.Barrels"/>
    <field editable="1" name="XSECTIONS.Culvert"/>
    <field editable="1" name="XSECTIONS.Curve"/>
    <field editable="1" name="XSECTIONS.Geom1"/>
    <field editable="1" name="XSECTIONS.Geom2"/>
    <field editable="1" name="XSECTIONS.Geom3"/>
    <field editable="1" name="XSECTIONS.Geom4"/>
    <field editable="1" name="XSECTIONS.Shape"/>
    <field editable="1" name="XSECTIONS.Tsect"/>
    <field editable="1" name="XSECTIONS/Barrels"/>
    <field editable="1" name="XSECTIONS/Culvert"/>
    <field editable="1" name="XSECTIONS/Curve"/>
    <field editable="1" name="XSECTIONS/Geom1"/>
    <field editable="1" name="XSECTIONS/Geom2"/>
    <field editable="1" name="XSECTIONS/Geom3"/>
    <field editable="1" name="XSECTIONS/Geom4"/>
    <field editable="1" name="XSECTIONS/Shape"/>
    <field editable="1" name="XSECTIONS/Tsect"/>
    <field editable="1" name="avglossco"/>
    <field editable="1" name="barrels"/>
    <field editable="1" name="capdepth"/>
    <field editable="1" name="capflow"/>
    <field editable="1" name="casestudy"/>
    <field editable="1" name="ctrlrules"/>
    <field editable="1" name="culvrtcode"/>
    <field editable="1" name="descript"/>
    <field editable="1" name="dry"/>
    <field editable="1" name="entlossco"/>
    <field editable="1" name="exitlossco"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="flapgate"/>
    <field editable="1" name="flowlimit"/>
    <field editable="1" name="fullboth"/>
    <field editable="1" name="fulldown"/>
    <field editable="1" name="fullnormal"/>
    <field editable="1" name="geom1"/>
    <field editable="1" name="geom2"/>
    <field editable="1" name="geom3"/>
    <field editable="1" name="geom4"/>
    <field editable="1" name="hrsfullup"/>
    <field editable="1" name="hrslimited"/>
    <field editable="1" name="impconarea"/>
    <field editable="1" name="initflow"/>
    <field editable="1" name="inletcntrl"/>
    <field editable="1" name="inletnode"/>
    <field editable="1" name="inoffset"/>
    <field editable="1" name="length"/>
    <field editable="1" name="lengthfact"/>
    <field editable="1" name="material"/>
    <field editable="1" name="maxflow"/>
    <field editable="1" name="maxspread"/>
    <field editable="1" name="maxvelocit"/>
    <field editable="1" name="maxvolume"/>
    <field editable="1" name="name"/>
    <field editable="1" name="normalltd"/>
    <field editable="1" name="outletnode"/>
    <field editable="1" name="outoffset"/>
    <field editable="1" name="roughness"/>
    <field editable="1" name="seepage"/>
    <field editable="1" name="shapecurve"/>
    <field editable="1" name="slope"/>
    <field editable="1" name="status"/>
    <field editable="1" name="street"/>
    <field editable="1" name="subcrit"/>
    <field editable="1" name="supercrit"/>
    <field editable="1" name="tag"/>
    <field editable="1" name="timemaxflw"/>
    <field editable="1" name="totconarea"/>
    <field editable="1" name="transect"/>
    <field editable="1" name="unitflow"/>
    <field editable="1" name="xsection"/>
    <field editable="1" name="year"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="CONDUITS.FromNode"/>
    <field labelOnTop="0" name="CONDUITS.InOffset"/>
    <field labelOnTop="0" name="CONDUITS.InitFlow"/>
    <field labelOnTop="0" name="CONDUITS.Length"/>
    <field labelOnTop="0" name="CONDUITS.MaxFlow"/>
    <field labelOnTop="0" name="CONDUITS.OutOffset"/>
    <field labelOnTop="0" name="CONDUITS.Roughness"/>
    <field labelOnTop="0" name="CONDUITS.ToNode"/>
    <field labelOnTop="0" name="CONDUITS/FromNode"/>
    <field labelOnTop="0" name="CONDUITS/InOffset"/>
    <field labelOnTop="0" name="CONDUITS/InitFlow"/>
    <field labelOnTop="0" name="CONDUITS/Length"/>
    <field labelOnTop="0" name="CONDUITS/MaxFlow"/>
    <field labelOnTop="0" name="CONDUITS/OutOffset"/>
    <field labelOnTop="0" name="CONDUITS/Roughness"/>
    <field labelOnTop="0" name="CONDUITS/ToNode"/>
    <field labelOnTop="0" name="LOSSES/Average"/>
    <field labelOnTop="0" name="LOSSES/FlapGate"/>
    <field labelOnTop="0" name="LOSSES/Inlet"/>
    <field labelOnTop="0" name="LOSSES/Outlet"/>
    <field labelOnTop="0" name="LOSSES/SeepageRate"/>
    <field labelOnTop="0" name="Name"/>
    <field labelOnTop="0" name="XSECTIONS.Barrels"/>
    <field labelOnTop="0" name="XSECTIONS.Culvert"/>
    <field labelOnTop="0" name="XSECTIONS.Curve"/>
    <field labelOnTop="0" name="XSECTIONS.Geom1"/>
    <field labelOnTop="0" name="XSECTIONS.Geom2"/>
    <field labelOnTop="0" name="XSECTIONS.Geom3"/>
    <field labelOnTop="0" name="XSECTIONS.Geom4"/>
    <field labelOnTop="0" name="XSECTIONS.Shape"/>
    <field labelOnTop="0" name="XSECTIONS.Tsect"/>
    <field labelOnTop="0" name="XSECTIONS/Barrels"/>
    <field labelOnTop="0" name="XSECTIONS/Culvert"/>
    <field labelOnTop="0" name="XSECTIONS/Curve"/>
    <field labelOnTop="0" name="XSECTIONS/Geom1"/>
    <field labelOnTop="0" name="XSECTIONS/Geom2"/>
    <field labelOnTop="0" name="XSECTIONS/Geom3"/>
    <field labelOnTop="0" name="XSECTIONS/Geom4"/>
    <field labelOnTop="0" name="XSECTIONS/Shape"/>
    <field labelOnTop="0" name="XSECTIONS/Tsect"/>
    <field labelOnTop="0" name="avglossco"/>
    <field labelOnTop="0" name="barrels"/>
    <field labelOnTop="0" name="capdepth"/>
    <field labelOnTop="0" name="capflow"/>
    <field labelOnTop="0" name="casestudy"/>
    <field labelOnTop="0" name="ctrlrules"/>
    <field labelOnTop="0" name="culvrtcode"/>
    <field labelOnTop="0" name="descript"/>
    <field labelOnTop="0" name="dry"/>
    <field labelOnTop="0" name="entlossco"/>
    <field labelOnTop="0" name="exitlossco"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="flapgate"/>
    <field labelOnTop="0" name="flowlimit"/>
    <field labelOnTop="0" name="fullboth"/>
    <field labelOnTop="0" name="fulldown"/>
    <field labelOnTop="0" name="fullnormal"/>
    <field labelOnTop="0" name="geom1"/>
    <field labelOnTop="0" name="geom2"/>
    <field labelOnTop="0" name="geom3"/>
    <field labelOnTop="0" name="geom4"/>
    <field labelOnTop="0" name="hrsfullup"/>
    <field labelOnTop="0" name="hrslimited"/>
    <field labelOnTop="0" name="impconarea"/>
    <field labelOnTop="0" name="initflow"/>
    <field labelOnTop="0" name="inletcntrl"/>
    <field labelOnTop="0" name="inletnode"/>
    <field labelOnTop="0" name="inoffset"/>
    <field labelOnTop="0" name="length"/>
    <field labelOnTop="0" name="lengthfact"/>
    <field labelOnTop="0" name="material"/>
    <field labelOnTop="0" name="maxflow"/>
    <field labelOnTop="0" name="maxspread"/>
    <field labelOnTop="0" name="maxvelocit"/>
    <field labelOnTop="0" name="maxvolume"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="normalltd"/>
    <field labelOnTop="0" name="outletnode"/>
    <field labelOnTop="0" name="outoffset"/>
    <field labelOnTop="0" name="roughness"/>
    <field labelOnTop="0" name="seepage"/>
    <field labelOnTop="0" name="shapecurve"/>
    <field labelOnTop="0" name="slope"/>
    <field labelOnTop="0" name="status"/>
    <field labelOnTop="0" name="street"/>
    <field labelOnTop="0" name="subcrit"/>
    <field labelOnTop="0" name="supercrit"/>
    <field labelOnTop="0" name="tag"/>
    <field labelOnTop="0" name="timemaxflw"/>
    <field labelOnTop="0" name="totconarea"/>
    <field labelOnTop="0" name="transect"/>
    <field labelOnTop="0" name="unitflow"/>
    <field labelOnTop="0" name="xsection"/>
    <field labelOnTop="0" name="year"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"Name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>

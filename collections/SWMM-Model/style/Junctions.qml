<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyLocal="1" simplifyMaxScale="1" labelsEnabled="1" simplifyDrawingHints="0" hasScaleBasedVisibilityFlag="0" version="3.16.0-Hannover" simplifyAlgorithm="0" simplifyDrawingTol="1" readOnly="0" minScale="100000000" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationField="" durationUnit="min" fixedDuration="0" startExpression="" mode="0" accumulate="0" startField="" endField="" endExpression="" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" forceraster="0" symbollevels="0" type="singleSymbol">
    <symbols>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="0" type="marker">
        <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="72,123,182,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="25,0,41,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="size" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="if (@map_scale &lt; 5000, 2,&#xd;&#xa;if (@map_scale &lt; 10000, 2 - (@map_scale-5000)/5000,  1))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textOpacity="0.8" blendMode="0" fontStrikeout="0" fontSize="10" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" capitalization="0" allowHtml="0" isExpression="1" fieldName="format('%1\nElev: %2 m', &quot;Name&quot;,  &quot;JUNCTIONS/Elevation&quot; )" namedStyle="Regular" textColor="0,0,0,255" fontKerning="1" useSubstitutions="0" fontLetterSpacing="0" fontWordSpacing="0" fontFamily="MS Shell Dlg 2" fontItalic="0" textOrientation="horizontal" fontSizeUnit="Point" fontUnderline="0" multilineHeight="1">
        <text-buffer bufferDraw="0" bufferOpacity="1" bufferSizeUnits="MM" bufferNoFill="1" bufferSize="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferJoinStyle="128"/>
        <text-mask maskedSymbolLayers="" maskSizeUnits="MM" maskSize="0" maskJoinStyle="128" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskEnabled="0"/>
        <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0.4" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeOffsetY="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeX="0.6" shapeBorderColor="50,121,191,255" shapeBlendMode="0" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeDraw="1" shapeRadiiX="0" shapeRadiiUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0.6" shapeSizeType="0" shapeSVGFile="" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
          <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="markerSymbol" type="marker">
            <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="183,72,75,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOpacity="0.7" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowDraw="0" shadowScale="100" shadowOffsetDist="1" shadowBlendMode="6" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" multilineAlign="3" reverseDirectionSymbol="0" plussign="0" decimals="3" formatNumbers="0" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;"/>
      <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" xOffset="0" overrunDistance="0" layerType="PointGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" maxCurvedCharAngleIn="25" offsetUnits="MM" preserveRotation="1" yOffset="0" lineAnchorPercent="0.5" distUnits="MM" dist="3" placementFlags="10" centroidWhole="0" geometryGenerator="" polygonPlacementFlags="2" priority="5" fitInPolygonOnly="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" placement="0" centroidInside="0" offsetType="0" quadOffset="4" geometryGeneratorType="PointGeometry" repeatDistanceUnits="MM" lineAnchorType="0"/>
      <rendering zIndex="0" fontLimitPixelSize="0" limitNumLabels="0" obstacleFactor="1" fontMaxPixelSize="10000" maxNumLabels="2000" mergeLines="0" scaleMax="1000" scaleMin="1" obstacleType="0" fontMinPixelSize="3" obstacle="1" drawLabels="1" scaleVisibility="1" minFeatureSize="0" upsidedownLabels="0" displayAll="0" labelPerPart="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties"/>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
          <Option name="ddProperties" type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
          <Option value="false" name="drawToAllParts" type="bool"/>
          <Option value="1" name="enabled" type="QString"/>
          <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
          <Option value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
          <Option value="0" name="minLength" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
          <Option value="MM" name="minLengthUnit" type="QString"/>
          <Option value="0" name="offsetFromAnchor" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
          <Option value="0" name="offsetFromLabel" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;name&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory minScaleDenominator="0" diagramOrientation="Up" backgroundColor="#ffffff" lineSizeType="MM" width="15" maxScaleDenominator="1e+08" minimumSize="0" spacing="0" opacity="1" penColor="#000000" enabled="0" rotationOffset="270" showAxis="0" barWidth="5" scaleDependency="Area" penAlpha="255" height="15" lineSizeScale="3x:0,0,0,0,0,0" sizeType="MM" sizeScale="3x:0,0,0,0,0,0" spacingUnitScale="3x:0,0,0,0,0,0" backgroundAlpha="255" penWidth="0" direction="1" scaleBasedVisibility="0" spacingUnit="MM" labelPlacementMethod="XHeight">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="" type="line">
          <layer class="SimpleLine" pass="0" locked="0" enabled="1">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" linePlacementFlags="18" obstacle="0" dist="0" priority="0" showAll="1" placement="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
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
    <field name="JUNCTIONS/Elevation" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="JUNCTIONS/MaxDepth" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="JUNCTIONS/InitDepth" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="JUNCTIONS/SurDepth" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="JUNCTIONS/Aponded" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="fid" index="0"/>
    <alias name="" field="Name" index="1"/>
    <alias name="" field="JUNCTIONS/Elevation" index="2"/>
    <alias name="" field="JUNCTIONS/MaxDepth" index="3"/>
    <alias name="" field="JUNCTIONS/InitDepth" index="4"/>
    <alias name="" field="JUNCTIONS/SurDepth" index="5"/>
    <alias name="" field="JUNCTIONS/Aponded" index="6"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="Name"/>
    <default expression="" applyOnUpdate="0" field="JUNCTIONS/Elevation"/>
    <default expression="" applyOnUpdate="0" field="JUNCTIONS/MaxDepth"/>
    <default expression="" applyOnUpdate="0" field="JUNCTIONS/InitDepth"/>
    <default expression="" applyOnUpdate="0" field="JUNCTIONS/SurDepth"/>
    <default expression="" applyOnUpdate="0" field="JUNCTIONS/Aponded"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" unique_strength="1" notnull_strength="1" field="fid"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="Name"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="JUNCTIONS/Elevation"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="JUNCTIONS/MaxDepth"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="JUNCTIONS/InitDepth"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="JUNCTIONS/SurDepth"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="JUNCTIONS/Aponded"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="Name"/>
    <constraint desc="" exp="" field="JUNCTIONS/Elevation"/>
    <constraint desc="" exp="" field="JUNCTIONS/MaxDepth"/>
    <constraint desc="" exp="" field="JUNCTIONS/InitDepth"/>
    <constraint desc="" exp="" field="JUNCTIONS/SurDepth"/>
    <constraint desc="" exp="" field="JUNCTIONS/Aponded"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column hidden="0" name="fid" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column hidden="0" name="Name" type="field" width="-1"/>
      <column hidden="0" name="JUNCTIONS/Elevation" type="field" width="-1"/>
      <column hidden="0" name="JUNCTIONS/MaxDepth" type="field" width="-1"/>
      <column hidden="0" name="JUNCTIONS/InitDepth" type="field" width="-1"/>
      <column hidden="0" name="JUNCTIONS/SurDepth" type="field" width="-1"/>
      <column hidden="0" name="JUNCTIONS/Aponded" type="field" width="-1"/>
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
    <field name="JUNCTIONS/Aponded" editable="1"/>
    <field name="JUNCTIONS/Elevation" editable="1"/>
    <field name="JUNCTIONS/InitDepth" editable="1"/>
    <field name="JUNCTIONS/MaxDepth" editable="1"/>
    <field name="JUNCTIONS/SurDepth" editable="1"/>
    <field name="Name" editable="1"/>
    <field name="avgdepth" editable="1"/>
    <field name="avgvalue" editable="1"/>
    <field name="baseflow" editable="1"/>
    <field name="basepattrn" editable="1"/>
    <field name="cs" editable="1"/>
    <field name="depth" editable="1"/>
    <field name="descript" editable="1"/>
    <field name="ew_daten" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="flowerror" editable="1"/>
    <field name="hoursflood" editable="1"/>
    <field name="hrssurchar" editable="1"/>
    <field name="hydrograph" editable="1"/>
    <field name="impconarea" editable="1"/>
    <field name="inflows" editable="1"/>
    <field name="initdepth" editable="1"/>
    <field name="invertelev" editable="1"/>
    <field name="maxdepth" editable="1"/>
    <field name="maxfloodr" editable="1"/>
    <field name="maxhgl" editable="1"/>
    <field name="maxlatflow" editable="1"/>
    <field name="maxponded" editable="1"/>
    <field name="maxsurchar" editable="1"/>
    <field name="maxtotflow" editable="1"/>
    <field name="mindepthbr" editable="1"/>
    <field name="name" editable="1"/>
    <field name="pattern1" editable="1"/>
    <field name="pattern2" editable="1"/>
    <field name="pattern3" editable="1"/>
    <field name="pattern4" editable="1"/>
    <field name="pondedarea" editable="1"/>
    <field name="remaxdepth" editable="1"/>
    <field name="rimelev" editable="1"/>
    <field name="scalefactr" editable="1"/>
    <field name="ssarea" editable="1"/>
    <field name="status" editable="1"/>
    <field name="street" editable="1"/>
    <field name="surchdepth" editable="1"/>
    <field name="tag" editable="1"/>
    <field name="timemaxhgl" editable="1"/>
    <field name="timeseries" editable="1"/>
    <field name="totconarea" editable="1"/>
    <field name="totfldvol" editable="1"/>
    <field name="totinflow" editable="1"/>
    <field name="totlatflow" editable="1"/>
    <field name="treatment" editable="1"/>
    <field name="unitflow" editable="1"/>
    <field name="x" editable="1"/>
    <field name="y" editable="1"/>
    <field name="year" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="JUNCTIONS/Aponded"/>
    <field labelOnTop="0" name="JUNCTIONS/Elevation"/>
    <field labelOnTop="0" name="JUNCTIONS/InitDepth"/>
    <field labelOnTop="0" name="JUNCTIONS/MaxDepth"/>
    <field labelOnTop="0" name="JUNCTIONS/SurDepth"/>
    <field labelOnTop="0" name="Name"/>
    <field labelOnTop="0" name="avgdepth"/>
    <field labelOnTop="0" name="avgvalue"/>
    <field labelOnTop="0" name="baseflow"/>
    <field labelOnTop="0" name="basepattrn"/>
    <field labelOnTop="0" name="cs"/>
    <field labelOnTop="0" name="depth"/>
    <field labelOnTop="0" name="descript"/>
    <field labelOnTop="0" name="ew_daten"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="flowerror"/>
    <field labelOnTop="0" name="hoursflood"/>
    <field labelOnTop="0" name="hrssurchar"/>
    <field labelOnTop="0" name="hydrograph"/>
    <field labelOnTop="0" name="impconarea"/>
    <field labelOnTop="0" name="inflows"/>
    <field labelOnTop="0" name="initdepth"/>
    <field labelOnTop="0" name="invertelev"/>
    <field labelOnTop="0" name="maxdepth"/>
    <field labelOnTop="0" name="maxfloodr"/>
    <field labelOnTop="0" name="maxhgl"/>
    <field labelOnTop="0" name="maxlatflow"/>
    <field labelOnTop="0" name="maxponded"/>
    <field labelOnTop="0" name="maxsurchar"/>
    <field labelOnTop="0" name="maxtotflow"/>
    <field labelOnTop="0" name="mindepthbr"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="pattern1"/>
    <field labelOnTop="0" name="pattern2"/>
    <field labelOnTop="0" name="pattern3"/>
    <field labelOnTop="0" name="pattern4"/>
    <field labelOnTop="0" name="pondedarea"/>
    <field labelOnTop="0" name="remaxdepth"/>
    <field labelOnTop="0" name="rimelev"/>
    <field labelOnTop="0" name="scalefactr"/>
    <field labelOnTop="0" name="ssarea"/>
    <field labelOnTop="0" name="status"/>
    <field labelOnTop="0" name="street"/>
    <field labelOnTop="0" name="surchdepth"/>
    <field labelOnTop="0" name="tag"/>
    <field labelOnTop="0" name="timemaxhgl"/>
    <field labelOnTop="0" name="timeseries"/>
    <field labelOnTop="0" name="totconarea"/>
    <field labelOnTop="0" name="totfldvol"/>
    <field labelOnTop="0" name="totinflow"/>
    <field labelOnTop="0" name="totlatflow"/>
    <field labelOnTop="0" name="treatment"/>
    <field labelOnTop="0" name="unitflow"/>
    <field labelOnTop="0" name="x"/>
    <field labelOnTop="0" name="y"/>
    <field labelOnTop="0" name="year"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"Name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>

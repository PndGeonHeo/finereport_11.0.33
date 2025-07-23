<?xml version="1.0" ?><Form releaseVersion="10.0.0" xmlVersion="20170720">
<TableDataMap>
<TableData class="com.fr.data.impl.EmbeddedTableData" name="Net Profit">
<Parameters/>
<DSName>
</DSName>
<ColumnNames>
<![CDATA[Date,,.,,Total Revenue,,.,,Net Profit,,.,,Total Costs]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String,java.lang.String,java.lang.String]]></ColumnTypes>
<RowData ColumnTypes="java.lang.String,java.lang.String,java.lang.String,java.lang.String">
<![CDATA[7F&^Y`%VHbdBcb?)Mg3e0Y%/&114tmp@U73(4WQC9F&R2YU4;q2:r;H#DK.&38)ud`?'dnHT
-<Ann)=R@8t7W/Q1rMouE7LnR#r!HGHqh,rs&,aC_U,E[,L8WpaO?U9O)6Z-O"$@Lfr(enpn
<B"e\@Ec#qEG.m~
]]></RowData>
</TableData>
</TableDataMap>
<FormMobileAttr>
<FormMobileAttr allowDoubleClickOrZoom="true" appearRefresh="false" isAdaptivePropertyAutoMatch="false" isMobileOnly="false" isUseHTML="false" promptWhenLeaveWithoutSubmit="false" refresh="false"/>
</FormMobileAttr>
<Parameters/>
<Layout class="com.fr.form.ui.container.WBorderLayout">
<WidgetName name="form"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin bottom="0" left="0" right="0" top="0"/>
<Border>
<border borderRadius="0" borderStyle="0" color="-723724" style="0" type="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Arial" size="62" style="0"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr compInterval="0" hgap="0" vgap="0"/>
<Center class="com.fr.form.ui.container.WFitLayout">
<WidgetName name="body"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin bottom="5" left="5" right="5" top="5"/>
<Border>
<border borderRadius="0" borderStyle="0" color="-723724" style="0" type="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Arial" size="62" style="0"/>
<Position pos="0"/>
</WidgetTitle>
<Background color="-985610" name="ColorBackground"/>
<Alpha alpha="1.0"/>
</Border>
<Background color="-985610" name="ColorBackground"/>
<LCAttr compInterval="10" hgap="0" vgap="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin bottom="0" left="0" right="0" top="0"/>
<Border>
<border borderRadius="0" borderStyle="0" color="-723724" style="0" type="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Arial" size="62" style="0"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr compInterval="0" hgap="0" vgap="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin bottom="0" left="0" right="0" top="0"/>
<Border>
<border borderRadius="0" borderStyle="0" color="-723724" style="1" type="1"/>
<WidgetTitle>
<O>
<![CDATA[=\"  \"+\"Historical Trend of Net Profit\"]]></O>
<FRFont foreground="-13421773" name="Arial" size="86" style="0"/>
<Position pos="2"/>
<Background color="-1" name="ColorBackground"/>
</WidgetTitle>
<Background color="-1" name="ColorBackground"/>
<Alpha alpha="1.0"/>
</Border>
<Background color="-1" name="ColorBackground"/>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr buttonColor="-8421505" carouselColor="-8421505" changeType="button" enable="false" showArrow="true" timeInterval="5">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart chartClass="com.fr.plugin.chart.vanchart.VanChart" name="Default">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="0" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="0" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[New Chart Title]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont foreground="-13421773" name="Arial" size="118" style="0"/>
</Attr>
</TextAttr>
<TitleVisible position="0" value="false"/>
</Title>
<Attr4VanChart floating="false" limitSize="false" maxHeight="15.0" useHtml="false" x="0.0" y="0.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.area.VanChartAreaPlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="0" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr autoRefreshPerSecond="6" combinedSize="50.0" isNullValueBreak="true" plotStyle="4" seriesDragEnable="false"/>
<newHotTooltipStyle>
<AttrContents>
<Attr isShowMutiSeries="false" isWhiteBackground="true" position="1" seriesLabel="${VALUE}" showLine="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr duration="4" enable="true" followMouse="false" isCustom="false" showMutiSeries="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Arial" size="62" style="0"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#,##0]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" height="50" isCustomHeight="false" isCustomWidth="false" useHtml="false" width="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background color="-16777216" name="ColorBackground"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="0" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrTrendLine">
<TrendLine>
<Attr afterPeriod="0" prePeriod="0" trendLineName="" trendLineType="exponential"/>
<LineStyleInfo>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
<AttrColor>
<Attr/>
</AttrColor>
<AttrLineStyle>
<newAttr lineStyle="0"/>
</AttrLineStyle>
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="0" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
</LineStyleInfo>
</TrendLine>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrLine">
<VanAttrLine>
<Attr lineStyle="0" lineWidth="2" nullValueBreak="true"/>
</VanAttrLine>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr height="30.0" isCommon="true" markerType="NullMarker" radius="4.5" width="30.0"/>
<Background name="NullBackground"/>
</VanAttrMarker>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrAreaSeriesFillColorBackground">
<AttrAreaSeriesFillColorBackground>
<Attr alpha="0.15"/>
</AttrAreaSeriesFillColorBackground>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="0" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont foreground="-10066330" name="Arial" size="78" style="0"/>
</Legend>
<Attr4VanChart floating="false" isHighlight="true" limitSize="false" maxHeight="15.0" x="0.0" y="0.0"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="1" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="true"/>
<FRFont name="Arial" size="62" style="0"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#,##0]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr categoryNum="1" isAxisRotation="false"/>
<VanChartRectanglePlotAttr isDefaultIntervalBackground="true" vanChartPlotType="custom"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="0" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
</O>
<TextAttr>
<Attr alignText="0">
<FRFont foreground="-10066330" name="Arial" size="78" style="0"/>
</Attr>
</TextAttr>
<TitleVisible position="0" value="true"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 secType="0" type="2"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont foreground="-10066330" name="Arial" size="78" style="0"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr autoLabelGap="true" axisName="X Axis" commonValueFormat="true" isRotation="false" limitSize="false" mainTickLine="2" maxHeight="15.0" secTickLine="0" titleUseHtml="false"/>
<HtmlLabel customText="function(){ return this; }" height="50" isCustomHeight="false" isCustomWidth="false" useHtml="false" width="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="0" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
</O>
<TextAttr>
<Attr alignText="0" rotation="-90">
<FRFont foreground="-10066330" name="Arial" size="78" style="0"/>
</Attr>
</TextAttr>
<TitleVisible position="0" value="true"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor lineColor="-5197648" mainGridColor="-3881788"/>
<AxisPosition value="2"/>
<TickLine201106 secType="0" type="2"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont foreground="-10066330" name="Arial" size="78" style="0"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange maxValue="=18000" minValue="=10000"/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr autoLabelGap="true" axisName="Y Axis" commonValueFormat="true" isRotation="false" limitSize="false" mainTickLine="0" maxHeight="15.0" secTickLine="0" titleUseHtml="false"/>
<HtmlLabel customText="function(){ return this; }" height="50" isCustomHeight="false" isCustomWidth="false" useHtml="false" width="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr baseLog="=10" isLog="false" valueStyle="false"/>
<ds>
<RadarYAxisTableDefinition>
<Top isDiscardNullCate="false" isDiscardNullSeries="false" isDiscardOtherCate="false" isDiscardOtherSeries="false" topCate="-1" topValue="-1"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="0" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
</O>
<TextAttr>
<Attr alignText="0" rotation="-90">
<FRFont foreground="-10066330" name="Arial" size="78" style="0"/>
</Attr>
</TextAttr>
<TitleVisible position="0" value="true"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 secType="0" type="2"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont foreground="-10066330" name="Arial" size="78" style="0"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr autoLabelGap="true" axisName="Y Axis2" commonValueFormat="true" isRotation="false" limitSize="false" mainTickLine="0" maxHeight="15.0" secTickLine="0" titleUseHtml="false"/>
<HtmlLabel customText="function(){ return this; }" height="50" isCustomHeight="false" isCustomWidth="false" useHtml="false" width="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr baseLog="=10" isLog="false" valueStyle="false"/>
<ds>
<RadarYAxisTableDefinition>
<Top isDiscardNullCate="false" isDiscardNullSeries="false" isDiscardOtherCate="false" isDiscardOtherSeries="false" topCate="-1" topValue="-1"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
<ConditionAttrList>
<List index="0">
<ConditionAttr name="Stack and Axis1">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrSeriesStackAndAxis">
<AttrSeriesStackAndAxis>
<Attr percentStacked="false" stackID="Stack and Axis1" stacked="false" xAxisIndex="0" yAxisIndex="1"/>
</AttrSeriesStackAndAxis>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[SERIES_INDEX]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[2]]></O>
</Compare>
</Condition>
</ConditionAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
</stackAndAxisCondition>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top isDiscardNullCate="false" isDiscardNullSeries="false" isDiscardOtherCate="false" isDiscardOtherSeries="false" topCate="-1" topValue="-1"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Net Profit]]></Name>
</TableData>
<CategoryName value="Date"/>
<ChartSummaryColumn customName="Total Revenue" function="com.fr.data.util.function.NoneFunction" name="Total Revenue"/>
<ChartSummaryColumn customName="Net Profit" function="com.fr.data.util.function.NoneFunction" name="Net Profit"/>
<ChartSummaryColumn customName="Total Costs" function="com.fr.data.util.function.NoneFunction" name="Total Costs"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
<tools export="true" fullScreen="true" hidden="true" sort="true"/>
<VanChartZoom>
<zoomAttr zoomGesture="true" zoomResize="true" zoomType="xy" zoomVisible="false"/>
<from>
</from>
<to>
</to>
</VanChartZoom>
<refreshMoreLabel>
<attr autoTooltip="true" moreLabel="false"/>
<AttrTooltip>
<Attr duration="4" enable="true" followMouse="false" isCustom="false" showMutiSeries="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" height="50" isCustomHeight="false" isCustomWidth="false" useHtml="false" width="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background color="-1" name="ColorBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="1" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider allowFullScreen="true" functionalWhenUnactivated="false" zoomIn="2" zoomOut="0"/>
</InnerWidget>
<BoundsAttr height="458" width="960" x="0" y="36"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[="  "+"Historical Trend of Net Profit"]]></Attributes>
</O>
</widgetValue>
<LabelAttr autoline="true" textalign="2" verticalcenter="true"/>
<FRFont foreground="-13421773" name="Arial" size="86" style="0"/>
<Background color="-1" name="ColorBackground"/>
<border color="-723724" style="1"/>
</InnerWidget>
<BoundsAttr height="36" width="960" x="0" y="0"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_chart1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[各项费用同环比对比]]></O>
</widgetValue>
<LabelAttr autoline="true" textalign="2" verticalcenter="true"/>
<FRFont name="Arial" size="78" style="1"/>
<border color="-723724" style="1"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin bottom="0" left="0" right="0" top="0"/>
<Border>
<border borderRadius="0" borderStyle="1" color="-723724" style="1" type="1"/>
<WidgetTitle>
<O>
<![CDATA[各项费用同环比对比]]></O>
<FRFont name="Arial" size="78" style="1"/>
<Position pos="2"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr buttonColor="-8421505" carouselColor="-8421505" changeType="button" enable="false" showArrow="true" timeInterval="5">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart chartClass="com.fr.plugin.chart.vanchart.VanChart" name="默认">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="0" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="0" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont foreground="-13421773" name="Arial" size="118" style="0"/>
</Attr>
</TextAttr>
<TitleVisible position="0" value="false"/>
</Title>
<Attr4VanChart floating="false" limitSize="false" maxHeight="15.0" useHtml="false" x="0.0" y="0.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.column.VanChartColumnPlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="1" roundRadius="0"/>
<newColor borderColor="-8355712"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr autoRefreshPerSecond="0" combinedSize="50.0" isNullValueBreak="true" plotStyle="4" seriesDragEnable="false"/>
<newHotTooltipStyle>
<AttrContents>
<Attr isShowMutiSeries="false" isWhiteBackground="true" position="1" seriesLabel="${VALUE}" showLine="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr duration="4" enable="true" followMouse="false" isCustom="false" showMutiSeries="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" height="50" isCustomHeight="false" isCustomWidth="false" useHtml="false" width="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background color="-16777216" name="ColorBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="0" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="1" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="0" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="1" visible="true"/>
<FRFont foreground="-10066330" name="Arial" size="78" style="0"/>
</Legend>
<Attr4VanChart floating="false" isHighlight="true" limitSize="false" maxHeight="15.0" x="0.0" y="0.0"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="1" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="true"/>
<FRFont name="Arial" size="62" style="0"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr categoryNum="1" isAxisRotation="false"/>
<VanChartRectanglePlotAttr isDefaultIntervalBackground="true" vanChartPlotType="normal"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="0" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
</O>
<TextAttr>
<Attr alignText="0">
<FRFont foreground="-10066330" name="Arial" size="78" style="0"/>
</Attr>
</TextAttr>
<TitleVisible position="0" value="true"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 secType="0" type="2"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont foreground="-10066330" name="Arial" size="78" style="0"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr autoLabelGap="true" axisName="X Axis" commonValueFormat="true" isRotation="false" limitSize="false" mainTickLine="2" maxHeight="15.0" secTickLine="0" titleUseHtml="false"/>
<HtmlLabel customText="function(){ return this; }" height="50" isCustomHeight="false" isCustomWidth="false" useHtml="false" width="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="0" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
</O>
<TextAttr>
<Attr alignText="0" rotation="-90">
<FRFont foreground="-10066330" name="Arial" size="78" style="0"/>
</Attr>
</TextAttr>
<TitleVisible position="0" value="true"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor lineColor="-5197648" mainGridColor="-3881788"/>
<AxisPosition value="2"/>
<TickLine201106 secType="0" type="2"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont foreground="-10066330" name="Arial" size="78" style="0"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr autoLabelGap="true" axisName="Y Axis" commonValueFormat="true" isRotation="false" limitSize="false" mainTickLine="0" maxHeight="15.0" secTickLine="0" titleUseHtml="false"/>
<HtmlLabel customText="function(){ return this; }" height="50" isCustomHeight="false" isCustomWidth="false" useHtml="false" width="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr baseLog="=10" isLog="false" valueStyle="false"/>
<ds>
<RadarYAxisTableDefinition>
<Top isDiscardNullCate="false" isDiscardNullSeries="false" isDiscardOtherCate="false" isDiscardOtherSeries="false" topCate="-1" topValue="-1"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr categoryIntervalPercent="20.0" columnWidth="0" filledWithImage="false" fixedWidth="false" isBar="false" seriesOverlapPercent="20.0"/>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top isDiscardNullCate="false" isDiscardNullSeries="false" isDiscardOtherCate="false" isDiscardOtherSeries="false" topCate="-1" topValue="-1"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Embedded1]]></Name>
</TableData>
<CategoryName value="项目"/>
<ChartSummaryColumn customName="本期" function="com.fr.data.util.function.NoneFunction" name="本期"/>
<ChartSummaryColumn customName="环比" function="com.fr.data.util.function.NoneFunction" name="环比"/>
<ChartSummaryColumn customName="同期" function="com.fr.data.util.function.NoneFunction" name="同期"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
<tools export="false" fullScreen="false" hidden="true" sort="false"/>
<VanChartZoom>
<zoomAttr zoomGesture="true" zoomResize="true" zoomType="xy" zoomVisible="false"/>
<from>
</from>
<to>
</to>
</VanChartZoom>
<refreshMoreLabel>
<attr autoTooltip="true" moreLabel="true"/>
<AttrTooltip>
<Attr duration="4" enable="true" followMouse="false" isCustom="false" showMutiSeries="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" height="50" isCustomHeight="false" isCustomWidth="false" useHtml="false" width="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background color="-1" name="ColorBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="1" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider allowFullScreen="true" functionalWhenUnactivated="false" zoomIn="2" zoomOut="0"/>
</body>
</InnerWidget>
<BoundsAttr height="494" width="960" x="0" y="45"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[Net Profit]]></O>
</widgetValue>
<LabelAttr autoline="true" textalign="2" verticalcenter="true"/>
<FRFont name="Arial" size="118" style="0"/>
<border color="-723724" style="0"/>
</InnerWidget>
<BoundsAttr height="45" width="960" x="0" y="0"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="label0"/>
<Widget widgetName="chart1"/>
</MobileWidgetList>
<FrozenWidgets/>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size height="539" width="960"/>
<ResolutionScalingAttr percent="1.2"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="KAA"/>
<PreviewType PreviewType="0"/>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="a3c1e63d-c29c-4a1c-9a62-e4b94b16408a"/>
</TemplateIdAttMark>
</Form>
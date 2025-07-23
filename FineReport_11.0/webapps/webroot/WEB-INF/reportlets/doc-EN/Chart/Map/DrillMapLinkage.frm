<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="10.0.0">
<TableDataMap>
<TableData name="ds3" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="province"/>
<O>
<![CDATA[Anhui]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM MapEN where 1=1 ${if(len(province) = 0||province=='China(Province)'," order by Sales_volume desc","and pid='"+province+"'")} ]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="ds4" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM MapEN]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
</TableDataMap>
<FormMobileAttr>
<FormMobileAttr refresh="false" isUseHTML="false" isMobileOnly="false" isAdaptivePropertyAutoMatch="false" appearRefresh="false" promptWhenLeaveWithoutSubmit="false" allowDoubleClickOrZoom="true"/>
</FormMobileAttr>
<Parameters/>
<Layout class="com.fr.form.ui.container.WBorderLayout">
<WidgetName name="form"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<ShowBookmarks showBookmarks="false"/>
<Center class="com.fr.form.ui.container.WFitLayout">
<WidgetName name="body"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="5" left="8" bottom="1" right="8"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="5"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report0"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="report0" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[0,723900,1843430,1345996,0,1872691,936345,2136038,877824,0,0,0,0,204825,1408320,2106777,892800,838200,838200,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,0,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="5" s="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="  " + if(len($province) = 0 || $province = "China(Province)", "China Data", $province + " Data")]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="2" s="1">
<O>
<![CDATA[Region]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="1" r="2" s="2">
<O>
<![CDATA[Sales_volume]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="2" s="2">
<O>
<![CDATA[profit]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="2" s="2">
<O>
<![CDATA[Operating_expenses]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="2" s="3">
<O>
<![CDATA[Taxes]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="3" s="4">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Provinces"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[Provinces]]></CNAME>
<Compare op="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=if(len($province) = 0 || $province = "China(Province)", nofilter, $province)]]></Attributes>
</O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($province) = 0 || $province = "China(Province)"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[China]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="3" s="5">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Sales_volume"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[Provinces]]></CNAME>
<Compare op="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=if(len($province) = 0 || $province = "China(Province)", nofilter, $province)]]></Attributes>
</O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="3" s="5">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=B4 - D4 - E4]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand leftParentDefault="false" left="B4"/>
</C>
<C c="3" r="3" s="5">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Operating_expenses"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="3" s="6">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Taxes"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="4" cs="5" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="5" cs="5" rs="8" s="8">
<O t="CC">
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="true" changeType="carousel" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72"/>
</Attr>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
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
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
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
<FRFont name="SimSun" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.column.VanChartColumnPlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
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
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
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
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
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
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
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
<Attr lineStyle="1" isRoundBorder="false" roundRadius="5"/>
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
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei UI" style="0" size="64" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" layout="aligned" customSize="true" maxHeight="100.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-12276512"/>
<OColor colvalue="-12203043"/>
<OColor colvalue="-10760542"/>
<OColor colvalue="-1059000"/>
<OColor colvalue="-3658447"/>
<OColor colvalue="-10331231"/>
<OColor colvalue="-7763575"/>
<OColor colvalue="-6514688"/>
<OColor colvalue="-16744620"/>
<OColor colvalue="-6187579"/>
<OColor colvalue="-15714713"/>
<OColor colvalue="-945550"/>
<OColor colvalue="-4092928"/>
<OColor colvalue="-13224394"/>
<OColor colvalue="-12423245"/>
<OColor colvalue="-10043521"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-13031292"/>
<OColor colvalue="-16732559"/>
<OColor colvalue="-7099690"/>
<OColor colvalue="-11991199"/>
<OColor colvalue="-331445"/>
<OColor colvalue="-6991099"/>
<OColor colvalue="-16686527"/>
<OColor colvalue="-9205567"/>
<OColor colvalue="-7397856"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-2712831"/>
<OColor colvalue="-4737097"/>
<OColor colvalue="-11460720"/>
<OColor colvalue="-6696775"/>
<OColor colvalue="-3685632"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<GradientStyle>
<Attr gradientType="normal" startColor="-12146441" endColor="-9378161"/>
</GradientStyle>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="64" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="X Axis" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" gridLineType="solid"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
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
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-1118482" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y Axis" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" gridLineType="solid"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
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
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="true" columnWidth="25" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=B3:E3]]></Attributes>
</O>
</SeriesName>
<SeriesValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=B4:E4]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O>
<![CDATA[]]></O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="bc610d94-5494-4a14-86c6-c5e685cbddee"/>
<tools hidden="true" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="true" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
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
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
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
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<Chart name="图表2" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
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
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
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
<FRFont name="SimSun" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.PiePlot4VanChart">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
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
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
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
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
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
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
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
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
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
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei UI" style="0" size="64" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" layout="aligned" customSize="true" maxHeight="100.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-12276512"/>
<OColor colvalue="-12203043"/>
<OColor colvalue="-10760542"/>
<OColor colvalue="-1059000"/>
<OColor colvalue="-3658447"/>
<OColor colvalue="-10331231"/>
<OColor colvalue="-7763575"/>
<OColor colvalue="-6514688"/>
<OColor colvalue="-16744620"/>
<OColor colvalue="-6187579"/>
<OColor colvalue="-15714713"/>
<OColor colvalue="-945550"/>
<OColor colvalue="-4092928"/>
<OColor colvalue="-13224394"/>
<OColor colvalue="-12423245"/>
<OColor colvalue="-10043521"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-13031292"/>
<OColor colvalue="-16732559"/>
<OColor colvalue="-7099690"/>
<OColor colvalue="-11991199"/>
<OColor colvalue="-331445"/>
<OColor colvalue="-6991099"/>
<OColor colvalue="-16686527"/>
<OColor colvalue="-9205567"/>
<OColor colvalue="-7397856"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-2712831"/>
<OColor colvalue="-4737097"/>
<OColor colvalue="-11460720"/>
<OColor colvalue="-6696775"/>
<OColor colvalue="-3685632"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<GradientStyle>
<Attr gradientType="normal" startColor="-12146441" endColor="-9378161"/>
</GradientStyle>
<PieAttr4VanChart roseType="normal" startAngle="0.0" endAngle="360.0" innerRadius="0.0" supportRotation="false"/>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=b3:e3]]></Attributes>
</O>
</SeriesName>
<SeriesValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=b4:e4]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O>
<![CDATA[]]></O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="068ddaa9-a72d-44e9-b31c-5bf46239d85c"/>
<tools hidden="true" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="true" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
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
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
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
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="14" cs="5" s="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="  " + if(len($province) = 0 || $province = "China(Province)", "China Sub-region data", $province + " Sub-region Data")]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="15" s="1">
<O>
<![CDATA[Region]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="1" r="15" s="2">
<O>
<![CDATA[Sales_volume]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="15" s="2">
<O>
<![CDATA[Profit]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="15" s="2">
<O>
<![CDATA[Operating_expenses]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="15" s="3">
<O>
<![CDATA[Taxes]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="16" s="9">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Provinces"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[pid]]></CNAME>
<Compare op="0">
<Parameter>
<Attributes name="province"/>
<O>
<![CDATA[Anhui]]></O>
</Parameter>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(province) = 0 || $province = "China(Province)"]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[F19 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(A17) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[(row() - 16) % 2 != 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-854279"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="16" s="10">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Sales_volume"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="16" s="10">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=B17 - D17 - E17]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand leftParentDefault="false" left="B17"/>
</C>
<C c="3" r="16" s="10">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Operating_expenses"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="16" s="11">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Taxes"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="16" s="12">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=len(INDEXOFARRAY(A19, 1))]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="17" s="9">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="pid"/>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(pid) != 0]]></Formula>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(province) != 0 && $province != "China(Province)"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[(row() - 17) % 2 != 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-854279"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="17" s="10">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="Sales_volume"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="17" s="10">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=B18 - D18 - E18]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="17" s="10">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="Operating_expenses"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="17" s="11">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="Taxes"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="17" s="13">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="18" s="9">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Provinces"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(pid) != 0]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[Provinces]]></CNAME>
<Compare op="0">
<Parameter>
<Attributes name="province"/>
<O>
<![CDATA[Anhui]]></O>
</Parameter>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(province) = 0 || $province = "China(Province)"]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[F17 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($$$) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[(row() - 16) % 2 != 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-854279"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="18" s="10">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Sales_volume"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="18" s="10">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=B19 - D19 - E19]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="18" s="10">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Operating_expenses"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="18" s="11">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Taxes"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="18" s="14">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=len(INDEXOFARRAY(A17, 1))]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
<Background name="ColorBackground" color="-1"/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="96" foreground="-16749643"/>
<Background name="ColorBackground" color="-2953990"/>
<Border>
<Top style="1" color="-1446671"/>
<Bottom style="1" color="-1446671"/>
<Left style="1" color="-1446671"/>
<Right style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-14145496"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Bottom style="1" color="-1446671"/>
<Left style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-14145496"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Bottom style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-14145496"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Bottom style="1" color="-1446671"/>
<Right style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="64" foreground="-11579569"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Left style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="64" foreground="-11579569"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="64" foreground="-11579569"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Right style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="72"/>
<Background name="NullBackground"/>
<Border>
<Left style="1" color="-1446671"/>
<Right style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1" color="-1446671"/>
<Left style="1" color="-1446671"/>
<Right style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="64" foreground="-11579569"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Bottom style="1" color="-1446671"/>
<Left style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#0]]></Format>
<FRFont name="微软雅黑" style="0" size="64" foreground="-11579569"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Bottom style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#0]]></Format>
<FRFont name="微软雅黑" style="0" size="64" foreground="-11579569"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Bottom style="1" color="-1446671"/>
<Right style="1" color="-1446671"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-3342388"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-13159"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-103"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[Uq:2?<.!@Y9S3`_%UB,ki[>u++X*BXdXs@hdbQK'Jd=o"F:ALHG6lVGSIRZ%K00OtqmuNNn*
@mg*7*T!29]A7iN8N=Or/FNQQGpn@_F6aV_1*g+<#l,G%>9=bg4t:aHm<,XK0V`m9mu_76IS)
/]A@!An4C5W]A87093Q+*a'3DlMJA!a3XpNe>aO;7b$?9MFtrVhGZ_l3I)botIifdRpBcZ8o:$
Q1'4A.h\gm^EBk4I%6k`JTq*pAj@t%LrtC3"Bp8Nmu=1gWjq/BoSTdZUbsSHpM=K_m\uRVe1
M#GOi_GBAHhWS6'IVbX?Mep6qi5@CGOWiRb`Q6DKP2?-[h;5Kil;Zt##"+!%deFeX"NC;&:;
E%ZL`3S0lJd"rMIb?XFT[]A%[SQA@@>8V%&d^f=a2eifEOHE$-%`(Cn"Sui*ojd\t1C2r@d-Z
S>6A>hfSB7#i)44@1u:IYRH4ufn#rui^,TP2ZT,c76b&Qmp#b;6cfhj8Rs-L[fjdU9\<r-4B
or]AiI]A_$7WWPahj3^+!Lqc\?g/3n2Z5`g:XmHo0G7P-g@KP$C6*ChmTamHg/%UC2l*/d"%M]A
(`I%rSrO@^=d-`hB@/GV3=C2fQ[29og9nk4JM5-`&'Z"8Es)'(\Hdc1Fda#nkEN8XiL04b6<
\]A;3'q$Uc\ZdEn#nXkSQt5]ASKQ#P8ZOB]Ar"YKM[X;:D(=Ce"=U:-Ei@%!GHJ&;!^b&E\u<l"
rc3+BLo7L2TrU6;&$]A&eb6lCQN4?k?L:q2pG\0AbaN3gU:R[=clVYp>s+ai.\e+o5#dhYamt
\*1o'Z,r+:U9D3tJXjcYXM!F0k2_eH9%WUetrq_7e&,^!@p`!CEQiaWENeqVmXM3Gt(VEsZ1
b>SnalYZ@i\2K^+BQCqQ,+6WX,XH\N?4CnUC.42BaJ>B5?]A>\fG/\.jT'*:i!CUk'A84%0II
^r;VXuL6C#OgA=Il]A"fD"Wr"`-qM'$XY1AT6gQ"na,!h*t:NOpSR]A+(L0:PAsQ@u;[[D0<W0
iS]A_tNI5D>A-/s9D>*t"j%M)9X]A?&MMtaJdqVGH.@AELJu='6?o6$5WR1FZE_EZ`!W,r7I`.
5imu=o.PO0PO>%N4<DPq?)+fi-ehq[?%'$MU",('T=mqI$#Q?!j&Q$/pmmRD0>$U:WNL,8k:
YtZX]A[rN\;SPRp?,s69i_rK/`E)iRb]A^@L13$k2c^2;[kcLM,/$:#l>ZniT,gD>!Z"`CPOul
`TYJ1_-=,MEC<GC)m,JMFOiu+^OU.<Zn]Ab;HY)&/t4F]AZ*Fo6Z"i2pfMS+h$uQ*\g&,,[;?S
!9='gXgP%@&*Ca[mGhq?.b8%**o`W?:Bi+O@_cGhF7!ci-W_@^dZ('3P$AT_mB9!]A7!45Xf9
KK'+%jGRNt,*m[F9r_nmRE:F%M9=*EO[dcebk-eYMlp-@uoE;M-@0IdfYjt0qmL#L?fI9>9G
>1JTf:du>sN-(/TMl15uJ'[*"UbZXDFu&`SSBF[:a)23q,%amt%<t[MN&KtDUQ&i4_O[-hSS
3F6pu&escH"iMmogS_D!C(MYE/n21bq:/VsS-8l0/9%/%"440`7$:?_/f*1-b_X/Wj[E\'3=
2"C\PXGYkGID#"S*@AU[/FTZjN<1a7?b\s9HWQ:u;O>#Uq9LJ'c+s178P;H<GKMCh,cY(a2F
B=mA_9'FLR^qamqEhikF$!1PlkaaqGjX42Z?E4Xp(?/6`>sJ>8l0(`%35-e$V_lcpbC<!ZMY
E2qU[^'TRG\9jWpOT>C>l,jjY&hC+RHVU@)Yn.+Y'S8iF*H@,L^OHA5raaEJ2:MpKSI7&#nB
^*^V*U4_:M^tU<&2-WWC:"bLeO!f90rLdBY@r8Q[M`Y-I0rJ'Ur&JVoCfS3Z66=!J?7V->2P
VB"q,ZKHhZZkF9>\#3^RhUQD;$qhN#_YXg!T1t'.NA8^*U-@[./>om^TgtBc22Y(Nn3@a8nl
IY*h6peY^Nn[pXgV>r67(q"/M"+"tQGn-NZin(bI^4Y)L0Xj1"CSM4sr70(\[ZOU4n%mH/@[
+B+17_drLBs*OtP2[-8XL>X;(CTg%?J,'!4$;/7]A^VqcrcD(\%3$nfb:b5EGJW'MO*sA36@M
U(&VS0Tg\es#)FR:W24mbo8(A-Z$.iZM5s?M[KJrJ8UYf$`EhYht%"l+/`p-'U_MPI6Vuc91
MubZ)`oW3Bd@L[X&9P5LiFM@.r,Qc,<O6Wsh&!<H,#`NR9s_e;(7pZ,/5lTt'i%J19)&UV`%
p03NDk[/2^,jcP""3e5n"?G]AE'P^S#Rfh<:UrRql0M<6%>JiZ=="0k52L%pQ-W+5L+\+rX.>
,Y]A/comPQRrO2A%iUXG'Zp91W#T3S*.WDHJFa)uQ^gX`YH<"XSWHP\9NiGlDt\t=Z&:HcHfq
8IS6\^ImT^Ci(;\/D*#_HltX^Q7W6F&-T@:or?R9(8rip+5+'#n7eZ)r,r<7L'P`.%(3<JGZ
rLfRAX[@b8!"U;&p,D#J`J\p]AkY9C$T+n+RXXq_t[aJr$-]AncDb?/`0J5VJs;HifJl79_Eir
Q!]AVK,R.Cl`R#uQg3F(PPdpr^')3?#eBGD;Jlg9^d`V,J:U/Z^$O8Ik>BqX2AMU[`=?=KS/\
`rr?P&OU/77&=%%u1Kf1U8?^@fM2dua&A@TD,8?Ej'Imd^'HgS/YC$lr:@<tFMC1OLOc;&=p
AU\1C:!<n#s-hI++o8U_\hqET&#4(nP6I$c/SZO&'-MWtqcM'E$TUgXJC&H%0mupAO8!3F;j
lNB\7s$JRJK+A^@0N:qW'@RESHcU"T7<@H=A>V`YM@LH8!(*uk;Xu5]AQ"s4i0L;(Q6cFgEf?
s2dLpg\?inK<Zrk9,F5:Nh4oOk=giP[g8TQaN0J02iCLm(T,AVnK`90R1PGugG#-E'C%$,82
r3'KYZL"3&$:3C1mOsT!'q`]AtA@ipobEO#JYk688nl4E,)jgN[We_#ImPdud`PI`+FSmXHFg
eYKi$c4O2$W)Wi&(1n+C7IeXAGnAfu]A?/B$*WsY6uOi^54M_b35>(I0P%V(V1Qnn7Od_;]A[:
jVCD#*R9f3VIAl`-[cuaK@HG"rUt^*,\\)P.ZH7ic%A&"+Hj2(,Z<_&.AKBF/M67ET'Ueq39
-[p]AIDDMGgfp2cFKjl?r"GY=/t?HB@&c<IQ=ST(D8E6@2_fic^oFiB2rP%n.?2b*<JmF/Ih%
%1@UXIn-&]ALQ0i`P)B)U/_1JmV2b:&d&[TDq9A+"<ZQ^od:U5mA[PSh=G@k5H+=KcR<b_;EE
0=nSpY80>>c0'm*UGV/OOTG!=WOQc9`5Opob.jm%ORg3g:ZM=[[:$X=1.=,lFHLA_hIqA:P/
asLNZ"Hn?tg)k8g2>3'eqe)2.4jS/?o?cYs'K?BqL;nYD[;gCDc?&q32rN7.5/D@,%.f4hd`
h=*B?Y4[-r<o;,$NQ,jL?Uc#!(LXO'8SAn.Waq)eZrJE9rV>K2d[(a7C*7pV/I\'Z^p(%#E;
/BQKAB_DN6iqY:g4u]A-!RW8'4\dGi9P#P(mr*X7nuSm2dJQ!XRr4hBFrkD+,I9\Xo<pHq.Af
E4dWZ:ECai&F+PSSX1n"K35[6\0DaX'>lW76D?(<E!7YO2BOIGOqS5bG\P\%!.3+p0f#O-RR
g`F(HSL+-S#bC0MhseA=ap:4jP%jeb9ALDrbJR,Pa#9AuHA+gAHDl:@GV#nks)o\C9:CFWWa
h>LI+22\AYJK?D00eWCq4P7HnBmJV=):$N6UiXK.gus'iY>JiDl*@-V1r2Dkq1m_'\rDAsM9
PU&A>?Lp5)!OK\;2YE09."fR#aCkAG2qTD]AT4<LoMa_9cS/5:[k.#f`DPjK:A\I74^:N7*<Q
in+m2jk_,.^Jb*RN8LRE<=T+!KT;#;67I`$%)QK)ohP#VX^"0=<%kX0B<`tMA<Q2jZI8[d;P
mK=!%H<eXp5:C;q'bV$toPVAP$O9n6#6ossuW\@[X1_D#hQYH831R:GaL,g'srrBQ,KBdhm5
dgoAoik!`"<jH*T^bjFd,[-Qb2+3kng*q^&-<rpcVV9(Cg^1',Ur!5/CUIBB/U]A.:FV`g'9]A
PC/q!r;0b(6%rNrcX.\77fodf$$W%;1\F\QRU;lfM5,5;o)$F:2M^a0&*!%pP`P-.?Pt*#>b
ZkIsup#^"\f,VY$!.C*qD`(aut1e-Ra_,c,>APa=+qaM&]AN5QiN*&3]ACc<YK3S!7q="W7J]AW
0K"88u?*3&8=h=MWF2?>A/FO/:JM;7OHEi6>W:m)4@HnSs1_m"rmb'YL,u1K*7N@RLu:<Q<6
Lu=(/"0iQqj`&(Ro\./+\4:-KXRgse+YFiLtW2^a(k.5S+tbbu-o(i#r=>"O5_eQmW6Gt_*b
oT78"(3eKB;+;!ICTl2PTl,kCqec//\PJ&`DX,(c-Y:ML2b#HMeC^E4),p<@#.S']Ah3lAlrk
YiZLEL@+1k-=N))[si\rc85+u>gZbL$kSo6)$6kTbQalH2mt[,"0;hB)<L$9j*Jg!Gn#bKOU
2h0$rEM$pePM[R2Lji8<B5XK=@[X3o*$#H&,0;l\cLZT9pOp%kW7bUS4H,"j-_m70G`J<hRI
OIt&8NICCm;P@PSBp1GD3pmg4-KeHN<>>V*2RF4Q&BNoCNUqq[7^<IaZs4Ij!uWr\dTI<o/`
)>/NYO%OQb==$.6A*91RZ,]AjSE*+D2tJq!mQ+ifp0F&KP_t6f1%A?^fjmqNoatf5&&\cQeW-
hm5ZuR/MOq_78o3^dadFZO;a`bRpr>YU:E3r@Q<BkbB>N&?oDJ3=0ZZ%P,#[1(eda"W(5Nq(
RL-9G>15)PiG4I*YjKED(ti`;/Q\E)<<17Ea?D?T4S,g!>*fh>daGVmR&hJdWA.2(A1Ll`pU
bHul@*-W?lQ6o-95<RONgqr1RCPJ1>gc6%eW!ci6%_?$OriLc4t:YBMb8J#)q2g%m9j4Zh@F
Y4T3>FjhE`A)GJQTG;S9X<rtdmjJR='lJfI^0b(Eo#"Wo"DRt/R%*)4Bbg&qRH5pD*n%WRU!
:m,D6iXA"8:MaTVs(pVc4tS/[pC3nZB%]Ab%/\\]A9OuS0i(ia2Lqb"=6CLk.PpAqED3#hjC24
H2UWp^=+oIiC+iZ_fHf3<;?6u0PG+-[M!TZ=lH.6_H@[^Hq'#TVKhjs?9;SX?]AG!c;YZo?8\
*OKH41jJ:$=TUnah+U^cP#bpiZ=<kD5Ojak^.$dJGKkaBD!cZq#AHeS)*N&/P7\ACIBG`UW*
#9=duQ48]A0[m*X*PNV9@7eUI8:m*+&B]A\e^0bAI;@[c$,jrhosLK"h(Cs3gMjorapL90!T]AY
J/oenKueUf`8uC.0b4HNR+*fE2-bF+'n_>\moEEltY.f/d.I#BB75dJ?gJf"LT#Wo8T`]A5.b
-j]A7'%jqPcajmfk)PoXJaoiW)T8H4`tY4[/Gjl6CV7QX7EHq/B8S&oQDTB@V'b-:S2Kf$]ADb
FX3q@B>;nU2k*eGM9G5Xd6*[,;p:B_[`'*oMZF`SV7)Hd/T$-d1&)G&)(3#SBM#U1eZV0e+Y
3C1CSZje@UD?:=:1m"dB,5AfU=595c"4GkZV5^m9=(o#k;jfq/=s:mo3(-33tWi^F)dK8sO>
@e^kr,%:Q2;E.?^5=sjI-rm?b>hoq-"H_Y`HQiD5'lT4_U?fYH)`3,C3dEAIK@DR)_JAF0_7
YW3den:Z::n<O^.6JTQ6O$^K95A>9meb-U3^WR:YE$g(k(]A$/3[.+s]A<RGD.u6eAB!CaCBR1
g0_,;)W]Ak4am?lJDMSfi.LT4.=jamG$1_t7Y%245L8PDal,-.ZO"rSl5EW-,uJVhM2,_u4J!
TmF3(dcbsG[#V'DGgsCF-U2-p^`5ckSGkbBD>--IN5=MT0ffenoWEb'r8tY/D?!tY_o.Dq;&
g%+Q7)=k[3g7e+u3V@29q$I.'?9i;(%]A`IN@O,<P`82ID26$ApD-S`*I5>h67$CMEB2u7/oX
BTXa#bp3\BhhXBT.>2$8b:imc?EmCN)Ud:TFlo)m*Ra')?8@^>;Q/IT!J9PTbhmp^[(Cqf[M
'YoL(Jni0)"F2a]A[.:KnPY-WP2CkoWt"+_f,;7#1$G)W,Il>NZVk=`NiOiG@!WC^LUI82@u`
'NL=AU#(_+X9j8*lPOsm51Ed%$`X\a.)n+U$JD'jS"##R<$]AR:L;s/X6)]A$T"$k1@$6`bPIh
[G>)Q7\4W,AurDHI:UFb>MrYmjCbf1$-14F1-8b`EiY+h[1\MMfkLRsU;!-J<%X]ALbm7f_Am
c248t[VM4F,n+`@?$PJNLf_/p+!RKu7YY):<P_eB%?'?FFe)Qe?Y(ogf*r4WM1i@R`0CIVO8
8.Bi_CWdO?bOW_?L38hq-L"U8DbnpEHEB$]AQl+TuK:-%9Om@V:f#.<3[jm)Eicg(tXFM7NJ@
2?I*$Q"<mSp>3ua]A(?hc5q[?9[Laq<U)kIWh>8rV7!3bH<Gtr,5eP"hDa2ZA+bQI)9u%?N7j
K&oU@?6DgGMY9.=J1XA;YS95s)G@3o>d^07s&6+f9tZe)$L3Z^mR/N<;T(M)coImZn%FdH<0
k7`<1g5uBnYuK/rk[=V$YCYWRP_h@ELbQ2$j%V=rA"$V*%p.ctj?>f+r7\W*EP.Q?AM_H_^a
Ja>X*mTchqjp>FahX]AbIPbi8HXJ&mOAhW7N7m_H!>aW_\kf-VUh3*R#?>Bh_7#V'YC&+EbaE
I:[k,\?SbSjh4q)f'[Pf\]Ai(]A3<Qeb;<`.S5=P'MnXQT]A&C/IT.GA8Qn-(qtQ?G9\7692#R&
s%;ljdmFlCW60TT==B0bYU_r70W(+$HJm#NWdM/phc(FppHG;&g"]Ap>>dio<9\Zf#CdD%<m"
o.Z$P=Q*VNP\=Oi:Zo1"lrL:?&7WBF,p;EPSjd0V22-BPH?&9jdU58Xm!9CrJ%noopY&9ad2
qp=ho1P)gK_YDa5q52He\s"/)Luj6>*D"o8lj!P<IU5BdZ3fXigp_Dlnan;0LS4^67FLoO`L
JpRBt@5B#\823H'&E@)/Igc@.i9o<IVGik'lgY"16[$hM;'PQR=ko5V>k+c&p?B+u[!n.Z':
gR$;/Qpb5YO7,[8X*Y4N<"FHK['K+(Ie;`Cnm^@,*1G04T]AS6h>)SEn'1<iR\%sf-WO#QMOn
lTpPU\"7F80/XnXF1pnq5=g>:tB0IMip`cLm_37'\]Ar#pJ>A9AHYe1fk=IDMo+9Kr,K$G=&'
d^CSrp(O)>eR=c?Dp@>+7ir7%J<*MdNNdEW0Z-%OPqg7G"c^8I;*2hjDN/L)9C*EP'pW4fJ$
=VZq0nj9uV(.Ts((oA2]AL_.MV7(YKC<&:;/q(Iqnc.>&Nis22*VSQ<2a"',FN*+q)@2_CO*`
2o3?$dE^p<>pf:OVe&6K=Id2RA),>n#*d;I^L9MW0ZhE+6=4\^g8?I+``U[Eei"Q@@i)>I\(
n)M*D\ck[>c?g!_6Nj_r'IC#V!'3mSHSII.eR>[5(gN`Y=46:R'l7$45TH8Tq1t8-h2C<o@e
I>$4;3>#Zbr_X]A7$C:8iErWmINo_Kh:Q'QL+F]AYY!#'2m2?Wlk:]A&*fK-1G5f!%hL^E"\Xh0
X>++%\<[U6E.Ft*\RFfM^h*smb24`-c>2[QJeMYA0#3jAp.R\rEDEG2jmD*-o0=01kcOZTM,
ZdEsL(%ne+>V1-LDPDC&C!a1@nODUKK&3HE`CYP,?($Nh*=f(-%a"'V\7MKdR.9:.nrT]A4_a
'>+7%IJ)"kIFPOJrLQNFn>&j,]AVp`&1siQ*bBgPpgKf>c_Mg5h*3>/Ar?Ea*\WFh:Uofe]AHV
aj%U>1'D\jhT/sCY)$g/*HhEes0e^+$cI!<gA?5G?FUA25.llGYmp>*\*&[%P]Adi+fFZNn,=
QF#@=8Er6(-ajX?<OGEPhJ73,&;U$A6V1:QL#JG3._3bf[qZh2Pf^mcLIa19XHoEB)-mOk5D
&_*QT!4L.m0UeI)77>gL-h$9;B5Mdk8rgs7du0B@l;6k(28mBr3kK)>-K/l>:Nk/;F;89iT8
I"".t`&B+G'b=Dq;>a-4B7$M1h3$u?j8O8p<VH5rb*Ng_\Ij&D-pcPIk3f6DB%.?ChbR;Cbr
PuQ50Wqb(%S;pBPdK[AE_jkhIE?(lFuJ!>Mukj#Q9H!V*CT3pU"!K(<Ar'nALDJ1X2h#Qs]AG
3hs1n2I8bnb(%4D_np4FD&`mr3'tTZSXi*e"m+Q^pZ$*T;\c]A&@4*%]Aj#sEr\Ec\*roh]A;*q
b**i8i0o68u9L79G3\SqJ+W\\RINFpWJIm,&VQ&(n#iF8)F#.*ZIlse5KbX:`(g%+%&1i1Bo
-kC0:5SZK5Jrd7,-;rgtoaGb$L65l0-<d=^aqSF::q:]A4r5WR)59%9Fe=5i\<.%HOd*(5M0,
hEZaV+7FmpK.&]A(5*f+0)sGim?T'V)`dMqJB$K\!cKe7O![1nU5L:=\'5qk[MIAbU[1-fig3
[TnV-C8hlmYECK:)`4`s!&Dodg-`Lk[b(.<+^;1S>/9`k[E?fP84PU4>%qIrt#0C,fFXg8(]A
;4ngZVK)<^s5*32dI[(:7?,hTJJJ+G<$WUqiO#nYuZO$O4DAuEn2+c2X#C)A1cR-BklqQN@J
`6T/=rq9\1uZ7N[#W98>dK]Ak,[q1&cjU5Kb[@D<03m<)\,oe(+G^H5QA5R+&;6:9iLKn2\ls
l"HoN*7W(9o^("qj&Z*UPs-<CdG">W'g*HI?!:'K+(.P:j%n<,J%M<Tdu)ET2K97_f/V-34h
k:DX7Zn6j?B8O)X6D@Kd7F-o/&JA7fBF!0V`)kIt+"0]AhW)a'fr1k[,CuOZ^g#4(X)L7%62%
.-)=UUIf=UD#%kckk;A3e_$!?";8e8H;_4_DNdl`cR!*OT&H&B=W81*Yf&8"Kf,&5%lk5J^u
gf0R"W>"<tQX[fF^6M7rk<j_;cSS*<#'`/-ZhH7o-r.K?[3/%-:O/suEjMj8-.IS-uFcP/6-
q:UE;@?@&`XM<Q&4B)ld='l;+U71eF]AE&#A\s_dah-HeqfiJD+*fp"@na+Zp4f@K$VVQD_o`
$\46.m&3[GFP53TBGffGIX1-:)Je?fkMr)(,TeJQF8CK/_Nfs6BQ<]Al:On+[N*%o[9sjY7+.
J(@_POWJda?ZnKa"t7R5;QE3?359N`b)2=ArkNB.EKspM:&ARB\_3bcoPDfk/74AaN.\f(r!
VSna'10j#Lq2?+9odp*N0kYHb&Oh$"GM<^?)%]A,l#s:YhPbDN<QNkCVDEbHfJlmPTs^U1/Cr
_T;*Wdm3YqMe3'p=n+nNWb?W;WV9MtT"mTHDX5b"/'dd$;]AlXC`!o0.EU("FaVPV8McUNnu%
eJj>@k*Ujo=t]AB=k;6N+3#Okb-=q"fR_&.WQd$e`naM,/AorbKVnW;8;:58jB2"R&OWsZ#tC
SQa6C/F%VZjmS$[f8nNH-=03#l-%-lW]A#tSBBJ;l?L<sUUuZO6<&`3WY`GaYTp(BImt*.J+=
Zd)UrIqsHjf_7b,aiKMsbaT):,+#aEr:qA_C]An7NY7';Y3MZQ\5UQ,pgC"[rHhSiHng%[7kF
P&VGYFO6_o!AZ'&BLuHOr@3aJU[TkYr(1%#BgCqj9>V/-jcWZ[n+R,K"%?;!i<6_ta0\+$QM
gX'GQp-dH1Z1WdE._gRqA5UXmsl\BZMs.V/JR%kD4M&Wli@#hRn'M>09g#*8!iM+=5#3E$m3
A=EDf8H'/AdK*pm(pN4kk>9+9qs#LFp.lj:1O^;)ZQf.m7$TS_s3S\XgCnBO,Z85:Up;-QTg
0A.0rTg.a:ZEfj_D^deCu)B\K5o`T)eI*K=.%rimdM?G/D`A"QGf5WKuD'tg$ebRj.qkn+Mj
c`!Iag\q*-+oLR@Va"!_^5%2.Od3o%CgbbSA"'M,a"2*3I3k5j[YbLhb,F4s^Y[>*5CFLo9@
U#eCA$+HnRdKLRM0o1m:-;NWsDBChI%:kgKsDnEUd[FIo]A?Saqs.<\t-%tHN#a6WK\"<!KZ&
,6J1D!\5WutQkeP#CTs+So)X?fBcGkBU3:u->2SH<4c6pE-ahd.r"3XXK-'[/a3]ApP-n7X>a
@D/sh.]A"h+-l7HcuK&m;7Z(.'q[-81Bt\aP3eqcgp>#RPPKEHfHtN`$X$MjQYN8nGBoAWenr
6I??JAR]Aie&)74E8!G-Wn[rgh9Ga$K5I.`ofoghC_:.dsG!jF4"=)F]A,<olm!lGFQ\,IuL6/
B7&CRHenMlZl/f.Pf':'Y(t!aeL&Z49N<X`lli`HUPot96g7iJ;C$rDb"^=1]Am[J7g7\aXHW
15kJ!*5sNRfJ!J(7(lG&2a'`6_9B?eZEf32B-X[qR6_fm-X6c8aZR^3:Fg8<8L+_X@V&p8p/
'MZoZ/4MCI%:*Tg;bV;*cVYIuOgjl!!b(_m?G&lj=/!MDT+>>YM\A!CbTlOG/o07b=bOLJQ=
@g['L8"uhDJuuod,:Re5%`H7)CF>#PSs<5R;FmkqpF`$\%n7N7L*ktrf9[0aV^4HM/!s47S;
Ooe'Qg0e-Z/lQKkeX$HE5"]AeBcV@MQcJWd5c\6dj=BF>?qkgpbrEp5(rPF>DF>&mP,EeE\X6
4.5\cRF?f(J+&;+2X"8Xo,4hrU4$SIihuF19cO!V8uquQE6,nJ*-BTkTjW*g>9=jj"t_:`H[
`<J\tNPX_sa#Pm[o3e&7dCToXsMc$Rd5eYe[Pm`esM"!;<c`@M7OFM6(pc,>r:i/(>__csKQ
4&UM/2b'.%`Oo0\H'4TC#hg#(SjcSN>kXgKpp.hpZhj#QAL3Ao-Qr;#Up6/]A]AnF\F?XE@$o+
^LOQ/:W6IkC5GLMTGa=B"3r4qg)kA[;qXIYc838/b^+M[<t('/tb91m(U$?<pN#?7fc0aXp$
niF;5qPYE*m*9q(ml2_O8!4X:!I-H3ER&,3<UHCSgl^AOqnnoVA-Z?R>T%jB(MmIjH6Mfc(4
XZ#gi<5U">T4Le1=;G3'YI<*M?G1g'd@c%n8`eUC\)$9GDaD:)O]AEXgY(LE,J(4_7"a5X3eQ
eqHlK@d#VeH+M-W0k"@ua+'+#"^,7#4/-WLu*:(&so$$/b7@4c459&,6bK\aVi<bB2l^.tJ2
PqHYc>D]A&N.HknmGbF/BGor0)9([(YHmPEZ[!qX*Umdk"h0S0@u[6`b=`Ss2\*u1>2lJ:g]A[
pj"RZ=)]ACpq@P5cBVKEp3Y<(PDejATfu6^5]AR<;\G0jZ5'cV9(=_B:Jkq<!E2a8Y-QWaS&_u
]Aa7_1HmKRQ$fI"DH[j&&?tW_'^3FUV'7XB:/lO//5$:]AOg.&?<WEX7d7q0@"H,7*Uo]ATmM2c
e*J7l9so/PA+-<-9)OgsS.EPR2k)H\^T>uLGl)Yb6jR#0bO*N%&r$/\Tp7O;Tp2'1Mt2`#)l
hr%e>eC<")/r8Pansc>g4CIUS,434)B\5LSpfX<W[dLlMPW!qE!4eh>?+JO4hG<+-j.Z!u#6
87RAImUFJ]Abp@Aa)WDZ)4j$hZg7c+"cJh`&q*h*;Ya%N9%aObQP]A6"+XS:So.f^EXM91\j0.
eQpjM+SDI1lnIpl,#MOW>&a9BMq/5FC&&1;6NEaH&Y[nc'D@$Vd*-S2[o_bFio&^:1,[QQ<*
4I^>#09ouiOR%@&CD^R8.\"ULhGNb+7rRCeJMcH\sEjIB^=mH0Hm^,/0k'ai?]A/rC(WcI:L4
IG#1)g5X1c,og.gN`=-Ie[6CZKof`5-I?GEff!WWpW1[lS/CL(\K[1Ob$j=oNR>BPTtLe:2t
Y0D`.65&;$47c[<i&U#WfH&39nRkmO(*hKi+LH,1uk>'mB5IYfIS$G_eEZ<-5sS;HA/Z"QXS
HFDM"Q5LX<R7%VgS0X$c2\&*R^bFP*l-Z*^XC9e@"*RdikFdtfnHBr\dF(19YXl2rP/)g50D
TG)-n&+-U&d;RB?_rqX)Q%mY?#gg&J6Lk(%_3q`dk=lHMJu>"EPD8.N.<rV.*PB;a?G]A@(?d
5#e1GJ\YYph2:"mX8*!s19)/R\F6aba$!H4Lk,+b!5FM?/'W7d:;!EcEZs-]AbNo4V/lg,B:8
.B1S!?f8$\+3]A?cm6,[:lpY2<2+n1@mmdK2H`K9q/a^:doD)FoW]A6.W1AXm`%V,N2S&r]A'GW
)7,c+iP8R!-02G-MY[o@tjYLY<GK*.!'G`>(8;Lft'aMrFY]A[Y#ie;=kg:-do9g4LPZa!9:9
7\SR7NLm0L+qlJhm,bR'cY0-g$HmaPk/ntONd!;KXLD,<'gAJYc75X!DC,[=AfPhiJCG]A8Sn
M!G=")%;83[Pa:`6H]AZn-6EeGWrBt(9F2GN5$?#.&nM6Il,RB0'*>,BQ?!>[`'Sc925%@l4M
h<r8Xp$Re$a[1H_(&'R\)9heR!1S_qtH#<jE"BjYQK%Psj]A4<l>sYgKeMMnf\r'JNQKWmslr
1FfH(!T#R>a#KKub$s&.R*Xq^$0okW\Tqb3qhG'r\sp&)(%h-R9&3W*3P#g?6cQ^)IF*@rMC
,ckL^05I\^F>_JXIF'D1(p4\:q2_I_LNhq]A]AI%oZ11mbFQN$Xs45,Hs6kIMoB<hJp$F%kn<X
h)+nbD3Z1Z:Vp+3"N*=d3[=@OY&n'qMOUY50P"fAH:Pum)1PA?@'N0<b3sItHmH?oVDSL)^a
H1Y,V&XB2JJ@VbCcNFqA)Z30O18P#QLA\6l05p"KjYj8L<)U!V]A5`r-dWgl6Y+QiTPQk2Iu-
r@g-n:HbM?+JG`mI,/bTRtgDD5(lSnTqYKU!?oB!'n%6bD_/@B<NJ!icFM0UU;D1pK_J"UFn
8-!9c?d1\KHq*Gk]AH'KoHprhgXr,soWnU5K&_C=aoiY,oJ6gOZfEL/@AKbQN"bh'XkP!g41A
"4bo[]A+B*Rl8mkC-H38r8$Egg[)ZH)Xt/;/3>s6)W\J2kWKC]ATSQ5HG)Y`1<4#hPp&[Eep`b
I+%);cf#pGR+J)0P-]Am3olk.Z'eE9Mq[DE8o?l(06SN6<Fo3!@>#jqR(Tj[\`6c2b)e\6Z>D
V?M=f'C0NemtA/oNUTRGG@+@`S0q6*A4&EVMnLQ!81>3hWBk_B1lZIl2.9L&KKmHIa/i>a7]A
VH\'/Hks.Wa%;<0NA_r$=`XOE<D<QnLR+/$bZKl=dWeh1(9#R2Tl-'Pp=gg7q/7.67g&g,;c
L)1hpkgfSnJHFB7?bCaHMH0broOi6c'oDah-B@.m(UZ^[KU^hF0-H[#CSF3M[8*^i&+t.=K:
$stQ91k]A+`\7p$_CR`#.GLtD5da<G7CQhP7Dp]AQK938a4guW'lP4Ts2![q=In-:Pm)<[C>&V
N<ZV\f&`Y+OOb#DklM3on,89`Te_DJ=]A3hq!U'P*#@6&LJc.%suDAJLGq8U3R%G,`cRn^"%3
s$Lfog6LS5Y)/A,e'q/7OnlPUoa@-4Fr!#=?cu-Hld_prJR*aA=':\$<MA!0*p]AS.jO;=%Z,
HRm.flIS$]AedlO3=R3$^C*SYgE[Kc-u50\bJg)F\/>4KIQZk8cdNNkiimc2Y(M6sPMC>M7rj
fR(J/e1.pl]APP4$d^FP^V3t1,kLb&Ifm6F=R&dS7W.ZpsJWn'9aajIH7_dUer)V1>/08q$Z6
dX85c'XI;qRiOSe#8h&m#3QpG`+G[MdP9-Z4J^29k0J5:1W2qc=`bBb3Sd.4L/r;4\T\:JbZ
7I:m#=1OR<sH,8[N@$0!q,XFG[+)0AjoZXKVV8`%tq9p=kYSCW9O$r8WQOJ_Oa*/s_,BrC4A
o>05ehPjO2^"H[#Xdl2itfV,VIm_Pls@@#dYNgXEF%pNbZaAi]A:0*DCNg,V^1,'k9\oAk*Pn
#Ud-"nG>U"@<_c1mB=jkIB`gB6*&@?ZReUgD=!YEl2S$L<<=Wf7Ojm,:SCn:6A9DdF#0[Fj6
"c%'PnZ-<D(^dt?U%3Ob(tD<fZ7hu>^Np():`4`VA;[p>?6>??NddgHVS(g;]Al7TH_;9-&=W
+q8^KshFpqr?fa4%547gaVT6Cie'S%!0W`j!2cpPab.ho1K06pi^jl7>]AdVtEt_Q1AX3b%QA
AV$`R>^ZcD/[GPI1%C.*t`%Sl+D7D8ua=tI=b5Yb5!squBn*,M4_H@1JF0bRt9fe)TB1o2Hj
Cu\##)#j9CA=X-L7T%O3=_+K31]AY<n7dKl\(.]A.*+uJ4m=#>;0[UirK69aBOm7A9On_`smu)
)fhOgRW5,mI8o5#[4r8bId@2@B4FcVc2DGB2sKD!VIZ@;O.Jn8"XoNa9)V`g^"k:7JlLaa7T
j3%<KFC)VYKchSWRF-%hkQmtoUEoVV->%^cP-VgbIJ0N]A;fbk]AW<97]A\%Z9,TsM*E_JE5:XU
]AosX(FA9`5,Q4dIZ7/JNdb:jqDBe:m2rHIS]A<f%;l;k7X==h-=^bQLs5lJ'f3jECSNUQaB#@
ceacf.J5C3nVtY7>0pu[?Hd"M3FCK@>oY'HDc:A<Oh-eu=7l,Sf^pD)P-T1Q09]A8aXh9Y0CJ
"+=M@NP07k2q!KVW?@s3-at<OlBRVLC<CH^B_"jU+I!VUk0=Si9T-P[oa7PZY_9)j'V*oYjH
`d@^(o^r^^REVFPtl&sIbm^Qen&7N>3f0&IOe<=F^0,o2_CCc/'N@Z+iNdt)2A%P=*nH:_uE
,uQZfljXg7fl:;_&L&T$VH$jPb?t(lC^MaCL,)H`[=d3E#K=iS1iaTj'hdV-QA%CGZPO&=_u
6]AtJJpcP?,XpYR(>4Y#pup)GSr7eD&>]Ap@L,=Y__iYH/cZc\ib7,)I=5TsmK.%"[(fG%VsHg
h&l;YA<D:V-UR+r;g$!d1?Z+r8C^@*WgJ-(BA+_/Im%=U/R6Wj[l^XoUVdEi&\DoOqCo!D`a
(erW(?15/<_bRgYY9!m,$;X'h!SE"e+joQnJUb7Hu67HNPl(eO-9j\H>qr4h@_44(Wb$d8h@
5t7q-A,ro5f5HR"r+bA2Di2X%!Ik0uOJLDM:(#23?uU`SMud&`&`mW,[Iir9M;A2A1&UhrdJ
hB9jOW0&P21Y`_#,b.tGHAF'QPP.b$K<NVFW@3KdoK@*.Bm60Nln&&T1b9uqq,]A2;&?rW2'^
!T?VJ66#Qu!LUZ7#?c$u)e%IE]AhebElg^*"bs`RbC35l*/rF#U2VWCOF4Tc\KTH?d[UAO,]A$
tOM2%WdrWI"p]A;OI\GOpI`f6$P3_%*hRpEXc.jVd@2$ghV!U/O"q:u4:opV:qi-0V]A"OYD?m
HSXa#$RT#g1@QkBW`ItnI.H\%U4[37]A!IU<kOhVY9sL48<[qVc43U64(-JL^_Lu0;>+6.Nfo
TlESXfd78W:tV&st)*1.qfWRL^4fNXrb#4!;\PksD_1"&:4M._Sndl]AorFiod>Cu8A/*p]AMI
g_6`IV!O,WJ[NnV0]A6/kF&/:HljG$!B-CYK.^C$@]AI^E#no$mW0gRN%G\YI0*,I'Bp9M:Mh3
ae,+Q^L_LjR3kU(%l%0D]Ai,0@s]A@T)]A-)oCW;5?C<mQe9*^bJtXgJA2\:BbsOa>X=?FU"i[-
11)Qs=FHPD%3++]Adl:W,>+#%,P;bbo(Kho,A_1$]A?<inb"EYn\;8edQsO#p2f'68J^XCJf`N
SDVPUi;B"iY,kc9gQ00)]A;1g4[qs7=-).,;/;doId@aHG>,!B:EiA?_o#rOA?.kBEMoJL@Nc
P]Ad<gQfdBH<nV^uqLE_Hou=i<AMXWi`2'G[4;=DU+1(Mt2=#MGQ!p+CO483fT.6k(hoCAJ#D
5+NgA\0XR]A)s:BJ?\^J%?(I40ec=`--+TqF^J3'C=3tP%]Au_TqD]AQTADLh+e4OVCm@VJ^O6]A
VtMnKM-:Q<KZVY'Ha>e[Se[cCRG,_KE8\Vp^$MA*BUbc=*84G(F>T`)3hDHoiVd'>p=Y4.c*
<Q_>KQDd3'EhT=Y%j.'o?dgL"iYe(Mh37]A]A*O"MJfKEu/(pTGpBU`d74W8!L*lp0&M(&D5AB
8%:k_k!a\@*ZJlo1q94'a<8JYW5Q_n;GBqQ?i"`J1-Y.W:E17%/;ok8S0"acC\X&Vh-Ye:MR
S+l6SZD\<gDqmL)Ca[+W><`d`S9@<N^*)CbZ56e(kQI/udi$ru8WV;JlgbNuAjPT!CmZ!Wa3
c_/+7<1Ve=dlQA"9[9oiAWj->`dd0)0RaigpZp0c0/%m=:<.^4#VKB;0kbIjc[f'/:HoS[nK
;r&(B]Ad>nXi<%U+:8;H:;E%\i[X81E;s\GkC$/V>*TY*/sF4-j4^(r#@T-Z\#cTGM5jEODFV
eb->5cUO#`)4!59/ZK.Y'A3e%YDk!Lj0Ys5"2[;+]A4Q*Da1K&9-E]A\XA^.7=$)_0bbDG?7E3
XFbR-LIN%Y6HZaU9eZ;p_0MZpa&rR^NAA*hTT&T^3iObnWhin4+?-fg'+Ne)^Dh1)2#rimtI
f&"BO.A39D,lTgsJ/UR3$3?`h+H>DRUo6g*uSRFX,bY#h(P`+X%5[)H>2\o&iF"4OiMG<$s(
niRqUGD&R=e60WY#tU+0>nuY^qo_3b+B2T,,ejYO<fG*biurK!D^s4\JR5Y$q5s!S?.\NK8-
k'1^0.ARn(WtSDSP5']A:R%iqWWWUJ4p*#We^:SgYiC/`!/RqfPM(HpX^?=U64^#6MNV5LO#J
qbbqi%Pl#Yj/C.'1QAbA(JQ@d+fkJGTC9U2hMQ6e'ebsbB'NREP`mJrc^'fNrg$I0RN5go1@
t+b0__RV\!dD_'#mgQ"TL7t.@i$0+1EAnhp?c7K/_Y6UEDcDqPOEDESi:n@?L.^Mgo,c&6H,
d"nen+XYUVK$@I>iINrh^sF6sEi-teMh..3Ir>N8-oP?DiWBqsk1d')RHN"8gkJ3GGX%_=gZ
3;K4VWB4%$fMW/3q[!HMf/4#H(I%Bb:dj%s_UQmGBSYo;N:.%)",#K)%\!;\C%XSDL"(Jbh0
/\,]A0E0d;D=KCo$LEL6@=UG_lMEoo_\<hkejR7kB%%Ukm<ML,"WbDB$(d1WS\eRa[!\XLHE>
VJD7g@<<(`$MSoWM_&/>SET$C_*!/UA4[=_%id%uA<4@HX,O"bu&[D0a/cr!R4:mPlM+QogS
1R!aAk9ip*"%od6\CZqnaHgcFMH@t[%/[ZF@@DT.%9tL>1(7dK<PZ_"alB^eQe?Xcd]Ak;JNF
n7&?rlg/kY']ASD/W2]A1-Ru?AO-\c[;9X_)ccE5XsL9=DMQ>MJ*"pb&Y$b,"H6&%;JrQm1p`P
IlYsK\%L6hn3s]A>CR=1)-&gD.<hj/21Q;LE!fkG@\*H([@qG`sd,X;#L3#*u4ZD*63biO8^A
'.g!-OY?)2M$-A[*^&V4Pu#<@4QumZ,&*&^2^9J-/OQBGX#h<r*N<fO?PZ"[V4&\r;N^,,Ct
Gg:r?>6Ms&%!>cpmS5(p!,)MVbF"=a?_uF)&JID(qWt<WCXgu<BD[o""%.oJ&A?#Clqs&9t!
cD<,Qfh,dA[I5l@^^!UOndDgY7$\LR+oC@$qX)e"-Wr)TOMarjDY*M(sKZh1>>58$<)Yo1[)
.G;;Su-ZC9JGhLT96&ak4n"<Pr4agh<GW^e*C:4,TP(Z_V^F:6.$"*(iUfPd`\,_/Z6`#r?a
_QDI2-`YNBTRk,^`;@^2<"KVd`I&e>,=U7;bB94T1Ah`'>K)8M-L(uqE2F=m?9pln5]A@.6:u
TZ'H8.d>)B^%ph3#T`jScuH:)q1-nS!?\cKY$:j>%j++^Sg>2$H"U:Fq85I'W]A\jnHm/ZP3G
<'KQiP0=;+94Tf*`dc=O9g/Cslr4US6)0?s<g+A,@9jm;ZLbW!FYh<TbN[7:)[5=$*-f4i^d
6*[S%l(T3ElT3#r_ZNiQY?IRd70jF7.RM(k1G<Ok,@H8kT8\+3J2A@-/_/i:Fl^i0No^i52>
L<"hGS&9(@7g(Z.@ehePO#Q^qP62nQKL"ZkJ'1&M:ad<(9(-_M-grK_e>R0I]A'`MFOu#)dBS
G,E;=-Hh?kKKE?B;ME+,%-jA5'M*k/;(M+2V`)7^Q?1E2N4U&,1_A7'$i%L2`C=1;&S`'gYP
6^Vh-h-DIH`a.*h>""lZ0*"li+\mU^535*(2Kfho[Z-b>s___L`I"J%q!7NAqOa`^Fu#LU^R
t?nU_<ST9%lb?b:B2h_?a#(6.dGb@D.!o=E>"h^T2M""%9Z1TU)[;b-?#t)MedD&D8`[CgHk
\]Ahfc(\FXD^j$>.Hq-l(sI&6-R&EbS\iG*J,6+`Q5nJ9[t*&D7$c>0/EB!:[afs@WIoifrP_
Z-GX2C\$W9fpK9BEo5>Wo]AMMKK6rjSt4jIgA7mGN'O^EjT*95W*6rKgV<b+1;EAUgabXoTpL
=TlCXD*48foI?`VTRJ(V^a[n"@.daE.I24$/0Hf*R_red%*%LL2ch@l/*NKV1]A]AP#"l/_hV3
l1Ri2qJm?'$JQr#\CZKPh/]A2,A`O<=nS;l`)o17SW^kfTL+Oi4mpETd$f)]AJH[4>nRkTUb.$
-c_LF7$'@Sp3?g4D"l!5rr]AW9CQU5'>Z8Ee]ARW0S3\ufJIfFm*tW<%DPq2Z"'@Ks6Dc(L?*b
u%DXSdYsA4?:0UF[DnZ*oQ_%33mR>,\L+POgCl[(YhRo8N4SUEU#b'FP5/S)jH2b@j$FD?as
NMrt6*[45*qRrB/T!jkCDL0PL@V&3^Na-;DEo65L,q:?CY_h_R0?!m2HUE>qHJ?i4Bo%B56,
=g=)`EPbAX-Q@Rs?s#45f=h\>Im(H`S(f/GIVp)LdZ9W5nBFNnKtJ6Q$!97'iK=1iiQB0pk$
:Ct)1qOhZYc[)Cn(K\L0iNg@JTKBn^_hg+GhERjr$5"H*BLi+V:b]A:#"!`kIo$/b.hpq<@s^
oR$&OUr/_hbqV+o9)4HO'n.15/LI-3=IN([QU;/Pqp/#O$gQg%V&&U[*A*)#!KkY,unJ09oS
#MMrRNb3c$E!52NWZGB.mGY.=0KEGWBp\^$:#$\R%<KA6gi#,CH&\:oj_pH4;dC6(!BPuH?K
NT'!j@$pDcSmi^>sC"mRHRI?Z^a4^.i?(n!EAa$hO7`'(MPUCr^cUqcHJn!28reQ#1NJPI7<
I1D`[0CI^]AV..jr3F.J7#20mk:t\Wk@=]A9>"&eg`@nNi;5^]Au(rDrRanDmKPI]A[p+!C+E^.;
N(1dIRurDaM/L,*4DeAn8tcC2]ABoM8als8%Yc="?]A[<(&mF0mcD^5e?SE2k4g98&F"U3#FW&
C4%J$iSfF8tgXG99)AuG+"JB6@%^OZ?d/u@N^<Cs(6'\C)M[\\3ba(VoGJFlcZTdq?lA==Js
+4=`W6_i$)_qRo9.4u&EIbP^)8:'hb75R:!u)j[8HX5]A7QG#'<2&P?0o2&o=Yo^VE3JMjXXS
KQeZmlkfJcE/gI/mTPrS]AoUMhl8#SrVTA6Q?LW:L!oOfXhAPG&)hpJ9WofeUt?ZnA8t3LfI6
.V[X-S)ZpbIN(Gu'Jr(b\ginrI+*_dShb:(J(Ej%JUep%8?C*%g/QjZmK@GS2K2;q\o49&7S
^Rd[<:FgnbOmI_d@U?31C.M^I&cTJ0Jst%DWDM$[E7n-.tE&9fS'Y-kT!tpII2sAcn)pOF&V
uP"nV7_k0dE@euKR1*i\@0OI^ZAYc3"=KeUOQ%7eT/l39cs!]AhE'6D.l-&;H\c74FhYl]Ap0h
*s'2Bi3V?N9H;;"U)%-]A`(seOI/oYfB<-*<Tkngpi\X,V!^[k#U/fCl'!(s<hCDEh&_P'As2
CTDIEMXj1hh3^-"!bB8.ot>b17X$Z,.DPHY1K1Bs1s[I-(QPf#7#9r12H$8*9d>Ximi@`a-S
<(uHR[P:YMl,)c@HPRDiO6)B-75C;?ST<.L9Hh6al>Ic8-Vn[b"*sm)j4,tF$c^0-Nh-g5Y,
7X,g?jC@-Ndm]Af9?rJ?JSd'[J4-Gq,.S3.BG[k;!@UcQt/%RgRK/Ha4['oUgQ.ok&7P76j$N
eOc96e,]An)ThCN31B[ZQ&GVVW1T=s22*X4@/5>1'=XFkZ?X!SuVpcE)[?L.KD<B.JF-sejGD
<B_JZ$MGB6V]A<785,u(ok=OPs-KO4AhM$>B*=cV;(A='3QN05`ZoUP,)5L?`rnU3ds%@FZN@
:C=KP/^6;-2<;ji@i&a]AG)"]Ai)=lkA)6iQYgW$"&@V+08JUMHtD<317%D*&q4GcMj52BQ*L$
)A!l:Pr0Jfk,kcC&+2WtPOA;3blT^XmLDm,QkhL.Y6KZ')cf)bT&<K;ftBt"0_p?qQd>sq6q
REhr!PMsYj9U4(>04UelZ%OV.QhD.^'e\epuVT_[g,PJ!',I%QBpqJ<BqmZ;AC'0Jm"0Amn:
@0>`I&aNP551(/`SQu6G.DLS.%7/I3g=q!T5Ej]AX@$P*B?1TM9he\==Krkm\_K"$<oQ0'tXh
QE\>rCl]A$dZi^,=WnB\P;cRpL2+*K-t-H[o7ReticEbM$6UHIrr)\ge4=UFRbuEU06Qs<EQ*
8@hh]AUr/bmeea<ncphXs<gTsc[>!g4jIB41#,%b8j@L7/2;YJ*^d_b:(1.1DZKZr$SZKS'^)
pN<t/\Gc)]A1J,/H+OM":mY!>%oI;o/Vs'=$,+dT9"l1JTN".gE:+n2:q.G]AcXBlF,hp-%#QE
U#)E%uSMj%jn5UYis6TG>rjb)=,Q*c.\!)HOns#lTJ._%!1F#S:\7CBU#',6dLMCCO8p7WFQ
XHQ.7p'D#aYP*;(gk:nm1+MiQI\GbB/&/N!+\e=[cK`E3TEhr'2g(QP%PUV;m(3(J$e.R;Gq
1AW,Y"k\c@LMgo/'rSbf_$6h%-6'QG0\3Q56TkbL2>qa3jX+>U"KF.S54#)'$`Z0m=rE5?ba
G5Z"-fB.)?*pN;a^g1C4YXD]AWTQju9K#aR!UP?#E^RW[llIV/?Lpqc<T)?stbFa`AgarIsJL
913-<lT7V^\]AbabYBb]AHg%q2[lC`_d$_W4W/*lF+hITbVPWZ:c2+OP$c*+-)1ajd^&;@7i6K
Bf%d)p<)IP[QDdF7g#g\Qq-b'L?m[kbG-699B6Hs6`]Arm?6*F,I=DEu>GXhOG!$;eHmgn9i7
a\j_GaZo0o>-%QZlqLJFC"nbrg0t3NP2\'\9c4u5GWS&>G)KE1riVZ'7G,$R?4/"FUV/McLk
R;ils->cKM!X:Tf>I^'\>b^u*6^XEY\5ttP;8Ob&)1dUM7AP8^F[SZr;ZOO-K1(_iEVpHO\h
E9l"^>RK1_f9*XM.V%VokD-Q)N\+h8%NEM-BK$N\rUh6uIR>G_#D2dpb)*X=\Aog&3k#Ua59
Yo4;SGBpFLd#0dO#*lt$p:bGC"jhd&St2*o"hNb:H\k;D`0qbpK(_ejV^<9\`[$K2M4*s[%i
CM9/,]A=J)FV9bb+I<[5V7FjS\oZ<YWF/Y)6eR=:Wi[eoh^NW2:knD"N6/!]A:p8*qogrgC<_1
".V\d-@6HVU$rL=Y]AW[^4pkDOSHK.Ml`Tlk?/h1^/PL$(5'_p'kAAdBAf]AE(Q&<r+5/T&ErI
pK,[<dgX?VNiP+(V.%pbbMd#?."FeVnaus_k-f&E%-`Pjql9)oobf3J()E[gJOl$4InW7h#<
i[If"EL4Kh\Z9D;Ek=or6&W[E.-rt6b3(n\'p-JKT^m+7_/p0Fm$E$FHIUJ^pcVbk>HI^N[%
YENfR-Na"72K;Xg`&=*TJFE4JBb\P%7frZJ^r0Itj0]AEY;?q846F]ABAXW%Bdc)9jpM.LLbmt
;O.PB,U"AWt)h<jj*Pa*E',brqS)Y$SLZJYU:S;glBqnPP9JgG3U;*<4"G'93_O'h0l@Y]A3k
JpVQVpdFR>af$I]AbO5+U[!\m!i%6l]AS'7m-&b`KL,s)e"cED^pa^P%+uJ07C,K-OZb&e6%?F
@s#aQ\9I9+<]A)AdNQl^/`#5M&*_Hr!I`6RcT11%TD*F,]A_oaaO1j.OZ.F3ep"NihjoUhWGeK
"?/pdP>.!Pem!d_Tp^97C1@5]Ar#[Pj]A!l1V]A'&V=DLHZ0AEP.OQF<t:EKf5%O'WH>Nj6t6:9
X1<nT7^tAsnH`h.MqOqrE[^Ij(UbMZ?B,Tf3LDF=aU?L[nCkP'!d)+a@GSaRl)XaL]ABe$#%B
T0cXO\,'%L\-\s)f!C#BKf?osrE9hfu5\/c48L4(B-C5GWIV+Z8__$J!&[LUH'&a)EjD#HV6
KX8Z=jrr9"%+gBScN#cB_UD$f63*=7N2!qh%#s@gpPkSD]A)#4tI0Ke^b(sMhML\*fiUX=i#0
+[OFnGc=TgI\@')ck7)VZ6Mis%B0a[g)XimEI=sWgS>40*/*M*Z-/:6O_!W52d?@s-/6Wo%Y
de<M)&=%OHo*B5mfj=IYd\'Zg0/m#L\9lLL9&;?22_5a$G"i87"J^Y![_aOijuFCm7Ki_ku2
5%;5$GV>+kLd1(:1`X<P[K#oEN2ui:>-Zi<X7Q=cWaU#,]AB(_WW@de\V(0?4=.dOgh]A!K)qJ
P`;K#jQqTiBe%iRuYbA[ZsWB#<#fIFDiAa0^(#2t,Z<kUO"i_@mffoj5Dqn'1&[4^,?0bbZP
#'IEd)S/Q=P64R=I-=a^c_N3I,:rQj[3M8Fm@p9`!&U'5ZjG?g&S/JtFbtSscrhpM:bZD+OS
!,C;XW04O1ai\ns3HfFn-#uJQ>#f)G1V%L[c(WCSY$f7(6n/;EkdIe-2`3dro8jmf]AU'`*^D
arR*Y6.df/I$82TVF1#\N7iHSh)U$>D#\,aGcs(;%6a[.$b&%#j9rhi93%Ti,e+JJdA*bfRV
:>2>D8(4?d%AkWS,X=a%L(7`(5J#KgjV3e;apgH$D(o-Ir_dU_XnnFg^>7%jhHb)Bm.q(i%Q
g<Ifu:B0RlDk-SifWDG1nA@m=kj[q>!pAIY]AqB[l9Z9&@[kJoS>D<`7t7dfpY]AFaT%rI\:W+
2gIc<a4(\+mr&;mYikeRJhbEU$FS3C&n/m&N+-XQ/Yd@m8%NYP,n:+p2h\:h)J*5UtE*T6O0
_;^K/iZ&2F7oR2_@dR^b>F;Drfd@/-.U)O*9<'UMkQQG"^pD<Tr%]A(0nYqRW;4UeX>gudic[
&hpXcO>qMCAbKg%fmKU$L8VQ0M7_flFTX1`6u&%W*EmUX8HR?9U.B&gGiK!E7\^P!?R*CtK*
)bDBd*O3"=q=`rPa*BmH$36^^,Ac*5.i09sPD8Ju0)ep)!IRa1&Z:;2e^Nj`g&=+Gha&cqY;
a#L-l`-%ZAeI[A"^!qVgtUD%Yu<CdJJft1j`iP`ljh)AL[L-]A=k`?T8TL>,H4^E+%JkZ*+l_
V7pm[[4Wfq*#9/,HrM`0<>C4+I2c*j?`liZ)D$(h$\bc]A4C+d^/pikLt.L=NebO"4!<!q1:k
qOp7";80>muFC_*l&MHA6WdZOZdiIB@[t?Gl[lD4pN\?q^!5mbTJ)>Zaq,-NC!"Cqf+>W;#7
'TSP(#&<5G8iN3B$S:D^Rn/l9/glGNZ]A"CA_T(pU41c!#`O05RV8bB_on=[9:Q[Fq`$r%iO;
SUMo+on(H#,"QdrrNdPgpgg:B[-UCY(2G30EYsl58<WO*!>"NkP9S)%;aqM4;$YL*\LeH&,T
+o<3lC%'lkV`l0CNrTBSd4$Y)*7@3-pn">)-n\:%$riJ2\\C=@K6of>7hO@93H$qs?9-H+LI
jYXp=FT$N]A*'dLA9B69`O%31'h^1Qs[hS%V-P's`QX8/PpHcV7OVcus\6bBu)SY4S189hDbY
/?)aQ<V_WZd_ZGP*(Qd3D9VuBEt]AH4/;2k1<?="m3V9a(]AQTsb`t=u+J(t/G7hPMBPTN2pP&
CpjRI5NWunErZA]ApO;)-u0;8/!;`u,f>e8&Uq0qF\u2!3S8jupPrML'YoSUFE3,H'n]AXd8Rk
1@[4%JBqJfm-B?0MS+HGSIC?T7C.R+gi-g-OIL=nop;L@O_"'**Y&ldL30B'&]A?f;U_97L[q
GIf*=*mc[UOIDJalII&U'cX%*ueZZj7dAq)oJo6''@"PN&e"DbhT!h0+5G9M?Yh0NMSSR#Jm
I?c,cr*.f@TS?Ze?GB]A'fitSJ3_RSU>?^o5E'XUKZkiS"2J(So@%M&.alf%'SZ:Ur#fun^88
(#%97r,aig)Yb\e[dm.A#\n4f7SjZCl*>q9[Yjp1Bf?:<hnO(7($Wj'Dm\;.QgDQ$[1Ie_/e
;?]A+P1D<nli;5"bD+ZJ:!BX@J_b;D/pce4egrnWNul,[J./GAA"TGUJl-KUjt3Oj.7KTMS]AC
YcQ=`$T7bq7b8$rO7X+/i3O06+='JEm&<@W)a+mH,1NPA6Dl7A`u.cC,2i`FUL=+(ijmqe9j
KUnX>\S&&549;-@C/_lj,np+B$(mBeSTN:ahU@3FhcEYNh&(5;iTH'SN364n'KETaja(k^jk
&hST&fbslbd(A@o)i::`W,s*cYJ)d+oLJM\YEdZ2Si/%27V<I,UHo/56*uq([*kTR.m:c?XH
^kM^'d3)sjU&b-e6nM^fj,D`e2E@JW-UY_;5QX3U:h1cm@nhFkfS.#O]AOX,!J?!.pQc!R3G`
8FV,K\I)RLV&,U/#\GCZSgO3M/JKK?_8"arF<L@I.A^!N;.I'Xn;&TPnr`!)Z/,aX\HVK5lH
?(o\7QDV;c(2Wa-hcltN:MmY%^0Sm?'N2GXrIiR`/"=22:<5%/NkW6C*^_[OV>E04gf*TdNu
lX:qRmAZ4S4n"mTnL,,+\F1?S!($A!udg#>']AD\?dsL27+TOLq9FbCl]A'q?=g$Y\RcI=+%YJ
hY*)"C:eQa\)r'(kpVQ6T/MH#;b<%/1d5LBoCn.5B-A),+%U115K,;eR:\$2p_C(UTR]A/dcN
P9SQd>dm'HcAR#'fq?>D/%*bT/d$YoE)'!3REC0b5A3i\&Z7Ert8Q=QWhYcbrBW?^C`(cY^+
QH4;A,B;!lah:#C(m+jn]ATU'l2!M`R$Eqg+%L^#a;`aJPeg,i3)%;Wr((9OV3J?RVSO!Hruk
U3B6(K]AfB"AZ$s@Vmr[9-bFCB^*t?2Jolg:$Cu2GW.bsCO8_!,g2#23.tJo=ICk/m)RY2Be[
53S?\fP144<DBH`nYu:7lQf(?<-N8+Z<>c5c'I%ql%E(N$tfZ%kj`XYs2@?D;,c(7Fuf:2s%
*pcW'C@hu_0-lSY0NSjJ`mVaN$80,1FLm>\XIkj(ZDr`B'pA[V'_YWluVgi"sir&c>+1IOWs
6Cf,iqb5S<bPOU=ng.!jIqQn,:EF6e8:>S:05eh#05]A#";dh3*.XOhKFXgTlOq[bJ%hn0Q)U
'm00Pok+25d(Ui:b)$k0=,/JGOL(CRAj?gBV3:LS*g0`59PY#BI=KPUaD^n^(fX5B's;l8-m
'/(RiSGUI=-O%>a@O><uE'12dI/EWKF.$UsDM$rNIIh\rE8AUYi^PFfeOrsdq7GmaQ,&00O)
(&Y!4)?A4MT07470D^6:VjNRCps`pW&A`F-igss6%CQU)9JL0Ncueoc6o'#^VkAWO1^Rk1Zg
5pKsmp:!Tu`V[[dH+,r/@*ChL!lu"AD'pMi3Ds8&AhUhemW<s'Kk(_R@mN!dP-/X_%aP3UpW
''BecsHTIo"%MAY[R"CV7iNZ=0VGT,^hPBW_dDBX[b#bAD-1ns5pb%eOV]AE-09saE,tls+6(
D]A\"UsH66h2dqkdC>#;@B)&_!o'BPCX<j(pq>DtS;?pmL\"WZWk0IPfOM-&fgF`9Cpr#3L32
4,_S4]A980TT=ll:"V-i.2s)lpn!JAJP:/euM0g*a-%(<D$cZtba8M2>;oh2@#tM."puD2I?n
(G$!nmZ^.n^khVEh5N6LD0AEVc<Y'2edClZUi?s,C3LUq:TZf!S#gk.#o92%fTJ:[.shcKFa
$9GsH!nHKYP-B6cPW_u_XG.Ji8atcBM+PBpuX#\KV([YET88b_A:JWQ+Z^`<L'-5Z;nQcj-*
,nJ(9J1Trrf,c4an6e')#M4)qOA3-!%hUQK@Fh)Kn"&1i'>o!,cu2_Cna'*XLKKki[ju/VL$
\nF!eTMfaCfDc%b:rW/gB$]AR40%e=_KM!Q7*c]ATpQ)6mSuM*bfa>^r#VPhoA[uGUA5R\@B.P
L&,UB6#J]A6XejU@?W\C1[Nb\8#(.XY^=d2b.Bl?Fp\r@&*W!Vcre9,W`6Q6iEl$_&oRG4ZMN
qTZZP**"^IGY_p=53WHBMlY?#%[nbXbPWXAk:D:Gb`f/2mgihHkM@=39IZ#.Ea;$!g^N60O4
1jI?H@qTGcX\Oi-EUPM!>dTe:M&BbL-`Un]AsBs+:[-=>_-2iduQXmVTndUbqKVOua4?@XQkR
;J=h;.O-dQ.q&Ti/+cVl?NMWQ7"F4eTD*Zqd+MsgnXVc"'MsGaR4V3biS@ej#3=MitJnQg^/
"H8B8mSCJ,_L`"9Tm(!sh2m:lm,-F/18[A2Yu?)>M/MV/5q,W-o=b0f3mYKP>Zq(s->H$sYt
)"l%22PRm[X]A$g#X.FDHT\lIs/IcfAgs#gVU/qoWJ;=m[qXsP""+"+K\`YCek;#'$L%<Nj9V
dr8"MWc@9nW5J]AYo>N-_0dh=+78\&1_*$Q?M+a2+_^^qL+Q@f1P,e#7o+2%g:M[dhfu\`K4B
7"A>bk!"K-q&RH3kCuWOmp0aU86.)-^-cFb@:blnY">njF,scU!P9oTDpm6X(f'NPD;h]A-9`
m8S$%HR2F-4F23KMe5I?#Lji&f&K]AFmPspT/H6YiWAU+j7Eq-I&<8Jc#rT3c@fbd>K.!X6N_
)fd0nf`XqRhJ=)RbI*!]AI/=VSHq-Ed)k6!1Uul2\%(aQ[lf`,+;K-Uh4Y$aie\cr0*^g!kS@
oVTpYWps$._k(?J5ok4Zk`^N0V,S%6?ZXfE@M4.P6^q%.L([ZRSWIV\[\#0u-R7@P3sUL6PF
\Jhjndc[#Hk"XLG'!qh@o[n\3:B=!(GN]AX3'uHJK/]ARij?Nh>HZ*<G,ULO#2%7aQKWZ:25&+
812g;('WT#lh1U?\R^d1ATi%>_`hYmrmXj&G"qU3PV'IV!Yplq9l><gfg7,:3\&3kkpGm++p
]ADIE<pdFh!N5DZ'0aGH4:2qF,`2S=q1;:gIMC\``ISCj3aZ&5Sm7p9/U&tr:N!tK/Q;<;d:D
.a=`r`^Ss,`.r9qX]AkR-579KHCj'lI9)r0q(JPr2fr9E7j>fCq7U)cP4bU(FoXCG`KaW;RsA
Q9Pf]A(K.`.=hBu(hJ#uL[K@s-]A2\t23=*S-<kh_/;KgD^9O@N-Iso/AUU<.E=V9()d!ECO#\
tC&n@Uq@K"A!"?OQ6;I@-b(K/g6rT"M7B@9F%m'c,)uC5U!@npT4149u9^?@\3>lO^gSp#mq
5PL=DqCI%hd?H?/Oa#nO:EIYJXClS+IH0h(4V*#u^eq)cK7!=Biof1S;oT_B.3?4(fnUKQ!E
["HB$W^@\O/Qa#dji"C*%^Cb7aZTVrkbjtY/lX(]ALH6RB<BJGERV.bOZ>Uf3+occHb&lOk*I
n<?a28a^UXRaA(gZoq";/`-=Y5a'#[/a.u59XU*NIqni:%MFN6BkH-G:Y]A\s<-gb@,$m:C\b
ArtA":9>LDVUUoq^S[F'f-GjIL*#<rX,9P'U#+m1U)=mIc8X97/9Msp2L)oqpQ$[]AEpUNU0K
6:c,GGG..f(KEj&tdG?qn]A[EcnV8"BQtQF&c=06Ora'TCHsoE0oM0AQl0g%L4*Xc^-O#l7J&
T'"_rO<W\#aOGR,2-2&7qqZ*C:]Ac%Y5WJ"Ah0*cZp-X#,4:(7L5[ANbem%Kj9.ce?lCo_[#4
:+[IdN<``0hiU&jO*)/R=a![XUQ^6P7:5Jp5FpE1H=U-_:RF1a08iW;43&9M.W_8q'XnToo"
FF2J^Ur]A\he'naXGZ24P7nSI[C$9::]AMDm"-)YDJLAj0n"<aof;^qrD`D=*\j\Z%F<XfUO%d
E"X\q<3s_?A8[VX\<Js7\h9\Ua.5*uCK(Y*kVTURpF-/:hg]A.(V!GE4iF'7/iY#V%f$$Y^=A
Q'DEuN+c+jKNYYJ"MFgjN4W'C>]Af+p'WMQq/mZjObI2Nlj+Mrem0omgjmYe-(^%;;sC_E2Jj
c_:GN$P*i!j(R!51UHNeOKH@Q!5%u?00fe>:(lH;(QclFKEFcd$P^#n3)QGG[j#u3@g_mYIC
%4+4SsoK\V/%JOS9`*MN;.M)6#A$m_[#d$amZ/F$J$\mN,gt@KE;60_A/s'>?<\<e61X2]A'(
#b.O=p-#nZSQ&f"Jpl:e]AiN'W41>Anii>2>.NZVF+V5!ZXr-<%ZGMPQT5M6<2S:'>VNR?#H:
@Z/at3P_/L+I0\CX^j.a4b#8!&;C\*?12QX:Oob,;Ne<$L9>r)6`)go:[1bRH#)A@kI4(KF4
4uAn\*1*N&u*3j.@$qKkfEcN76Z$CB0h5R=5n2049%;it^j)=d[s4Nq$5L+Y/;.(KD#R##o>
0UQhEQAD::#+K*CJOCPX;(>)37.EdW!r2;=S5eO9$ic[VQnY`,W:3P&o9rnShYaH=gTLuM]Aq
AB2`7r9I(?;euX8]A#=iqQSlNR"-dmAgT//G*I.3fcij9UI3L&>+e5.a%YA0\;g#OhT,AD]Ab$
A0)Hsnq!^(R8ZGm.ha_O@FA4dse@[QHoPfCj39\>sT]AVCd1fHC^E#Pk^TL(N-8$8s_\1EB,d
/dsXP!R?e\2?=YKr!>,WTP&lXfVnq'";;ch8P2$R'+WV-rA!(2qjdZ/fplqi63IbbbNK'kOk
;:"-&Ng#MR^YX[rlSH[s7Ns/Gp0gASkM`Z]A9'GT<\DP_#&Z1Y4h#["4,fVp&\SLW&Ig4mFo=
('`*22f\doON3T?GVg_@Ccnc+W0u(QQ6)*#79dR\.+e*o(<UfTtein"Af3fMKaeN5.#Q03to
+N?BP=D&c-lO&'\[88^S&GA:^.6KZCCcdS(%PTT5N,D^G[4$HKRI,GMA;AjHQS&(YKL+%;1t
9CQ-!0C2Sii[G%/c-?C,Z/KSFtq$F'/iatUMRH,LSr>*=i?2je@`#?p^-Gc$aTSY.WU3F%Vl
aQO)h8IT?T[dNqDZZW1UF01W^LFlWgbS(X"Mdid??D[X5E"=\o#JcK(,h%3PrYL14PLLjJiF
C[EIqbs5/HG\s&UI(<#i<BTIHpN?mg"Mt4EJ>#a`5:a6=OtB?]A>B1P.!Ftgm&(+.mN:%(CKm
o2p,'>foe_(]AArRA:*2lf^D23qi]A,>@j[:BB3mqE!h9h\er!Di"Z*gp'gW>B&%,?TR7`ae0P
!$PUqa"u-+QEGCPm^V<*92+fR=Y-#on1*_==Y+D`PPYhl!2<l%l=gME>8`/:,jg6?.]A?+,mk
A@]AI2%=/25rO)tto-bVG5S;3RV1rJ5Y3DQ>-IBL4l^q/A7alq.W(iQI9pGV?aXd2`s^*[9ag
^a6>b1j^pnjX1(P4>L5b@Z4,a!)bX21j%2gUK.T;LQA_f=NTWC!DqM'-$E]AF70Q(Qn=ZW[nZ
O4s1ThI/EM=C7iDfd>g@YG;TQZDXM`KlWHD;+cg/G@qh7u[u"Uf"NIb%^>01+#U9\EMR7s>X
:5:[*L_,[B/Pi$u'Z5>#UhY)&<.5C/Or(0sKlK%(8%Y3J[-LtqL.LRR7M+\7#Lk>T(Q%-`<=
UI0B@)Z^R0m`+mKq*U.?7Q&;0T.jCo.J'=mlZ)dr;Lot!:^NWb^6JL`aj,^E9ge"5[U%g=[l
U_D:d?!$-(lHcsI<f_MUb3@3#5FH(F%YU8JsgoOB743%gKf+eVHWVegUtk1-=uUlSWojPg?#
h\`lkW/e^8.fTLq-,@*ShO/f$mOktn(a-.CCJFN]AZLrPc4Mt$\cuj(]AcTr9m/I-;)#3K66N@
c':'@^#>FcL6G3L1ZgrD3gAIk?AXL-5S'2,kf$0"J:C:REr!_T2.nS';4"gFPMG&_@kNU>%=
V`B"@HnBb^Q32DG*76.kP`&X&XO'i"<MEe`%GVhI[=<aKCkkH=GfO*+m\V*$X;3`Qn,A,BuS
B^3mGp-h![X$%00@VVA?/S_6eo&>?q,/RN6*R9TS)YP3q!pS.-%E"Vr>b#jW>@+BR9X*5]A!)
o%6YOZ,*mjd<J">XU.<s>+C_/dWS\08V0kd6t_,V-jDi_0M*8l:s=SW5;dd5[Aro-#;hf?,U
@IW8ImCA]AReu4,-FD/BW=KB),e:L3tao2]AU;361!-OGQYgb27'q_tH<f_V@qfLj6OAs5"1N]A
-/Gl>jZaf#HJ"9s"'(/e?1B(D%\UZDJ/AAgSnOh8`o.K#^V[,ubH`BUQ-J$*hG;,8k@CT%K\
hQG"JSofH-&W-CCm="aVE"-`2DbSsViV1A3ejU'\Y*m^M1U)E!(!Gg[dg0uE;B93CZYQoe-"
'0?X(Dqt>QtZ!u0lRgWj?\$.D;IHFOf`rc%LfPWK4g1$K"I#DgR"*jVbd\e-MOS-B%r*>0^-
EP!"Y(E%WRW%6.ajlf_32YNOR'hd%QKSi/V@U5]AQM3)R'r2C8o_i5?/RQs)Ct%_1S?N2.0Ye
)mL;40nl8Z_"37eT5t"=[6:Lo\_Qg>/>[+)e.PjG!IZCqlm[YW.&2kW+Y!k2*cZ,ka1t?2#K
99K'F,G?Gu&O*lEg37.92+;BmSK**EbV*GAs-R#6<$9"h1g<+[hio:U>!'oBSgH(89pZA1'<
fH@9Pu'8YN8HJH_/NtTLS["!U+(>(TWb+dsIh4-k$5bL=27dn&)\g1+WVllk-,<8@DPf"0P1
tFhgC&3ro,GkV^fCjaWPRmG_[]Aj'_hZh[i&Ii%\*A8at#%u#2IHrn:pu5R"@GZ)?!.#/#8(L
P/9VZFi7X.C;^3i#LIK!LhbmC`RH7o-S&!pT91A>S?D6k@KCX>gFYJ$M@@O;cOB*.Fk.Y@#Y
h0q'(D<R_oiq<(qkSP6u\utN?lJ$B9OYXh7aFs4Sr!L.M&VmS<PZO"Smm-K;s,N3?$]AZ"kd]A
r0oWsi^0L'f6[g:<`q0Vpth/#ZWULk"9\Ygq?\m/9mH:l4MHVnh]AK6)Y:XR<r^#>7fb2<qNC
1lrMN**t\`47E+q:gPHr&(KZFm"+:cY+mX'mXQSF?Ht*ePG.r%2al%'s:=Fjl1U7_KD[lPo7
%#ARA&'2bTn=6`VPO/NE18[\QOcRu@X#d-.=\I'mohKGpQupEY<J:Uh(i(YZ`*%Wg%W!e=$X
J1\ZfmcdU4$#X6_o:.-L#[gMPZ[_KGfC@9m3Hqis=/2C2?s/E/WTiTKr2#8M3U!<'KnR$dLW
ILnSdnkfEo:g*\B25SS>W@EO:0KD\^X+*KoY,Pl08(>*gbd/>iGi*Rf?;dEd_f_b%SW=1/`D
kWiFs8g]A!<s!6kTi1oAuTRd&B3<>2C#X&7q`j^BGe/S1jQ6b7gB`.mW6KQW(,NKn/3OFEpbh
lamd]A)bQAXSGYu4@S$_\d"BsV2A8F$YUm=MK.oIT828JCY3pHtC4Rcpqp*":9aBbm-q)U(V\
4S]Aq&\4-=?h3;U5+@l>1W[\S]A@Y;u14G(qb_5P=fMg?$9K>p`6-Mo[KL4?i9"&ZB>YEGF(5k
sQ$Ob@,9<"%ocLlRWe\3%6#hY_uCDQZ#^tAW9KsJKQ;jB%YB8N:mJW:*THI%@bdWm+5_6:jH
NMel/Z7^EY8:;nKFNe4^D@,]AE6e3lE^55@SHL53Fori\,P^)&NL"<C.FiD%<fTc-#\f\'B]Ae
FZC^hpA,Y>",AZ.Y*@>u"0`HZOA&$+cBKEK83?Gih4r5VoCCoRQi?)e%,?(PrTBLgj<Y?-nl
AYkr>VIO,?6Q?lj\e`!9L*JM`^dsLZ)TIHiD?>P6ua'/%mP`5hb[Om`dY]A=[G)0*%Jp9\9FE
O*L?TZ\m(P#Gs)1K*-OFeV0F]A+6QhQJLVaA?]AJ_@L$7PSdPQ2Eh7rdb6WX<P;pGPD:OY1i^2
OO[*7#DO=o>B,Z5YRJ-g:)8&"^?\_NR/)IOmUn,@$#VQIf$ddBK-]AOtSOStXqo2Cd2Z#&/9%
;*pSP.OQ/g<ME$]A"Z>!?!6W`_T]Af<I+N@;:b#`3RhpQBY:A,X^9:Pe[DiLtE8a>%$>qGl+,g
[+j4Tq\`2'curru,W$W&eE+"gr=%L\]AWD^ASP_9Z`5Rg[^+?npTX(dS+qdPSeR%@7T39DAoQ
(geaq>;PA$g@rR=c(O]AY(N%DAIo(7"198W2]A0<5[I0rgdp3hLne3HTSZM38dMS6jjeFr&O9H
Qs1n;2.=WaK$s<YVk<n,nIYLp[$pPp>AT,O!,B,rk,/GQ=UcPG-PEQ)2note[k&b3k;+B-o7
IfNS_kBSPLOf8U4EQ9ZC4qWG,CAokO8%Ya^jR[/2Z$i0U%aNL'J_PoWCiD1ZpucO48EC+&8u
B^&oE]Ac5*#UUtu0RWLP:f.-ng_+UND=</TK3B*dm$f^ollpC[8Oo)3,K`s>C94,X5Z^:l)i%
/-aL-nRj<?^r:5(]AfOhHbM=Q'7bMP'm#A5\tu<[b$JPM")$Wrf@BIl-Qhb7N@m5O@%%7dt;J
-X#O35C7Y%AM5JZG]A,bTEI\r,\-aZit_#o<c6%%[u>Rqj[SC1#$-/#4"o#"O.n@FTT?p@O)#
r2a7DHZ+M&oBi,jn0.RJq7Y$TU:FgD%.S<,Ii91^!@:9h&$!jXS(h?9l*ud6p)@j6C.@",>G
<I"JT`:j4%8'qH4!Kpi+cJ9\MePmcmU)-t[$tnsB<>bm?IS+o(D/H<5[-4#pXk#a]AfuGe/&i
<8"=S`5k,ETs;3!chE^n.prjNHW'_<dAO3H7Ibe:inP>RB7^af(TBXKU5Hf*Gao#?>u@f4r=
j/qIS.7j(JSA:]A-0CcHZ<0@CJJDsfS%h5:a(!/gdH$L>p4$mgRFP*k&"!gp@*XmdUl5<+TB7
GD>IR/r7PLRY43s:j&cZI.:`7>7.ImtSl=fA3H,dqAJmfC2EqiZkf'FB#m-UZm)/\bJ?69":
Jk8@WK^GtaBr$lX8q_JLEfS",>9FV?G#l2-.Mao&pf"NEN.9\l*qG_Q:+oCDsHU$'+BUWU&3
G%iXA.-^<ofo`ZbuJj1Vk,MhQQka0A[rhn,:jGmBfYGiLoA9Z;UL#d.KH4RB)Ycd0@"YG\^F
[PdTsa4p!:m)=m#bsG8G8jnV6U.ik85Mr]As9m5;@!3td=R$%N_9D!cRd5kA(O&mQ!c\p@S`R
3'<f:F9O0;*_#W-<hSL00u!riSgVce`lp)3+/3S'lDRY4V_H>M4>CLaPdlRiD5h\_$gPn,)J
OSbrCnM!"]A`_Z*7fju8WljR`2Zp8-3Oij6C`>Y0D$-g%[SW,p\IIXal:>MXDt![8e8&T'c/Q
KMhTi%ML"GGYCFUUf7uO4Ids);BH8S`"<1LS&KeR^om*r*g;Os5)dX>di@$?4#V7fRa)$NkD
[SI]AY[m2O3#AJm<Q8iI'\?5QiP9G/U-,mIdo/(muLR%+OM0XQZs4f(4%Ek6'"(X7%'`?On8D
&Wh(R,_`OK*Wj?:(L/-*AqJ%B1't$+Jic?a@QP00fRj"9d<a\0=M=P!>i\Hdd#m\AD-_VRrE
WLNXc_rNSu+j`>)#p$`1]APlX+RkJ`P'r>r^_U8T[=Am@E73#(>fhYh&@UZL>>t=HmrA\kM2.
tGH7-(WCQK&m;45V%-*aJZ[jqFhkYR3e#[kjS)ZU6T1-B='A6=\o%2anI2e@hp?SFZ[cjPDn
%R<LBqW<83.j,kmDoY!DsR&,]Aj+M_"c@dRT@ECGX@&h-VAR"^H5NjQQ@GU=)\9Y<RV-Ok1[%
HZ[&SPFgpW,]Aj*t)3?gLOOf_uo9(W:al1?IMuM672Z+Bc%kH?#`\pS8P<Ln,5j<&!6ViI]AmH
U^^4,ZP$.pkdW^nVEe,[2eG$#Y5(KsfXqE:`2T[(`Q=G*NnPk99%Gfdri[;Il8:Kap>a;qq$
+p=k]An4o)6]A!eIot"Y'\Df>pF52nh?#;4X_X5"9dU4t#O[D3C/%Sh-LT`k8ORB\`TVf]A<&\S
m?hDOLh_^:R,NmZ9(=4)1?W:AQYN@D<eA]AnoT<!Abi,Lchkk&Y/(8$XerSRG&6LeA1,d0H&3
brNf!JM,]A(W-^MHNA;g`'UulmR%$5jfMu8qt(7eG!/Dj9H5Pj`hB#\kRmHuhU1;%a:YX^nXD
!)jM#\Y%X\iST6bRAq]AT(Ck-1%or/S?!9un.Bn,H*JI[!gqi?lD1+_ld)ZR"e2?3'!<*]A("?
7:fs%f`ht3lf6N(f>.B5]Am6Jr&-<e/<a,RDGE3i`&LdTOYL%E_O>R1O8J=pTJuS;&('BaLGU
'qWQ^7W__C;bDd9\-X2qFKoBT@/!CJs73FQ!Qi5R-$k]APVgSM\*VZH=scM/4!V'_7Z217M\E
b4I,gN;p`2$4$3#:iP#R[[iNS35%rbZ"G:c:?)DaGblW.!4Qd_4o*;Mqd2SNe^^hLh2%dV9.
N^)J$'@2$Yb%A5N-Zj8,e33"&1I(q=8BJNGf4>(/n!K72f1SV#/u8/f<:(]Ar+O</P2W`ac)0
(<N_9Z[HM:q,N(C;9CS>W8SJM#G83\RO`TAOo_"\qNRa7WW_Qj7'(iC^.^5[j4V9Y5S")43[
gMKr0!U2/f$`q0g^@)K]AFP[t[=#:`8,+AP/T0@Ispn#'pYg$T2/tf1Xg&0n"YpZ+JaApI&ce
r4E>I,(7,)X3"BI\i4iPW_jg-G7m7MXA+Sp-bD8=Y_nA<DE7G;iT<ThUk`VW>j3`7>Cgolse
k:QbGEGPPPW#$0)1ERd=`QuB6[B:_\3&2nTe>C:arY>sF?a@uXaU_WDM9Er.8hn.FZI3BG6@
f>G+2Y$AXcX]AG@Xl^-%osIG<?rRo$PdA9\e?ed"i`BEJZLamTEkNQ8AWt.A'?MSjTBBW%"$M
^[/`mY>fA_o"q7M*n!9:c',G>&CTk#`47ter:0%i?ZVhDJFqQbPeb=b7#:&,*$n6DbZ7^,.q
!;piQT(8c`m=$/l%%IW6?W12?9Xr,pL7ulV@Y%+(*6*9p<)$g>P@*c<iC>/aH27)t_C=>fHD
9hof6L]A7RI&0t@6h`*L%gGgGM,4W;"-o8$#76_lf@OaVJM1Ee[p\;m+\-QBlD9%]Ao%['qXo(
%(#\Ch$mN!A@<#Y92@QZ?*0n#uED*k&=45s2)?m,QrT.pNce3??b&AdE;\BXYE9JoF%R,-HJ
\X!Q2eQ[Xf6\%'$m'Jf(oO@<,6,'Bbbk[1Y9G29,;`>e**;Yn#4D<Z0aGG^"rN&)C%@;@/`l
2U1GDbrX81(0Y1ept_g6efJZH)*@JC0:mtqR3$$5,T-B?-^$bQmfYh0N76S+D'd#TQc4EUVC
p^2E_B(YSS0L=?lM%>[E,"WFr*pe`L!oL@t69ja1/Wt+^7FU*,#lGpb-KMS$ds.qj0apG3oI
8[fn<9G82O>Q'&d;P-pk5'6rr2QiNq&^tWIVhpnrm^+\'fSBJWSJ1D+gTg]AFH#&StQI^h;'@
[#gfX1QE_A$igqp;Z>jVq.\1CEWV\AOT4u44R]A3$@BL,"1%VH"jhA+3nmf_($VUAp7$PE'(M
['VUB^_h2]AS:`t36CBQl-Io413m@8q9J$IFk7]Ar9VPYYpreMc/V;VW=/boUU*`mJ?*ipFB]AB
CkE-<c/UQ"InJNH?-K3/iFhlJQm3FFMf5+$u@4:Ha-D'WduRHPL>=!p*bh3:7G[U8jGkA5PB
ie=/&>"RAE6$@RBKBKFJ!BA\unrT?q?NW?r5KH/lSetVA(BMKD.\F.&[*k;,A!NT-<gG4lQX
[M7aHfksE:%j8hbSWi[991X@AgjK;n&`om!m->.-78q/+m$qWLJ[VIDtDNM16EB$\&#I-J`5
JS^JMo$qZ<[8n+gOqGA;[(Xd[u9LB8,,5"'*UL0?$'.WN6=TH'c199)p0cN5,>j@K-YJqsj\
[f9BK2<sq/*VJ_@%RdaR")W\71dkJ)F9jN6Ii,XRM8`G(";A?+agPVMtrp7S]A0mZl4Y16WP$
i-SG8T)U`\;tK>0Mk_P[aVo<>-5HFgsWe1F922@V6&'Z9jO8ZMt*l_ar?#4Qe6!1%eOb^Y!n
YLfRtbtT;rC;C6=>TfDbMdXM6nKauc@0A5P$-gFmPfe[rl`n/F\mDBCV)[Vh)XGlp=)sh3k:
@6:eu83O3gl8sUbfO2&cB^iO5r*;8aW:?DYAiD#Dh\K=BO]A/#>Hge0#Gh1kd)pH8B15<?$KX
+^Tu0;FL`2iIO/`bp3/Y\ZEW#h&$f#AlNm!N]AU1s2=+4E0/IHm04C3R]A=jo;.QJ\JKOC-iWK
jdL>5Rr5@<QETTUjnqL[JLSL'QSOH/[HidaDo5;c.u?GPg@-q#jnuh0*Q1=oVWIc'Y?L_6tE
g5GBTRj/n>?c$Y\Yq]A"-PCQ6r_`N:2f<@SajLhu-"*:^(qaK>.7lo\i%T:LS+2EhpF`?AkFR
Alc?%#26>umi%[3D+KMRri&'8_o?;eMNj(DZ^s[T>E(j[Df6.[:/7BC6P5uq&E7I"al%dh[:
]Auc$U/*P6'H#b7)9>FEWkHGD1+Ktc\$k&rg2FUL[U5BkQ&CKNA3co!f\r;.r4G`r`6H!bd"I
fN*I]AWo]ANIG)]ARI_=pP8*7D(msYA*>YFR1bbp-R/n^-%:0jkZ0@9@`G:jFmpV_[UmhKbs"_f
PtYNlFJ=un]A[O:'-D"EEdCT,JnD`Fqdr"$dr5V[C[dO)^b\<!U&D!6,I`n_E[qV_0/'Oi\?V
0<MW;/4?779'5<hB3]AXF^"[lp?G3@rI8DD'c(l>FK8Rf65e\6EOG"0]AWei3j;Tp;^W`Fa_5Z
aFY*Ue/j'qjg7VcLb(b##9(<CI2^JOr2?_ZSnu"g[hfeBa-$bo3u9";a6L6A=ho<adWnk'6'
\p8e*4tXM\ua8!igoRh*.A\p.-E1FPNFXn+W_2%4Rq!hAHH<B+PbYN#E$'>^MC_0ID6^#k/0
["E(4s\+-QMd)pf<AT!+G/KPtI9`Dh%='6PcOoC#*#36=]AQ6;i<(;@QKC@*oA9$ZG8gBdE\R
%8H3bG,-rca%W&:]A^-JN`rWiYJ\`c<XE'G,aW39&K]AEBHibq"d.2\HAlnM(Rb$"iA=u,KQ*f
2>01QT$PP^;m=-r%nb>pB@ghKOi;"B\U`p.&+@K-<.[UTp(f,@UYq[9LM`9"H.e@VL9d:1F&
r!he[%s&M@*PnRRfrl-?Zq`<872*S]A=DRFt^VGH/1\+ERR9K'c+-=1:j/IDZc369%,FqI,a%
eKMB&K,HZU<=Hc0eV;nY-$^%u,mU@Ikc+hB=_A&eYgd2jOF4?;Whs[<9E0^3ss+h0+Z?XpoJ
qFg_'DTQd'#(-l*Jer<(K*U8lNdB9BTjD-92^ZM..pSPPa3%b%p4aiFBDM2aYC:ShLk,0h':
#o5*@PTaWoOr^X"q`u0:+K"\$IA\sI53qnl*ZfM-.`@Be6biW]AG^gEptE6h:00kGa;4Y(aZD
@KqkJAMZ:bHn3MbHI;k#TOZ!aD9$pt^Ph='TjK"]A2"[c4hA0.N/P?spR;bD%)(0_=p@C.doC
]AFunU^;%eTFLUJWp'oEBW<=2p/up[6qnhagY!j>]A6p/3]Aj-20FaXVNli0P\(h;aWFko%bW9H
73siF\JVo%UduZ(n7R/OZ!)S/upf$"K1:,^_rl)6OO7TLBZ\;*kmPBsXh2`LuoT)PnlhLl3@
9D._,IGT=gV=,!Tt`kt/?qM;_70[hE-<R&r:`WD(PK-o'>D=!h4\7Aq'#=QZ9B(2l4-D7_]Al
NRSnr/9C*7a8TSlfG"F6T1`Y`ZnrAjoiK_!]AO<#`4Uh_bNgPua2J(S%]A86jZ3I@"B&(ITdZX
Qrk9@/:BYTqR>K!<c-r1()Ilk;hEA.W/r/i#8l2&J4+/\t))XsS7?R[g2b;<ln,?U<`2R0qS
W;9=EXdm?:U)W1"SmhC#TI^YolGI\J:P#rTEmQ4QrjKNh=B=+2fZ.*%VqE,]A3u(7BZ:;H*]A;
YQW*2jR5AMO.[SDQkjP$]A?`YS63E>CEF2p6>_28\P>$(71bY''Jr>Itk,*oq\Knnb(68niQO
$FO%<g@@G0p>ZF9e\b$`J#k`stl6p_>&'<eYdN9MOg/^]AuV$E=_]AY@&0o3'*`a.edA8-7?A1
u9o#T&K'+>K\P;&E-0"*4fh%e,W!.K(+R_1=g,$?!J$?#nW%`CD<U'&8?-8>uZ>X\B[f1/)Z
I_MX8+gLV$!ojC;-B@u7FL.>G)`RaY8*+/)4qUU['+5Wak>2!P2I]Al>4boqn:kP?*!mPD96#
EF3WU'iMeJQ4DqJmDsMl=*&/C)((tFVFBaM@#11Mn6^i/Tufk?q)YuSk9j-M>bLtM0F`ZaR7
74H9>jbS/W3)(nrHiORO,<ppD.a*-<1aaRF_uNr[%5@<kMO6fB</6~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
<MobileFormCollapsedStyle class="com.fr.form.ui.mobile.MobileFormCollapsedStyle">
<collapseButton showButton="true" color="-6710887" foldedHint="" unfoldedHint="" defaultState="0"/>
<collapsedWork value="false"/>
<lineAttr number="1"/>
</MobileFormCollapsedStyle>
</InnerWidget>
<BoundsAttr x="598" y="0" width="364" height="541"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList/>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
<Background name="ColorBackground" color="-1"/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
<MobileFormCollapsedStyle class="com.fr.form.ui.mobile.MobileFormCollapsedStyle">
<collapseButton showButton="true" color="-6710887" foldedHint="" unfoldedHint="" defaultState="0"/>
<collapsedWork value="false"/>
<lineAttr number="1"/>
</MobileFormCollapsedStyle>
</body>
</InnerWidget>
<BoundsAttr x="598" y="0" width="364" height="541"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart1"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="chart1" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"  \"+\"Area Data(MultilayerDrillLinkage)\"]]></O>
<FRFont name=".AppleSystemUIFont" style="0" size="96" foreground="-16749643"/>
<Position pos="2"/>
<Background name="ColorBackground" color="-2953990"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="Default" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
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
<Background name="ColorBackground" color="-1"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.75"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Arial" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.drillmap.VanChartDrillMapPlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrBorderWithAlpha">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
<AlphaAttr alpha="1.0"/>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="0.75"/>
</AttrAlpha>
</Attr>
<Attr class="com.fr.plugin.chart.map.attr.AttrMapTooltip">
<AttrMapTooltip>
<areaTooltip class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
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
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</areaTooltip>
<pointTooltip class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
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
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</pointTooltip>
<lineTooltip class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
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
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipStartAndEndNameFormat">
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
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</lineTooltip>
</AttrMapTooltip>
</Attr>
<Attr class="com.fr.plugin.chart.map.attr.AttrMapLabel">
<AttrMapLabel>
<areaLabel class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="false"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" align="9" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-1"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
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
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
</AttrLabel>
</areaLabel>
<pointLabel class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="false"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" align="9" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
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
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
</AttrLabel>
</pointLabel>
</AttrMapLabel>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.75"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Arial" style="0" size="72" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" layout="aligned" customSize="true" maxHeight="100.0" isHighlight="false"/>
<Attr4VanChartScatter>
<Type rangeLegendType="1"/>
<GradualLegend>
<GradualIntervalConfig>
<IntervalConfigAttr subColor="-14374913" divStage="1.0"/>
<ValueRange IsCustomMin="false" IsCustomMax="false"/>
<ColorDistList>
<ColorDist color="-7874817" dist="0.0"/>
<ColorDist color="-13075251" dist="1.0"/>
</ColorDistList>
</GradualIntervalConfig>
<LegendLabelFormat>
<IsCommon commonValueFormat="true"/>
</LegendLabelFormat>
</GradualLegend>
</Attr4VanChartScatter>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="province"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=AREA_NAME]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report0" animateType="none"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
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
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<GradientStyle>
<Attr gradientType="gradual" startColor="-12146441" endColor="-9378161"/>
</GradientStyle>
<VanChartMapPlotAttr mapType="area" geourl="assets/map/geographic/world/China(Province).json" zoomlevel="4" mapmarkertype="0" nullvaluecolor="-3355444"/>
<lineMapDataProcessor>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
</lineMapDataProcessor>
<GisLayer>
<Attr gislayer="predefined_layer" layerName="Mapbox"/>
</GisLayer>
<ViewCenter auto="false" longitude="103.826447" latitude="36.059561"/>
<pointConditionCollection>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</pointConditionCollection>
<lineConditionCollection>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</lineConditionCollection>
<matchResult/>
<layerMapTypeList>
<single type="area"/>
<single type="area"/>
</layerMapTypeList>
<layerLevelList>
<single level="0"/>
<single level="6"/>
</layerLevelList>
<drillUpHyperLink>
<NameJavaScriptGroup>
<NameJavaScript name="Web Report1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="province"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=AREA_NAME]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report0" animateType="none"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
</drillUpHyperLink>
<DrillMapTools>
<drillAttr enable="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Arial" style="0" size="96" foreground="-5066062"/>
</Attr>
</TextAttr>
<backgroundinfo>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</backgroundinfo>
<selectbackgroundinfo>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
</selectbackgroundinfo>
</DrillMapTools>
<matchResultList>
<matchResult/>
<matchResult/>
<matchResult/>
</matchResultList>
</Plot>
<ChartDefinition>
<DillMapDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<Attr fromBottomData="false"/>
<bottomDataDefinition class="com.fr.plugin.chart.map.data.VanMapMoreNameCDDefinition">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<CategoryName value="pid"/>
<ChartSummaryColumn name="销售额" function="com.fr.data.util.function.NoneFunction" customName="销售额"/>
</MoreNameCDDefinition>
<attr longitude="" latitude="" endLongitude="" endLatitude="" useAreaName="true" endAreaName=""/>
<matchResult/>
</bottomDataDefinition>
<eachLayerDataDefinitionList>
<SingleLayerDataDefinition class="com.fr.plugin.chart.map.data.VanMapMoreNameCDDefinition">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds4]]></Name>
</TableData>
<CategoryName value="pid"/>
<ChartSummaryColumn name="Sales_volume" function="com.fr.data.util.function.NoneFunction" customName="Sales_volume"/>
</MoreNameCDDefinition>
<attr longitude="" latitude="" endLongitude="" endLatitude="" useAreaName="true" endAreaName=""/>
<matchResult/>
</SingleLayerDataDefinition>
<SingleLayerDataDefinition class="com.fr.plugin.chart.map.data.VanMapMoreNameCDDefinition">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds4]]></Name>
</TableData>
<CategoryName value="Provinces"/>
<ChartSummaryColumn name="Sales_volume" function="com.fr.data.util.function.NoneFunction" customName="Sales_volume"/>
</MoreNameCDDefinition>
<attr longitude="" latitude="" endLongitude="" endLatitude="" useAreaName="true" endAreaName=""/>
<matchResult/>
</SingleLayerDataDefinition>
</eachLayerDataDefinitionList>
</DillMapDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="7de3237d-d760-48bf-a58c-8816ef610a9a"/>
<tools hidden="true" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="true" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
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
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
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
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true" functionalWhenUnactivated="false"/>
<MobileChartCollapsedStyle class="com.fr.form.ui.mobile.MobileChartCollapsedStyle">
<collapseButton showButton="true" color="-6710887" foldedHint="" unfoldedHint="" defaultState="0"/>
<collapsedWork value="false"/>
</MobileChartCollapsedStyle>
</InnerWidget>
<BoundsAttr x="0" y="36" width="598" height="505"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart1"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="  "+"Area Data(MultilayerDrillLinkage)"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name=".AppleSystemUIFont" style="0" size="96" foreground="-16749643"/>
<Background name="ColorBackground" color="-2953990"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="598" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_chart1"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[地区数据]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="96"/>
<Background name="ColorBackground" color="-6697729"/>
<border style="1" color="-723724"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[地区数据]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.MapPlot">
<MapPlot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
<ConditionAttrList>
<List index="0">
<ConditionAttr name="条件属性1">
<AttrList>
<Attr class="com.fr.chart.base.AttrBackground">
<AttrBackground>
<Background name="ColorBackground" color="-6697984"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[区域名]]></CNAME>
<Compare op="0">
<O>
<![CDATA[广东省]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[区域名]]></CNAME>
<Compare op="0">
<O>
<![CDATA[广州市]]></O>
</Compare>
</Condition>
</JoinCondition>
</Condition>
</ConditionAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<NameJavaScriptGroup>
<NameJavaScript name="当前">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="province"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=AREA_NAME]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report0" animateType="none"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<newattr201212 mapName="中国" isSvgMap="true" mapType="Map_Normal" isHeatMap="true" heatIndex="0"/>
<MapHotAreaColor>
<MC_Attr minValue="100.0" maxValue="600.0" useType="0" areaNumber="5" mainColor="-14374913"/>
<ColorList>
<AreaColor>
<AC_Attr minValue="=500.0" maxValue="=600.0" color="-14374913"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=400.0" maxValue="=500.0" color="-11486721"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=300.0" maxValue="=400.0" color="-8598785"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=200.0" maxValue="=300.0" color="-5776129"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=100.0" maxValue="=200.0" color="-2888193"/>
</AreaColor>
</ColorList>
</MapHotAreaColor>
<BubblePlot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="SimSun" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</xAxis>
<yAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</yAxis>
<BubblePlotAttr bubbleSize="50.0" bubbleType="1" isNegative="true"/>
</BubblePlot>
<Plot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="SimSun" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<PieAttr subType="1" smallPercent="0.05"/>
</Plot>
<CategoryPlot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="SimSun" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</CategoryAxis>
</xAxis>
<yAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</yAxis>
<secondAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</secondAxis>
<CateAttr isStacked="false"/>
<BarAttr isHorizontal="false" overlap="-0.25" interval="1.0"/>
<Bar2DAttr isSimulation3D="false"/>
</CategoryPlot>
</MapPlot>
</Plot>
<ChartDefinition>
<MapMoreLayerTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<MoreMapSingle>
<MapSingleLayerTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<AreaName areaName="省份"/>
<DefinitionList>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[销售额]]></O>
</SeriesName>
<SeriesValue>
<O>
<![CDATA[销售额]]></O>
</SeriesValue>
</SeriesDefinition>
</DefinitionList>
</MapSingleLayerTableDefinition>
</MoreMapSingle>
</MapMoreLayerTableDefinition>
</ChartDefinition>
</Chart>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true" functionalWhenUnactivated="false"/>
<MobileChartCollapsedStyle class="com.fr.form.ui.mobile.MobileChartCollapsedStyle">
<collapseButton showButton="true" color="-6710887" foldedHint="" unfoldedHint="" defaultState="0"/>
<collapsedWork value="false"/>
</MobileChartCollapsedStyle>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="598" height="541"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="chart1"/>
<Widget widgetName="report0"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="962" height="541"/>
<ResolutionScalingAttr percent="0.85"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="KAA"/>
<PreviewType PreviewType="5"/>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="1e023c7b-f9d8-40e0-946e-693ade4b737c"/>
</TemplateIdAttMark>
</Form>

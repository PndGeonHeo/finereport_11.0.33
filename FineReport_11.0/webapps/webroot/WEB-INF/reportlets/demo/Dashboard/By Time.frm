<?xml version="1.0" ?><Form releaseVersion="10.0.0" xmlVersion="20170720">
<TableDataMap>
<TableData class="com.fr.data.impl.DBTableData" name="ds1">
<Parameters>
<Parameter>
<Attributes name="type"/>
<O>
<![CDATA[Month]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select ${type} as Type_,sum(Revenue1) as Revenue,sum(Cost1) as Cost from
(SELECT
     date(Indent.Order_date) AS Order_date,
     strftime('%Y',Indent.Order_date) AS Year,
    strftime('%m',Indent.Order_date) AS Month, 
     sum(IndentDetail.Unit_price*IndentDetail.Quantity*(1-IndentDetail.Discount)) as Revenue1,
     sum(IndentDetail.Purchasing_price*IndentDetail.Quantity) as Cost1
FROM
     SIndent Indent INNER JOIN SIndentDetail IndentDetail ON Indent.OrderID = IndentDetail.OrderID
where strftime('%Y',Indent.Order_date) in ('2011','2012')
group by strftime('%Y',Indent.Order_date),date(Indent.Order_date),strftime('%m',Indent.Order_date)) a
group by ${type}
]]></Query>
<PageQuery>
</PageQuery>
</TableData>
</TableDataMap>
<FormMobileAttr>
<FormMobileAttr allowDoubleClickOrZoom="true" appearRefresh="false" isAdaptivePropertyAutoMatch="false" isMobileOnly="false" isUseHTML="false" promptWhenLeaveWithoutSubmit="false" refresh="false"/>
</FormMobileAttr>
<Parameters/>
<Layout class="com.fr.form.ui.container.WBorderLayout">
<WidgetName name="form"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="" frozen="false" useBookMark="false"/>
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
<ShowBookmarks showBookmarks="true"/>
<Center class="com.fr.form.ui.container.WFitLayout">
<WidgetName name="body"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="" frozen="false" useBookMark="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin bottom="1" left="10" right="10" top="8"/>
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
<LCAttr compInterval="8" hgap="0" vgap="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart0"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="chart0" frozen="false" useBookMark="false"/>
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
<WidgetName name="chart0"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="" frozen="false" useBookMark="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin bottom="0" left="0" right="0" top="0"/>
<Border>
<border borderRadius="0" borderStyle="0" color="-723724" style="0" type="1"/>
<WidgetTitle>
<O>
<![CDATA[=\"   Change In Profit & Cost by Time\"]]></O>
<FRFont foreground="-12759706" name="Arial" size="86" style="1"/>
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
<Attr isRoundBorder="false" lineStyle="0" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr autoRefreshPerSecond="0" combinedSize="50.0" isNullValueBreak="true" plotStyle="0" seriesDragEnable="false"/>
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
<Attr isRoundBorder="false" lineStyle="1" roundRadius="3"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrTrendLine">
<TrendLine>
<Attr afterPeriod="0" prePeriod="0" trendLineName="" trendLineType="linear"/>
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
<FRFont foreground="-12759706" name="Arial" size="70" style="0"/>
</Legend>
<Attr4VanChart floating="false" isHighlight="false" limitSize="false" maxHeight="15.0" x="0.0" y="0.0"/>
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
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-12279553"/>
<OColor colvalue="-13320285"/>
<OColor colvalue="-4363512"/>
<OColor colvalue="-16750485"/>
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
<newLineColor lineColor="-854793"/>
<AxisPosition value="3"/>
<TickLine201106 secType="0" type="2"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont foreground="-5065027" name="Arial" size="70" style="0"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr autoLabelGap="true" axisName="X Axis" commonValueFormat="true" isRotation="false" limitSize="false" mainTickLine="0" maxHeight="15.0" secTickLine="0" titleUseHtml="false"/>
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
<newLineColor lineColor="-5197648" mainGridColor="-854793"/>
<AxisPosition value="2"/>
<TickLine201106 secType="0" type="2"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont foreground="-5065027" name="Arial" size="70" style="0"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=40000" secUnit="=0"/>
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
<VanChartColumnPlotAttr categoryIntervalPercent="30.0" columnWidth="20" filledWithImage="false" fixedWidth="true" isBar="false" seriesOverlapPercent="20.0"/>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top isDiscardNullCate="false" isDiscardNullSeries="false" isDiscardOtherCate="false" isDiscardOtherSeries="false" topCate="-1" topValue="-1"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="Type_"/>
<ChartSummaryColumn customName="Revenue" function="com.fr.data.util.function.NoneFunction" name="Revenue"/>
<ChartSummaryColumn customName="Cost" function="com.fr.data.util.function.NoneFunction" name="Cost"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="858dcec5-8aff-4e1a-8077-7f6a36b64adc"/>
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
<MobileChartCollapsedStyle class="com.fr.form.ui.mobile.MobileChartCollapsedStyle">
<collapseButton color="-6710887" defaultState="0" foldedHint="" showButton="true" unfoldedHint=""/>
<collapsedWork value="false"/>
</MobileChartCollapsedStyle>
</InnerWidget>
<BoundsAttr height="208" width="960" x="0" y="38"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="" frozen="false" useBookMark="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[="   Change In Profit & Cost by Time"]]></Attributes>
</O>
</widgetValue>
<LabelAttr autoline="true" textalign="2" verticalcenter="true"/>
<FRFont foreground="-12759706" name="Arial" size="86" style="1"/>
<Background color="-1" name="ColorBackground"/>
<border color="-723724" style="0"/>
</InnerWidget>
<BoundsAttr height="38" width="960" x="0" y="0"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<title class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="" frozen="false" useBookMark="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[="   总营业额利润(万元)"]]></Attributes>
</O>
</widgetValue>
<LabelAttr autoline="true" textalign="2" verticalcenter="true"/>
<FRFont name="Arial" size="70" style="0"/>
<border color="-2368549" style="1"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="" frozen="false" useBookMark="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin bottom="0" left="0" right="0" top="0"/>
<Border>
<border borderRadius="0" borderStyle="0" color="-2368549" style="1" type="1"/>
<WidgetTitle>
<O>
<![CDATA[=\"   总营业额利润(万元)\"]]></O>
<FRFont name="Arial" size="70" style="0"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr buttonColor="-8421505" carouselColor="-8421505" changeType="button" enable="false" showArrow="true" timeInterval="5">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart chartClass="com.fr.chart.chartattr.Chart" name="默认">
<Chart class="com.fr.chart.chartattr.Chart">
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
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
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
<FRFont name="Arial" size="78" style="0"/>
</Attr>
</TextAttr>
<TitleVisible position="0" value="true"/>
</Title>
<Plot class="com.fr.chart.chartattr.Bar2DPlot">
<CategoryPlot>
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
<Attr autoRefreshPerSecond="0" combinedSize="50.0" isNullValueBreak="true" plotStyle="0" seriesDragEnable="true"/>
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
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
<Legend>
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
<Attr position="4" visible="true"/>
<FRFont name="Arial" size="62" style="0"/>
</Legend>
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
<newLineColor lineColor="-5197648" mainGridColor="-4144960"/>
<AxisPosition value="2"/>
<TickLine201106 secType="0" type="2"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Arial" size="62" style="0"/>
</Attr>
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
<newLineColor lineColor="-5197648" mainGridColor="-4144960"/>
<AxisPosition value="3"/>
<TickLine201106 secType="0" type="2"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Arial" size="62" style="0"/>
</Attr>
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
<newLineColor lineColor="-5197648" mainGridColor="-4144960"/>
<AxisPosition value="4"/>
<TickLine201106 secType="0" type="2"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Arial" size="62" style="0"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</secondAxis>
<CateAttr isStacked="false"/>
<BarAttr interval="1.0" isHorizontal="true" overlap="-0.25"/>
<Bar2DAttr isSimulation3D="false"/>
</CategoryPlot>
</Plot>
</Chart>
</Chart>
<ChartMobileAttrProvider allowFullScreen="true" functionalWhenUnactivated="false" zoomIn="2" zoomOut="0"/>
<MobileChartCollapsedStyle class="com.fr.form.ui.mobile.MobileChartCollapsedStyle">
<collapseButton color="-6710887" defaultState="0" foldedHint="" showButton="true" unfoldedHint=""/>
<collapsedWork value="false"/>
</MobileChartCollapsedStyle>
</body>
</InnerWidget>
<BoundsAttr height="246" width="960" x="0" y="58"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report0"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="report0" frozen="false" useBookMark="false"/>
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
<InnerWidget class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="" frozen="false" useBookMark="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin bottom="1" left="1" right="1" top="1"/>
<Border>
<border borderRadius="0" borderStyle="0" color="-723724" style="1" type="1"/>
<WidgetTitle>
<O>
<![CDATA[=\"   Detailed Sales Performance By Time\"]]></O>
<FRFont foreground="-12759706" name="Arial" size="86" style="1"/>
<Position pos="2"/>
<Background color="-1" name="ColorBackground"/>
</WidgetTitle>
<Background color="-1" name="ColorBackground"/>
<Alpha alpha="0.5"/>
</Border>
<Background color="-1" name="ColorBackground"/>
<FormElementCase>
<ReportPageAttr>
<HR F="0" T="0"/>
<FR/>
<HC/>
<FC/>
<UPFCR COLUMN="false" ROW="true"/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[1028700,1028700,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2171700,5562600,5181600,5295900,5829300,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[Index]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[Date]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[Revenue]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[Cost]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[Profit]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[=&B2]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row()%2=0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background color="-1641987" name="ColorBackground"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0" left="B2" leftParentDefault="false"/>
</C>
<C c="1" r="1" s="1">
<O t="DSColumn">
<Attributes columnName="Type_" dsName="ds1"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="2">
<O t="DSColumn">
<Attributes columnName="Revenue" dsName="ds1"/>
<Condition class="com.fr.data.condition.ListCondition"/>
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
<Expand/>
</C>
<C c="3" r="1" s="2">
<O t="DSColumn">
<Attributes columnName="Cost" dsName="ds1"/>
<Condition class="com.fr.data.condition.ListCondition"/>
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
<Expand/>
</C>
<C c="4" r="1" s="2">
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[=C2 - D2]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings footerHeight="0" headerHeight="0">
<PaperSetting/>
<Background color="-1" name="ColorBackground"/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="0" imageLayout="1" paddingLeft="16">
<FRFont foreground="-1" name="Arial" size="70" style="0"/>
<Background color="-8078337" name="ColorBackground"/>
<Border>
<Top color="-1" style="1"/>
<Bottom color="-1" style="1"/>
<Left color="-1" style="1"/>
<Right color="-1" style="1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1" paddingLeft="16">
<FRFont foreground="-12759706" name="Arial" size="70" style="0"/>
<Background name="NullBackground"/>
<Border>
<Top color="-1" style="1"/>
<Bottom color="-1" style="1"/>
<Left color="-1" style="1"/>
<Right color="-1" style="1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1" paddingLeft="16">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont foreground="-12759706" name="Arial" size="70" style="0"/>
<Background name="NullBackground"/>
<Border>
<Top color="-1" style="1"/>
<Bottom color="-1" style="1"/>
<Left color="-1" style="1"/>
<Right color="-1" style="1"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m94j9;g5ZFm=UhT_O^#c100Rn%\:0\*M^T26K!f>]Ahs]Ab/L]AZ=AOT=/KbVBSDqcnf3)3&U8q
A1^MG77p_:E?HOCXU'-n*,t,%=ls&5GR5K074:\I"='>#*YKe$8WXbC=KPn$i&jpAXcppW:8
'[c!a)r2I^K#fMoG2n\\c!q@sp5WgmoX2dPVq7!0R%hXUt*?/?gQW81XW7Y?[\G]Apu%b%h@=
^@("]A+)@GOsTQjS>[NYqq7$%e6@\m>l*N<Mp&ieo_C:NoF&SP/S1[/?Y/Jgrr.f92iclVhT-
M]AK+hms!AN^Q'i6At9C+3/j!rBE-V;=L@)*Xb`@5OhC=:qMV!d$HjC'1($(ea@;fJW)s8Gr,
.HD.)G9,]AgLGqR=b?8-C%=?J02Ud-JKHrGh=cJ`E8`SM29A02?d+.LU"`JC:+1Qa$\7\$81l
SR,24,;9<GAGk)qOeUpUl_Y?ZI/RVnMT.]AfSlg(70UGbD)^+9:PdrC4[`!;n[!;H;I\TYnbM
TM#fS8%ON:QP!2j2*WmAphTSeZAom!7),L'0%$\8&.['!/PR?_6Nids#EXsr(K)ir%h]A;mLp
[0(5R2OVEeE>1P0K;I>#fd:j$Tc]Au'9GsOZ,RRjMG\X%cY>KgA=d/7@.K3-npK?8i"EN&BA*
nj"ejV+?5U/1CtB-IkcUsid7fk8%N>M?,;Y*J>i^;VgJhIQcRMS>M/N.Mk<`\+(i_juOV-0P
e%oQl%8+Co.DLcjD]A^EJI<e3RT(jKd&\<p=X'!F'7!h]AUNKDFu.%C(+?ED[8q<1O1PcKpXNj
[l4multS.ZNPo=Nt,'e/I0%:Q_dkp&(&@dg<]A4!^/-,nXoG`NIdXc[n:Dm5c=;,Y4>7G0,.[
?=>H5IHrqME#SChuWPh2FWq>P='K3s36p(l?@Q=>q1Ul!iEgPN>i;1@#0Rh@5`YZTm>1i[=K
?8e,L7mr@2spHT`qIZ=9oF$N\p!A!NuUU?K<$FGEMsN`Q:UB"KW8YAE?0i:_rrs(jkUVN?D7
$4)(8-2\8/?D86W;"O!]A7>mlJ2(Xofu0Z;C1.]AQKYUf34DPbi@Ilas^<_mDJS75q:hCFCT==
VkHB&A2=$HSHC1@mIgX/4KBDdJ?l4_=8c]A)2bW$@o'5RMr9@lp2g?=K9$4b:$V1m?s#6$:*m
_oHAe]A?p1t01idfO<4AMFHY6*J?_'.pXU#PItX?crr5QuqB8RlK[!M/<^!V`XKoOAo/uQl_Z
blajjp;.&W"H-]A7KEqA2OQ:]Aq*`QP=H--V7G1>jg%&3`*hS#NXC6k8l>#@dgnV^eWc_-AM6/
sjNefe<5XVMfB9Nk#XSc"Res!'7#56LjBPZ&pT#VX9Pd3=3gPGdiCVOkW3:5.-[S(85J71XZ
#T5';jE01d;>98lkF.9=K&P.\Me8PO385MYG4)]A7bjSjP9!7BriZe8o+-NDC*iD+5ftQ.U;8
X)DlCV+I:+$+INJFq#Eb;Ih_KBM\+lYLY,V@[`]A@Y-;9`m^E@C%gE'W*AtY]A,MS3C`j[DPZa
c5+2aJrXF#K?!)BahiCFMnSao\nu/Eb!R^p-!L]A)0EBhJ(:dSIR`h%c9dqLn'Em(8h%Ge^/t
e2_L@J2rnlpNL(-_DH5WJYL_5+Pc!d8GY62?Idr5SECE"[:5/BWrCTE1"ih!A%rF6$n`a*&B
K(/S;GbJ=]Aj6HZ-ot@Z]Ad'7JV/;u0WOq1"@s9Fbe!XQOY<\:_*$3h%%h5dG/;:9$=eCss7X#
EY^_ZShcbpT`<jS>gm]A2u\9(Q/aq!;JP?k"M(QZ-lEh6WTI9Vh^ki#uA)A1(tcU1@YK.6'.*
h.aM#/UaCHbY"LK&sk>Y<3Sfl73_uo=Ad@(N?mF5p.>a1I)-k6R9c0:DK_uW;O1UdZZ3+D83
.bVOdi=l*P\$&/F9r`bQ7i.^?qqBoK.!cd9U*7FoiB22WLDDrif,D<d%rC$1L3-!.El;,:iF
EEmR5@93)`HmdEjQD(cfDZh\4>&?2WX^902^5XFWkZ^ml!gdK@8q>%.l9)]AoO4@fB/ep--pN
fBj:AVee4)d'!.b(69'hFSpG);8:!ZpT4ho,rIV<a04RHG3O_qKR(4S?424&%[XSFZ=!*oi)
l-TZCiVENE1gQqEJMeGDtbf-H)mrnpB$hHTb@W5m(jSr;.2H%B3PBiMu6D85a&ZhSWD-G`+=
8n8^8SBW9pS\u,NV82BuiWU^J4hKu!CLqJ8[/WVt[F/+2L]A)t_c-62"hMkW#4k4?M[+BBO^?
Ap2I:;80I;^a;nTXQ)B8S6.>%L?.bistoljW&nSF-d(Y^:Y-J5J$iG)ca8)Se3Ind#A47=g^
i.jepM$jKcKgdJ%m5b.Z*nE=WMAgjY,jZXa35ThC\S3FZ&`+#do\]A%6>"0X^J&;Sn6c^;-X6
QL_+^TD6chcl(f#]AYFjSWe!:rLL"iI6P1gk@2Eth]AVX9B'^FpBC*[+7=Jlg@Z[Pr!!8A&?ob
-C3ceugA#L3_:^X6_R*Wt[OOC?jT.=b9gM-t]AH\10';9Z:ba_?9I$LOX"l3G8Td']A7L;N<<4
eakhiHKqG8;u%sSboK($j%Ki74nL-NH.j(g[1F3`>/2be!->,&Mp>kTO(Di#lX\f1p50AlQD
)']A,a)YQnojj*U]Af;s>lF7Vs!bS"mq(ht-0,Z/M/.D?##[5Il[AqadMpY:1rGkt`q&u_!aB.
cJ?-?"&fQ[2W'/m/_\QI%W/qsh,mFSVZIl=+dot)?-enN$"Cb,32b7k)Xr8lQ3al.VD4")":
"=&\<!t>@NskjFoOlR1A^&(g"'86$PJ80#]AhT&.%"b-T+NsB"7XD^N]AHW=J>i!_L]A<""TI3j
D:m+aXYV*&hSZXLOW2,\FC9<'4&E?8aRD"96&Xp57laf[;/kic"F%".Cr$d!@dcu[g:Mj'-G
c)'Pi7P?]A_W2\!RfI6pM!bX3cPDVofWm.VSJWUj]Ag<VRK]A9CD1hH$@:#H!b=$#ugu5iXbL9$
3SrC!D3W>&qGKXhg7/phq42B3`^S)V.f!WWj2OA:p(77'pW08JU=ERC)?VjDOAR`Ys-+PL0K
[q[#!-hSJpcDX>_%HFrTf:D,;J4=gCc'=-79?kG(_Z7B1f4LuE3oSiU\:tCTIBHs0a9_-+[7
N-^)U)AEJ2j6;C]A"urGp;(XZj)3e@+hdNBl54*/F'M_"'_j.f!9`p$bMo,1`I0Nb]A?&9a[-"
_#`t$3p5t?qQneZui<DWZr(Ui,.YF<_r!`Yi-BItOfnSTD=?(a_jN%II7\G=$TH5=g@DQNld
#IrFYKrW6d>pqPs;LPZ'353\:]A;2E*R9LWZS(]ASYS:]Ac\F$[G$X.YAK#@u;Q#%[]ABG\JhKq/
-sRKbRF8Q><%=a?KC^?OsMfJgbHD>W?=/H,P3;bp5f;VicBCY`d3fAB07>p[SAe8=.qHF;P*
,2:oG=.r3f=bg,]A0"/;e'jV-LO:nG*8Xj?&mkmYX;fnlAbPO7f.J'hh.%B1Ckd-Kb`8olNO;
>uLjg29a"et@amHBPW,Nab;@LR3(^fIN/?R\La";4F(J]AQV8VQ>EjVDr2btT97X*XI;D/eks
>/kq8GN%)&-qqb8JDG&+.[hfrm6UL]AQYZn-KG#KF[;gQj7&fqo\d`uo)^=(p3Q,=c'.q(Glm
DsFe>G;T&_;>Fn:-dgc!.0s(&>HNb!(=.$DdiJ[qE*GX+L"j)5ftIj<bKZQ9?$]A504DC)a/N
MSLVg8M/6dC0(p4Kth5PPe!s8#m/Kgm3aoM7^8TQpVX!e`g@cK/MYI,t8WM0sTJ31JN*A!\P
?]ADo33ffDl:@p!&lqSV\ZE?>'s%PhAf4L%TV<Q;D;N?1<Ji4&a^(#Y#L7=>'+St-ps*j)qXb
FlLg*1`pU>Z(4mN-nom3kbVcqjf#+AD)OnPY]A.P':7kHaBd*(OhcgK*C*Yq@&%IZ;-WiL,pR
cSdopA+2&b%t/Ob&UDcnps9JBC&3GPhXkFW]An(D`.e=]ACC1F)fNNf%%1agammt4Mt0Y&Din+
;5cGQ4XRQYce;e,?s2?kVOH=L5s>l$$g0BW^]AEJQ(b"L`S.TKV46B`Zl>L<a;NPO[?si`@_S
<7do%V$r2PO;<ouqa`%T7M'>3g$I,<RY505WON'W[pDQoM)(!6@jKeqKp<1Do<;]A<H!`UGFA
VYSA#<LV^!F1g-;&Y/as',#WJi6B?7Wa+i_Vr.C"P[k(d1U5T-Mqs?)HL';.A\AA;\qj&U#g
I\rC%:^nPc)Mp@!cPu-iSPFR"M^@S5Lp0COjC:VqQ>JC#JU%$E^3jo/jufU$n&oZBAGQ456f
Y%HkRRU:##pmg.3R-UD8\tct'F+=L+MH,!'/4O=N0E:daRkDgmMO$&i?Hr6%IfcB!teHm6F+
3IE%3:2Le=D:)-Rj*9C/0C@_r-^Su`7WAP4K>,8Yio/(8js#ipP?ro2+$Ph(PT3SCg!XQmV>
K5oK*^6oOm9-"j/D+RaRodfVU/EJa/_/Ld&g]A/50JOrEU]AQQM"CX>[^\"WS*D6hd(<"Y_[kG
L%b`S.)1%(u/\[fEEiXcm2NS8k[Ku]A8Yui92le^*n?L8a1_5Zn;\LADa3Z:QbIRYnmStY<]AM
WG"pmi-Z=^iPC=nV47Oh^afs.m@mO6'@V[@27eF?!]A1q17-2H5#1XaaO*$J0K7f/O5km[;.s
]A/)k%GhI9=g0inW8bhW$jGRcX/.SIP@FkY/_ip<"h>nc&.%eSOB=f`8'+*@Xa_\F)#BQG8Vb
f=a>6`ddK&Xu]AmTgX*]A<>gjk]A$Ro<2dH1*8Qle<=otInX*m!f]AN_-nmr=FD"Vn#Ar@^u;P_]A
i!*JZi_/0WiQU%Y;k(/6ob-JnMn2:!k]AJY4#S(e)g/jfn5R@Ja^0DKCFr&$S"l26NpDSrua$
LX1;<)*WHJ@=c3_t0,!t<a@+H/ps(j-0/`)Dg$LbD&gb/)dBG+n?<[6>R/EKS4>/'3r&TH)^
agUeL"%8Ye5='?>7nYtKTnAG:Do9n"+PjADrU'\Bia`>h'=`o2<uB]AN>R6$R3Q9-@n3RIWgL
NjUPAN\i.V_98jg/X9;Y+=-YbM<l?6u\"0#!$nF.FYf&oFAD<1g2Q3#emhjQPN3d8Xn,1b9P
,)iPMC3IolBQ&RG-$\[,PPRcWhOK(qD\D]A]A_k2e;o)o-1d`'G^%d)a/LStH]A3dmT2K95"\/U
TPX+mhGkE1]AOUNi[q3A2h/mC.\01cLXFX`-X.D`hF?b9-:r$)>]A3>cLTqN,_5^+:Ft&Hls=P
ee;6`XKZ=F?A!<H<C\56`&WkL<9f;*B?qg*5V1E@e&&3#QEfl<r2m=C!*KAFN))<)blGG5QR
f%1A%e`"l!r"(>qn9d-Z\$G]A>;]A-f%Jl^+%E66eotB(*0!OF@pfXJo[%mQ9g6?U2.er13Pah
R]Appt!\A]AgGMpak?sh4]AFp_BRfn@DfQB*,JB!Y+#9A@=kZ!)t<pFC!?!9%k;pk9p&%ISiYZG
<(\3h+I-C:CF8ir8-$uc=F,3$"@n1@WQc"T_k="pG`#))#@0u&Gt&+TeE8Z]AmHp`lV0=0^99
P#(j`TB$Fb?Xg"3FXs]A;J_uEA)*4]A:)r=l%#+&pCb_E:D)!r:m>>dV(1Y[.#X/=2ruL+nS*F
YI(W:7OU/-hG_//q9;3*mU1F$&Tka/rO*9_XW.gglR)O6\AM=eHgbltI=-6OYQc3hhjkZFJ;
$o>C"Q3q:UAMGD@&m1Q=[GUjr2Cl1'&^tE-mP\J'Hbn@NARI#"N\YOMBW5/2($aHpq[%+?s)
&b#I@U$^$oGg[H&,KX86\q`d?W5Y!!(Fa0(7"7!E%HFDH(0*-&1T*JhR`,hGlOr67%Ph;P0G
p!SQ!!#iH!)aSF+=9I_aeC<*:8;>rYi01d*qS'T,!]Aap14=l>n%O-\C9;JITqI[U`d)`b9Id
#cqG*nAfn,lDo;ggA,6]ALTl/VG\.XsHPNo"T_P6Z=j'OVW3_<(]A[Vn4$5BJ<)P"=8edFUl.U
=_?nk4Bs0OgeclWpaV>hSMJ17U_<[a>&oHR3U#FPiMi_Kgo\-sME<l6O]AmL+>N!KMebl&^IK
i=a[qj5sn-h,qcSe_r1Q4o?0$%<SjNWjChc3Obl'4<%&p1n22fZM-BE)H-VhtU:EOY<YZfC`
6.j8=;kg]AW?\9r02@k&7T;6#h\?l\&V+lZ\n":3G/XKU%;*/Z7BT?2[/00,iNnW2H]ALnAY5R
jcQV5M^1q88kr6@,Ks&oi'YJ`V;'jAlJ@O,rG5`Rjd!9@G.dji~
]]></IM>
<ReportFitAttr fitFont="false" fitStateInPC="2"/>
<ElementCaseMobileAttrProvider allowDoubleClickOrZoom="true" allowFullScreen="false" appearRefresh="false" functionalWhenUnactivated="false" horizontal="1" isMobileCanvasSize="false" isUseHTML="false" refresh="false" vertical="0" zoom="true"/>
<MobileFormCollapsedStyle class="com.fr.form.ui.mobile.MobileFormCollapsedStyle">
<collapseButton color="-6710887" defaultState="0" foldedHint="" showButton="true" unfoldedHint=""/>
<collapsedWork value="false"/>
<lineAttr number="1"/>
</MobileFormCollapsedStyle>
</InnerWidget>
<BoundsAttr height="198" width="960" x="0" y="38"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report0"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="" frozen="false" useBookMark="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[="   Detailed Sales Performance By Time"]]></Attributes>
</O>
</widgetValue>
<LabelAttr autoline="true" textalign="2" verticalcenter="true"/>
<FRFont foreground="-12759706" name="Arial" size="86" style="1"/>
<Background color="-1" name="ColorBackground"/>
<border color="-723724" style="1"/>
</InnerWidget>
<BoundsAttr height="38" width="960" x="0" y="0"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<title class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="" frozen="false" useBookMark="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[="   产品销售明细"]]></Attributes>
</O>
</widgetValue>
<LabelAttr autoline="true" textalign="2" verticalcenter="true"/>
<FRFont name="Arial" size="70" style="0"/>
<border color="-2368549" style="1"/>
</title>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="" frozen="false" useBookMark="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin bottom="1" left="1" right="1" top="1"/>
<Border>
<border borderRadius="0" borderStyle="0" color="-2368549" style="1" type="1"/>
<WidgetTitle>
<O>
<![CDATA[=\"   产品销售明细\"]]></O>
<FRFont name="Arial" size="70" style="0"/>
<Position pos="0"/>
</WidgetTitle>
<Background color="-2752555" name="ColorBackground"/>
<Alpha alpha="0.5"/>
</Border>
<Background color="-2752555" name="ColorBackground"/>
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
<![CDATA[723900,723900,952500,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2590800,2743200,2743200,2743200,2743200,2057400,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" rs="2" s="0">
<O>
<![CDATA[年份]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="1" r="0" rs="2" s="0">
<O>
<![CDATA[地区]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" cs="4" r="0" s="1">
<O t="DSColumn">
<Attributes columnName="类别名称" dsName="ds2"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SelectCount count="4"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="1"/>
</C>
<C c="2" r="1" s="2">
<O>
<![CDATA[营业额]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="3">
<O>
<![CDATA[利润]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="5" r="1" s="4">
<O>
<![CDATA[排名]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="2" s="5">
<O t="DSColumn">
<Attributes columnName="订单_订购日期" dsName="ds1"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="1" r="2" s="6">
<O t="DSColumn">
<Attributes columnName="订单_货主城市" dsName="ds1"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="2" r="2" s="7">
<O t="DSColumn">
<Attributes columnName="营业额" dsName="ds1"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[订单明细_产品ID]]></CNAME>
<Compare op="0">
<SimpleDSColumn columnName="产品id" dsName="ds2"/>
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
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="2" s="8">
<O t="DSColumn">
<Attributes columnName="成本" dsName="ds1"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[订单明细_产品ID]]></CNAME>
<Compare op="0">
<SimpleDSColumn columnName="产品id" dsName="ds2"/>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition"/>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="2" s="9">
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[=C3 - D3]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="5" r="2" s="10">
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[=count(E3[!0;!0]A{A3 = $A3 && E3 > $E3 && C1 = $C1}) + 1]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings footerHeight="0" headerHeight="0">
<PaperSetting/>
<Background color="-1" name="ColorBackground"/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" size="78" style="1"/>
<Background name="NullBackground"/>
<Border>
<Bottom color="-4144960" style="1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" size="70" style="1"/>
<Background name="NullBackground"/>
<Border>
<Bottom color="-4144960" style="1"/>
<Left color="-1" style="2"/>
<Right color="-1" style="2"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" size="70" style="1"/>
<Background name="NullBackground"/>
<Border>
<Top color="-4144960" style="1"/>
<Bottom color="-4144960" style="1"/>
<Left color="-1" style="2"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" size="70" style="1"/>
<Background name="NullBackground"/>
<Border>
<Top color="-4144960" style="1"/>
<Bottom color="-4144960" style="1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" size="70" style="1"/>
<Background name="NullBackground"/>
<Border>
<Top color="-4144960" style="1"/>
<Bottom color="-4144960" style="1"/>
<Right color="-1" style="2"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" size="62" style="1"/>
<Background name="NullBackground"/>
<Border>
<Bottom color="-2237477" style="3"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" size="62" style="0"/>
<Background name="NullBackground"/>
<Border>
<Bottom color="-2237477" style="3"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="8">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#,##0.00]]></Format>
<FRFont name="Arial" size="62" style="0"/>
<Background name="NullBackground"/>
<Border>
<Bottom color="-2237477" style="3"/>
<Left color="-1" style="2"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#,##0.00]]></Format>
<FRFont name="Arial" size="62" style="0"/>
<Background name="NullBackground"/>
<Border>
<Bottom color="-2237477" style="3"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="8">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#,##0.00]]></Format>
<FRFont name="Arial" size="62" style="0"/>
<Background name="NullBackground"/>
<Border>
<Bottom color="-2237477" style="3"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont foreground="-236032" name="Arial" size="62" style="1"/>
<Background name="NullBackground"/>
<Border>
<Bottom color="-2237477" style="3"/>
<Right color="-1" style="2"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider allowDoubleClickOrZoom="true" allowFullScreen="false" appearRefresh="false" functionalWhenUnactivated="false" horizontal="1" isMobileCanvasSize="false" isUseHTML="false" refresh="false" vertical="0" zoom="true"/>
<MobileFormCollapsedStyle class="com.fr.form.ui.mobile.MobileFormCollapsedStyle">
<collapseButton color="-6710887" defaultState="0" foldedHint="" showButton="true" unfoldedHint=""/>
<collapsedWork value="false"/>
<lineAttr number="1"/>
</MobileFormCollapsedStyle>
</body>
</InnerWidget>
<BoundsAttr height="236" width="960" x="0" y="304"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[window.open("https://endemo.finereport.com/webroot/decision/view/form?formlet=demo%252FDashboard%252FMulti-dimensional%2BSales%2BAnalysis.frm","_self");]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button0"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="button0" frozen="false" useBookMark="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[Overall]]></Text>
<initial>
<Background color="-3219465" name="ColorBackground"/>
</initial>
<over>
<Background color="-12279553" name="ColorBackground"/>
</over>
<click>
<Background color="-12279553" name="ColorBackground"/>
</click>
<FRFont foreground="-1" name="Arial" size="70" style="1"/>
<isCustomType isCustomType="true"/>
</InnerWidget>
<BoundsAttr height="32" width="140" x="126" y="0"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[window.open("https://endemo.finereport.com/webroot/decision/view/form?formlet=demo%252FDashboard%252FBy%2BSubsidiary.frm","_self");]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button1"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="button1" frozen="false" useBookMark="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[By Subsidiary]]></Text>
<initial>
<Background color="-3219465" name="ColorBackground"/>
</initial>
<over>
<Background color="-12279553" name="ColorBackground"/>
</over>
<click>
<Background color="-12279553" name="ColorBackground"/>
</click>
<FRFont foreground="-1" name="Arial" size="70" style="1"/>
<isCustomType isCustomType="true"/>
</InnerWidget>
<BoundsAttr height="32" width="140" x="691" y="0"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[window.open("https://endemo.finereport.com/webroot/decision/view/form?formlet=demo%252FDashboard%252FBy%2BTime.frm","_self");]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button2"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="button2" frozen="false" useBookMark="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[By Time]]></Text>
<initial>
<Background color="-12279553" name="ColorBackground"/>
</initial>
<over>
<Background color="-12279553" name="ColorBackground"/>
</over>
<click>
<Background color="-12279553" name="ColorBackground"/>
</click>
<FRFont foreground="-1" name="Arial" size="70" style="1"/>
<isCustomType isCustomType="true"/>
</InnerWidget>
<BoundsAttr height="32" width="148" x="266" y="0"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[window.open("https://endemo.finereport.com/webroot/decision/view/form?formlet=demo%252FDashboard%252FBy%2BRegion.frm","_self");]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button3"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="button3" frozen="false" useBookMark="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[By Region]]></Text>
<initial>
<Background color="-3219465" name="ColorBackground"/>
</initial>
<over>
<Background color="-12279553" name="ColorBackground"/>
</over>
<click>
<Background color="-12279553" name="ColorBackground"/>
</click>
<FRFont foreground="-1" name="Arial" size="70" style="1"/>
<isCustomType isCustomType="true"/>
</InnerWidget>
<BoundsAttr height="32" width="137" x="554" y="0"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[window.open("https://endemo.finereport.com/webroot/decision/view/form?formlet=demo%252FDashboard%252FBy%2BProduct.frm","_self");]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button4"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="button4" frozen="false" useBookMark="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[By Product]]></Text>
<initial>
<Background color="-3219465" name="ColorBackground"/>
</initial>
<over>
<Background color="-12279553" name="ColorBackground"/>
</over>
<click>
<Background color="-12279553" name="ColorBackground"/>
</click>
<FRFont foreground="-1" name="Arial" size="70" style="1"/>
<isCustomType isCustomType="true"/>
</InnerWidget>
<BoundsAttr height="32" width="140" x="414" y="0"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label0"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="" frozen="false" useBookMark="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue/>
<LabelAttr autoline="true" textalign="0" verticalcenter="true"/>
<FRFont name="Arial" size="62" style="0"/>
<border color="-723724" style="0"/>
</InnerWidget>
<BoundsAttr height="32" width="126" x="0" y="0"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label1"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="" frozen="false" useBookMark="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue/>
<LabelAttr autoline="true" textalign="0" verticalcenter="true"/>
<FRFont name="Arial" size="62" style="0"/>
<border color="-723724" style="0"/>
</InnerWidget>
<BoundsAttr height="32" width="129" x="831" y="0"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.RadioGroup">
<WidgetName name="type"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="type" frozen="false" useBookMark="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="Year" value="By Year"/>
<Dict key="Month" value="By Month"/>
<Dict key="Order_date" value="By Order Date"/>
</CustomDictAttr>
</Dictionary>
<widgetValue>
<O>
<![CDATA[Month]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr height="26" width="960" x="0" y="32"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="label0"/>
<Widget widgetName="button0"/>
<Widget widgetName="button2"/>
<Widget widgetName="button4"/>
<Widget widgetName="button3"/>
<Widget widgetName="button1"/>
<Widget widgetName="label1"/>
<Widget widgetName="type"/>
<Widget widgetName="chart0"/>
<Widget widgetName="report0"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size height="540" width="960"/>
<ResolutionScalingAttr percent="1.2"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="KAA"/>
<PreviewType PreviewType="0"/>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="d3d3761d-4d58-4076-8601-5cda84039d44"/>
</TemplateIdAttMark>
</Form>
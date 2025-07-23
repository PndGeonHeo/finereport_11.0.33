<?xml version="1.0" ?><Form releaseVersion="10.0.0" xmlVersion="20170720">
<TableDataMap>
<TableData class="com.fr.data.impl.DBTableData" name="ds1">
<Parameters>
<Parameter>
<Attributes name="type"/>
<O t="I">
<![CDATA[1]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT [Type]A,round(sum([Amount]A)/1000000,2) as [Total_Amount]A FROM Payable_and_Receivable 
WHERE [Type Code]A = ${type} group by [Type Code]A]]></Query>
<PageQuery>
</PageQuery>
</TableData>
<TableData class="com.fr.data.impl.DBTableData" name="ds2">
<Parameters>
<Parameter>
<Attributes name="type"/>
<O>
<![CDATA[1]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT sum(a.Amount) as [Amount]A, a.Region FROM Payable_and_Receivable 
a 
where a.[Type Code]A=${type} group by a.Region]]></Query>
<PageQuery>
</PageQuery>
</TableData>
<TableData class="com.fr.data.impl.DBTableData" name="ds3">
<Parameters>
<Parameter>
<Attributes name="type"/>
<O>
<![CDATA[1]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT sum(a.Amount) as Amount, a.Aging FROM Payable_and_Receivable a 
where a.[Type Code]A=${type} group by a.Aging]]></Query>
<PageQuery>
</PageQuery>
</TableData>
<TableData class="com.fr.data.impl.DBTableData" name="ds4">
<Parameters>
<Parameter>
<Attributes name="aging"/>
<O>
<![CDATA[30 days]]></O>
</Parameter>
<Parameter>
<Attributes name="type"/>
<O>
<![CDATA[1]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT  a.Customer, a.Amount FROM Payable_and_Receivable as a 
where a.[Type Code]A=${type} and a.[Aging]A = '${aging}'  
order by a.Amount desc limit 5]]></Query>
<PageQuery>
</PageQuery>
</TableData>
</TableDataMap>
<ReportFitAttr fitFont="false" fitStateInPC="2"/>
<FormMobileAttr>
<FormMobileAttr allowDoubleClickOrZoom="true" appearRefresh="false" isAdaptivePropertyAutoMatch="false" isMobileOnly="false" isUseHTML="false" promptWhenLeaveWithoutSubmit="false" refresh="false"/>
</FormMobileAttr>
<Parameters/>
<Layout class="com.fr.form.ui.container.WBorderLayout">
<WidgetName name="form"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="form" frozen="false" useBookMark="true"/>
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
<MobileBookMark bookMarkName="body" frozen="false" useBookMark="true"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin bottom="4" left="14" right="14" top="4"/>
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
<LCAttr compInterval="5" hgap="0" vgap="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart3"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="chart3" frozen="false" useBookMark="true"/>
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
<WidgetName name="chart3"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="chart3" frozen="false" useBookMark="true"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin bottom="0" left="0" right="0" top="0"/>
<Border>
<border borderRadius="0" borderStyle="0" color="-1250068" style="1" type="1"/>
<WidgetTitle>
<O>
<![CDATA[=if($type = 1,\"  Total Receivables\", \"  Total Payables\")+\"  of Each Branch\"]]></O>
<FRFont foreground="-16035246" name="Arial" size="86" style="0"/>
<Position pos="0"/>
<Background color="-1316139" name="ColorBackground"/>
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
<Attr isRoundBorder="false" lineStyle="0" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr autoRefreshPerSecond="6" combinedSize="50.0" isNullValueBreak="true" plotStyle="0" seriesDragEnable="false"/>
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
<Attr position="4" visible="false"/>
<FRFont foreground="-10066330" name="Arial" size="70" style="0"/>
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
<OColor colvalue="-13663043"/>
<OColor colvalue="-11184811"/>
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
<Attr alignText="0">
<FRFont foreground="-10066330" name="Arial" size="78" style="0"/>
</Attr>
</TextAttr>
<TitleVisible position="0" value="true"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor lineColor="-5197648" mainGridColor="-3881788"/>
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
<VanChartAxisAttr autoLabelGap="true" axisName="X轴" commonValueFormat="true" isRotation="false" limitSize="false" mainTickLine="0" maxHeight="15.0" secTickLine="0" titleUseHtml="false"/>
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
</XAxisList>
<YAxisList>
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
<Attr alignText="0" rotation="-90">
<FRFont foreground="-10066330" name="Arial" size="78" style="0"/>
</Attr>
</TextAttr>
<TitleVisible position="0" value="true"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="2"/>
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
<VanChartAxisAttr autoLabelGap="true" axisName="Y轴" commonValueFormat="true" isRotation="false" limitSize="false" mainTickLine="2" maxHeight="15.0" secTickLine="0" titleUseHtml="false"/>
<HtmlLabel customText="function(){ return this; }" height="50" isCustomHeight="false" isCustomWidth="false" useHtml="false" width="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr categoryIntervalPercent="20.0" columnWidth="0" filledWithImage="false" fixedWidth="false" isBar="true" seriesOverlapPercent="20.0"/>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top isDiscardNullCate="false" isDiscardNullSeries="false" isDiscardOtherCate="false" isDiscardOtherSeries="false" topCate="-1" topValue="-1"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<CategoryName value="Region"/>
<ChartSummaryColumn customName="Amount" function="com.fr.data.util.function.NoneFunction" name="Amount"/>
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
<BoundsAttr height="202" width="483" x="483" y="36"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart3"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="Title_chart3" frozen="false" useBookMark="true"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[=if($type = 1,"  Total Receivables", "  Total Payables")+"  of Each Branch"]]></Attributes>
</O>
</widgetValue>
<LabelAttr autoline="true" textalign="0" verticalcenter="true"/>
<FRFont foreground="-16035246" name="Arial" size="86" style="0"/>
<Background color="-1316139" name="ColorBackground"/>
<border color="-1250068" style="1"/>
</InnerWidget>
<BoundsAttr height="36" width="483" x="0" y="0"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_chart3"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="Title_chart3" frozen="false" useBookMark="true"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[="  账龄在" + if(len($aaa) = 0, "180天", $aaa) + "的前五名客户"]]></Attributes>
</O>
</widgetValue>
<LabelAttr autoline="true" textalign="2" verticalcenter="true"/>
<FRFont name="Arial" size="62" style="0"/>
<Background color="-263173" name="ColorBackground"/>
<border color="-1250068" style="1"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart3"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="chart3" frozen="false" useBookMark="true"/>
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
<FRFont foreground="-1" name="Arial" size="78" style="0"/>
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
<ChartDefinition>
<MoreNameCDDefinition>
<Top isDiscardNullCate="false" isDiscardNullSeries="false" isDiscardOtherCate="false" isDiscardOtherSeries="false" topCate="-1" topValue="-1"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds4]]></Name>
</TableData>
<CategoryName value="客户名称"/>
<ChartSummaryColumn customName="金额" function="com.fr.data.util.function.NoneFunction" name="金额"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<ChartMobileAttrProvider allowFullScreen="true" functionalWhenUnactivated="false" zoomIn="2" zoomOut="0"/>
</body>
</InnerWidget>
<BoundsAttr height="238" width="483" x="483" y="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart1"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="chart1" frozen="false" useBookMark="true"/>
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
<MobileBookMark bookMarkName="chart1" frozen="false" useBookMark="true"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin bottom="0" left="0" right="0" top="0"/>
<Border>
<border borderRadius="0" borderStyle="0" color="-1250068" style="1" type="1"/>
<WidgetTitle>
<O>
<![CDATA[=\"Top 5 Customers with\" + \"  Aging Equaling to \" + if(len($aging) = 0, \"180 Days\", $aging)]]></O>
<FRFont foreground="-16035246" name="Arial" size="86" style="0"/>
<Position pos="0"/>
<Background color="-1316139" name="ColorBackground"/>
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
<Plot class="com.fr.plugin.chart.PiePlot4VanChart">
<VanChartPlotVersion version="20170715"/>
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
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="false"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr autoAdjust="false" isCustom="false" position="6" showLine="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Arial" size="62" style="1"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="true"/>
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
</labelDetail>
</AttrLabel>
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
<Attr isRoundBorder="false" lineStyle="0" roundRadius="3"/>
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
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-26215"/>
<OColor colvalue="-7154030"/>
<OColor colvalue="-2829232"/>
<OColor colvalue="-9121841"/>
<OColor colvalue="-1188143"/>
<OColor colvalue="-9332327"/>
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
<PieAttr4VanChart endAngle="360.0" innerRadius="80.0" roseType="normal" startAngle="0.0" supportRotation="false"/>
<VanChartRadius radius="100" radiusType="auto"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition function="com.fr.data.util.function.NoneFunction" seriesName="Customer" valueName="Amount">
<Top isDiscardNullCate="false" isDiscardNullSeries="false" isDiscardOtherCate="false" isDiscardOtherSeries="false" topCate="-1" topValue="-1"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds4]]></Name>
</TableData>
<CategoryName value="无"/>
</OneValueCDDefinition>
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
</InnerWidget>
<BoundsAttr height="234" width="485" x="481" y="36"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart1"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="Title_chart1" frozen="false" useBookMark="true"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[="Top 5 Customers with" + "  Aging Equaling to " + if(len($aging) = 0, "180 Days", $aging)]]></Attributes>
</O>
</widgetValue>
<LabelAttr autoline="true" textalign="0" verticalcenter="true"/>
<FRFont foreground="-16035246" name="Arial" size="86" style="0"/>
<Background color="-1316139" name="ColorBackground"/>
<border color="-1250068" style="1"/>
</InnerWidget>
<BoundsAttr height="36" width="485" x="0" y="0"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_chart1"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="Title_chart1" frozen="false" useBookMark="true"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[="  各分公司" + if($leixing = 1, "应收账款总额", "应付账款总额")]]></Attributes>
</O>
</widgetValue>
<LabelAttr autoline="true" textalign="2" verticalcenter="true"/>
<FRFont name="Arial" size="62" style="0"/>
<Background color="-328966" name="ColorBackground"/>
<border color="-1250068" style="1"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="chart1" frozen="false" useBookMark="true"/>
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
<FRFont foreground="-1" name="Arial" size="78" style="0"/>
</Attr>
</TextAttr>
<TitleVisible position="0" value="true"/>
</Title>
<Plot class="com.fr.chart.chartattr.PiePlot">
<Plot>
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
<Attr isShowMutiSeries="false" isWhiteBackground="true" position="1" seriesLabel="${VALUE}${PERCENT}" showLine="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="1" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
</AttrList>
</ConditionAttr>
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
<PieAttr smallPercent="0.05" subType="1"/>
</Plot>
</Plot>
<ChartDefinition>
<OneValueCDDefinition function="com.fr.data.util.function.NoneFunction" seriesName="地区" valueName="金额">
<Top isDiscardNullCate="false" isDiscardNullSeries="false" isDiscardOtherCate="false" isDiscardOtherSeries="false" topCate="-1" topValue="-1"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<ChartMobileAttrProvider allowFullScreen="true" functionalWhenUnactivated="false" zoomIn="2" zoomOut="0"/>
</body>
</InnerWidget>
<BoundsAttr height="270" width="485" x="481" y="262"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label1"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="label1" frozen="false" useBookMark="true"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue/>
<LabelAttr autoline="true" textalign="0" verticalcenter="true"/>
<FRFont name="Arial" size="62" style="0"/>
<border color="-723724" style="0"/>
</InnerWidget>
<BoundsAttr height="24" width="520" x="446" y="0"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart0"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="chart0" frozen="false" useBookMark="true"/>
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
<MobileBookMark bookMarkName="chart0" frozen="false" useBookMark="true"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin bottom="0" left="0" right="0" top="0"/>
<Border>
<border borderRadius="0" borderStyle="0" color="-1250068" style="1" type="1"/>
<WidgetTitle>
<O>
<![CDATA[=if($type = 1, \"  Total Receivables\", \"  Total Payables\")]]></O>
<FRFont foreground="-16035246" name="Arial" size="86" style="0"/>
<Position pos="0"/>
<Background color="-1316139" name="ColorBackground"/>
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
<Plot class="com.fr.plugin.chart.gauge.VanChartGaugePlot">
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
<Attr duration="4" enable="false" followMouse="false" isCustom="false" showMutiSeries="true"/>
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
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr autoAdjust="false" isCustom="true" position="5" showLine="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont foreground="-5916494" name="Arial" size="86" style="1"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="true"/>
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
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" height="50" isCustomHeight="false" isCustomWidth="false" useHtml="false" width="50"/>
</AttrToolTipContent>
</labelDetail>
<gaugeValueLabel class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr autoAdjust="false" isCustom="true" position="5" showLine="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont foreground="-10066330" name="Arial" size="70" style="0"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
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
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" height="50" isCustomHeight="false" isCustomWidth="false" useHtml="false" width="50"/>
</AttrToolTipContent>
</gaugeValueLabel>
</AttrLabel>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
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
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-14238275"/>
<OColor colvalue="-11088810"/>
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
<VanChartGaugePlotAttr gaugeStyle="slot"/>
<GaugeDetailStyle>
<GaugeDetailStyleAttr antiClockWise="true" horizontalLayout="true" needleColor="-1" slotBackgroundColor="-1118482"/>
<MapHotAreaColor>
<MC_Attr areaNumber="5" mainColor="-14374913" maxValue="100.0" minValue="0.0" useType="0"/>
<ColorList>
<AreaColor>
<AC_Attr color="-14374913" maxValue="=100" minValue="=80"/>
</AreaColor>
<AreaColor>
<AC_Attr color="-11486721" maxValue="=80" minValue="=60"/>
</AreaColor>
<AreaColor>
<AC_Attr color="-8598785" maxValue="=60" minValue="=40"/>
</AreaColor>
<AreaColor>
<AC_Attr color="-5776129" maxValue="=40" minValue="=20"/>
</AreaColor>
<AreaColor>
<AC_Attr color="-2888193" maxValue="=20" minValue="=0"/>
</AreaColor>
</ColorList>
</MapHotAreaColor>
</GaugeDetailStyle>
<gaugeAxis>
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
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 secType="0" type="2"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont foreground="-10066330" name="Arial" size="54" style="0"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange maxValue="=100"/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr autoLabelGap="true" axisName="X轴" commonValueFormat="true" isRotation="false" limitSize="false" mainTickLine="2" maxHeight="15.0" secTickLine="0" titleUseHtml="false"/>
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
<VanChartGaugeAxisAttr mainTickColor="-4539718" secTickColor="-1907998"/>
</gaugeAxis>
<VanChartRadius radius="100" radiusType="auto"/>
</Plot>
<ChartDefinition>
<MeterTableDefinition>
<Top isDiscardNullCate="false" isDiscardNullSeries="false" isDiscardOtherCate="false" isDiscardOtherSeries="false" topCate="-1" topValue="-1"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<MeterTable201109 meterType="1" name="Type" value="Total_Amount"/>
</MeterTableDefinition>
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
</InnerWidget>
<BoundsAttr height="202" width="483" x="0" y="36"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="Title_chart0" frozen="false" useBookMark="true"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[=if($type = 1, "  Total Receivables", "  Total Payables")]]></Attributes>
</O>
</widgetValue>
<LabelAttr autoline="true" textalign="0" verticalcenter="true"/>
<FRFont foreground="-16035246" name="Arial" size="86" style="0"/>
<Background color="-1316139" name="ColorBackground"/>
<border color="-1250068" style="1"/>
</InnerWidget>
<BoundsAttr height="36" width="483" x="0" y="0"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="Title_chart0" frozen="false" useBookMark="true"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[=if($leixing = 1, "  应收账款总额", "  应付账款总额")]]></Attributes>
</O>
</widgetValue>
<LabelAttr autoline="true" textalign="2" verticalcenter="true"/>
<FRFont name="Arial" size="62" style="0"/>
<Background color="-263173" name="ColorBackground"/>
<border color="-1250068" style="1"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="chart0" frozen="false" useBookMark="true"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin bottom="0" left="0" right="0" top="0"/>
<Border>
<border borderRadius="0" borderStyle="0" color="-1250068" style="1" type="1"/>
<WidgetTitle>
<O>
<![CDATA[=if($leixing = 1, \"  应收账款总额\", \"  应付账款总额\")]]></O>
<FRFont name="Arial" size="62" style="0"/>
<Position pos="2"/>
<Background color="-263173" name="ColorBackground"/>
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
<FRFont foreground="-1" name="Arial" size="78" style="0"/>
</Attr>
</TextAttr>
<TitleVisible position="0" value="true"/>
</Title>
<Plot class="com.fr.chart.chartattr.MeterBluePlot">
<MeterPlot>
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
<MeterStyle>
<Attr designType="0" dialShape="1" endValue="=180.0" isShowTitle="true" maxArrowAngle="300" meterAngle="360" meterType="1" order="0" startValue="=0.0" tickLabelsVisible="true" tickSize="=20.0" units="元"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Arial" size="70" style="0"/>
</Attr>
</TextAttr>
<valueTextAttr>
<TextAttr>
<Attr alignText="0">
<FRFont foreground="-1" name="Arial" size="134" style="1"/>
</Attr>
</TextAttr>
</valueTextAttr>
<unitTextAttr>
<TextAttr>
<Attr alignText="0">
<FRFont foreground="-1" name="Arial" size="86" style="0"/>
</Attr>
</TextAttr>
</unitTextAttr>
<IntervalList>
<MeterInterval backgroudColor="-1620162" beginValue="=0.0" endValue="=60.0" label="分段区域"/>
<MeterInterval backgroudColor="-208375" beginValue="=60.0" endValue="=120.0" label="分段区域"/>
<MeterInterval backgroudColor="-11683767" beginValue="=120.0" endValue="=180.0" label="分段区域"/>
</IntervalList>
<MapHotAreaColor>
<MC_Attr areaNumber="5" mainColor="-16776961" maxValue="100.0" minValue="0.0" useType="0"/>
</MapHotAreaColor>
</MeterStyle>
</MeterPlot>
</Plot>
<ChartDefinition>
<MeterTableDefinition>
<Top isDiscardNullCate="false" isDiscardNullSeries="false" isDiscardOtherCate="false" isDiscardOtherSeries="false" topCate="-1" topValue="-1"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<MeterTable201109 meterType="1" name="类型标注" value="总金额"/>
</MeterTableDefinition>
</ChartDefinition>
</Chart>
</Chart>
<ChartMobileAttrProvider allowFullScreen="true" functionalWhenUnactivated="false" zoomIn="2" zoomOut="0"/>
</body>
</InnerWidget>
<BoundsAttr height="238" width="483" x="0" y="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart2"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="chart2" frozen="false" useBookMark="true"/>
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
<WidgetName name="chart2"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="chart2" frozen="false" useBookMark="true"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin bottom="0" left="0" right="0" top="0"/>
<Border>
<border borderRadius="0" borderStyle="0" color="-1250068" style="1" type="1"/>
<WidgetTitle>
<O>
<![CDATA[=\"Pattern of\" + if($type = 1, \"  Receivables\", \"  Payables\")]]></O>
<FRFont foreground="-16035246" name="Arial" size="86" style="0"/>
<Position pos="0"/>
<Background color="-1316139" name="ColorBackground"/>
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
<Plot class="com.fr.plugin.chart.PiePlot4VanChart">
<VanChartPlotVersion version="20170715"/>
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
<Attr isVisible="false"/>
</DataSheet>
<NameJavaScriptGroup>
<NameJavaScript name="aging">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="aging"/>
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[=SERIES]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName animateType="none" realateValue="chart1"/>
<linkType type="0"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-26215"/>
<OColor colvalue="-7154030"/>
<OColor colvalue="-2829232"/>
<OColor colvalue="-9121841"/>
<OColor colvalue="-1188143"/>
<OColor colvalue="-9332327"/>
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
<PieAttr4VanChart endAngle="360.0" innerRadius="80.0" roseType="normal" startAngle="0.0" supportRotation="false"/>
<VanChartRadius radius="100" radiusType="auto"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition function="com.fr.data.util.function.NoneFunction" seriesName="Aging" valueName="Amount">
<Top isDiscardNullCate="false" isDiscardNullSeries="false" isDiscardOtherCate="false" isDiscardOtherSeries="false" topCate="-1" topValue="-1"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value="无"/>
</OneValueCDDefinition>
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
</InnerWidget>
<BoundsAttr height="234" width="481" x="0" y="36"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart2"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="Title_chart2" frozen="false" useBookMark="true"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[="Pattern of" + if($type = 1, "  Receivables", "  Payables")]]></Attributes>
</O>
</widgetValue>
<LabelAttr autoline="true" textalign="0" verticalcenter="true"/>
<FRFont foreground="-16035246" name="Arial" size="86" style="0"/>
<Background color="-1316139" name="ColorBackground"/>
<border color="-1250068" style="1"/>
</InnerWidget>
<BoundsAttr height="36" width="481" x="0" y="0"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_chart2"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="Title_chart2" frozen="false" useBookMark="true"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[=if($leixing = 1, "  应收", "  应付") + "账款账龄分布"]]></Attributes>
</O>
</widgetValue>
<LabelAttr autoline="true" textalign="2" verticalcenter="true"/>
<FRFont name="Arial" size="62" style="0"/>
<Background color="-328966" name="ColorBackground"/>
<border color="-1250068" style="1"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart2"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="chart2" frozen="false" useBookMark="true"/>
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
<FRFont foreground="-1" name="Arial" size="78" style="0"/>
</Attr>
</TextAttr>
<TitleVisible position="0" value="true"/>
</Title>
<Plot class="com.fr.chart.chartattr.PiePlot">
<Plot>
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
<Attr isShowMutiSeries="false" isWhiteBackground="true" position="1" seriesLabel="${VALUE}${PERCENT}" showLine="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="1" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
</AttrList>
</ConditionAttr>
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
<PieAttr smallPercent="0.05" subType="1"/>
</Plot>
</Plot>
<ChartDefinition>
<OneValueCDDefinition function="com.fr.data.util.function.NoneFunction" seriesName="账龄类型" valueName="金额">
<Top isDiscardNullCate="false" isDiscardNullSeries="false" isDiscardOtherCate="false" isDiscardOtherSeries="false" topCate="-1" topValue="-1"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<ChartMobileAttrProvider allowFullScreen="true" functionalWhenUnactivated="false" zoomIn="2" zoomOut="0"/>
</body>
</InnerWidget>
<BoundsAttr height="270" width="481" x="0" y="262"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label0"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="label0" frozen="false" useBookMark="true"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[Choose the dimension:]]></O>
</widgetValue>
<LabelAttr autoline="true" textalign="4" verticalcenter="true"/>
<FRFont foreground="-16035246" name="Arial" size="70" style="1"/>
<border color="-723724" style="0"/>
</InnerWidget>
<BoundsAttr height="24" width="175" x="0" y="0"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.RadioGroup">
<WidgetName name="type"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="type" frozen="false" useBookMark="true"/>
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="1" value="Receivable"/>
<Dict key="2" value="Payable"/>
</CustomDictAttr>
</Dictionary>
<widgetValue>
<O>
<![CDATA[1]]></O>
</widgetValue>
<BGAttr columnsInRow="2"/>
<NotAdaptive/>
</InnerWidget>
<BoundsAttr height="24" width="271" x="175" y="0"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="label0"/>
<Widget widgetName="type"/>
<Widget widgetName="label1"/>
<Widget widgetName="chart0"/>
<Widget widgetName="chart3"/>
<Widget widgetName="chart2"/>
<Widget widgetName="chart1"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<ShowBookmarks showBookmarks="true"/>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size height="532" width="966"/>
<ResolutionScalingAttr percent="1.0"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="KAA"/>
<PreviewType PreviewType="0"/>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="573e1ca4-8986-4774-8e8c-3af5bd3dd027"/>
</TemplateIdAttMark>
</Form>
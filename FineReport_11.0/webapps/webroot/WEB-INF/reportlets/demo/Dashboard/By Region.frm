<?xml version="1.0" ?><Form releaseVersion="10.0.0" xmlVersion="20170720">
<TableDataMap>
<TableData class="com.fr.data.impl.DBTableData" name="ds1">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT
     Owner_region,
     round(sum(IndentDetail.Unit_price*IndentDetail.Quantity*(1-IndentDetail.Discount)),2) as Revenue,
     round(sum(IndentDetail.Purchasing_price*IndentDetail.Quantity),2) as Cost,
     round((sum(IndentDetail.Unit_price*IndentDetail.Quantity*(1-IndentDetail.Discount))- sum(IndentDetail.Purchasing_price*IndentDetail.Quantity)),2) as Profit,
     round((sum(IndentDetail.Unit_price*IndentDetail.Quantity*(1-IndentDetail.Discount))- sum(IndentDetail.Purchasing_price*IndentDetail.Quantity))/sum(IndentDetail.Unit_price*IndentDetail.Quantity*(1-IndentDetail.Discount)),2) as Profit_Rate
FROM
     SIndent Indent,SIndentDetail IndentDetail ,SProduct Product,SCategory Category
where strftime('%Y',Indent.Order_date) in ('2011','2012') and Indent.OrderID = IndentDetail.OrderID  and Product.ProductID=IndentDetail.ProductID and Product.CategoryID=Category.CategoryID
group by Owner_region]]></Query>
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
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[null]]></Content>
</JavaScript>
</Listener>
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
<WidgetName name="chart1"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="chart1" frozen="false" useBookMark="false"/>
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
<MobileBookMark bookMarkName="" frozen="false" useBookMark="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin bottom="0" left="0" right="0" top="0"/>
<Border>
<border borderRadius="0" borderStyle="0" color="-723724" style="0" type="1"/>
<WidgetTitle>
<O>
<![CDATA[=\"   Profit & Cost of Subsidiaries in Different Regions\"]]></O>
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
<Plot class="com.fr.plugin.chart.custom.VanChartCustomPlot">
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
<ConditionAttr name=""/>
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
<OColor colvalue="-12279553"/>
<OColor colvalue="-13320285"/>
<OColor colvalue="-18398"/>
<OColor colvalue="-16750485"/>
<OColor colvalue="-3658447"/>
<OColor colvalue="-10331231"/>
<OColor colvalue="-7763575"/>
<OColor colvalue="-6514688"/>
<OColor colvalue="-16744620"/>
<OColor colvalue="-155607"/>
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
<FRFont foreground="-5065027" name="Arial" size="70" style="0"/>
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
</ConditionCollection>
</stackAndAxisCondition>
<VanChartCustomPlotAttr customStyle="column_line"/>
<CustomPlotList>
<VanChartPlot class="com.fr.plugin.chart.column.VanChartColumnPlot">
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
<Attr duration="4" enable="true" followMouse="false" isCustom="false" showMutiSeries="true"/>
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
<FRFont foreground="-5065027" name="Arial" size="70" style="0"/>
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
<ConditionAttr name="堆积和坐标轴1">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrSeriesStackAndAxis">
<AttrSeriesStackAndAxis>
<Attr percentStacked="false" stackID="堆积和坐标轴1" stacked="false" xAxisIndex="0" yAxisIndex="0"/>
</AttrSeriesStackAndAxis>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition"/>
</ConditionAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr categoryIntervalPercent="30.0" columnWidth="20" filledWithImage="false" fixedWidth="true" isBar="false" seriesOverlapPercent="20.0"/>
</VanChartPlot>
<VanChartPlot class="com.fr.plugin.chart.line.VanChartLinePlot">
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
<Attr duration="4" enable="true" followMouse="false" isCustom="false" showMutiSeries="true"/>
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
<Attr class="com.fr.plugin.chart.base.VanChartAttrLine">
<VanAttrLine>
<Attr lineStyle="0" lineWidth="2" nullValueBreak="true"/>
</VanAttrLine>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr height="30.0" isCommon="true" markerType="RoundFilledMarker" radius="4.5" width="30.0"/>
<Background name="NullBackground"/>
</VanAttrMarker>
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
<FRFont foreground="-5065027" name="Arial" size="70" style="0"/>
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
<ConditionAttr name="堆积和坐标轴1">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrSeriesStackAndAxis">
<AttrSeriesStackAndAxis>
<Attr percentStacked="false" stackID="堆积和坐标轴1" stacked="false" xAxisIndex="0" yAxisIndex="1"/>
</AttrSeriesStackAndAxis>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition"/>
</ConditionAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
</stackAndAxisCondition>
</VanChartPlot>
</CustomPlotList>
</Plot>
<ChartDefinition>
<CustomDefinition>
<DefinitionMapList>
<DefinitionMap key="column">
<MoreNameCDDefinition>
<Top isDiscardNullCate="false" isDiscardNullSeries="false" isDiscardOtherCate="false" isDiscardOtherSeries="false" topCate="-1" topValue="-1"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="Owner_region"/>
<ChartSummaryColumn customName="Cost" function="com.fr.data.util.function.NoneFunction" name="Cost"/>
<ChartSummaryColumn customName="Profit" function="com.fr.data.util.function.NoneFunction" name="Profit"/>
</MoreNameCDDefinition>
</DefinitionMap>
<DefinitionMap key="line">
<MoreNameCDDefinition>
<Top isDiscardNullCate="false" isDiscardNullSeries="false" isDiscardOtherCate="false" isDiscardOtherSeries="false" topCate="-1" topValue="-1"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="Owner_region"/>
<ChartSummaryColumn customName="Profit_Rate" function="com.fr.data.util.function.NoneFunction" name="Profit_Rate"/>
</MoreNameCDDefinition>
</DefinitionMap>
</DefinitionMapList>
</CustomDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="4479cffb-ec99-497c-8f29-f203e23e7841"/>
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
<BoundsAttr height="200" width="480" x="480" y="38"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart1"/>
<WidgetAttr description="">
<MobileBookMark bookMarkName="" frozen="false" useBookMark="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[="   Profit & Cost of Subsidiaries in Different Regions"]]></Attributes>
</O>
</widgetValue>
<LabelAttr autoline="true" textalign="2" verticalcenter="true"/>
<FRFont foreground="-12759706" name="Arial" size="86" style="1"/>
<Background color="-1" name="ColorBackground"/>
<border color="-723724" style="0"/>
</InnerWidget>
<BoundsAttr height="38" width="480" x="0" y="0"/>
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
<![CDATA[="   各产品营业额利润"]]></Attributes>
</O>
</widgetValue>
<LabelAttr autoline="true" textalign="2" verticalcenter="true"/>
<FRFont name="Arial" size="70" style="0"/>
<border color="-2368549" style="1"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1"/>
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
<Plot class="com.fr.chart.chartattr.CustomPlot">
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
<DefaultAttr class="com.fr.chart.chartglyph.CustomAttr">
<CustomAttr>
<ConditionAttr name=""/>
<ctattr renderer="1"/>
</CustomAttr>
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
</CategoryAxis>
</xAxis>
<yAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
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
</ValueAxis>
</yAxis>
<secondAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
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
<CustomTypeConditionCollection>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.CustomAttr">
<CustomAttr>
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.chart.base.AttrBarSeries">
<AttrBarSeries>
<Attr axisPosition="LEFT" categoryIntervalPercent="1.0" seriesOverlapPercent="-0.25"/>
</AttrBarSeries>
</Attr>
</AttrList>
</ConditionAttr>
<ctattr renderer="1"/>
</CustomAttr>
</DefaultAttr>
<ConditionAttrList>
<List index="0">
<CustomAttr>
<ConditionAttr name="条件属性01">
<AttrList>
<Attr class="com.fr.chart.base.AttrBarSeries">
<AttrBarSeries>
<Attr axisPosition="LEFT" categoryIntervalPercent="1.0" seriesOverlapPercent="-0.25"/>
</AttrBarSeries>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[系列序号]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[1]]></O>
</Compare>
</Condition>
</JoinCondition>
</Condition>
</ConditionAttr>
<ctattr renderer="1"/>
</CustomAttr>
</List>
<List index="1">
<CustomAttr>
<ConditionAttr name="条件属性11">
<AttrList>
<Attr class="com.fr.chart.base.AttrLineSeries">
<AttrLineSeries>
<Attr axisPosition="RIGHT" isCurve="false" isNullValueBreak="true" lineStyle="5" markerType="NullMarker"/>
</AttrLineSeries>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[系列序号]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[2]]></O>
</Compare>
</Condition>
</JoinCondition>
</Condition>
</ConditionAttr>
<ctattr renderer="2"/>
</CustomAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
</CustomTypeConditionCollection>
</CategoryPlot>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top isDiscardNullCate="false" isDiscardNullSeries="false" isDiscardOtherCate="false" isDiscardOtherSeries="false" topCate="-1" topValue="-1"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<CategoryName value="类别名称"/>
<ChartSummaryColumn customName="收入" function="com.fr.data.util.function.NoneFunction" name="收入"/>
<ChartSummaryColumn customName="利润" function="com.fr.data.util.function.NoneFunction" name="利润"/>
<ChartSummaryColumn customName="利润率" function="com.fr.data.util.function.NoneFunction" name="利润率"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<ChartMobileAttrProvider allowFullScreen="true" functionalWhenUnactivated="false" zoomIn="2" zoomOut="0"/>
<MobileChartCollapsedStyle class="com.fr.form.ui.mobile.MobileChartCollapsedStyle">
<collapseButton color="-6710887" defaultState="0" foldedHint="" showButton="true" unfoldedHint=""/>
<collapsedWork value="false"/>
</MobileChartCollapsedStyle>
</body>
</InnerWidget>
<BoundsAttr height="213" width="960" x="0" y="29"/>
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
<Margin bottom="0" left="0" right="0" top="0"/>
<Border>
<border borderRadius="0" borderStyle="0" color="-723724" style="0" type="1"/>
<WidgetTitle>
<O>
<![CDATA[=\"   Detailed Sales Performance by Region\"]]></O>
<FRFont foreground="-12759706" name="Arial" size="86" style="1"/>
<Position pos="2"/>
<Background color="-1" name="ColorBackground"/>
</WidgetTitle>
<Background color="-1" name="ColorBackground"/>
<Alpha alpha="1.0"/>
</Border>
<Background color="-1" name="ColorBackground"/>
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
<![CDATA[1028700,990600,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4114800,5295900,4724400,4838700,4800600,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[Region]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[Revenue]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[Cost]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[Profit]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[Profit Rate]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O t="DSColumn">
<Attributes columnName="Owner_region" dsName="ds1"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
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
<Expand dir="0"/>
</C>
<C c="1" r="1" s="1">
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
<C c="2" r="1" s="1">
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
<C c="3" r="1" s="1">
<O t="DSColumn">
<Attributes columnName="Profit" dsName="ds1"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="1" s="2">
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[=D2 / B2]]></Attributes>
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
<![CDATA[#0.00%]]></Format>
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
<![CDATA[m<]A:A'5+nkY.N-5X6K#CY&2/=p?mFRG#>SOX2mddmFml6W4BOkZAOb"dV`g!U':oLA>ZK:*:
&pW?7IDc@rs;#[=CjMq8u[9AsJNV:]A^bT`X"qbI"tBZk2QY1>$]A6h%_ME3pDc4Sl=jkepO/Y
-H%+*.q7VtTs0FV'mR'c41h4Oa\Z:2N_XD*\p`VV,`Xd_5bRXTDo7@J"N#Crq=nTZ'YN1pO#
M'T:[K.B#Cfn`]ANk*N%2IjS@ao?MMaYiYhH0=Xsf)4[$/'lIdBuZ@'T)6pj#9LVUguZE+#M]A
:0\[8-,UO_X.cLm1LF1GA$IH8`8&ZkM\/Au#OmW4@*LoN3Y!&Lj+<C(E"AUAGr6*!=`NCUJ$
Wk5!C?PsXD$@4l^Ak&/=Dk&W.Garuu+`45*c>+*CgCk@o<WFejX)D9N<2fA5'*#%6's6+8e:
'KTW'*JFlF^V#ZUqc[Ia3D(iKg4mqtF*ggPtG`?'jk_pHd-9gXjG1Nc07VE$73"7,ZKa=iEp
-1XVt;J!kM7r42B"\#pB567uA$aRKN<p/Cr]A[\^h0[X%[cq2CsMO-&r]Ain/-_^Q6V1?sVT(%
B5g/c5K+_JID`r!=)HQpO'L''AJA9aB2^)3IEO5dW9OR[PKBm/6'gM5(#)IL^cI!YfV=mUIa
;k:D/0]A,j?>PeT611eEa=()Sd']Ak,.A=#+9hsS![f(I*nQfH$`o$<S>SCak#Z5CUY9Q06TRR
b_"[+5g,fl&ts.UBq9T)CY+U-;.H/uY@VOl/TX-XfkLbY-`1!]ApMK"$i0RdK[']A:GnA2,9JR
Mu`TY>b$[(sa72Nq/u-7=#.D?[M?ChS5sVAV1;.V_aBY0\+H]A=XR4E6H5;-FCi*\YTda[4*s
0\s1H$hF^Z]Ae9?sXl06m"SfaE\9dp=o>a8E(SJHbES?-OT[D=BO\i)K:fA$2^[i"5uqs"K@6
*0^t4;BuaKR.4uiamPQL,1)r6DGX*H8`476C=.'iOPngpHV=8]AI`iU)uq=,I$RmZ<SSN3./V
R\De$<sL"jC9M1kKJ`Pk1.S]AgPO#TK'C%WeIoJ=1+,15i?#HT)GU?"(rTjaXWUDS1&]Ad,JpO
&.NdbO7aG9p*b5W"C@jsqe2h&]A#SLNOR6*R]A5Kf<h^=9K(a%f+&]Ac22%Cn\&f:gI:Dt[J?^>
,!Egh1!IAYe^\f1S*!m6:nFqROf"\\@([^=M*"]A7h\<UuQW^_g.rj$Ga!lo&/I`Sa/bh?-+T
N=(a*a&6sjhHu\#.Q8\lKhnBjV'?CpU]AO@WAgZ=GIB^XY93hX"ESr\TE\#p034:X'mBLSFh?
A7UiXfK'4gSUtsh_c`9JebNcA9=j&fW+V1<=[<k'.npIY<%a%l):_',8?4'g)d4&IJiQoG1p
QCnaG>+fK9]A8A/rC[B'qO[-jY7V4f/nTLk/9chbGGrjT(5CTpsjKl4DZY^+66AAeSKX,[/-g
\8,MUH10BeX)=CT9-F,D?$jj:]AK>iq30(:_JLO]A_%i[D6O6:n<QQnP^1Gqf/[[6[-AbP.Vbi
t4dZq()U>I:qt20$L:ADa(]A4;ZeAiW&c>Dsq^oOuC1ToA'&';VQqD=Ub<oiT3-%A@Gd]AGh&=
$O8u"P6u`tPNZ\mCLM/WsV,oDFS<6\3/5g)Y,=e<TT=LElN@'d]A<'5n[h2[h19RAG!2SfIFM
X2@,i$'jFf]A>gFYUsF$n!snn`s(YfYI(a3HD"5__93YjUsS!Yh?J9QI40FsTP025lh#8V0,F
[c-aY5$8pTpp_>b7p-8^D)H,]AB6IB\gQC<0YEBjaC2W/,38:p2dQpa'St2O=M&eE+C+r:tOR
R`#66&[4='=X_RHc+@5Dng`jo9YIi5@,.*%CQj8'd^@Mf#jm`+p$ja.W8;eLe$@fTn^"jO4,
Su")k$uV!t&IECQ>U'C@K8j'>Fo/kG,g4M<jt$I3IJjAG3Vt>2%uP<htG4gWcA4:qI<>(PYS
IFVhW?YF+>3[(uPI\]A^C,R(>N''L(@:=S5Qj7`pUM_3qlgi[QgV)0c8DiSq7'4`$q-<TU?+j
bWNN+EIf;[jnftDYONF3`[*i'RR+#\:986"mD;MOV2aX^n:`+]Anlf)%SlHgZ:9F[bs!pMj0b
Tdpln7o"a*@cODOA"dlhH)d71bV=>4b'22d-W7eUO\kn6-Z4cl;A^aSrZJo"HIcAKHa,%En(
b%)hTOG<g]A)YeX11#`VS,jRk=;.^8"$<h-#iO&94JUdm21H@'>9T:Wtr6Q!/J"edPYQAIMp<
+&ObSSPMa*&IrJg5!Yq'[q"pt(hIrbX8>?\uF.l4$/VJ=V!UmX7$-6)k]A`gGcV;*)\TH]A!#/
hll'%JMKoR#n."ABK,Ym01%R[]AQFH>%^h8N<_$V^rDO7]A#YQ2_U@4$koSshA.V1DXR5P`P>J
#?SRF7-'bbF=W[lYH-a\p@NV5p9WP6d^H>4V.$(Ni`<s54d>WT8_+MfW`8_PADd5Krg&$b[V
6E]Adtd"2HWVZnu8\mDLmVcoTg!naK2LY]A%?=)j%MRG7@@>Vn]AD!]AJY(^C/h5=4D2uq('3`o@
;0b)`dOWbLK)3g&Tb@B%f6CoWru'\#7O,Z'b&&<8W+upnAgE&b:rHL0X1$1+Y^dkpO=Qj=ot
hFq?=dFDn*P/b^S*o=NFpMEh=_-#OCCta')2J40_C=g!W$nsHnEiT2&A]ACYPlE=P@MOt]A0jm
#iG?W*eQkhI8m:)3$j?Z%NAq5;C4BUh7gb3tfp4oL"k.jl#lZ&IQ&/bS?3M$(g8B\+MeE`B_
fP67VfH^&,;>kKa^!g*#[&eb*c#aaD^-dq!8_+<fI77lO1.&/"u.a?r5=DT1nDtR5lD^E;7\
+mH)Ub3IIf"H8iG<R#j@>?X("]Ab1$t-Ws%3Z$;rSNon?:PO.Ett$K(&^C1R5e<G=Gt+-.D2t
;saW'&NN.c^m01Xd&![/m`QXA0+sn3^j:=(VRGi7.3]APaM_A=331M?m>`31mG8/jf3V`J9Q[
4/4"$80q3WG,)Jg[huAmiU5gSE@`!A$:UM\bld`-8Js/Y=[cPZVS$s!s:8"<NkDDj4p,$19P
,^6r?bW5s_'''_h$U+iIac4GrH!MD/%3a6iLr*ESi5W@cKJp7I]A(,U]A_%1@aGTt'P<J8pc`(
9_@u*$XI>Jm/&bobq2(5l*Z+[65.HQ`1k'OF\0^HhI.0YI6A32FfpGa"=sMo)/<,#)@T"5?H
4r[#`B-!+DO.&>@lu&7DeX1B9.tC(O-0-qqOW)'>A?D\&rO[^M,K7I^PhHR9pHkXTO.8mN1O
W3mr>L_@%=6jAcSJ5JThXfmDXH&Nh1BI-3/crPa<!CD*5S9B6n@VA9=]AhFe>7m(8TmQ'YgiB
2p0ht;snI8)tp8]AIbiE=bPmhKF\r4?e.a8!m.H1_eq>f<bc_k0`,#>MACW6ese9j]AdtYlZ7A
C-K+q)pH?ml9N(hpJI@(*n(LWQ!Cm]AT?r_aERMP!"l(Fmp'gnFtN9_-QN-HogkjaSU?YItq#
\&NTO".rTdMps=d0(G_ZOJd/bLp%eGIZ2W5KAT;E4\<k:A\:K0IH_/?g`92\TGL8rb.U%'l9
N8N@M]AqC_)Q-7)drrd"-!4C%;/MULjl.%$ej)Mu__\Zpu!;ZDBb>BMg=WL>=()H\.38Z!Q38
_@.3Cd4N\iQH=6AiS6a[4aR3q]Aok'lEZ6j6@3e%[EW@pr\+I0,plB'[[)\LjUnh2,Y&u+;IV
eALb^CDflQB^[@_6sT-Fb(5BLRB\,_8^`9R(3gD^uF#Re&6N4JJF"^RGc&Kc_p[EaRf+I,5Y
n);=CsN,iYX]AT>?+Uo5Sb%mpB2d]AH<<W#5BIYI]Ag_XpXqU!\`72T-,,a4!W01Vgh!0H&&29:
<^3OBl\m<AntdPF3#-Y+8QuM,pt]AMZE$$ugM8c>=i?`Rs)aD/n56t2@^7sUV3S-#?ree1BMU
9[>m\bFW8i3oK.S^(.PLm(#M-<6LFTJ2q[;E@cWmN8V_S]A:%fK!oN+t51p%Z-f@ni!@3,ek!
+fJT:o)]A'\:%kps^:%B9h*]Agf8AMAbW<PD)"2pf5IX#s5J1IX^,D#I:W%<oO$l=3p#)XSonO
-uaReuXG7dF!]A[Y#E7m7]A`m/m5@AJrg"[E%N+<NOj.>e2agi(_)VK0"OW]Aini3t1CgBG)DpS
^fP-dc/)bdETd8WDbtbk98$:pE9r(5q,.``:\Zk3$!I'3[nVn*5hhpQ"9i8^#\#h!i/EH1.d
BP!nn#-4TU,k)u+i4np8V:>;/a919R;`t)hW.fs1a;e4<[Fq)".OGH)o=`t:"1Nh7YVH+FK&
C5,4a/hjt&?P=[d(68T4;T_K7N>(R6Eh5d.HeNMU(j2C>YFVi/-Th-``_6`b+)'lq&NF:EpP
Vo'fQ&MYm!oM0Z.]Au;/2C6CD`At73E-0%/=fc+o3U>KC\;.nCqc^RM*"eq5=jGD8XTJo&Z`M
!KP?F>Z1"_jT+LgqZSB9ZIne#4IRfr,.Z?VE#+*Nd;&Q>9L`),@jJD@m+[+!">B;I.J4!$p[
F!UQdJi)$fGR7__OOPQF<<BSl!a,=X\699DA\sFJDl%ZHY#^)M=6^Jj-)\bHdE6S0ArPf&!P
//C>hW/Nf!D?q.XOT[/h3E$BO:pEYQ:L7_(1s^Ol.a*9Q,s^jW3)]A>o/0\`q,"1^9Z0[+%B_
U2.<=2a9H_GbDbL5sNbFmmb\VH4hDFg"rZj&@3G+WSgF\]A'$Zh#'&ALSI1nQpU0sM.1[MJ1^
c[c:3@/YZq694btAP:OM9H)F&JDbmt6%&f4)),04TbZ$[::FN>bikQFjamM?U%X-$V7CN9oE
@lZjmID/hX'@EXKUJ;Y/;le"n+#dZ&u%c4s`=Y%uZnCU')?!P-4c0k2nO!QXe)'Y>F:p`PdL
f%'$j%p'pp-moBp[&n`!Y]AGVI[NN4jXrg7l*UQC;Jrk8d`>6:+T.&P3_Urt38*;0:g>A+[:K
2j([Mt:2gh_(B-e-uYWLsS:B=Zp&-?QDI0"5K=Dl]AY0N;[$\uYi!-sQ$2PUZ,ZXj9@Vm(5"!
R>:%k#`b62DH0QKRP&,5pY!B]A+;%_Go&Q]Arig^&n4dKE=3/YKHL!,7mbrU$\(`/HMFT[59Q+
=oS:e=VSQ"3g]Ac\-HiZhn3^Pdm-\\e%1Of5TMYg0B%]A$hI!mBuR]AGI/GteMS`d?gTbtO<LiS
NoQidsfiUd5SoK04F-&H:%MJZLWL\9bldfJ:;s".6tfeHip\/0mnD17D.Zj",b36\PLlA%"B
J+9*b=GjQ7SC]AOfK!/X<qZ]AEFti=-(ZL4:BpYM&`5;+rKJk0erMplV)X[L1Ci0ulYt]A!BB3:
#n2;9mClig8f0Cs6T^4NlG]Ai1cY]A2SAg3tnq]A-"Xr;]A*3"$XdE:5)1,&2OALqL>Q\X.&?\pB
5.-Ju?A(?139\?Ddu0li&/ca9PuIgPp*+gV4n9<Mo`:H]A@&Y&u4c.q<*N8<c[NS)`m=17bQG
EdXgr:mcjg9f@c.0n7B=$rt=FBLRD9Qq79gJ);*/$':od0K@5m9$APgRA5C;nifET:3P,Y/R
)-kCp4$\LuM.I=<hfWGq,Vi]AF+\U[8`K2>\L@<-O.%`7gDh49Z6b6rc8\h1N.FB,c-.]AB4T`
m@*_9$+l8rBQe=2=9>!jZE79IYaXt'B0bI9JbeZ4_:ZV+oAN'h/\J)*[ITq)jrE/!WZLMqYA
H0f!Li]Ac!O_biRhtTBd-jAp921`d4IipVD\!KuS&=WA9^5^D/#HY`c>pAq1c'urU_F-6uFRF
JHL2ln7Gs'O63IBr`HJqnGeNZSq;@]Aq`7%@"Vh&)\D3md:h9d%4@+a`ZUQA^(_4tWhfgT'Jf
'Fl\->64a%C]A$Quqj)JDDZn[(UN_U:MZdSO]A_l=<nVsI6]A3@MQOkeI8XL?.C$LSV=h2[GSRh
Xr,pTZ`9B*PECNm%2%fa5Wk3tsRM0Q=S99uIG6]As`oa1j\<Ek0>d&f!ho*[c0A:4*XU#"D4e
f$+BtW1lDf'^-D#lqdB!ICLOuZp&%Q'TZ1Qi[GKN\VcmE5Vq'O/-W]A,uMkfT)=LFC<Cc8UdM
6lF@r,oH7k:;?%b,Apoh/_Y_YJ8o@ZI/5)AOiYnm?+W%FpsBffMge:Ne1J$1]AGc*6N,*BIPT
JKWuMWkeA&/H/Lm?p=f+n%3MJ)&hWmC+8$LiIU&VJmb@S:1?_!hMaV2as'B)&-?4P-/hj$\2
k_Gr(j55cY&sAE*XiKkmf!#A84L#)!C+?%Z@:+"E"F\*"426QmfW<9hRIG&D2C0>S".rbX_p
)c)_/.9og!nIe5:irr.nJ"$5"uPtrOjb$.'ZaANKKb@lPir2W-j%TDC2Z,"6bZ&S;3>%hL#m
&+*Qs31HK9]AMRBPDA5\a*3M+m4=N>,CrOF!a3>?rO=+Cq'U;:lJYNld^IpX^W`35I>*G*L/i
@;UuST08-k+jHt#1f6dQB7teI4!O,<FB!TPMY-jP`AJO^p?_SC)mNrB0LYgle-<[4Rac7"Tr
0<&Li+<B+L`OSSFbYSf\J@A\jW$c*b#j.IWmR^@Q#.m3L#i8Ti.5XEE!3TC`(@Xa[//%K]AU+
$g+"jcW!SI))#ALETdRle0!j#9*CghZa948AD4d^gD"I^s'@Z._6P&)WW(AF\#(<]A,3tCO5^
o3eng)2-gaKQM^`QVYpH@]A^"!(qS(+L#5Ql?c(97#6e>>89bDEJ^NmJ94\nfmd"=t(8hS7Xo
mflBhAT*lMf\M(2_a9IqfHB1Y":Ca;-`DCGZo(X_*YM[qOQthB-HJ0<Hk(HG>"pO?s75EPjA
rEqkDH<P[O7FcanAgLF_,$kM"/*2NT7&\JP[rK;ERk-C8aPtg+BEa#V,RK0I>"_5h0/suNk@
nsd*Ed^T>VieZrn3[H+J6Sjia(9"`n:g5fMH%%FcrZF0hnN59)Z*k%kY&+e/hTd]A&NmI"2Ue
WSi&1f?qP>?e$-?Z]Aap#qP_&a[JfFNL3gI?kp86B=!?-lT$!V'!NW*F9o!T+;#d`AVRb*h96
aT!J4;&X+1B0::K87cbQ5NP2;okE:-K09Xa/H]A=2CnAR;.,[r9;4;@c-7aD,2nl)F3jl2D3?
P`C]AYRjMj*.E$D?d/RkX4AIsr+/5h$d)DEG@h;NKI7fX.%+Ea%RW-,5Dm6'-[#(*Q"a32:YF
Zp1D[Y;q!S#VkF]AqC_a`fDhiQ_im#!Dnmkb4jlnL<?qDh-1,[ag,2a.gF8X5?/)o-b0..>rA
%W`3('#W5E?9:`-3,>Y:urq`^%<N+41($=>Ft?MdPl!Tki%VGS74j2PSkftec^9qS"O-k#R\
H26jSYd4?ZAHs<H^=[MN4e.NRB'l.kd??AO8g.=u$.Pdq=7O%?iVVIuh;IKOgV"V=_4L-)C0
;)Fq=c).9m,-u?:'YM5^#Y=\%Q!GF2-JR"O\H!&SWN\,b2:0D[a?7<1^U]A!sBodTk'pg),li
dRhNkr!.--".oE[Kf(Dg$?Ne@]ADK3.+lls^n/L11)U@.o,Cr;,;D<`$5PA,kiMn]Apt7]A+BfV
[TfbnO#2ZI6`^%bIJGB$_F.t0Y0jG5Z9FR_=N\ZV8W%%-+85,QBcnPluGI$YTH<`._E#[)d\
Yb#*%)Equ>Mf-/&c"-*1K6B#=S*iLAJ90]A#dC:U*A&'W4/KElqO+8Lo8=\8"(!-E^Q3&)4[?
-*2\mC<]AX6=.0>j"HKh^cOt`(4P+6Ae'un2:pYAiCoT#pX0l8I6gHKto.39c.k5QAlWXlC")
V^rfr,oOOrS_$/O]AIbLX`UYkY,Nr2gJ)'5HTl?fOY[SIk+Dk$!$?.`ICq5butJmWZhr>@IrS
)k*;ALeap_Djh@O1q2#c.+Y3B72J?'iI$blP(?C:#.1!8c\6AI%]ASZjBm/9F<S.nEf=sk7[O
>;f#pC"M]A[&a[b'(Bq&-Gg!jRn6C\TdJB>4sjLT]A&`Auq^Jb><=g#^?d<Ve'C;I]A\F*A9CJJ
DOOR>'e7$je8qSXq"r11>9SO\$_/PW)<O`)_VV/!(;*9FKRXUXp]A1s:%o>@!]AY^%+l`9<(H3
ie3#N"8ZJ"><r^V`e5EF?QKf0fR3CXY&E]A,jg#=O%UaOR$MYQE0,Q1FqV#YcC>p"I>cVU$=p
Q>=g/58l3(Xjc#><]A;As[0^%_@hh7ml*?pu<<iYL1N9XE[R["ZoecfVVgi6<$ZClAneoSfl.
do^Pa.7^,AUU4+?sodSQ?r(sV#7(CFfFc%b[bH%L?XDh-^7:]AS)#""I+8p2Uus/$u)"D-H)r
tPDL.mebd:.JAUfZs&6)gYfNNgoAei%"+\bUd2>$bBU4OSGR'`-)Nu^4u,+`KTiaQ[p<g@7'
523N\PFdkTu>ZQHBHNh8/O4&m-`6$#,;).+[T-[Ui#*=ppt4aW.$Bb6C)J^%o/8Ub>q+B6Y+
"-'G[XLZ'(Z>r5aqTkF$c^Ib.'GlM38d`l::;>42Z#qh[k&9S^1',D:H?@V#p+*-(aXD]AlL[
Dl/`;3CIrOLN,dBk9pAI61ET'*IekRX3Ni.COh[noTCU&g?UqCI6Lf-Gt;B5CM#4L?Q?'$qV
df'*.K+oPZMBr[-L`s#S>9"-6o<i6-67GT4G/0eO6OJ=M!dSRc$4),r4DR,9-]AeET>8i!9;M
Zp[;Jb4)d7u8HPLH<n,m?pO2[V?F4N6_M/_IaM"qb^)H.go[b=YV/nhl7LE^/4do5J6`?~
]]></IM>
<ReportFitAttr fitFont="false" fitStateInPC="2"/>
<ElementCaseMobileAttrProvider allowDoubleClickOrZoom="true" allowFullScreen="false" appearRefresh="false" functionalWhenUnactivated="false" horizontal="1" isMobileCanvasSize="false" isUseHTML="false" refresh="false" vertical="0" zoom="true"/>
<MobileFormCollapsedStyle class="com.fr.form.ui.mobile.MobileFormCollapsedStyle">
<collapseButton color="-6710887" defaultState="0" foldedHint="" showButton="true" unfoldedHint=""/>
<collapsedWork value="false"/>
<lineAttr number="1"/>
</MobileFormCollapsedStyle>
</InnerWidget>
<BoundsAttr height="232" width="960" x="0" y="38"/>
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
<![CDATA[="   Detailed Sales Performance by Region"]]></Attributes>
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
<IM>
<![CDATA[m9=@.;chQ$aZSK`/n8NT"h>nCoJWhEU-O66.NK1@d-=]A7je`b2'tFJk63o<rO`n)WUogU281
@PR"_'d9(_Z26`AEiY5R@HX7"QS:,S4u>2tEMi=Sk3.?cW!-dm*EmLRb^F?@/l`hY1;kLC`9
5^j@_@\p2&C"lAPNYA[aO!/=a_@,]Ap1*oJF7\#a3o=:du0p\J\*F.cDUlcMh_?2?*nTh9l\7
e$PLJ)^1HDu4T=Kt0imqG7*LLdp"riT]AQuqRb\2^KO10^o,@0B]A%o5N^!2b\YNpSG15S_MfG
aa7r4hYc*Z%>TK=2i2&*aEE>mr]A"prg7`GqI[H^/@0_K/VVD/lb,#!6Ypr$*?VN=?+W<:7'2
;%>-i`]A4Q9m`*/De[ISY9qqGDLq^SE/1(5?Dd17sJS(r)+`_r"==jUWN),EDItuM-@=QqfH?
1SV-@0*QYA:ice7s)q+/,-XgS&Z$GqXY+_U="+RH,,#7Vg*QC"d"d44'11EmW%=[^J.#`a4=
f(q363Nr[1>>B:FT.R<S=;%gu08^DM;I?@.NN6Hp.2:%698?.<O:S`XMl2dA1((_h4)Pt)!+
)8[7nNg_!2EeA]Ap-)>[f(4JN3P-%\Y-jQP@,U6646gcV.pZRCBTnmMh$`HaMFlME/uKKQ426
?aeN;:`S.OrK(H]AckF#J/%*7E%d9WYMf>@:6D<O&Ef=;RAm`FL/DofLXUo^k2s_+`0>`ieSk
,71+\Wge0OJc[db8t\0Y&;K(?%eq1B6%3hO%SfXTd[PsbRZfq$=Xt`5[hG]Ao%]A@\r-6co^`A
j#tiHGk7)H6(G.Vmf(@M?/1#F'^;W+mAmT%uXHC>pmk+_;O6OaMfR9Lh*#+[C*)ZP=/.;PYB
(&p4>&<<i>[PB,!gF7MPqVU>h%bt77EgN_Un2PuZUGVKoJ/FQO-56\EX7!:bRB'QQ#'$u?mq
>Iqk;I`GL4]AG?D6)_d\%D;D*lhJKj"^PQ)FdUh&r_j6:ic:-&o^\$J6\gN\^(t\i2=?F`_X(
]AWYS^J1TB6M$LYG76%0L8>[O[:dr5$M"YqR,CR\,M?HsSj]AE)19@>.tT6AJhm6-,JQm<[6g"
i_5tL(X6b(=u<sCH*6l!Nj>nAK)RPk[]Aau7%)?Z1SL[Z6.6DDm^uIR[S(PQ[+H3OiR&!5pOj
*?R@'H1Z9Cq!?hsD-<RT.%5d-a4kdoA76N&@aUBJ/n0M5GY:\T16OSN=*G)7KujHg7-+T_B^
/mON/fG3Y!g1qfnif<^=Nr0_MG3Q4i1[34ma8_*(DSiTkIJdjQ2VB]AlTe6a(:BX;p\@JX=WZ
9?c=eB]Aj.E(r!\)^tf'&gY_=hT-p;hgS"$!0/daO("d3L5S!H5+sg*@*.<al;=@kJdjQt96c
2Z0S-[iQm5^6&t)5g*4(KC3\c5sD`qU+g@7X"eAn-q8Ns'&4.O=rWq[L_W%td.Q@,O(jh'L>
jnZm&E6[m>ApF3c$!C/rhKnQ9Y,ONC%CirIEN9IjQf<(X&c@@DMd27%*>Z8MR68hn0ru:g7X
[%s;5eVsg;LO`N[V38fo+LCpFRYA!Nak:#M*tk6PU1spm`e0NF1="g.uQE@KsF\@p%MgQ]AXF
RW-E:!#>T4,NPDj8.L?@jUcKE7PSIc^Ph;1FC)`%P=)hL9*Id;46b%P2Ms>R48(hh@)%%6u<
V]A&4]Agt`Xom4A+__f8c!d!ImmkaC1'7+92JAIuVXuR'd7]AE-ED>]AL(_G!ufjm,A?#;B1j6Y7
i0k+"Z0YA2o:ImW3F:Va@=i!QMI=]A`:U9N0a##%YS=(!S^cG.r\lF=D3UdJUH16V'EJNY=(0
o@f2ADrJ$:g8mOr/C-#!NRpd"G_oV&ai1MSN%W<FXQ@ms(9%0_\cN/HHE^EhDK"-)$(GKQ6_
RZ8StsV,d1(uZHE]A;p<Sb)`b]A?S)HS_Yj8GY1o_-C/2lWs;S#YJKe$nX\`=+,)=mRiA3,3%9
:0%WeJ`(79#$?`O,46Z8iR?D#c#i%FbB(k0.kH&&$;K>F[jJZqH+6e[C]A'bsAGIHt2k)Dj9Z
RJ0-S(r2IN4&Uf1MXteff7=eGU"*&AQ,kj8@)+'cSs<+D=R"sdiRUW>I\84A4JabRD/&)7k^
6&P_N/QO3m,3K(iXRHiJ&q,Ob3J\\4$N(&baJ(ib$F\LqGKU)21jpTNtHE+T6P_T8nrS;Zsn
3-XeB!(*[&5&'UiLO-7hi(XB*7bE^Lhs5,K-r\7,;PJ(X&6QV>CjegToG0C9F.6+//Y1NO<=
:GqIQqlO9#V2%FEOd_MF-Pi2EkB(/JZ9URui+n1]ANtfSV%`q:<##P.FF<9enb*1=!aN!-&FF
`PP8!&n7#FU.0r'9<dnITFiTD,E3,4sf+$!lV2qbr;UPYEI2I%i<a.^m0t*X@cfIZg057C_$
t@?amuBtT6A]A&e/XZBr9.f4,>LAJWU<T#Ads`r+9IS<s`nl9Gac`@RF,;f8gT3iaYKTA,*4A
d^`h:nUd:k+S)@]Ai71QLcZPW<dMjG-u^rbX2heh^,kOe!C=3DB'2RdJaLDbeg\aB6Qk>Q4Hd
4WI%5E;q@Vl(S1iOjhC+="eJJ]Ah'K6Ro6&q0+(FoJ1.1!AIJf`@e=JA\+9Cd4AAa/^EdcI*m
+Kd.VMP\s*BX6!OaWE.dcB)f85lu'\CH*3@Xl!6smAu(aF!DFmPi)60D_$A.,Xt"D+,\-oHO
JTuU^]AppZhq`Yb7M3u8rY'#Ls,0HGuD-'`h2R(^Ah1F8YI32Z)m]AjEk!7e7qYiff=X+3X@<M
IbM!9cpKaE%n$]A$X:;2B52#k(dO\<T9T^$`([G%:NL3:+$(#>$4o=@jOo9aKJ3WhB'!pFf.e
6f?nRD("V?9<f%T.)<Pb1dT9Ac.3qJ_$SGJsc1Q$>#0(2SQ$p*N%&o;5MRg[,En!tY'L%($K
@J(->hr)=sk/mq9YM4CnV?ZW.m+:`\`Y@7Wf=d99O_,,)/!aD)(FtSa_o.`qcH?=\E7t!?5?
:Mpe]Aq`0R4%=&\`(/@bWa*/)V1usN%+/7RsE#%;O'_M#K-DLIs%]Al^/\Esaa!lYW"]AbCLM@H
%Nd4pX+29PH=Xl==mL6i5N[9;)_k\'k1>ueYHOqU2[)2X5\ZNGQ\uk9^Um16KTsQkJ1NInPk
7:tG]Als,h=;W$I`MP/s:G@rlI)_NjV^ncgHmYTN>s:mn5b?]A%Q./@ZoCeS>Y7M#-Nb2)<"up
EVZfLOiQ;Hk[>m('WJ`ZkdT@;8u'Mg93@l:HW/3b2EjS"j]A=NEKe;qHT<%*gMHk.ujJ*-!It
Du2f3@j&`LdJim8;tfoFGAC_K]AirO>")e9mL[2K&1\TQToordO/NeDr]AnE!6?Q?:.eN#G2^l
"Uf4Y%++XZC8IG*bHR($1tR^gaU@)u)6LmS4Z?)t#Q:n)S`9m:AG&Kp9*A1;m'W/!UR=B2?%
A*u)&266E^`NII8'K%WW=7\$uG,?;QTcQU5\V1^"a[R@%,>e#MS&Y>1?CmDI1C@XV#?>CG!k
sa.N3uUgc1#J`mm"L\1*u^Iq#i=Iq:g7UYDG'.Q?jM<<%+DhR5-&_"C/ma)I@u.UQ,<n,CQL
g$V^q`LcI9Nj*PpJ8iZ$GtB@@d-H*GeLb?*#YBkm-F-'c/NlRAh)*+]AP%7,8bAhHHS$<h;kl
/ntV`p6kHO.#Jc)3mSo<0n]A2Ar1/9aHLFh&1VjBI_!.--ofkROW;o8bX>k6U&P"U(EOS$I25
-gjYXr0U8DRkqC+W7>eS;Nr5'YE/`op8)WH-NgCF0*?0r'b#X1<s#GTkbiJ'o)/qkEc&0N!D
IB60b&5XOu.)P5[@r=n,[_bcFU1kQLq2VlU&KP]Areq64fp``s/<XO^BmcX2k+eCE980s[B$E
:Q.o!EsQH,aKt`p?k=b=78Wn`EpK[!9jcIhu)On4\Wd%?YQ[-7dD^5)QJ<*ScQsb;(\#fAd8
ndA_LmdL_96uo[iO\)eh#[_$)c$bjB`h-i36>3k2:-E;NNiOg+Rs'\T5':sP:T1au)LHQgWE
36B.SM$>r.)<eiJOkRdtaLrF)(pk#u;,PQ,jHJOb,,.WE^EmTiA2T`(DKO%.@g`gCQtnieB9
m[TY2Mq=8RR]A$\qV#7]A/(_33=&sS4=C"%,4"6l$fXU"nDo8O)ZpB?2"Coang.Ej9I)<-QGB?
WK3=1"LI#M4au&]A\[FqG$_OUR[2j-=7#%)*GSq=.@Q:*mD<?QMUTOHkFl05SNZUpTo2Lkq\,
M)YqQM[=ZKsFnO9Ys\"`O7[g8_oW11E1Lbe%6YRWupW*J158Vc<?<*[2Y"S*Y$@k)^6/m>sl
n@9f>u]A2jV<XnXI(:189S6)7-^g*d2O$,dWL,V6dmPh_"^".EO.N.#*b7_I;V@ALJ,,gJ7nY
U'9NBA3L6:/kG/G$?f+UGlrHW3o/Ih1L@oUCs]A/n1[<V,HoS>`:Z\,)@HE(>KR<OHQ>fk\lV
#tmPCY?\h>b@JhH#Llo&19"m:=r$$/[D^ZW]A.JA+B-Y.h8+CC8BWuiA;E2T(Vp2$c.:C6(Qm
A07s]Au+'Wd+<rY+k7h*FiQ)SOnV&;amf-^o)<4Gna(B0f^5lVD0[dAe[-`V,<-%lV1e'SUYO
\0FB=^l=;:iCA$a7@Ka^DZ=lL14I/`KV9=WuXr8o/hU#J%L%8mt5FNeI@oM4oR##mB\+T7Al
!LTt[P;:aIFUQ/BAUl24Q*b=g9Bc5tsjZXFUjjr'#uKA12kQ*efEO0r;.jj(d`+8:O\0MBjV
Ol,dnD8dOd\Z'sC+30e:2%!M\Z7In/>l.JJ_<Ip0A$=R)d?%Rmk9-b>?]AO7_ff6m_]A'$:C7o
6Uql&)f"AOZbq*aLN_HYgf#hhcWG^XjE`LT`!Q0!r(3eB1FdcGk$1Xh(,3C@:(,:_Vk@Oq-D
K$s[jb7eZ1hB(CXb`#8?BlmKH-&kgI,ccb)A'U`d*\tA=_j@iC#5NbY;<:k%OJY*oTLnOU>i
]AY!XU(JMu=MCe4CiRbG<N+*ogMZ#Sm6k)ola$+]A/k;62A^<*ER]A`U9/XMZg-/+`tS<<4?Cbb
-7:$SRCAaM/8PM*p@C)b^]A\4KCI&@AnMjebJ-$-`b!+;JJ4b>gPVD3=lh(8@c)"O#Cd::gpH
4tcuZ/mUEk,!T//C'&ZTrPlGT*p3PD_?jX:2q.?H5Dp;9)g$>NA!sojI`-[eB$eP6#eeZ3C*
:%-E<.CIECcQEf6'qhQbK$NhiFHT/;b@bnO)\3De.-jk61<bYTA$QeeaaUS/9i$4B[pBZda?
8+Sj_DOqB+B"]AVdl_&-c1hoTc[(UqSj^dLK,ojP/3%8IQuHcmR0,Y[hSVF3SgOYf,8_q#"e'
?]A@<hWn3do#M*.0l(IF3"elQLTOmMW/I3F!(&$i%]ABI5^230NYEbtJW^)1C8NspC5b,Xl!^S
6^X*g!pmL77'kFP^Rdp%R@YDADORK*8f-S*S_]As&UQXro;$-5s*8@S<8[!f*OTGll1F`g2`,
QQ-aB(=S08*eH5>#:g6VZ^6,ZFZMUSdf[R@?!K6OD._SY4u+$,@rl]ACj^uo=/TiE&QlYM"@%
CGP<7>(11ms$7DKe&YkS`-9\&aIZ9(4"&mu:=G1t>i)LJcE_gu9Q9=1GBr.d^+)"%dI'5u7M
RnQ^N22DF?Pch9?+B7DN7mgI+JS27TtrkY#oXV^P=pO*?kL3d$mq$cp>R5=T[C"%o3gp[^d$
XFKLk[$r;M3cF?e,nF$2LLoP[r!juoNke8PgK:@e>/c(DY&>&K2qD3VLTlFP.tZ6Zb@2>\&]A
?>7[`?+f)$)!ge5Qtj7La_\[PB.'CQ7:G29?LYo/s6TFLRARcqc6WM<+\:-gHh>IDc8dj@dW
6/("sStG*_e0;%FqS(IlM:l?Uq%r2VEZ&Tm;`8*f&QpcDI<YSY%+fF$3OP']AD[hpaId-A%f?
3NiedlAb==iTI+GqWlT<m`_rE7-1ngDMubM:)JkGB#KbT(sDgFq2V869!qb(erA+Wt2[gLl$
1l>L`7O6ln=bB@CkgN.6rDA9<"O=)1R101^h+[,a*,L=nq.Oq`7qRak+?cg._#`uiqZhh0j1
:X=F\=;DJ^NS_UCu#Ej=C8M_SNZE!km#$KKD&0rZ&:8&6H!erN3f?#_uf,D0G0X->C6l3!K4
59?_Nm0`(fOJ;8(c'_5"1"G&+q1K[eN$+YX9oTRGsV<6f#!MN1!6V0gcF?')$+ac'GLb`=I-
o2tC(kF*d>rJT`7N/ip=1D&=$+\`dX$e.U-nk51\7e.d,;KTSgg+AR5^X4JHq7(GB'?GVJa@
6?8d0?^sLTcbTaYK=2L\,\,8<=e0Ar(G$7j'%]A.0ASn(2/Ksae@=l>l3HgJ_rs%&P<bdDRGF
j,C7m+hp.qgX(k6dOUtXtjbEXAZH('<R[Vo/*m_n>j%*:nj6(cpo&Df8f\X[ZB\/s<haMA%5
LtI.C]A6#cW??Q8j=V@`%dF2c4r]As(rqE\a5nfMV^3ZE>lZE7?`un<iIuip,oC7]Al1(P.ibs!
!\`=.D^X?n^<+1&^;+>,2k)o;CW19Vpa^K9\ofBoX0J[7Z.#M2;F'Y\b[nIi*23ona)&cge6
q)27I6,n>-Q;^WMd(+M;#6V+kp/n<6f,GSK*_m-A,^HV1OIMK.R?[e-NIlQa<!%.rmf,+;'E
_W4\S_M9^PaL4KT,hR=20+h9LOFO%+fu?qS+(U"2T+#d+WO&jWp9j#VEG\c'U5sdh\c1mQ=h
+m5B-C]ATMTX1Xh@o`a\joF;J/:`;XYe?"I3u7`51J=gQjOj=#n-?mTk*g07al@dp9X9a4:U#
OQ>Xl/tM?fU2<3nJ?eNOk8n29hgLR*nY:]A%QIhY-OonA+"3Os#u=J!5>$@0TG'hI/q%:bOns
+TT!>IFre,=U;QKGG6F.:Og@_BSZs0!_MA=K`9ff!K1(ZPPjCUAG/T*P+p-\:-SF`NFHb(T)
rRVCqT5]A,G7m#Gbm[RRskKue[0>*2.L9Af^+Y/rQOCH^=j"#6W,$?B88Zh\UZ6.?J)?=$e%4
m(ImO]AQ'1=-JY4jid!KnecD#7uK\]A5.[);+(6dFN$kniP,;E\9,+tIdglFi"t/q.)lhX<eIm
kN/9se-,[9)5R;J$kXi\Z@8XCR[c&P]A\`AH$6c(jUJj;cdg+E/4=$R:k+np,:815:cV2R/_A
?/M)#L!%4$PX0=H,E_=?+@9=jZQp.GDjBMDVU*QU%b6EK;om`E`96fIA-;<Z4D8Hlatf7K(1
CAK%=3b8'2mbBEB&3g7?F#OQs+.V[\EiDn46Z*E!pX`7Mc1YQ#PbcEcBrGe(@s",5T32]A4`E
i6%+X^MRWU4DD,$8nfH<]AcKmH?Q\rK%7%L"[Ml7+fA%Ue7%-X4V4`o,T-/?EjWL<TH6_4-2V
J/^n",#O="\BhG'*oCQC@]AO.'dEu:ApC9rR\L_o(Hl9^5>hMY,W[m,O8a1Y"N!1)5Ls0@Lg;
7Nd&r8^B0'^1)h&fDQ4#kSr)QH8o@AJM_4M!(mo!UIi/FJQ:dc;^jd1%6+fK'.0*Q)H[s81i
+gn.g-prR[S5*Idr7hjUWZBlB_uPR\#kn"FdfX,h"L5&n*A$LpBOt)E6AE":F`t`X6d37(Td
iJ&EC)>Vpm>ArKg"TO00map4XkE;\J&dj):C-#=f"&2]A8CHh&'\BQUN%ADPQ-T`a&iaZpkVg
'=+Uj+4:lYmRkp!!c:5G4ES^A6im:m=UuuIHV9`6aDHY"_<T]A61+;j(F[2\O1,r^`rV%p0,2
fT'oQ/J%E)D0q,Nq]A-1mFZZ34_U+eIs&2-+F<dXe=HTG6*YU9]ADM`-cQ)&I:?i>`-2CYA9Q,
4"lR_<IjD\`\7WeYrsJ~
]]></IM>
<ElementCaseMobileAttrProvider allowDoubleClickOrZoom="true" allowFullScreen="false" appearRefresh="false" functionalWhenUnactivated="false" horizontal="1" isMobileCanvasSize="false" isUseHTML="false" refresh="false" vertical="0" zoom="true"/>
<MobileFormCollapsedStyle class="com.fr.form.ui.mobile.MobileFormCollapsedStyle">
<collapseButton color="-6710887" defaultState="0" foldedHint="" showButton="true" unfoldedHint=""/>
<collapsedWork value="false"/>
<lineAttr number="1"/>
</MobileFormCollapsedStyle>
</body>
</InnerWidget>
<BoundsAttr height="238" width="960" x="0" y="242"/>
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
<BoundsAttr height="29" width="140" x="126" y="0"/>
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
<![CDATA[By Sunsidiary]]></Text>
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
<BoundsAttr height="29" width="140" x="691" y="0"/>
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
<BoundsAttr height="29" width="148" x="266" y="0"/>
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
<BoundsAttr height="29" width="137" x="554" y="0"/>
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
<BoundsAttr height="29" width="140" x="414" y="0"/>
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
<BoundsAttr height="29" width="126" x="0" y="0"/>
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
<BoundsAttr height="29" width="129" x="831" y="0"/>
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
<Widget widgetName="chart1"/>
<Widget widgetName="report0"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size height="480" width="960"/>
<ResolutionScalingAttr percent="1.2"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="KAA"/>
<PreviewType PreviewType="0"/>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="5ab7dc70-ee55-4846-9fad-23686fb33ac1"/>
</TemplateIdAttMark>
</Form>
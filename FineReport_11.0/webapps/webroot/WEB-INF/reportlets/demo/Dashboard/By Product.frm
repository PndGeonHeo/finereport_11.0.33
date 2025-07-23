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
     Product.ProductID,Category_name,Product_name,round(sum(Income1),2) as Income,round(sum(Cost1),2) as Cost,round(sum(Profit1),2) as Profit
FROM
     SProduct Product ,SCategory Category,
(SELECT ProductID,
     round(sum(IndentDetail.Unit_price*IndentDetail.Quantity*(1-IndentDetail.Discount)),2) as Income1,
     round(sum(IndentDetail.Purchasing_price*IndentDetail.Quantity),2) as Cost1,
     round(sum(IndentDetail.Unit_price*IndentDetail.Quantity*(1-IndentDetail.Discount))-sum(IndentDetail.Purchasing_price*IndentDetail.Quantity),2) as Profit1
FROM
     SIndent Indent INNER JOIN SIndentDetail IndentDetail ON Indent.OrderID = IndentDetail.OrderID
where strftime('%Y',Indent.Order_date) in ('2011','2012')
group by ProductID) a
where Product.CategoryID = Category.CategoryID and a.ProductID=Product.ProductID
group by Category_name,Product.ProductID,Product_name]]></Query>
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
<![CDATA[=\"   Revenue Proportion of Main Product Catagories\"]]></O>
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
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="1" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
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
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
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
<Attr isRoundBorder="false" lineStyle="0" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
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
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-12279553"/>
<OColor colvalue="-7551489"/>
<OColor colvalue="-13320285"/>
<OColor colvalue="-18398"/>
<OColor colvalue="-10456860"/>
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
<PieAttr4VanChart endAngle="360.0" innerRadius="0.0" roseType="normal" startAngle="0.0" supportRotation="false"/>
<VanChartRadius radius="100" radiusType="auto"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition function="com.fr.data.util.function.SumFunction" seriesName="Category_name" valueName="Income">
<Top isDiscardNullCate="false" isDiscardNullSeries="false" isDiscardOtherCate="false" isDiscardOtherSeries="true" topCate="-1" topValue="5"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="无"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="6c1bb158-82ab-4d01-9574-f4a33e6e6a39"/>
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
<BoundsAttr height="200" width="480" x="0" y="38"/>
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
<![CDATA[="   Revenue Proportion of Main Product Catagories"]]></Attributes>
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
<BoundsAttr height="238" width="480" x="0" y="32"/>
</Widget>
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
<![CDATA[=\"   Profit Proportion of Main Product Categories\"]]></O>
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
<labelAttr enable="true"/>
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
<Attr isRoundBorder="false" lineStyle="0" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
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
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-12279553"/>
<OColor colvalue="-7551489"/>
<OColor colvalue="-13320285"/>
<OColor colvalue="-18398"/>
<OColor colvalue="-10456860"/>
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
<PieAttr4VanChart endAngle="360.0" innerRadius="0.0" roseType="normal" startAngle="0.0" supportRotation="false"/>
<VanChartRadius radius="100" radiusType="auto"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition function="com.fr.data.util.function.NoneFunction" seriesName="Category_name" valueName="Profit">
<Top isDiscardNullCate="false" isDiscardNullSeries="false" isDiscardOtherCate="false" isDiscardOtherSeries="true" topCate="-1" topValue="5"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="无"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="41d6e1bd-491a-4dfb-a5fd-218bad0e567e"/>
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
<![CDATA[="   Profit Proportion of Main Product Categories"]]></Attributes>
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
<BoundsAttr height="238" width="480" x="480" y="32"/>
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
<border borderRadius="0" borderStyle="0" color="-723724" style="0" type="1"/>
<WidgetTitle>
<O>
<![CDATA[=\"   Product Sales Details\"]]></O>
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
<HR F="0" T="0"/>
<FR/>
<HC/>
<FC/>
<UPFCR COLUMN="false" ROW="true"/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[2057400,990600,952500,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[3238500,4572000,4686300,5067300,5867400,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[Main Product Category]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[Sub-Product Category]]></O>
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
<C c="0" r="1" rs="2" s="1">
<O t="DSColumn">
<Attributes columnName="Category_name" dsName="ds1"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SelectCount count="5"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="2">
<O t="DSColumn">
<Attributes columnName="Product_name" dsName="ds1"/>
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
<Background color="-1641987" name="ColorBackground"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0" left="A2" leftParentDefault="false"/>
</C>
<C c="2" r="1" s="2">
<O t="DSColumn">
<Attributes columnName="Income" dsName="ds1"/>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row()%2=0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background color="-1641987" name="ColorBackground"/>
</HighlightAction>
</Highlight>
</HighlightList>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row()%2=0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background color="-1641987" name="ColorBackground"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="1" s="2">
<O t="DSColumn">
<Attributes columnName="Profit" dsName="ds1"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
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
<Background color="-1641987" name="ColorBackground"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="2" s="3">
<O>
<![CDATA[Sum Total]]></O>
<PrivilegeControl/>
<Expand dir="0" left="A2" leftParentDefault="false"/>
</C>
<C c="2" r="2" s="3">
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[=sum(C2)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand left="A2" leftParentDefault="false"/>
</C>
<C c="3" r="2" s="3">
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[=sum(D2)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand left="A2" leftParentDefault="false"/>
</C>
<C c="4" r="2" s="3">
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[=sum(E2)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand left="A2" leftParentDefault="false"/>
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
<Background color="-1641987" name="ColorBackground"/>
<Border>
<Top color="-1" style="1"/>
<Bottom color="-1" style="1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1" paddingLeft="16">
<FRFont foreground="-12759706" name="Arial" size="70" style="0"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1" paddingLeft="16">
<FRFont foreground="-1" name="Arial" size="70" style="0"/>
<Background color="-8078337" name="ColorBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<a+\P@sTt*S]A;.(;A?8WZo[:;<nLE()>Mc[^NS\PW7Y(!f7ja7#;K+";7hR)&j;p/<MgDMM
R'c,!pf*[1jiP&g]AeR91fa^#UG)ibFA6QZ&<*B06>g=^OFf-ko[\E:S-[<qqU?ukBT1q+_9t
5J"?JgC"&rmo[/H_D4ENO=mEA.J,/GbkFpe_/jia=9oFGcU\EWuPZBcl.usX"kLYXdn0C:_p
##.85I5Q$]AD]Ap`H`sS%3d>W(rcdV1CfkZQPmu%[)Z"./ae@%X--+la(FCH80)3.F!%F]AQLA:
:?aRknX*I9U-X6Z(Gfm3+G8&Yo=!>\<WQNQ&Okpl-a;3WZ,e?I17]Ar:>U!A/AW9oF(sMjWg,
Go:O'=1DioF"0H\/N$N$K1u)=G6BnkA(oPEo$QTBk?f8i7f$]ASmd[0$OtaqWDa$#6p^R6.F6
t$0oqq`]Aj>nRgW!F\Nf\W(1pV$4u_M=Fu6U1>83>06_Z%T_81[i;Jhpa$0mc?PJ17-;ab<cL
?6W9VqQ1J0CSbk(nC'(d7Y="=-MO+hIp%8W*T?#&,F,f/]A>,oEkJ^/6V=.:GM+EB/3fku^T'
OP0U?+re^mO;A"1`eoN:5BElj;'WA7*aa<UXi<MMl'^&'8sdJ4Xmjp.eN^a0qMTtW(n!<1m+
MKl8e9GJKJ0u>2M")mCf_`cE!Tf7S@R\D:'92aihZ\?b%<U@:f(sGU0PUboL=N>%@Y?FCt..
_OOHF/`h08`$1V@j6<hi]AJ)kSpe1?0j96Op]A'A7O/jW0"V`j$3BfdUs<\&R$2m;@K9@G;"Bi
Be0`4t7"`,n/J!+mXUl!@Ta\GtB@&"n?jH;^1:J%WNn"N!\NR!7"qp`NG'(Z1f_PqCe22HT@
cQCD`nZ@X=/^'X,sEk7b'.7Yl[SYT7A-pduu")Y!doMngmn,V]AnohfE%?-nN45950;aMR0Tp
/BCf3D*tGQiW(OMbG`hnVuP5Nm/kJL.ShVXlr=2X^Gm+Md)g8i`ZnQ@;HlcnnmkZdO!A\[]A1
216:R:q%s+KTcnSMReuu)Bb3_`8Qm:$?\/ZWtWg)hVG8TJNGlY<?gj\3l(35Y/G<TuSoV=\V
RSj8+ODo@:32[#UQ@DnKL5RMT:5#qQ-o7:>FJAuJQ'\))%5o7=6O.42:oiT/1AMa&'f%Y$6<
l?0iJWfp^8MeRFtUiJ&,bT^^!)f3C.;a-Nmp9h?lo2-Od.;(qe=A!D0>/I9/i3q=@TI<gS9.
@?"@WmJ-ggLG8uLg"<$ZcjYtpC_l6@;*GH30,C7EMk2#%:e4(*_rHVhu9ROBFGt4tEAp'pG-
:DeUiX(rXbK=egBo'lH'M"Wnq5pLK,d9<mlB>'Z>_!X_D$IsO?t6^]A$(92TA,>3bl(Gj6qF]A
::_GC/u[2C(Xm]Ae^-Ktd:KqWB#SH3F=bj9&`H\W[ss?;crl"ghfmkFnNk;Suar!<,V1=m`[2
qTI!?_pMOT`]Ah`#5F>aomu@USG1tMmm7bl=66C*aQUpl)hjQ\ZMq5.%LYi%?6VK`B@'?u;iJ
rhlm9`&!RLNRu_n^S.^FK>]AeB++RMaU9\kW[C_N?js<[8YlTh0)Mn4J5)g!U4r#'BOsLH\D@
<Bl5=7\*_Q,"al*aL(.omVL'2%Im&-sSN!sos74EiXE.]AA0Cf/F<C6$^II`_N9Bf,o1bm3cf
&3`\H/qiZSaVU4Em"pQgN5#eGkZDrcFDB:YgaV$X`Jl_WWD`[RrO,Grl\'e)6-&'<PoBG;Ab
DQJ/N7>:hia(knVC"`r0KFjB-if]ArM)$[fM2g!=OK`"_)gcF2>@'?[^Ve+(`UQ0lQ)>GUX)Y
gR"b:LdeFcm>S[eAd"Zmm,Iup")%&MboTV0e(<\XX<&RL^W]AAJm5n$9XrRfZF*JKQ1%`$'>\
6+u!):Sh8kZ\b]A/LeJgR2NCAEk5Q4V+?AXRhdRq+9ksKolLkd:T\>45L)uP:J82:La/pr3g\
PfiKW=<8tQs65Y/E$')6^4qk\Ada)$s)+ULt3f<=R7^:BZ$?M^JS77De)S,jM&#$B6Q]A:D=m
T7sV!]AjB1/d_;%Sb;%*qW=;K)nS">K8X4V#&/QiC&@<grO<ar7[ks*c$X/AUUYHl[K8k`W^o
X7e%.$rX+KS`(o3G2I13M7X^8K>TY_.DS\\c*lb8Wir[C!NRh^UNl1B`EkkXKta4]AZg]A!O*d
QHgo"_-B?\b:`WfO#*U'q-'=lc2=7;R9U/Fd'bsP`B^q+Efbak@-?-dO+-'bNNAF14:22O6Z
Y&mO6s]AG&<iI-Uel5phofcc8D.]Agd\]A#T"j`$*)pe&f/,2CTA%'tH6:@%_A'"'9/;cZbaVnQ
%\V@6AW6&JZA-4Q3qcMS1^0HWLiXb+^q_d<W]A+aTX@D8T[+_`DVLjZF,*J[[re@dMTm?Nue5
p#cgb\UPEU$K=j5><5"-u6!^Et&r4Fm&O:je-7cgt\YAYY]A^l<2"mt5^hArr@t@d@T%RLTpH
4F1=Cj`j]A;U9n9(%M)qec]AA.BP@f-kNMBGb:"l.DCW"YX*I*EX8/UG\5LJcrR5&k/gEn$NKP
nQ_!e'*eY=CY:]AkI&5iTR0Mf(SqY^uL5:6cp'&m*>>$>bnO3R\jKgKB9l3cteiMqm=jdu1Vr
i9<_[DrhZIs<^;R_]A)f.kq1>JiG)2]AM"Ac:4SE6HiXOciG]AkU,q?>OA-aie;b3jQcJcfdA^G
bUWf]AmLRDeY2<J=S)\+cgRtmCZ(f&r=Z=2XD9,aSV,+7K$S@D#PrB#lL+fI#\r*@0C9=jQEo
+d3!o+9DrNq^dcf6`IJp24E5c*t&3Lb$)Fo6nV9fqMGf/Nb%Te\7+WZP/tTTF&j7@Z=?VR4J
.1[r=lVT7^_uOq?1sXuFlW\LDUoV16q,<h>WEU:G'?=7eY>K-Q++`NgE(c7uKR`N;R!WbS%!
rA/aQdtj&m;GmCU+O<slR:Kae-V<CEg\o>h2(t#ijp<kfrp"1Tf(?^CS0b"jBG]A*b"<)n_e[
5<e]A8F'-O;9j795.O2jIM`d=sZ[C+\fY['N'/Zb]A*7bT[s_UK%fh5]AlfGV,/?GbR&X5Bqr\:
K`2Fl09*Y2Y2mdTB3fNI1^q#7O7s2m[W1c&Dfn(+3gBq6!d7NtK,kIT6lsD8ZP>cT:q0Vg1H
&6&mkhCJWEgY=sZL`Uj+K%peYE%L[dRcTGIk*=oKh&rfNSW4u`)*$V4>M!1'0K#o:.H-99-:
J&P0=lt>0]A>2&*`(iB*q&s>_1?,D?`.KOH-7>^i%gARm]AGaq`2<76u.nT8aZQiBpFf:"gtsb
Cm.uCio1"nC<4g3BT]AuSRK/b$]A[7Jo&3m6t22YIE%gJCcf2r4jFN-:!FD?6h5q!bSK2#s1Ft
7E+8B:Xlf:gZnPu90-4l)nQ91C+eFZZ9S\456CjQiA+j1l)Q-p_0VVI%7g/jc)3!9_f4f!qC
_^BnoApO8`k/H;GDR.&0@!pVgIN-/?ih)c1H;TFPS7Ks&Cg+1SW+XXKM.e23t;KKT<DSJqac
O26>K(JdBIlDJh^dFX\*\>H5;1mQK2rj`uWS^#&,uCXf3RJW/:7Q)O<Up<8.9=0W\>N]A%]AD0
j3X:'SV4?mPolY.:[PJq/8d9EnhqN4/7e^lA2G!!b*X"qt%a0BG[0Cj[V=GKfCg?`H>'li\]A
=3NR(:`P&9rAqWNn-H8*qbf*Cce_$%Fm9^amWf8Uk#n"7",W/+_Xnhk-uT]A:C]ARnD_&UfQ=d
t%]A0BZ]A$0at/1<lcIuY#P\4\l6GRf8V;f$:s-#o&BE0fJYO"PgHH04%ZWgIFoZC'(C%1QY!D
*4"m7=.u+_pEI<Ea"6;U[03aRg92Wu*)s:Eao[h!so3W"pe9@Y"5=,)%/2jZ8kLmueg\+-".
U`V7e!ZGaNFJ(`k;!G,*Ec$=+7;,GM1Nc%AG6tf]A*E>?#/(HZN!lXCmlk9\)7*dS5#Gi>IbV
@6jbpjQeQE^tHMPb/k>Uh7;K*I-.=%g<Cd6:UIQ?,Ek5:kPK?5EIV[qs"!$U$dGcb%2`23P>
!m]AfkNS8c/k<rHVGOj.M-hOdIn^-s=im0,LDt\XW[I/P?WkiSsf&A7F+n#>slr-m>e^MhuMR
dil5IjurQV<j5kgL'g6lLiC>T5-9@DL.obl%7=@U[pKk$es5:D&2A>PqR9<R!%#Gh'/MDrZM
Ld;5?&<lc0)@gKPrb.h8`658`VR\L&,6l(:DC7Q?S*W47)M$!oVIN[UClae%PhNtrs-&=<qQ
]Amk6otOJE03X`"kS[LVI'u>0Z!-%]A>9kb2nS89eVDhrtFJNnSn+`fG9C*<Ea$"0ElT6&jZoP
VqNCf@?OEDXkLZU6i,n:cl"C?>CVeL6EPb=g4YOnIuf@8EH)!Vl<*p=\\SEC.6p,Qp@WiE'.
IA@ie#c4eo1NZdghd2,Xcdek+.[glRO0721>V#e4N/AQn6Sji6SA&&ekfi\X/*^CsQ*d'b4h
.pi9b^>LE'rZ-UqW@;78]AY2;4.qKn/`iNs)B)CK[(Q373g/@*<s-424l8J;*8l+!u-+VcPcN
Ga%DT/f&/1o$oL7fS6Ur<<E]A7mB@$*ENk<,KL@<+Ck'DrD5A9e"f[q8e`tZ.OnhnA#p$eq=?
REg9I6b[\:`b<B/B$;;`c$lc`_JiD.BCP%dqI&dYm^P7\i,o;1PH%:E^RJ!L>26/U[k]AZ`H4
\&P2aA=oJ#.B@8]AhuT$c+JVOgPCAA4hRBO`,Lq"H:ck4m1OdchKb?0W4F)Alj]Ai8H$X_lW#X
MQ>pn;Z&^H(&I7FYIFAp3pnp.Uu^CXUPom2Ea8,1^6U`E_$VO8WUN;/VOq^A'K:l4RqCRKGe
N3)cfk*cciu4/Ker7^ADib'/fW'9%iX[BXZ_\QpgTkP+HJGA2;Y<E7eb`K6hcL_Sr*73ZRIA
sckN%"99j548BL@iZI2=X,`)2]Ai,-JBD;FspB$$:f'hLKG0\.SO8G1NmQ#a]A?#f%LM@Rg<`:
+)/<%pK5QL)\D3/*sqe7?DC3T)KWX`Jr0VeHCZ&)V";8SJ%CAW!#%\[tB2O<3!m0*OKilniT
37flb!dj5c"?PPP1)+-f[Eg@?\\5B)jTSE8@'\G2cg]A</D:llt2'Tj'[#8FAfM<?f,am_&Ai
8ib%`l?t?-n*k9dM4LV%Li9__<i,asI@,jg<C-:3n@RoKKV\P-;l_u(O<Mne1I'>h^^!@U=`
jXN2ATRWV?[A(peDP-XDA^%5Q_Y:A<5st#pP0@?dY5Vl1u86SQ5p;W`-I?;k5b<'N#?D=BH+
i237$1dYuFC->8-c0+2lFct&p:`^B<B?N586]A-ZTF@Hd1%SC$/LNOX0ee&`-G2![AQ?ef;&B
sL7*1^bFg7o^jtd<+NYS)JMq56tqq7>;[BW%:&MQO:f"UC(:o_.ldpd1-Js<_i!g./]AU\Pa&
PYK]ALa/`#1@;*2ZJ3@Dl-oR18'BFN6)%\tQf^p&RX>n@@\/,*R'G%@*6Z-i*iR\]AZNRH$ZJ.
;icb41]AoU2H24HiGGU>,Q)EE"OB=T?E_#.Y#hsk4M)l.3E?"k<<8#X_[uW,3%**KM7t&m77/
L<1$c#;=]AM>*uZGC3*)%^s?P^52t1Q?/i>0qK`1^9fTUf#ntH^,Luc9lMaAC\DD;il&T2qK^
Cc4mVSM+9V";+`0F@L$i()?p(KRUZi236Ep)D?KX4`-%Ea[Y;s5k3j@.N^G!EFkc@1?aQ<2N
g<BTh*"gkl"OjG>=dUM?K<L$U.Qs3UQ1!\--6$I&85rtJTe!-#S?p9\%A=GhB-kd%b.Saed`
-D<dB89J\McilU\TI/!8Q;Y!OVDg37HedqICA(rK0*Z76jYa=p+RpfO5b(_'T`^A_/QC3je%
5ID7[d4^^cg?^`.=_3$IJC^)BR$)ash01]AsI^eRD'K\egVN9>Por`YLJ3iG=BKAe(ld,n2q5
u=HSOb5S7q:c%5.P>NcP!tZ<ZuTR^JW+gU@"n<m&f,D']A,-<I`'gB:p-mM7M6G<[)jd;^/_J
,($>#J2;p,8V!J4Fn8^o8]A0:(!@V&3B?%9tO\j_8sMs3p64uX`n1&8/BMW/De[qP+4eF9cGp
q`?I):mK8S(2>ES(g$T\4*iGD45c-Nj$sNHuld2B)n8(n<__cjh$Okr1,$:O#6"fd'51K<`&
fb8h?/UJCJg=S%A-j=?`;/q#:0K%HkEaXN'Ln#_\=fAQ'8YiB;ZnU$#,l,d-Hs4b1$P!gs!a
3XaZ4<gk9uS3tF<[%k.a!D`Y$,H?bnP0+!/psR`;<OmB<O:;R86L@,2(UU;-!P^Q9PQma)oG
;OLW-^SQjYI:7M3T@#<.m)G$_BP,<`B4+D)Y:F2k2s0M;8NT*-<Y@0,]A6$:01"2OI;H9rN_D
Q*T^]A5g/KiAPQ?Hh/s`H3V,@F5mQM-Br"Gi-[a$_IRNoPWg&1,/L:bdF"""]Al:SE`imCTmD\
lXe-r-0-Cj*[]A^g,/]A:>o*/?Ma>=S*i^0JNtleU*)-61adRKI9;>Gr=Y%8Im*SCd7sId5U[S
]A@LMEQHPXo7WGC`F4*5rOD1\j+W#C[P1kW7O</<4rg)lHS;D0iPA@Pu,d#K1dSj^G(MgG?0/
cl@TrNqn1-Xf'G-@As[5@rt5UBQe+7FXa17OI9bGN'dX^O`j;YA+O0FT8#M\XI52e'mC+;4.
jn0[!Z1#HkX&,JNGPM;O)NK7llFR*PU#Ej`pG4K.lQ2--dddONXGpUm&9:(P_UKcLDhtH^LS
T48S_GVL.p6*3^q^(!:Y4]A+";,dK#q:kc(A`r60bUQ@rm#/a$rZ^i/Md;Ds(#&+RWB-1jY3'
AWT;905Mk%0ef@m8=jJ[M-:&r$FFTq>#m@]AWSU="WHW*S$Lnd(SS8$r"&0D#Hs;mo'\YaQf:
T:kg/L,n8#D"Y,tI1mC5Gprm`s48O9:/s#j$$a9eiNPV#8N\..5?\L?PuNT0nt3eUuVb6RiH
[noB+<aF%IVGO^.:6*IVZ#&b*47^.Uj2h6%egKG*:Sa(JS%iVNdkMXM22`bd_!+KW3'L6;HU
CqqGFUegj\1>IRhi5Sr6pGtED&+%Ra:3N)<-CRH^Ib?;!lL7-)rGs+VkCff2[`2Ij[2_43Ft
ZWuJu0HWHh(X;fp8@RDG@+f+K3_&<1$eU]ASpjZa`E*8<9$&`$``Z_e/KKiXSE=]AfP17i8ji+
%hoj=<2aP)qnWTlhUDQ%D<,U8jomh]Ak%Cj3b685qE'[[`PnDPWq!u.0gn`j7XRPOF>X5M?L"
f3=]Ar5u9&LOT?P"VKod.`XC1)r*M,7d?g7^Q%l^ISp@oU(EHJ)c'-L3/>;=_>P0laW^B_t3u
>1mOAgNgF904E&=jf;iV1+iB>S82nq`d[TL,o4fRA'at>9f7QV;0KIOb7C\4h#;l2hEXV-=E
TP'AWY?gOnnEYGm"-B+^+W"\fM8Zc]AYU35CQT#^[73MX>XJns3/"lD.qb'CKT:"`./$Apu5S
;SqfWn09P-smkX^8!K!kbUOr<aUH!Ou/ER%&%J0:7d>Mm5H-X&pi?OBIL48RA+'*'KHZaZ#Q
(c0GRiHSA[]Aj?BbO/DGB\S%e348ZqUY(Jr9aNU9*+gbSlLP>4"FN-!>>:VM'`*3ZL9a&]A#BL
37rsG=]A.L3sn7%V*,S1dgB2-)_D(ogmDF!!,mG<#HC=IRoj5N+CRE-8KVdMCY>QJ?0eFT4e+
%Y(Z`aj1eUQ.u94J;Qh&)u@.rTZPP2`q$O^;J:hHMITHdg8rPYm44[PVn:147E-2/fm'FjPa
:]A07%s?U8)*:]AJCINI&^(4J=;IQBjeBO"V9EgpMBt&iHkR`QU>HOTk^LEF2q&Rr&73SB^*c#
J%.6=-RON&ZfZY1GWMVcs*.c0>^O+Kp@m2,.TJ[[bMs5pdZfa"P%HQIk+l`!%7%R&.FM%q%j
H$&[8g1;oDpQAJ>^ek]APW@25Xn"[9:1q/]Aot)ST!(GCc3i.>U]Ad-8XJac?1#(J'G33YT_/s_
-5V%!eB8EETqrjO'Enj14?i[XJQ\@,i&?I=8<8<9PjC>6o,L10blD$2dS+LrQ1I-"PcM]AGNW
"R@QQP%\\)4b"TA5>dG$7e.@F(%,alK"60J\%8@!K\I:N?V>.&K3!kE3er_Nh&-OjC$2k++J
j;-\ub.OqnFcfnO@0_+oLEJgof,t]A8dWUc239_W6e__?'W#A+$Z!Ppe+VAb"0e8dRM]A+#*nq
p"P)tMju&%4eXS^UYH`!MHG8g0)_<,4rP$uiQO)'iDOX09RmN4R^!0n7=hoh80X,%A<Y^.@&
d:EW1(X\Ir<"b\L/C9^9nGZNX8kt)c7If`UC4cn@;2@@qYJDF:#%3-+p4EW5qmEm0nTg78e2
gDV9Ij';16.P8A![T`S)5BKOa'Mb+XtSSIXm"YNGp-hqkH$Rq:f<I]AV=pRb^]A%F3U[8A%<Cm
fSK2@.sLDb9H"Rh@<mL%1-h0?'#HFV_h_1PO:l9:R0P4\FIr1g(pamH*3]AVL,17JnjJ7X(fP
eE(i.cDtFVWe3.-$I.LO*_Frj$G'J6@Sn'2bC/:C\gfi[N74fTf1#$^0dbQE[Qq^2#OVS2Ku
\HTS$YY=P7KpZ!.Zmg,fB1gDT/;UKXL@2;UED9cn7d`+$eT/QgN[Bnd^d3cUcZ%pt0%d2X.W
\i4pR^.X!>'@Bc!(U[>9-3@u*U6Nt#NFO"UP&%g#.`Ts6u#a')s(9h.fUMcp]AKf5f!q-@);-
$[But9*`E&8^TTjOQf^&4'io4$Q:$USe_1m6(#'G*-oX7X%nZ8$gZ[;R;gHmJonLJ<&HbkBf
gI3,>)^W?5\H2*2S"/TT3l>*[b8BU\deO>acH_coGZ)Zq?rjk6j%)3i!9lFH]ADM1miJs&a8*
jWXpLVM"4uQUB:P.e6c+TJ1XfQ>$al/17O$N9j:jUG=O&I&^k__!9eCqep88<tHbq5C1F?\T
.Fb+S=M^Og`aD-ag*?/KMbb["sRh0,'QjdRnC)i<IHbe:$SX"9)eI'57>4Eh]A5gh/*4IYcn^
@-O;VT"R1c(mO,=YPnL_1s5`635%[F'eK_]A4fA_3&1<T'F)hp\Il%&(3!KDjC5IM,O6o350$
;$mCpm`a@\)KI#ZGD)kiPYV60Db\haR3=ATS'4))%4^[uA\l1Dm=kNc72#&7udGsJ(ifr-a?
jD7hB!t7;_\TITfIt[(^\,?=`J4&.r1!&sK^hP[G%B[<WQK(oeU_.3fcartC3SU4:89gqAg!
-tj;D"0c\DTlf>X;23k>d9tlA(EUST0?Er>Xb'Z5_\JGi63U0"Hf30K[_$FHp^j2"kcsRAG'
>Sa$&W:)O+7pb)$*<C3I@,X5b#r\@_a7DlT?1r.K([0YsbmV/`_1Z"r_Mb5D@H_PY/j"@,sQ
fAk:bHcc0,02gn8&3dPo+t$*2p)e>E"7(js*@E\jsAVeLEdJ#\%jY^b2D9g3=L99cA(5g89S
WH;3YQ9m88=rbX%SabmE(I;)OrF=0EFn3fSpO0u&%^S^<eC!onJU:LZ2=Fo?@G[Enc8!;B"i
dR\OH/s1=]A0`u=%RWa`Yb,:*'1*!FrDUOO1FLg7>ALPaWC3R]A.g"#!K)`\;7a!eGL[p'[>R!
?0E-h;J@LDU>P3sZRtS<dT8S7\&XXnFWo"PM+h=WhiqG1/qXp(d8$+jq?o`-LksClUAAe9H%
9T@mu017cgFNS1]AZKDDpT"3fd;EBalU-$.&2lsYA"h2h95?:3\\W&OXgh4\X^.$H^bl*7&,K
@[;ZSEL_E+1Tl8MsgjcI?Ih@3Wk9U=K^/gX%I-<.NH7[J)$,'<It!moS_Fs1)--\crFdd?md
Q^KgrH)NXuLu53e`bRp$f>e!U,Y;Ii:\EF1[SW5"S_9YWq=GDK3jFMqE+5aI+bE1DuBC%t!9
,hu7(F)PuhGO^uqFJdVl;tHk<d=_\6hUJuEpl9)(KL5,ON6(#)[TFPT7;t`WE(L<4H]Ai[BBR
G2oj&VpW3\QSOgLBHKM_D\$.,%nrlar*G]AQJkd=G8H_3f3C-qj#tg#'8FqM"@=K^&(&F?BhZ
M$]AUtALQ4<VUAOZ`.iK;Dg5(M_Su\1o3dA#*Aik0`@`0U'5^bW7S8_iOYfLNn@ApV$5'1/fC
hAg:9kgWb4LNSHU%?sRH(ssgp$F_ZbU8WI$g/p&lf!cu\'L0^nc2%+ESgD%8\)Ta96;s=hA2
6-PPEEe\m=sZIm*sl@8G[=YEFB/]A!b_X;%_uTf8J64qo$8F5@5AkYJ7M$X!G;S9Pp5?U;=\E
_Lt+/Dt%Z['f\;#8.@/s/i^h!@&3\M:B[Y?jGKcIq;=(_[tI!,KR.Zl"A/<aRP9qtaNoX141
sYuU\o;(ZjU*1R=$6/csU'Y&1C=bnf*J7Bp5/<bjjuU-MLA<FuH\ZZmfe[5*RC_arcsm6P\L
B=`34Bc0bQrTOJ@'Q1s8Cb6SUe0[\i#^Am>)B.lBK+Al]A6mGFJ0l7l8ME6f+3]AmdXKqDYV1@
(b-+fZ<X:,;N!-&%3rG:nqN1T*u>X"bBM(bupr,a%ma[)=2_KKgG0_hT!QZ[FK6gFr7.1K5u
M*@=e=]A]AE$'RK9L3`Wj#8mCA;/Y[PajfYdC4%D04_"'3Yn&c^]A*JIV`i%iYj@KK^68A.rp88
@:M+L3&p,Y@87V^(;mWkOrdWL_%'T_geXRRA.S+GrX"]Ani2+p3MX67n_WhZJ.c%%"p@[g_&m
k\JX)eqm)<%<;<J4l>'ncPR_U57$FSEMlMU&mbdN>,K:AQU:5caHm34ah<.S8&#UFm-#Jq\;
*0g>U'j6uPqA]ACC%%#<eVBu#V697BTa]Af=E3PDF^+($qIt)h=$q@:(&?ghH`\8_I#E)`WOI.
]Af:H$jL<[iO,%1:RPpSBTBcun1IIunB.e5rmVJTF6pGpbCR#SWX2-;#riMq;.j(+*N#im@:Q
h!^4GH[#'p51O3`/K0"k@<(0)nDH-c"f!Hk]A6qo$>]ASdSX[7o3$qUU<B!U0\/,O>u;d;Z%8-
r6%Yqn-USJ?_AP2rrg7=JLiR$:;ASs-_nqt37tf.5O;%n]A`/[Frro>._,`qT>Zdq0P25iQ%1
q#!<afIrXPX!?YjEOP;`p?\"^gIcRJEYt:UAo-UW3TVSu@ljX>@)NhqjnoU)/sUVrM7FbPsS
9QF3sln]AS;UGe06pdch+6h0Bd]A^^\["=RY[!DIQ&MDm`M0TMHlKrIRIgU%2)QFra)6Jn[mm8
<R":Q0D5goW:ZaV^IM)lJ#<RS."Yr88aQ>oj.U_(M\#"h,@.Oe)uWhY^W01;W/WR!jNF$^ji
#L\*obS[tt99"k,cZ->Bji,Yc#f[[8(O-THG9InK0>MRMQk%r6*1r!KVRaV=dS-aXl+06(5i
HJ2)@Xi]A]Ai-+^aQN`VYHV]A`Z=K#7[2Y@DpqF@;=7,hm?#'7ceS(cnu1O.W0(muGC5_s>(1p@
?8-O?JlJ#\>;5YL_Hg1+@Dg^SgY@r9B,*;9<+;oCK_FO>GpZKKgi6Qb-&c)N[qd->=uHa:8S
^3$k</g`R$,qX66\A\tq+8Q#s5[g!U268p_/p`ioXhQoAb6'3,?%Z`92r.e$UOng5h?<5G3b
bq"fs$i4>Y[UkNclMU%'?QWIa<q-m2rYA*:5pDjh(=VK1h,uRY[NdKOtI_]AqkqqWpCeiM0et
/_s'p'`mOu<"q`??ar^fOO?[mQ>BlNqes'JF?NPhX3)h3_jX=)nDFXa+bjdSoKQ:Q2R'hd]Au
(kn/o6X7T>rdg(ZVcf^pRd,>-*ZK`RAje7d`oAkuIJQ9S!$,"'"4b?'X3Nknq>]Ab9^ISV0bi
/TD[QI'FTE2P?4oGNGe%XH6:X)jI'N)24a**0=)Q'T?8_&gR!ff/Hk16&-8>5iPI2H\i@;"$
C?4n%@H2JTVM7N<BLKZ=IIm(l2eI:>"-V+4/J;.?FR%e4cC/9\Cbp,6caJ87kerrtNBG<NM\
")`oC@R?'$$2%Z?n1"_Mgt"EAVmo,Sj6H>$doZkC=lKLnc+%Hq2Jht]AT"fb;1L)^cru0^O?B
WiiAmX'cHOGR+s^qp3"0V?=2&DQAnI/N]A>E`0"M?u91<:1oLG+qj!AP@jlh<e_&&TRY9R'id
G,(E0"-^u3A!_cmK'aim%[N9)a3ubAYdoe-8S*SD3Ks*/ghT\cfbCIQVnRk0\5eE:0,HQkkE
SGnFLtLP;j<pN&mQu#(Mo[q2m&\_obu-<!IlbI@<>dl]A&(I\"U3d,KeQ"4`\CYp_HbT8f?1'
I(WVDbn$q]ApO`[1>g5q#$^e5?H/L[P;K<I?CCTFT7$+[VGK'X-7V(!jrADfF`P+"G4VPZ-tN
Y+;laVAfYY4NfIB#6D,MhdM&`PGISY!hPL28'*5FsJqh\48\No0ip^CAq/ErHEKBUebFDT/_
jp*UXbqe(;7@Er;:0D?#hZ!#cE`Au^(,Z$1B-cBAb&8sLb2=O4oaQsR#9$dQ8=jb%01:5Kek
#n*@dN='641C"!F)Ano4\&ZHND;.gZS:9b'>ngl$dt!GI?&u"un87n^d&-_pi`G'17E[_7rQ
g.r@\Xo+j?2Z@GM#+/NnfI]Aq6"\pK7MlQrfsIQTLn`6_2H:kVtZSRCJKQ-`6LDpp9$Cf67li
M4j"OgHDb4iGjkRA)!.LBf8E[Ak+gK`cXA,r.X&g."P;lJRMRo\UXs9kpnYMP"9#C;W4Aji(
h.>4mZ/>)+;unhK,ba]Aq(a*nGr[K'rfc"uiR#Vp):L-V72sho!XVKh8!:GYX[e7F[/RigJT3
p#!3J[\(T1U%IlU?O4I=3VqiBeS(&[iCC<*N9S.dFL#h(-T6=YXmg16,jZ^B(?i"c<e*R^(A
B,B1(n"8sE^UgtMVsbf+fo$b$F`Lds3C*B8g_521c:6ghRG^.)0)llomlJ&Xrg,pGDDo^/4K
6Za2T2'dZ_H*JfnDYJIPmq>&0Bo"F^!<WP3VTD1T+C<]AKN6&Cjeo]ARc>upF`!Me*]Ar''=K]A`
=3`Cp1jhfYhHlO@F$]A7l8Cl[o^g="*O;fD#$')BkCOPWT;1=P>?4K2(S*6p(jEM_#5RI&EO_
jJ/u3M[VCVbamH0A@6X%7kV11Cm9qnS3)+_39bF0e!H0=\RQOOg@N\4?Mf<P_"&?2\TcTa_\
'uo0)l`M8*9rK-f^.c<7>qr.;-lYNp%k,EE/aa2MBs0W%VRU?8-M]A@4p+K^i\03R?Ek-6u]AW
B!HYUNX]A1()Ohc2Q#<g4InXpE[l0'.]AJ?IQ@DVW>^)Gf`d\eAHR=%[3Ng8SqbLKN=V5Ir$Yj
k@?'FsN,?<!pH#WO`[c(db2,f[X<'jR+j$0X8@2bT!J[)<Q"I/0rcQCd@9i<c_7*;#,fQLl:
qILDc_@_is#8"c;Hl1OUU2?Aj(OPg:3(/t.@\B<t"o\ee0F%-MU_%*:]Ai"Nt92Xs#O>&kc""
hlZZJgL<1%!Wu\&'gl?GTPE'bSq6ArlSEV>1EM/T0W7*oqe?Jgon%P4,n&[1ec[.)$BMRJjL
foKc/YG_aitBX^"E;:`kV<-h<u0Eds]AZh[5\Y9@:%k0S'33RkmI-%I]AB7@FHmE>s08do;<_5
@4;FoI>p,G<4ssfSk."TPropbgSg[)n(%>d[[+8*RK)%6$-Cb75sN7:'g'0b;cR]A"(9Js@lA
We@c%:pb]AQ&<mDiK/b>M^/or-haq4Z9RgLKD=q=`Xr[jGBFo6^ba<.?=.eVVl.15XX@ZUS$M
k##ee05bOPfquSQn$<,]AjGMQlKKf(i<H18uOf==)Ee"D14]AcZh%V0BCunp^Z~
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
<![CDATA[="   Product Sales Details"]]></Attributes>
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
<BoundsAttr height="270" width="960" x="0" y="270"/>
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
<Background layout="0" name="ImageBackground">
<FineImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n.'5/B,F0,eoU#*Wf5GSh?$H'm&5<0]AZeA?oVP%Z\U9#K8JJ4`O
#TJp[OX.0@kTR?6E`VnY,/S1V:@\DT6g"4_;Y3]A9@Zh!_m7qFS0]AXkEO<r!!~
]]></IM>
</FineImage>
</Background>
</click>
<FRFont foreground="-1" name="Arial" size="70" style="1"/>
<isCustomType isCustomType="true"/>
</InnerWidget>
<BoundsAttr height="32" width="141" x="692" y="0"/>
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
<Background layout="0" name="ImageBackground">
<FineImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n.'5/B,F0,eoU#*Wf5GSh?$H'm&5<0]AZeA?oVP%Z\U9#K8JJ4`O
#TJp[OX.0@kTR?6E`VnY,/S1V:@\DT6g"4_;Y3]A9@Zh!_m7qFS0]AXkEO<r!!~
]]></IM>
</FineImage>
</Background>
</click>
<FRFont foreground="-1" name="Arial" size="70" style="1"/>
<isCustomType isCustomType="true"/>
</InnerWidget>
<BoundsAttr height="32" width="137" x="555" y="0"/>
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
<BoundsAttr height="32" width="141" x="414" y="0"/>
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
<BoundsAttr height="32" width="127" x="833" y="0"/>
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
<Widget widgetName="chart0"/>
<Widget widgetName="chart1"/>
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
<TemplateIdAttMark TemplateId="71520d07-e3b5-4275-9df3-8c489697b229"/>
</TemplateIdAttMark>
</Form>
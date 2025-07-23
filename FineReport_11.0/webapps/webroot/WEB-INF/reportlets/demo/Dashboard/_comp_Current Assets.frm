<?xml version="1.0" ?><Form releaseVersion="10.0.0" xmlVersion="20170720">
<TableDataMap>
<TableData class="com.fr.data.impl.EmbeddedTableData" name="Current Assets">
<Parameters/>
<DSName>
</DSName>
<ColumnNames>
<![CDATA[Item,,.,,Current Month,,.,,Last Month,,.,,Last Year-Month]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String,java.lang.String,java.lang.String]]></ColumnTypes>
<RowData ColumnTypes="java.lang.String,java.lang.String,java.lang.String,java.lang.String">
<![CDATA[F&":3i&!/D2)*qk@NaSc#?+knWQD--AViu=WPtB^L;k>R@fn^4jdB29RTGYZPR3R41'3<%J7
U;t,QI~
]]></RowData>
</TableData>
<TableData class="com.fr.data.impl.EmbeddedTableData" name="CA statistics">
<Parameters/>
<DSName>
</DSName>
<ColumnNames>
<![CDATA[Date,,.,,Cash,,.,,Receivables,,.,,Inventories]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String,java.lang.String,java.lang.String]]></ColumnTypes>
<RowData ColumnTypes="java.lang.String,java.lang.String,java.lang.String,java.lang.String">
<![CDATA[:!cNC^`WnOd4sHM'-85[qqkKfV/bM1'=fUjALCCi-?*I,&lIcr!KBch%K\K'm6D1a4((_F"b
R5Ti!HZ)QiXeVN1(!es+qa<"X$;nYXc5D&2K^_7'B(,))2I)H+Du=WJ9J%YlYBug">aYJOOr
mnQlcV-%<O;Ps,~
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
<WidgetName name="chart0"/>
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
<WidgetName name="chart0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin bottom="0" left="0" right="0" top="0"/>
<Border>
<border borderRadius="0" borderStyle="0" color="-723724" style="1" type="1"/>
<WidgetTitle>
<O>
<![CDATA[=\"  Current Assets Composition\"]]></O>
<FRFont name="Arial" size="86" style="0"/>
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
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#,##0]]></Format>
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
<PieAttr4VanChart endAngle="360.0" innerRadius="0.0" roseType="normal" startAngle="0.0" supportRotation="false"/>
<VanChartRadius radius="100" radiusType="auto"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition function="com.fr.data.util.function.NoneFunction" seriesName="Item" valueName="Current Month">
<Top isDiscardNullCate="false" isDiscardNullSeries="false" isDiscardOtherCate="false" isDiscardOtherSeries="false" topCate="-1" topValue="-1"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Current Assets]]></Name>
</TableData>
<CategoryName value="None"/>
</OneValueCDDefinition>
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
</InnerWidget>
<BoundsAttr height="235" width="480" x="480" y="36"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[="  Current Assets Composition"]]></Attributes>
</O>
</widgetValue>
<LabelAttr autoline="true" textalign="2" verticalcenter="true"/>
<FRFont name="Arial" size="86" style="0"/>
<Background color="-1" name="ColorBackground"/>
<border color="-723724" style="1"/>
</InnerWidget>
<BoundsAttr height="36" width="480" x="0" y="0"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[各项成本占比分析]]></O>
</widgetValue>
<LabelAttr autoline="true" textalign="2" verticalcenter="true"/>
<FRFont name="Arial" size="78" style="1"/>
<border color="-723724" style="1"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin bottom="0" left="0" right="0" top="0"/>
<Border>
<border borderRadius="0" borderStyle="1" color="-723724" style="1" type="1"/>
<WidgetTitle>
<O>
<![CDATA[各项成本占比分析]]></O>
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
<Attr autoAdjust="false" isCustom="true" position="6" showLine="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Arial" size="78" style="0"/>
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
<PieAttr4VanChart endAngle="360.0" innerRadius="0.0" roseType="normal" startAngle="0.0" supportRotation="false"/>
<VanChartRadius radius="100" radiusType="auto"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition function="com.fr.data.util.function.NoneFunction" seriesName="项目" valueName="本期">
<Top isDiscardNullCate="false" isDiscardNullSeries="false" isDiscardOtherCate="false" isDiscardOtherSeries="false" topCate="-1" topValue="-1"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Embedded1]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
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
<BoundsAttr height="271" width="480" x="480" y="269"/>
</Widget>
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
<![CDATA[=\"  Historical Trend of Current Assets\"]]></O>
<FRFont name="Arial" size="86" style="0"/>
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
<Plot class="com.fr.plugin.chart.line.VanChartLinePlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr isRoundBorder="false" lineStyle="1" roundRadius="0"/>
<newColor borderColor="-2236963"/>
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
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr autoAdjust="true" isCustom="false" position="1" showLine="false"/>
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
</AttrLabel>
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
<newLineColor lineColor="-2236963"/>
<AxisPosition value="3"/>
<TickLine201106 secType="0" type="2"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont foreground="-10066330" name="Arial" size="70" style="0"/>
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
<newLineColor lineColor="-5197648" mainGridColor="-3881788"/>
<AxisPosition value="2"/>
<TickLine201106 secType="0" type="2"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont foreground="-10066330" name="Arial" size="70" style="0"/>
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
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top isDiscardNullCate="false" isDiscardNullSeries="false" isDiscardOtherCate="false" isDiscardOtherSeries="false" topCate="-1" topValue="-1"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[CA statistics]]></Name>
</TableData>
<CategoryName value="Date"/>
<ChartSummaryColumn customName="Cash" function="com.fr.data.util.function.NoneFunction" name="Cash"/>
<ChartSummaryColumn customName="Receivables" function="com.fr.data.util.function.NoneFunction" name="Receivables"/>
<ChartSummaryColumn customName="Inventories" function="com.fr.data.util.function.NoneFunction" name="Inventories"/>
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
</InnerWidget>
<BoundsAttr height="193" width="960" x="0" y="36"/>
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
<![CDATA[="  Historical Trend of Current Assets"]]></Attributes>
</O>
</widgetValue>
<LabelAttr autoline="true" textalign="2" verticalcenter="true"/>
<FRFont name="Arial" size="86" style="0"/>
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
<Plot class="com.fr.plugin.chart.line.VanChartLinePlot">
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
<Attr lineStyle="0" lineWidth="5" nullValueBreak="true"/>
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
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top isDiscardNullCate="false" isDiscardNullSeries="false" isDiscardOtherCate="false" isDiscardOtherSeries="false" topCate="-1" topValue="-1"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Embedded2]]></Name>
</TableData>
<CategoryName value="日期"/>
<ChartSummaryColumn customName="货币资金" function="com.fr.data.util.function.NoneFunction" name="货币资金"/>
<ChartSummaryColumn customName="应收账款" function="com.fr.data.util.function.NoneFunction" name="应收账款"/>
<ChartSummaryColumn customName="存款" function="com.fr.data.util.function.NoneFunction" name="存款"/>
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
<BoundsAttr height="229" width="960" x="0" y="40"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report0"/>
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
<InnerWidget class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin bottom="0" left="0" right="0" top="0"/>
<Border>
<border borderRadius="0" borderStyle="0" color="-723724" style="1" type="1"/>
<WidgetTitle>
<O>
<![CDATA[=\"  Current Assets Statistics\"]]></O>
<FRFont name="Arial" size="86" style="0"/>
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
<![CDATA[952500,876300,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[Date]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="1">
<O>
<![CDATA[Cash]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="1">
<O>
<![CDATA[Receivables]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="1">
<O>
<![CDATA[Inventories]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="2">
<O>
<![CDATA[Total]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="3">
<O t="DSColumn">
<Attributes columnName="Date" dsName="CA statistics"/>
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
<Background color="-3675412" name="ColorBackground"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="3">
<O t="DSColumn">
<Attributes columnName="Cash" dsName="CA statistics"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="3">
<O t="DSColumn">
<Attributes columnName="Receivables" dsName="CA statistics"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="3">
<O t="DSColumn">
<Attributes columnName="Inventories" dsName="CA statistics"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="1" s="3">
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[=sum(B2:D2)]]></Attributes>
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
<Style horizontal_alignment="0" imageLayout="1">
<FRFont foreground="-1" name="Arial" size="70" style="0"/>
<Background color="-10760758" name="ColorBackground"/>
<Border>
<Right color="-1" style="1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont foreground="-1" name="Arial" size="70" style="0"/>
<Background color="-10760758" name="ColorBackground"/>
<Border>
<Left color="-1" style="1"/>
<Right color="-1" style="1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont foreground="-1" name="Arial" size="70" style="0"/>
<Background color="-10760758" name="ColorBackground"/>
<Border>
<Left color="-1" style="1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" size="62" style="0"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<a+`P?6K3'542,$IdCS<Zk.![Il,0/Ln&:YoR19#E`_7#F-T9WrYL_,9UOIcBPS7j/=i@5-
\-:F_!3t_uQds&hShc(aXh8;1g-1#pCJhng:ef["UVkjl8;gr'']AWIuqQ.pUSUm?h\^#kHOt
^CKJcLq8uA2!+rA45C`G.!1oqfJ4JSi1Ru37;8PBq@+2^;Iou7"T$lR=oV'M3\ZC`J`JO!<I
m8+s1L5A+_J=oWhgW<7dkrXpT!R^oY5dU96c+%-^KY^!]AR89FoZc=oIX>sVp1!(0AD()hdVn
LgC[LdRY(+8_gjXnqL?CFt.<1=<ll=,P%,!V/?bpE;>-&^4K=>uE2_>@M#Teld=3<t#!TS&0
3S3hf%cu&:^+BSEjdrj_I,U(.Kt\\eS/1M*^mgU2s5>s.%t>?<i-V9Mh/a#Jr+?ObF"9b<[R
HHN"!i:i-b$IB>pK2/QuIq5B<K5o<Cb@^2geK-4O/c,D;4p-"@!lU):T:Fe.7mVpi;MU,f(*
)EOG8PC/!U'aLKVAleIZ^E9An+[&AcA,.(;m]A]A.#HOM)/SEMtZ*op"@p>'UEYpHap3(Tj6&W
T[SC>""Ykh$k1A9-JJ851Xo9"`K^j2"^J,6FIeJpXME_HTO"K#]At+[g=bPqr&&C/%u-]A'=A#
@;^tfC&m>=cc$YUtTenBVp<LCk^&@t9`GbRlO$_%9lqgi14puAUo<]A6ct^c:%m-gdOA/BDC8
$"<I\j620V32jg$%S5iTF&]Am#'N!Soj:WQ>0&hVuSmY\+jEMD?1$TN_QrGTPO9nh_E8^<M96
(h%]A>XG?&sjWpqCOOZj4rh.cE[<&"DSO91$FbnI>l,tG:Z:5CeBB]AEG[uJ77=9qcNH[-I`F\
7lf5@72C#ip5&l*KbD#SO]AQ"IY@;O6Kpj8l5_H=g_(hp`q``qR_4%Tn.V+kIj+\<Zm##[j<3
)Q]Ab;ITXPniMk7g=_]AX-(B(#ruQRVB^%kDRclT0dns2h7lDT0D\#Dr=g*0#jh4\b&-5>D"n]A
]A"]A?.4JG@+lHOu:3YR"XnuOmj<Z=r!2[dhZ\@\i5OuZ'1=O9"u@hII^Jb;nlI^:(hQ3YRT%4
!J:huepH-&GVX)>_KVAp@+bNCo.0&!VjqYZ0q*Tnr@^Tcn&u5i3'SBQQO1eb:'<si+q0@GoU
:>bju%c(N$#22q'Um4_U"k-q6Cf#_<:^d&b_M`"R2f0"j_`Y$tV)"6nrPU)"&U)9k\nk.;[c
@*IGRe$MdF^?!+Iq+#dAI=8=L+m.ibp1Z!CaRq/Fs8eJ\=?4n@WoUKt-_(dH?]A7,cM(BU*D]A
6m8VfSO*&*7ODPNE6iac-iU.0Lo!0'?G$B^H?UK*&VfUGmYqJ)/%fq9b+&t"oUh7-0Kg<-l)
Gq$6`bMa-:p-FH/C,%LT,`QQZkaKcuM2)o&\SIl!gJ\d)mtLaD;/IC>p2b-3\!:W,4eIf%jS
c!S,3m=^$bdaR'nPhEc-6]AQ/oi7aq<q;&puC.BoP8Qp6'aU`S\d.2u&"nhYMU*j']A2)\36#A
hK2UFf>Y>V:oUWj$c5pcUg'CM[%Vo+X-geZQE(DF(N`I)Ne+reZJ\i*rU^9.3Vpcd>'d'S]AJ
JcMOd(lJiQVb7frimu$Op-`rHHoIL$R_=UuM),_;Y$pQ%8l]AK2nY'2W-eui]A*JpWIaRRnN\]A
l<KT4k_A1DUW/Yp/JJ(`Cul2#W!Pa`*A"/P[k6NBVlDYF-F!:MnZW%NPuA=Q<Z>m"M)gjA;=
?"<^pS4iPW0m^qUI)FIrZn\0%m%CR)dsQ5A[*]A!n2W\4M+sEJS3B1HF;^:u;(BR(2o:T\5H?
J&&CY%bPo+]AY3tdoeSFcN>0s8(0sDg`P!aWgl)qBF?Clh)OWU-=4qY%Y!=;.*PaZ7e`!+)H^
=%NRMZ"8_OEu5]ALWC,QU`eZjIRCI&Gkq34aD38A.)t/^6N^'FhZh<_Y7UQh,Ll!e?4)+cR<G
!:\5J>Qc(X<'"58H<7dCZWB(\Sp(5?9g]AW!7b&3#UHW(Xae^;K^/e)RQ71bH9CJ5]Ac`_itJM
bn9##5q;VjYIoE=GME>"ZbR@=X($lF_JdV7X*,2-[.S&B+`ZJBjM4pD#E.qYt%$ZnuUsB`7q
Br551:t5IIK(2Xl=l4@"kJGZL\YKut'&X]AL"bbT\q#bOI/-`n"LG&Eo>BlW(n4/]AlF?<RT&W
PM>HT[95jCXU!?$gVorSr0FS+H@3SB4Nmn-GKpA_%#$9LE\o'CJK\DN/N&A@n/?r#bY\sq\+
PgCR!$b)'bdXuSDQZ\Cj0,[+&[SuR65'gb4Z5N1l/jH",L:-Q$ZlFht4R0^^p/oH[O,L`6*&
9F6Hhc,Q?8/&>+I,&4fZ$?G/#K,-lh4YO-Mh4cAFYcp%bRcAPT!o:uoAi``bB)E)6d4iTe77
L4kV)bX\k/pk;hJ?A)>'ZMMR?9W@:8j'<IYj@`qOMZ,.0R>-)nE[DYP'-McBA#q1nd_.m&`e
W8XY9VWbDRf06WI,-fIma7,kM/?Cd$/3FB[p#2MDt7+C;NBV[jIR3<L?W(j<:_Gh/l;<,.m(
9c]AI2[$loLWJ9;UZRR>]Ak2#+Go/ZZjQ#/e&n1^j=6$CqUS`V5*cRSIE".Ogmk-b3MqfPotoE
MCJl-Lqo12Pn=KrB:Y=ANMSqIQ<Hg)SdY;p6T\Qh'.'q;&S;KR[PG:\#Y9RBj_=dV\0,WkXC
.S)c+=><S54iV0h=NVE5X%uV\AV8'!#Sc)s"pIP]AZB;.<>.$>K$5&^9aE!7\dTdfSmAlBR]A(
@0mN_(*=tj8qj$3!PSO-rmkjC`0,qKj:Tp*og]AeQlfEK]AuN1X:R":U09/R`pM=lDLN;7tQIc
OER&k*%EG?,cUUA,-*`!;,`YbbhQop7`UQuVTeQSW36<%Y(Q[Dsj@(97E/3Xqb[Pt$p-X*Wf
<FJe5a.EYkO76+,mm=9r8?;I*h:8UXKl3]A&D)3?=.B%P?'XDXdM(!EY59U<),O<''U+X-?q#
mC\LjuB\Dq7p?N*UM8c]Ar5*>J%aedjMAF*>#O#;GIO'ki>]A`:kXY92t"IL[#nB:0anREc8Ud
?dpAE##QNE<)7F*m>h]A%^`3X.<d5G7_e<Nq^KYD`A0WmcOZ!PCRY7=uT.,1]Ab]AGa^&g\KHH_
l!pXE1:Y%NqL0faldQKbLeHF";L"hmMEu1TH?)HSgYhCkND"IGk\W73upao&cW4d]A?C]A@L"O
)a*71<EZaI5RE@fl3UO4D*O(2`<DqI67`]A&Ff$T+Wk'pZtKRXU1Bj=m[sVgS%N?ka-<ZQYgg
.(caGM&ee%PEkl55lmolnu19Cfe*.r@YF\NX5q,^p1'+XE%(%Y&G=\d?"F&GD<#%-T+;q&hc
O("Gh1t<baII@b[/K'#dY-lpB<dBNu/1%W]A>rr1fXXsdJ<<*H0:3M[#H8PjO,ZL>4YspFj!)
<]AEq=I&pUbDNdYFD.;U^MhT.7k)>+H6=YFPC[FucsNC>?%dA2+NG4Gr:!Bu".#!CdZlBF9BV
2jY:H@<_*eoO"?j:I./IYGQ7=6F!2`_<dVn\#19I1HH'mCYlZ/[J:Ilc!ehW4'Wp7PLZ#JEk
0J"cnQ7V",Kq_G;1]A`m&-KSHMGc)h>4jMQ6*T5I,)U<X8$uMMaHb:B\]A1s0Rt+)l5'<L2`@f
hUi>IFOOR3&f6M-8>-iSo=R7k--hW3N"&=mYKVG'CcRtZ?45%8A?Eq`0bR2JpJOKc5Y0HQ#c
B>ND4U.O/7<rjQqkJ,+so$3AY)g.Scb^#oqi)$puZ_lr_L_YYM<euYs*u/\jMY5Pkr87nQ]Aj
s1;:AS8-#*XZ2p%!C=q@`eo[T#bZq5V*!,tpPJ4@GV&/#D8IVcJ5TFj8[u;E%>5e++?E<79;
6t\b=k<;Ln[uHqdp;gM\)r%.E;Fq^Mr13u55[4[D7kt`gQLNVX!B7MN^40@K)^CZc]AOA>(%G
i@Sc7CiJIM5HiUSD'=G"m_#EOOb'hI?uo!KunJXOd1dZ*gfje:n]A)i)_<WLnI/SE!UZQ1U:B
b?>-rBHBp>IG#fn_0f<]A[q04?4Z?#Mnn'VEN8E#t%TAr8<`*2.X.Yc'@n#8daRBeM;0kE8;T
A39&O*[/oG%HLaHGA(Fl_o))pVnP^/3P5p4i;j`c5gD,V&0%A4r`ni=$[lal`YFmf9JGL*#_
KX[t8)rp4$(=]A9'>2Ti<=a>;u3`l;2;p@bnPb5sk$fe$(u>Z'`P=1Z>PO\=Sl0B@'VHtcW,q
l>TnDjJsWR$R\VG>4j]AWr4hS[Yd,S`(d+ZRq>fmO(8.+kZ%NlCqCA@hic_(D(C<T-\=-s^/<
r*-^d2drtSLrQU9C`S$HuW`@T;%&8):1EmY"XpD=iFp?bW^@^9no<\tS)I'mqJM[Zji9(P@;
hF2?RpQQ)jnV7#Aq38W[K]AIk'78VWl8R).gi^i_(gk-NkqkA^Hc)\_6WtS4:*hZoU,<Kr#Z[
L\@pboL5^.)s#W*:._MY5#DJ^LmM>_nK)lBD10:#A40`==9kIY_:R]Aoq763D<&8Mu>;&cQ>t
l*mJIJaC7MFo\S$;g@I&=SN'R!:?&E@2<$PP;$A!/gt1M,I;;TPA<+q'lh"%cQHl1V7]Adjka
Y.4-q^,5n*qp+B1KMJM%fN0Q90AB9`D\'[o"iS9TG\lCd)b[6i[isK<D80b<4UP,F8mol8C/
K5;U89V6:GV\+.JL_V+3cKLHllJ8hUX&mgr:BB/+Y]A(-4XWW<uN2kbKED1I^aiN[ird;J8f9
2<C+cnrXskZLP\f+;,\H2"#dZ'IZR?aEO"gha5@1!/d=J$Uj).qgLCYL=/"cKN@k9)$n'H[V
1EALU%JuF%mT_jE/'.!Z@\9^pJO:03\#`T+b'RXYLWBQWC6-k$?CdOF(96/CF@\:+hFu//\k
GI0'EC0Pb3u$O&iJkPg]AiYB=L@6G9n7#2TSj'4Br/<H5Ee12uq<5rjYEI5fMqV4F4O,`:qf3
_naZ?sHTdkVRrVNYBejgoUj&1!#h*9$L<:K#g>$('E]AH[r]Ac_g<LR]ALnrsc%JW5\F>q`=2VA
sC4!NM6Tr<uAE*'k8"kK%i1<=&qrOU+brD?S+h<T"ffqs6H?&uVk#_DqRq2<^;1m*D)B'"RK
MJ"IHEI/7$1>$jK3l"cW'c/^hB+WZtV`[Uu#-ga$#D\.bUi<!=CC)NIm3kZi8CMTT-"0CHlk
C"cD6F62V\:,s3lhi%P_L71)$d$(;A8Y/kqj?MPmWK2E[-AXY_3cc=%V>qZ=65Kbf![7&92S
N&J7K6R<1;#fJUhaI7rfj.!HV,R0,dh=a^3JGc-_mhFX`PAYZ6NR2'V![I>$!K5mL%dts4OB
$a%:n@V7&4CL5e5.sEMbe@57-pnnH!#%dArOW;jN7Wc&33;gcOd=3`gYeC9>!9#9Hq-nR:R?
mn9h*Bt>5.flRI23bm0lPY\paYBE(eqRn>mb:"=B1'1Q+sBT`i8c+V&QNgZtD[-"4]A=_DG20
M'%c4U[!D+<`oQuB=!Gc4iLCLf\4`Fg'U`T=YM<$"Tn<pnF9H[R)4^$9D]A7B^($BQLRM<(]Ah
4tU%SfcLD[G(?s)S+3rV7TFH")WTor]AG(kZ6F%qFC-M<0Gle^\mP-9_J18$.7Ub%RL#?EmCJ
-AsXZBnJ1V^QCmJ]ATPGg^Ahubdr+U=&f.S6XAGgg<U<#^t96M9]A?64ed.5Z5qbla/'pCub*?
?t>(m(5k7\Wi`]A,]Ak)g>Y3\a;f_9N+T1:JQV"^:Xt_M@e@7NOM&31C\(AU]AlCu>oE>"nIRgt
pIb7/@L9"H(rSsO^_/_]ASSd@@qiNgB<9L7dp/68=lu[bMeXlUoi;p.Gl8Y@;Ft%YIFkL#,et
r+-n>Bc(10H<YEmh;W>P"3+6[6[A+AQS_Jg/&dKe,p?C=YcKSq,R*Y-DN8a;#R,c1\,sFcWU
iS&c8%BL!%$_1L,pj_HZ%qG#)o$NqDksZ@%&-32S+4KY_)#p>ee(GJ>uV>mGq%":O\ImF#U-
Dg8<Qe`%ZKi="CoH0Rd8t%]A:uK*8d3)M.j'8JFDsFB;bRD#(!Ti=/NM91u3FUFV0ERPD?U(%
tf#N\;0YRB*HSa5lMd*JR_7i,,1C?n]AJ9C2L[J=,_(osKSt&<Y+i\>4-J&o"f9!@=+8#1s/X
HL<\RGc[&dt:&_"FKa&DVkr--V5D;On'XVc/f([Xcu'_^Ze\DXLW\s4/=B.Z#Cn67k4Y8ruV
ppc3+@i+#iBm4?C.NW"9(72mLeGN(&lPT\KiDd<<kT"Or(VVpT)N_fIq!&7JL=1LUI;(FoG.
7jT"&ZdHce=H[pI85rFJ=ARj3V%+(;UaChhDCtp*k*Q`UIUSlkK^EO(&=V"k-K>gP>J_[1H?
"%YobT@!^91U"jK5:,.a<nCH[Vl1U8Tl@FJaL\EM,CY\Jl!CHP*1VWdPHmtALgD(^<)k#dYV
^5bsgFd3p'kcIIMFu0W_Q/HR6DFA:"8'[JZ1"1A.CS_NP0SLX.GX9=0n3H)<W\&=4PJ$)e"C
NWG:V#/3;*2T%`)2BgCPI8Q=V&VnDQ,cVYP%=n=I(MJuf[`0O2f2H[O41%`XeXK-P&p2iH)3
IgR5q0.ENFF/OJ(6_/5LIkN\N))2'mKr'R1(`#W+R@TdPf+Yk+RdCjp/P\@>:eC,l\c[4Ohh
s%,0r&u^Y>=^eJ3]A'.,n&fF,E'q+_W6r2pM1'p:ZUM>W2-.6U]Alh?jBNmIkDX,X'+5BEdUl"
)NPAN1L.12.+QZjPj&Yr45s#W%ppb2t6Ke@I9jC7c)/Gak%,lc/F&klN2"q*YU`D1kB-@,;+
=qSbd$GRS='1u,=H_`N/n1W\T7b#j\_oX1]A"rLhq@0rNm>#1*g`\)re,9cSqpCUT.=Bl.kRL
inledXQ\1mm?T9G2\LEC*h0,eEF4f?oqjCY'#Ul@9CQPVP\^f;[&,o*%@63I/NocEUSnRQ0L
:,'A/2U">'@[P1q?ss>SRK@sNF#ip(M_,[JYMpr9SYRSFY!E/J2db"WcD==a&j#'6@m#*Np1
kR0)]Ai;kRVjTAe"7i;%W##[U%--)f[@_'!ZX1L.fP;2Tjottf)b=4iDXj([PrPVY/4u3LBWe
^0'PVD>b&`FVs.^76kZg@<aKE9rG+t:c`RM&`V!UE4dXnZPY&-(_7(+sQ\OY1fd%W]ASaITU<
71ld83W&-K^OG=\VU.sAb[&-A'#9`k7M/s-03B?/3Vll#8AH$gc]AB+p[R4N-RpRZ/8[^>NAZ
\)E$R&4HfV3!<S,![]A)L8`?#rPJ&6X,Y*gjE/6ZWbuP!NtKm"*)"cFiRMgbtGtjAAl!L!<PG
<q\58Y(LXW-(hB`^HG&:m66B&`O:2Ph4^_6e'A;@RL,25s"sK!a8:)4&ZlE3di?HQFWpR"QS
hR$aW(.e;E\G*m!%<f==gQm/lqC"LE2HL_\j:F%N2@b1W_(=@GUHVs/6gQB9/N;?tHGtFJC#
FREk`\3jYgj^A=hi/?(a.7QaMm3;st(Xm&IClN(3KgpQ]A9aB<iXLVmep?"35N*VRmIlPbNfG
E(WNBu(&lg\Z:Dlm:.O:-e\F\%u;i]A#+.VgNiY`]A;j1*'\6q:D58Os>>k<fQ1#)oT=s_cn=o
?c]Am[#l4aW8q]A.Dmb#9RM.%4c[9U8a<_NC1ML`oPuEW27;Tl(E71fnL01h?(Zq2Ao!8onq,@
H(6b2=D)gJ5D;l&6.e1&]AND44*<d=edbHNV#<=1>BYL*;]A9IGeo$BqUjprZ#*=D`?)>.l0Q\
!7GdAnKlb5jHNh3+cdJ<JN`RFsSGLN<g&^cn]A]AY@?Jhh(@sYGe'-UJ[*H)=6Kj'`=,Q$a-./
BVdBr#?K^`eQ32\:=WVn)L[[F'I`<a>J,DPXfi+@QDF[)L6Fj/%8U[*OY(uOQ"?miYb/I2X$
/u/VTtWXM5C9Y+)a$'h$2gVB1P"?CTtfe,F%S]AAk:JfKqH=dGL<HR3[h.mQSD\4gG]A0B\B_D
q'0^I!bbc4i,TJO29YgN*G<fonkW430:gu?X&3YdHkBoYL.d^+b9DXA,4(Y9YDLon%^!GOck
bB?NCY<,V*^h1J9qOSL]A5dMla_@Yp++=c"q-aqfJ\o6*8"7p?ZCJM'E\7a(qJTS(^Mo!iUL?
!Dd%3<]AaU?qu'+*XuMnmYmJQ`9`cAaNH_&&hH6k2uMr"lV[p8A/Q[WD*]A*,EV5DA%"RoE+6<
l0YV<ZrD@@1eS9nRD?K6.]AY)mT7@QN,&:Ml?!=tl&]A1#5Tf)cgd5]AI/fMNe(9f`/E[WJR:VR
*VLsp2rNNjSr#;AFZ+:S9/P#':9?WB$0^S.JW>.lg\Fq*/aI+\a-.WoS+nNf/c8).l"lYVIp
555>Pe+V/NjLDR;CBV:rL#BZ@Q?\uA0$p#TAd7&-^+#&GV*=Q:&N5$SLtdbRRoY.P!oO-`Z2
JPHrS9GEe)9C80t\ELsD3kGPM]Ar4`s@^SB:CJgGAUi<l'>\,+'Rg.Q;_BHFA^]A]Aed<Y!p#.P
I*UPE>uH$us1N;E^;*rU)G,Cl8%^d`Gj2qa_MC`i<MPTZj*tO)qf?N$'Tj=9>7Ws35Wjb=s=
C<ieL@N;*^:&oI[Hl&?1N=Lsk>WocL,^_\e``DBt\"!!JoLDtQML48=S:;Se]AaY]ApVPH(b)=
Y0(XGDil;+Sl(DZ.iN4"/5(H6V/0*%!NJ$Dt?*`G8*WQd8@TA7Wg-)a<=!ue+C]A50G@3jpm\
#O</ep626p>Ik;tnC8%(_q0thW$a'N=`.m!j9Dc9Q?"S@[C@E!%b<\)*5cF@UhX]Al*d'au40
FOb"W"4#6XQ#$CrrU.[RrrW~
]]></IM>
<ElementCaseMobileAttrProvider allowDoubleClickOrZoom="true" allowFullScreen="false" appearRefresh="false" functionalWhenUnactivated="false" horizontal="1" isMobileCanvasSize="false" isUseHTML="false" refresh="false" vertical="0" zoom="true"/>
</InnerWidget>
<BoundsAttr height="235" width="480" x="0" y="36"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[="  Current Assets Statistics"]]></Attributes>
</O>
</widgetValue>
<LabelAttr autoline="true" textalign="2" verticalcenter="true"/>
<FRFont name="Arial" size="86" style="0"/>
<Background color="-1" name="ColorBackground"/>
<border color="-723724" style="1"/>
</InnerWidget>
<BoundsAttr height="36" width="480" x="0" y="0"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_report0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[流动资产统计表（单位：万元）]]></O>
</widgetValue>
<LabelAttr autoline="true" textalign="2" verticalcenter="true"/>
<FRFont name="Arial" size="78" style="1"/>
<border color="-723724" style="1"/>
</title>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin bottom="1" left="1" right="1" top="1"/>
<Border>
<border borderRadius="0" borderStyle="1" color="-723724" style="1" type="1"/>
<WidgetTitle>
<O>
<![CDATA[流动资产统计表（单位：万元）]]></O>
<FRFont name="Arial" size="78" style="1"/>
<Position pos="2"/>
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
<![CDATA[952500,876300,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[货币资金]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[应收装款]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[存款]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[合计]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O t="DSColumn">
<Attributes columnName="日期" dsName="Embedded2"/>
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
<![CDATA[seq()%2=0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background color="-1315887" name="ColorBackground"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="2">
<O t="DSColumn">
<Attributes columnName="货币资金" dsName="Embedded2"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="2">
<O t="DSColumn">
<Attributes columnName="应收账款" dsName="Embedded2"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="2">
<O t="DSColumn">
<Attributes columnName="存款" dsName="Embedded2"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="1" s="2">
<O class="com.fr.base.Formula" t="XMLable">
<Attributes>
<![CDATA[=sum(b2:d2)]]></Attributes>
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
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" size="62" style="0"/>
<Background color="-4269065" name="ColorBackground"/>
<Border>
<Top color="-1" style="2"/>
<Bottom color="-1" style="2"/>
<Left color="-1" style="2"/>
<Right color="-1" style="2"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" size="62" style="0"/>
<Background name="NullBackground"/>
<Border>
<Top color="-1" style="2"/>
<Bottom color="-1" style="2"/>
<Left color="-1" style="2"/>
<Right color="-1" style="2"/>
</Border>
</Style>
<Style horizontal_alignment="4" imageLayout="1">
<FRFont name="Arial" size="62" style="0"/>
<Background name="NullBackground"/>
<Border>
<Top color="-1" style="2"/>
<Bottom color="-1" style="2"/>
<Left color="-1" style="2"/>
<Right color="-1" style="2"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m9+j>'5+bOm<uA/X^[ndg[ZLuqf$cDF)=@aTEn6Bes._e[-hdF77`[FC'56O!Q%NVldh+IOR
fnR7Ej9@k>d<j@_`OEQYf%s14hd6=%4)^5Y/nVO%D*jjA&7R28`b6548BeQ9TVWGNM'O]A]A]A4
<q47+hh`IkPAj%+*XIl-BXHd]AV?fU>D,i\"]A7-i;Xk`r3Ph`gJkpZg1lbEr/tI\hM_mC\ZXK
dYJJS=(gm#FU'Ks4$E3h6S>pT9o#I['VAG16NNgJ)>F/h\$E7;HC,JETPgPp2&cW<H53L(iE
?:rRqbgQJ6B"E#(m4rCFih2\K5c<Gtd@K_899dq%[`\YRQ14:33dMlc.DG&rGI(WbSu;-N#t
X[7;$,W%;@WEfj4U<msi0]A7cQf1q!+.8+-$joR]A=^q\<HCUY?=onq<2hai:(a@bX1/=@KY&c
n.]AV(KV*(P>#!!#\p5M_f4$CLOs\!2ObeOlq<-[nXta(%;dFF]AY[&UXC?+AM,>7Fp>%@?R`L
<p*P4Qd5Yn+",eo.jjoPV7s_s/$JJoAaPr#\V"Q@bm]Atc6lWIN@<S"rA*D\&jWuRDM02%5oT
]A7tW72a,Hj@F:B`oB=db@Soe=5_]AI7sXMHCWU]ANh]AKL9#"Z<gLV^[)@oXq#%,I:S3h\Qi\JI
U>_,p%C1`j1.`_'9jZe*'*I76O4q93^C$`8nTf>Gg`e_b6ITuB<1<3Lg&FEntG@nN7.AOGQu
AHF=V(n'r"'g&W<`E.^qK$L$eh=d]A;IWAf37JA:tl#849]A:JXI@F&*K"+KTB8($=mA7T7AQ6
S`#!2B.-8Sr>4T7J[h^]AgotC@od;-BFp=-<`n6kjsgWA7<fr9BfrgXf>s+)lN%18LTqc^eh4
*BhNSE`V,72YLh.7i/5_HMCT?t2?;dpg==SZF[=&Er:c5&S42<=+u;lr.4<f'j#UPO4:P3fC
'3oab-THmhV&]AnX%HWRl_E%T"4O9I]AG5!,O/JX3rpaN-6@N7>7C(c)'lkee'5Mo%[0Ye((2n
;pSB:I-:(5]A<2PH(7$Y-.d`YYb.T6G5"UfJ:c`PmY10\6H96Vl"(JX?G<%-c:._Z(&\bKp><
ICQ_Oe_G1;"JAeVNPf(5Mi=p9"aNhfLV^BF/s8*D:U=$iBrlJ#N?=pBaYepb;>6)]A6[u9f]Ak
]A*YnE.LFg''>m:6"'X*Mj4ia4d5t<FX[h=s<3.@)UghaeU=5>b7G(.=Kem\/4[R/M98UFQ6=
CE^24YALUF(7QVs$4W0,FO-jBm-2qu]A$T0<ODO<@3nDf1nG1jAQY=N.$@:Q3\P@K`0hb!7CC
'#q-=#nCoD>EfJ=CDpA/TlO<=a-"f!#j!X<f"b;8uh+Y/Bk5BXWjZ1X&dfC*/Zd,emD1,ja]A
/kC6WgTbHRC;efP'&4Jp%s825<OPnomVfPDZ?[,JkY7ncp19Eb-V8e%=k<YIfar1J"H!n#B>
]A7tg,K(H.qbI#4/@8O&/-^<\(0Jr9V!rp&_gf^ln!hW-/TPC""_DT-iDh`:$:h*rOIt(XGNE
Z.8A4qoqq0Fo5YEF]AAf4C89#HAaW*I5/NBYc[l`W+6&8<[`ZN]AW\&Z"1ZVd1LgO97agE"Gi^
l;Xm4VA"NYD>.3KB29F&0eZ-0fJ=GA98:AV(gZ%!eS`PYX,cIF,KC5iN)+P<m&I*1sZ]ATDIE
6T/JF(KoOhE)AAG?sDf,73Oblduk2TO:I$cEZDk=t'YCS\)&GL$/&G*GimPF0cVoMDnhToc@
/Y;85bqZeNW.;/8cra+&uum\E):'WLWK,G"H*KJn9rDVNh4\=i<;p7/=qCrYR-6;Q(1`Y$c^
Z-uk1Xo7=>V+g['g_4@TO>pm>D]A`RKI<`f@60#\20iI`e>)/U$_R3MR='mRlEoG<<\K.RJ(o
9nh/A-j-*!Se`W;hV\/G>]A)'=?!"Gt<6l=p=CRS4OUBbL^,gh*E<F>L<8"-=j%s/KT`rc\;9
K;)kIm38J:el7$at+MuK""fS_-WJoXAf-0,5`(##1%_N]A;,pmrTk-RVqO;kW-o']Ae]A)Ri]AVM
o'-N##S5D8(\U'ft%-2PYTT1.)b"CUEM[1-b*WnC[Ye#n4kHG)g;HFfjN4/#XoAi^.oBq%nF
c[3Kn#OMF"dBl>!8b0:/KqEZI[djXN5R<fQB3=a1;k)M3dDofV%N;_k<loC-p&W3=N0>lm8P
A@7qW]A,Ka4X>%rW?Y4TlXqO!)DmAD-esaTWSM!EK.4,;LA`NiJ_h(4mi(s/l<;`RBmU`P/6^
(MW-E^;KQg,ie!9mD#)*+7b_Z5aoMJ&'Z_EZOS"VY@H3Q4m(c2lt$6$&UsXt9`C$V#ri/8<-
(6b6Vm/2em!Xn.nYi"rWT]AC^gZpQ0bFhg2lti)<:;5E%!sU)d)%m386cN75.h*gG`*>t0s\P
$54<R`<hPC.WZu+chchEstT*BeHNL'B<-(S_Eb$H6mseInT*,($YT`UH2cuV?A%Pl7A69[O4
/>!8bW+*=3nK0+]A+o=a/W66[-cSp/RK@P.ck`cFJbRYti*6[<A,SM?25_=9Wa!;aa"kg5WG[
$*E-6n%heS,"KFE,A\H#/[iLac<BYK*p,"'-5M"p?K`_iT*&($]AYOEak+&7#o%L`QbY8X>>I
j(k-M.!>q4uE6:R$7[71>=Z1.\^5>,%3u5of(QbdoDU^.E(icB#_>(rm!k5]AklX*6G!]A,Km*
(07iY)""#]A60t`=S`J"2E>hIjo+j]AC42.i".>PhT%8_pq/7`'NWk;q6Fi(tH.$X*7'*XnZBf
g,/C;*rDG+ecc6WV-AKMmRu1K2FqQ`amInL[pTC]AUeCPmd@Uk1)$j;b1<$jW?B$bZO7(I#WD
h%5.]A4A_k:qrUn]Alm+):Zu`jU!J/S.WWq>OZJRFM00d91ECbKdQY_jllLaRdNX@mBoc(KRI^
JaIRNerX>BD"G=7H(u(#D)^=FiK$-cWILV:R^hhr8W?F]Aaj!`hgtr(*a=/H0/`^J9]AnF(lLm
:/(CU-HiAD?Kr%1ap);rd>'iEStLaV21C!28<o*lL4:HAr+u:Vj98iRD6_RMo."'K$m<mI)=
8\sqZ?1NE!TOFTj/)q;lWV;_TkP$I\>kmIrMrt(6Kf"?)T_bYr3(XHk&+qX!G#X+m&nCl5uP
]A[6%>Dp%aDS)B8):XkhXZphFq;f%>_g/geJTiT?\'i)s\T@>p4I/&9iV#[OAXBghUs/)WnEQ
PI/%j!%/9*dc!_;*3D<O>u<YQ.SpP%K=..FU*RWp\of\IhiBmY[E[oD7W7Jl<?qTh_A1"bSL
08;'t$8I.\*c`VK+n(ds*bl1IN1[F`+<#m.43ts:rbH>PJH%o3K.-.c*QS$U=a?H7E"T4^C2
'rpXa7Epn'^ioM=,t3%3%kg^3R"!]AMfJgS@o0F2N6lhV3n$/rWc(9lMccUB.&Gu%[WSe,jlG
R;6,ilHBIOT9`;UsM,'c.l3VA)?a`N^Zmcuh:II##*7l[-%.Jjq"*I``dXW*SrN'.#maQ_p,
`OElJ`:A@U4gMl7Dsf(,iQMg<g'`Q&J<&po9>&g0_J'Wr_X!Qpo;AGjs`LsqRs\D&hZlBMQn
1dbIcoaiN`96T=su/Lcc2s[RU"4Do)1LAUeVD:&+BM&97'n=/1OfcM2cfa;)Mi[a16TUO`)D
0[bIL??O)<PiJro^jFYr(*al`:WamLIeQ%Wn2L:3*H,t;h7KKIUHZ;"+<`"s8F1u'HhMe/b2
7.62V1HV!rr-\q`Rd1k@;nl3,3)ac'e#LeP3glD<:Kb(i<uWKUTU>?;JqaTEhShU+i%Aak+d
=i2_:%m1)RpbpqI)a!V#P+GB*kY@'DO1&3,_F'?oL;-ZG3!:s2/Ju%')@3:bk`EW^\Gf'ap2
S(m$LDSi,^(2$JfT.J[&HTl*\?)YX<,PJC-UT[cpdAmX9>c8BOXLX`UXJ:k,F(`$r4PV3\6^
UUL58b=P#)hRE<1l;N8\_iiU=Jk7ioSQ=/\fD"283;kmB/D<6QJ4Dj5\A3!E`g-O:^A2Rpd4
K3r9tm7fK,<&(]A!P2Yl!%0)tC`BmI,k=h969p>t=i")s)/XeeBYKdJbCnqRU?<6'!"F-E\8A
D-1RSbcBfoCN,5FE#rXP&.1$dXO5##mCl7;8DgHOsEDF23kIV(La]AO$k.N\FS45Lb(#'M1IX
;*\P:7R340?IGQB!c,X>dj;LIR1&4&W1N]A$Q`C\ED&E&2.E4;Ge/6?>Y4O5*%(h%qX_&US<M
MG0@?AXa(fhKF&3)/*"=!u3Srr@hN90\s^b3P#O;E-uG4@Gpl]A"r0,,a0cW.XuU>I<hO*8<Q
*6KIJh1di`Xt<hNN>bXt*7e4Gu"QTsWWd"&#39#ds*!oN5M[ie'r_bcmCN/2ja@l%*u-tD[i
3#e`Oi+\t1S6TJegMZ]AOQ+LjbNX$\eLLfJ-Kb-b6!GK0bIu8[/)oBsIaKA8[QMt&uN.'fM.%
I[^MC<C;c!:a_:,,N/%'!C20Qd#T?s6n_ZY:Zm?Mu6o+`qrPGP,c_cTfi0"W3d/E$\m1PP5c
$,!q/V)0EL'*KZu6oGn&$;n(#P*f7br'!-4$c]AX:8gmc*pTcj60g2Y5*0(Gc@"^Z2"a4rs>l
(b`@:p,jP"c&'=I(K!!7^?ToojERWQ55`nrR9i'CK2sV.jH=EbW>Ac$!*$L5i;HXSC.):L<q
pQVIItne(^J6:,YlDB#;M@7fXcF*`Crt%?]A8H%d`ppO`W9BRMK-]AD9A`+e]Ad<@3=s-]A6,u7B
)LBLQc`@L3Wd./8K8bd*:4BtHFSLlN5:0ND8j98)K5$&$ELIS^4HmXR-IaAt)*T0f"7p.72u
jC"a[G3HA3PTV;E9U.%JO^ck)`?el>ia+B_c`PFP6r1a5XFm>#Q[NqE`7W+[N&hIY=<NFu.%
a="hmg#XSf/m`_"n14()@mhC!`GOctN4jBN(6'boEq\'kQK'biG0k\3Q>H4GONGF^Q1Fm1#Q
4__=eOnW1rr^*>?:k_W8@/1'D10`WIRnlD]Ah?%9d'0[M8P^+3H7!c,AduOX1aG6#E0!,-.j!
-;^^GQ5)\E7)^!0S)mK(?7J&VWX$"4Qm`m=fIPd[IE[44f$h$Yo>-3\jW#)sd[B@(=W$=T]AG
()).>gIP7-nJkUt6o,ocs!Nk)]A(?jI>lNrACq;#TFDWj>`d[<^r\'fXc0!SkY,B"OTndE0kC
_HZqsQ[AMV%efnicK`k@&/b22P0GiY0E(!7+sF*l_JE#3SHAd]A.$VU3"=-TK!s]A.Sck4`^(P
GlJnB<1kjhgQ3JStrPR?$9+@n&0X/;R(m-:_R*kEQ^%HITi1!bS)J+gb:\,e8)\QV&\4iCe$
=j"2c/ad(V[Vh\A;F&fLIX(U]A$9ArcOiKq9loNsF>0RPh*L22;\YHX.ojJ'0[&F31*6&(pTu
[:.@"aHbeuhD4j=8]Ag_52f\h,!TrFJBn6HXCtE$d^V2Hk9=Lk>M2?j@mg))W"Xmgh.!C&Zd/
*jbV.Z45sLJsa;.dGP:I;W-5%2TLu%(IR[@#''o*O42VogN.K@95j&0pi`Nq<AS[WF@?j!8%
]Am?'_Ac6bpI(ASYja+Pckr^aj]AfJe<U_:M]AL6>jZN(WmB;h"Ie^rDIe;O?5H\=!oD1tLr=8
~
]]></IM>
<ElementCaseMobileAttrProvider allowDoubleClickOrZoom="true" allowFullScreen="false" appearRefresh="false" functionalWhenUnactivated="false" horizontal="1" isMobileCanvasSize="false" isUseHTML="false" refresh="false" vertical="0" zoom="true"/>
</body>
</InnerWidget>
<BoundsAttr height="271" width="480" x="0" y="269"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[Current Assets]]></O>
</widgetValue>
<LabelAttr autoline="true" textalign="2" verticalcenter="true"/>
<FRFont name="Arial" size="118" style="0"/>
<border color="-723724" style="0"/>
</InnerWidget>
<BoundsAttr height="40" width="960" x="0" y="0"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="label0"/>
<Widget widgetName="chart1"/>
<Widget widgetName="report0"/>
<Widget widgetName="chart0"/>
</MobileWidgetList>
<FrozenWidgets/>
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
<TemplateIdAttMark TemplateId="e417386b-6294-4af6-8f41-8823fda4e1e1"/>
</TemplateIdAttMark>
</Form>
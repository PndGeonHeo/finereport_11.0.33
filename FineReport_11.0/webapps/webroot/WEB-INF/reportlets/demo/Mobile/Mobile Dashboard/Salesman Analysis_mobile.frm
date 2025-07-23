<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20211223" releaseVersion="11.0.0">
<TableDataMap>
<TableData name="ds3" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters>
<Parameter>
<Attributes name="datetype"/>
<O>
<![CDATA[day]]></O>
</Parameter>
<Parameter>
<Attributes name="p_city"/>
<O>
<![CDATA[Beijing]]></O>
</Parameter>
<Parameter>
<Attributes name="p_store"/>
<O>
<![CDATA[Store 1]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT *,price*sales as salesamount FROM `sale`

where city='${p_city}' and store='${p_store}'
${if(datetype="day", " and time ='2017-01-01'","")}
${if(datetype="week", " and time >= '2017-01-01'and time<='2017-01-05'","")}
${if(datetype="month", " and time >= '2017-01-01'and time<='2017-01-30'","")}
${if(datetype="quarter", " and time >= '2017-01-01'and time<='2017-03-30'","")}
${if(datetype="year", " and time >= '2017-01-01'and time<='2017-12-30'","")}]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters>
<Parameter>
<Attributes name="datetype"/>
<O>
<![CDATA[day]]></O>
</Parameter>
<Parameter>
<Attributes name="p_city"/>
<O>
<![CDATA[Beijing]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT city,store,sum(price*sales) as sum_salesamount FROM `sale`

where city='${p_city}'
${if(datetype="day", " and time ='2017-01-01'","")}
${if(datetype="week", " and time >= '2017-01-01'and time<='2017-01-05'","")}
${if(datetype="month", " and time >= '2017-01-01'and time<='2017-01-30'","")}
${if(datetype="quarter", " and time >= '2017-01-01'and time<='2017-03-30'","")}
${if(datetype="year", " and time >= '2017-01-01'and time<='2017-12-30'","")}

group by city,store
order by sum_salesamount]]></Query>
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
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" borderRadius="0" type="0" borderStyle="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
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
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" borderRadius="0" type="0" borderStyle="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground">
<color>
<FineColor color="-15198170" hor="-1" ver="-1"/>
</color>
</Background>
<Alpha alpha="1.0"/>
</Border>
<appFormBodyPadding class="com.fr.base.iofile.attr.FormBodyPaddingAttrMark">
<appFormBodyPadding interval="10">
<Margin top="10" left="10" bottom="10" right="10"/>
</appFormBodyPadding>
</appFormBodyPadding>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="chart0" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" borderRadius="0" type="0" borderStyle="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
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
<WidgetName name="chart0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" borderRadius="0" type="0" borderStyle="0">
<color>
<FineColor color="-13882294" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" showArrow="true">
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="PingFangSC-Regular" style="0" size="96">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<buttonColor>
<FineColor color="-6710887" hor="-1" ver="-1"/>
</buttonColor>
<carouselColor>
<FineColor color="-8421505" hor="-1" ver="-1"/>
</carouselColor>
</ChangeAttr>
<Chart name="Default" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" shadow="false" autoBackground="false" themed="false">
<gradientStartColor>
<FineColor color="-12146441" hor="-1" ver="-1"/>
</gradientStartColor>
<gradientEndColor>
<FineColor color="-9378161" hor="-1" ver="-1"/>
</gradientEndColor>
</Attr>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor autoColor="false" themed="false">
<borderColor>
<FineColor color="-1118482" hor="-1" ver="-1"/>
</borderColor>
</newColor>
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
<Attr gradientType="normal" shadow="false" autoBackground="false" themed="false">
<gradientStartColor>
<FineColor color="-12146441" hor="-1" ver="-1"/>
</gradientStartColor>
<gradientEndColor>
<FineColor color="-9378161" hor="-1" ver="-1"/>
</gradientEndColor>
</Attr>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor autoColor="false" themed="false">
<borderColor>
<FineColor color="-6908266" hor="-1" ver="-1"/>
</borderColor>
</newColor>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="微软雅黑" style="0" size="128">
<foreground>
<FineColor color="-13421773" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<SwitchTitle>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" shadow="false" autoBackground="false" themed="false">
<gradientStartColor>
<FineColor color="-12146441" hor="-1" ver="-1"/>
</gradientStartColor>
<gradientEndColor>
<FineColor color="-9378161" hor="-1" ver="-1"/>
</gradientEndColor>
</Attr>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor autoColor="false" themed="false">
<borderColor>
<FineColor color="-16777216" hor="-1" ver="-1"/>
</borderColor>
</newColor>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
</SwitchTitle>
<Plot class="com.fr.plugin.chart.column.VanChartColumnPlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" shadow="false" autoBackground="false" themed="false">
<gradientStartColor>
<FineColor color="-12146441" hor="-1" ver="-1"/>
</gradientStartColor>
<gradientEndColor>
<FineColor color="-9378161" hor="-1" ver="-1"/>
</gradientEndColor>
</Attr>
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
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="3"/>
<newColor autoColor="false" themed="false">
<borderColor>
<FineColor color="-1" hor="-1" ver="-1"/>
</borderColor>
</newColor>
</AttrBorder>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="72"/>
</Attr>
</TextAttr>
<richText class="com.fr.plugin.chart.base.AttrTooltipRichText">
<AttrTooltipRichText>
<Attr content="&lt;p style=&quot;text-align: left;&quot;&gt;&lt;img data-id=&quot;${CATEGORY}&quot;/&gt;&lt;br&gt;&lt;img data-id=&quot;${SERIES}&quot;/&gt;&lt;br&gt;&lt;img data-id=&quot;${VALUE}&quot;/&gt;&lt;br&gt;&lt;/p&gt;" isAuto="true" initParamsContent="${CATEGORY}${SERIES}${VALUE}"/>
</AttrTooltipRichText>
</richText>
<richTextValue class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</richTextValue>
<richTextPercent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</richTextPercent>
<richTextCategory class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</richTextCategory>
<richTextSeries class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</richTextSeries>
<richTextChangedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</richTextChangedPercent>
<richTextChangedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</richTextChangedValue>
<TableFieldCollection/>
<Attr isCommon="true" isCustom="false" isRichText="false" richTextAlign="left" showAllSeries="false"/>
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
<Background name="ColorBackground">
<color>
<FineColor color="-16777216" hor="-1" ver="-1"/>
</color>
</Background>
<Attr gradientType="normal" shadow="true" autoBackground="false" themed="false">
<gradientStartColor>
<FineColor color="-12146441" hor="-1" ver="-1"/>
</gradientStartColor>
<gradientEndColor>
<FineColor color="-9378161" hor="-1" ver="-1"/>
</gradientEndColor>
</Attr>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="1"/>
<newColor autoColor="false" themed="false">
<borderColor>
<FineColor color="-16777216" hor="-1" ver="-1"/>
</borderColor>
</newColor>
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
<Attr gradientType="normal" shadow="false" autoBackground="false" themed="false">
<gradientStartColor>
<FineColor color="-12146441" hor="-1" ver="-1"/>
</gradientStartColor>
<gradientEndColor>
<FineColor color="-9378161" hor="-1" ver="-1"/>
</gradientEndColor>
</Attr>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor autoColor="false" themed="false">
<borderColor>
<FineColor color="-3355444" hor="-1" ver="-1"/>
</borderColor>
</newColor>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="3" visible="true" themed="false"/>
<FRFont name="Arial" style="0" size="96">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" layout="aligned" customSize="true" maxHeight="100.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" shadow="false" autoBackground="false" themed="false">
<gradientStartColor>
<FineColor color="-12146441" hor="-1" ver="-1"/>
</gradientStartColor>
<gradientEndColor>
<FineColor color="-9378161" hor="-1" ver="-1"/>
</gradientEndColor>
</Attr>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor autoColor="false" themed="false">
<borderColor>
<FineColor color="-16777216" hor="-1" ver="-1"/>
</borderColor>
</newColor>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false" themed="false"/>
<FRFont name="Arial" style="0" size="72"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<PredefinedStyle themed="false"/>
<ColorList>
<OColor>
<colvalue>
<FineColor color="-15296026" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-1286587" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-4363512" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-16750485" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-3658447" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-10331231" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-7763575" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-6514688" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-16744620" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-6187579" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-15714713" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-945550" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-4092928" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-13224394" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-12423245" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-10043521" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-406154" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-13031292" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-16732559" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-7099690" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-11991199" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-331445" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-6991099" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-16686527" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-9205567" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-7397856" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-406154" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-2712831" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-4737097" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-11460720" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-6696775" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-3685632" hor="-1" ver="-1"/>
</colvalue>
</OColor>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<GradientStyle>
<Attr gradientType="gradual">
<startColor>
<FineColor color="-12146441" hor="-1" ver="-1"/>
</startColor>
<endColor>
<FineColor color="-9378161" hor="-1" ver="-1"/>
</endColor>
</Attr>
</GradientStyle>
<VanChartRectanglePlotAttr vanChartPlotType="custom" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" shadow="false" autoBackground="false" themed="false">
<gradientStartColor>
<FineColor color="-12146441" hor="-1" ver="-1"/>
</gradientStartColor>
<gradientEndColor>
<FineColor color="-9378161" hor="-1" ver="-1"/>
</gradientEndColor>
</Attr>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor autoColor="false" themed="false">
<borderColor>
<FineColor color="-16777216" hor="-1" ver="-1"/>
</borderColor>
</newColor>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="88">
<foreground>
<FineColor color="-10066330" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor themed="false" mainGridPredefinedStyle="false">
<lineColor>
<FineColor color="-11841939" hor="-1" ver="-1"/>
</lineColor>
</newLineColor>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="96">
<foreground>
<FineColor color="-4079159" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="X Axis" titleUseHtml="false" labelDisplay="interval" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" displayMode="0" gridLineType="solid"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<styleList/>
<customBackgroundList/>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" shadow="false" autoBackground="false" themed="false">
<gradientStartColor>
<FineColor color="-12146441" hor="-1" ver="-1"/>
</gradientStartColor>
<gradientEndColor>
<FineColor color="-9378161" hor="-1" ver="-1"/>
</gradientEndColor>
</Attr>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor autoColor="false" themed="false">
<borderColor>
<FineColor color="-16777216" hor="-1" ver="-1"/>
</borderColor>
</newColor>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0" themed="false">
<FRFont name="Arial" style="0" size="72">
<foreground>
<FineColor color="-4144960" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor themed="false" mainGridPredefinedStyle="false">
<lineColor>
<FineColor color="-5197648" hor="-1" ver="-1"/>
</lineColor>
</newLineColor>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="96">
<foreground>
<FineColor color="-4079159" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y Axis" titleUseHtml="false" labelDisplay="interval" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" displayMode="0" gridLineType="solid"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<styleList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" shadow="false" autoBackground="false" themed="false">
<gradientStartColor>
<FineColor color="-12146441" hor="-1" ver="-1"/>
</gradientStartColor>
<gradientEndColor>
<FineColor color="-9378161" hor="-1" ver="-1"/>
</gradientEndColor>
</Attr>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor autoColor="false" themed="false">
<borderColor>
<FineColor color="-16777216" hor="-1" ver="-1"/>
</borderColor>
</newColor>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0" themed="false">
<FRFont name="Arial" style="0" size="88">
<foreground>
<FineColor color="-10066330" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor themed="false">
<lineColor>
<FineColor color="-5197648" hor="-1" ver="-1"/>
</lineColor>
</newLineColor>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="96">
<foreground>
<FineColor color="-4079159" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y Axis2" titleUseHtml="false" labelDisplay="interval" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" displayMode="0" gridLineType="NONE"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<styleList/>
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
<ConditionAttrList>
<List index="0">
<ConditionAttr name="Stack and Axis1">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrSeriesStackAndAxis">
<AttrSeriesStackAndAxis>
<Attr xAxisIndex="0" yAxisIndex="1" stacked="true" percentStacked="false" stackID="Stack and Axis1"/>
</AttrSeriesStackAndAxis>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.chart.chartattr.ChartCommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[SERIES_INDEX]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[2]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.chart.chartattr.ChartCommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[SERIES_INDEX]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[3]]></O>
</Compare>
</Condition>
</JoinCondition>
</Condition>
</ConditionAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="30.0" categoryIntervalPercent="30.0" fixedWidth="true" columnWidth="14" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Sales]]></O>
</SeriesName>
<SeriesValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=report1~e2]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Sales Volume]]></O>
</SeriesName>
<SeriesValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=report1~f2]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=report1~d2]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="8b175a3b-0011-400d-b7fb-fa4264bb8ca6"/>
<tools hidden="true" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy" controlType="zoom" categoryNum="8" scaling="0.3"/>
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
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="72"/>
</Attr>
</TextAttr>
<richText class="com.fr.plugin.chart.base.AttrTooltipRichText">
<AttrTooltipRichText>
<Attr content="" isAuto="true" initParamsContent=""/>
</AttrTooltipRichText>
</richText>
<richTextValue class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</richTextValue>
<richTextPercent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</richTextPercent>
<richTextCategory class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</richTextCategory>
<richTextSeries class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</richTextSeries>
<richTextChangedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</richTextChangedPercent>
<richTextChangedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</richTextChangedValue>
<TableFieldCollection/>
<Attr isCommon="true" isCustom="false" isRichText="false" richTextAlign="left" showAllSeries="false"/>
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
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<Attr gradientType="normal" shadow="false" autoBackground="false" themed="false">
<gradientStartColor>
<FineColor color="-12146441" hor="-1" ver="-1"/>
</gradientStartColor>
<gradientEndColor>
<FineColor color="-9378161" hor="-1" ver="-1"/>
</gradientEndColor>
</Attr>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor autoColor="false" themed="false">
<borderColor>
<FineColor color="-15395563" hor="-1" ver="-1"/>
</borderColor>
</newColor>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
<ThemeAttr>
<Attr darkTheme="false"/>
</ThemeAttr>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="false" functionalWhenUnactivated="false"/>
<MobileChartCollapsedStyle class="com.fr.form.ui.mobile.MobileChartCollapsedStyle">
<collapseButton showButton="true" foldedHint="" unfoldedHint="" defaultState="0">
<color>
<FineColor color="-6710887" hor="-1" ver="-1"/>
</color>
</collapseButton>
<collapsedWork value="false"/>
</MobileChartCollapsedStyle>
</InnerWidget>
<BoundsAttr x="0" y="0" width="370" height="262"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="0" y="462" width="370" height="262"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report1"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="report1" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" borderRadius="0" type="0" borderStyle="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
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
<WidgetName name="report1"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" borderRadius="0" type="0" borderStyle="0">
<color>
<FineColor color="-15198170" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[]]></O>
<FRFont name="SimSun" style="0" size="72"/>
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
<USE REPEAT="false" PAGE="false" WRITE="false"/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[1428750,266700,964800,190500,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[838200,612000,838200,3086100,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="3" s="0">
<O>
<![CDATA[Rank]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[Salesman]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[Sales]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="0">
<O>
<![CDATA[Sales Volume]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" rs="3" s="1">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="salesman"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SortFormula>
<![CDATA[排名]]></SortFormula>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" order="2">
<SortFormula>
<![CDATA[=F2]]></SortFormula>
</Expand>
</C>
<C c="4" r="1" rs="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="sales"/>
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
<C c="5" r="1" rs="3" s="3">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="salesamount"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex order="2"/>
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
<C c="1" r="2" s="4">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=SORT(F2)]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[B3 = "1"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ImageBackground" layout="4">
<FineImage fm="png" imageId="__ImageCache__5419D54E1026E0B64ADF17268FF48845">
<IM>
<![CDATA[!=8r'qMA$D7h#eD$31&+%7s)Y;?-[s5QCca5R7Po!!'$5ES^Zq"OK_.5u`*!m97b-<)F?RiM
O$__@/&%\-\i_LeMjJW_L+ZfbaSfUI!;-82::(TP.2\E7*)>,Z-?j!i7*^;9SJ[aUcnNr0l+
3c+M0/n(u[/GON*6nDa`YL7*>Mr6FceHd7'6^64XH*9%Nba?us^2E[Red=*q5<`">:7(bBlU
@p.p>#9a+lfE9:'=D>kXfqg"NZC\;@V\i)jYl1Qgk++.Ni38j$fL([./D(8BT-;VRP;2oVr.
X3XGB;>QsB\>Vn`@EVElDlN1)Si"_rNnm&tRLT`'/@TA!_Hp*U0^fFFgJCM<]AY'.rrCU\/.>
D9\tlHZanf>8nHtB7,Kln/qQEf5SY<ec*38Bnt0>osE6?R'md.8JelP52]A(<J2$@d)?h&HE2
N"RXcL3J:>-6J$/_G3J!fpW#nWgO:>J'%X.MH*'DDP_&1asb@G@Cj"l!HaH"NG@[l=7gVpe%
,T8C9H,5QV<B]Apqn^cA-uVmD-(p^Y't5PQn7nT3m36;5<M0`R>+aTLR_nHZenhE"9p,Q7Uu0
+8D?]A1qq#SuDO235[V`(-[+rf\k[@Jk#Y/_QOtT\(!F'HX+f(GB!%lpn[is^>MojDu^^9%FS
s?OoUA_3;_b<mJL+LfrRm\I7`oSmPXcGS!(X?$TPE!5;2T^+k0O>O.k9O`a83r6O^r@!2oaW
@+>1gaL+CZ2s%99Cj3s#gJ@g@<G,ekVF.L5(puS"!45+ki[XhPZDEA6HOR/B5[adsj7_ZT9)
nJdopq-lq4&m'!k>N_n+_i=H=pHNo0j\ns-XARRZQXR2Zat3U<KS0`@,ss%:$\?6p"K@<RM`
EBQ[G@X:4Rogfu]A-#>R%S3!AFX>[g!.Rf(4tnf9M$!%'@b\kJ<kPVaDnUee5X"OYjhVeL(lp
PM<<E0F.5,!`Km.T?+!M"R>b)SY8(W#6=94oo'^,,s6`J<\t!%jtclc+YOY?M.*a>6&UVOjZ
rf0"AaXWQnG5$6.9Ri`ET0!PhQ]AP`G&8clfjF/Uh"WI)qHj\Sjt<Qs:%=F9H7j>[X>D7"F0i
iY8[I!4[o"dh/6OE.Qg`*ATid3S!r"r4Pf*^f<e#NW<R@$Z&sc&[X+i\;D-P&R\@QJUP/D+o
o-1R*uXT6ZCFWZZcNP<tQD6!atbGY6Y-2$j%FD.<+4'+AWr863*l@aKlG863*m:&C466$3?N
[_E8>r`>4!i@E92"r,K7!!cU:4]A)qJ<L_Nbfjp_pAQ5J)EV[W[B9nrY5Qn(Lii/XiTg(8d]A;
q)PtcF,^A!4K>T>nQiB7Q:Rm*/mG/ju`knXoL1Q'\o0!NNie_3#]At\jZOS0Dase$%S+&4:`P
LY8`fu5!2Y^hO[A:RO)kT"3$*9(QEgnVMGWHfW-T_BS.7nfLaHHpg5i/jL;!H/K3Ob/jRYd<
E,8Ya*UtX8/uK&WaleLWWtZ_OQ_[k=[7*YN:P9):F9")"aVc(mH4@T9?B]AFj'^*al6pOJ.$Y
01CYkXrg)r'eN%j1qb"'Xc_0292_A[-Ri$i-g()[eCf<-oW^G-Rhoc-/E]AhF.o%./WAXAKc'
gjB:7#i@iB)htG-tp5AtO!!#SZ:.26O@"J~
]]></IM>
</FineImage>
</Background>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[B3 = "2"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ImageBackground" layout="4">
<FineImage fm="png" imageId="__ImageCache__BEA5A1DAFD90415CACB2D57304CDB244">
<IM>
<![CDATA[!E'0)pk_gB7h#eD$31&+%7s)Y;?-[s5QCca5R7Po!!'$5ES^Zq#8p*$5u`*!m93_1<(.XY(O
a3r_@'.o(8<IL(lT&A'I!f[@k8Nc]AL=#R9]ASVO/PlklLmJej1^]ACZ9LqDN`X?5a?qUkZV(I;
4d*g?Z\$XY.]A.TFe]AA<J3[q?N&badM7baHp;KJ3/MVEO,B^[KpFq<,tnC"$tY(-$t>$]A]Am4$
X7Pl-n.,<W<(hOKtH#lF>HD\qDhnYC-^,A_W#qV%4\#f;?J+In%443Jjd>p>6"5_->6=]A#M@
!1q'I)3!>S5d!HuAlHkQu4egVOLhDf0)s+%?(J0nh0;U_;7YW(I8D$@:[M,,".'=C2@d5E+P
;QqA&`,13+q\*DG*H&BBqKK*<Tq=5Am)4*iXn>I.l)LZ/^=H9AGPhpM__nq>pK7:ae_?]A%5O
G]APh0WjTIjr@kX(YsYKQN=rMl5u3%cm1hJ9q)+&Me$T4mtO!Z'mgFU9am2O;#/69MfYW,';O
IpSN3M4hR>KUK=Q((P1A?JQf(d[+h2YQ$.sl3du?.2uBjgUAdMJ?+YsI4sW2d%T30T:>g?o%
KF='\2FRg$T0=1:e]AT8A3d;@\D_>:Hua.KVX]AR44aVu[^J7b5OMuj0Z-^#dpEE*CTJedjR/d
$M:IMX7fX'[gMI3=RAi;D0FRFQOd5fE90')ZqQuN*Bcf*3[q_l6j*FAYS)'pJ8R8)ZJ;<O96
`u_Z3>_lmN34VmR/BbPRPI:*3_VG^,&gsE%ZM:J+7((@n(G5o,TU'6mj5fV@^=o38lg9dN:.
Df6Aar..M5hU+?@4(r$T5nka1/Z<;!..@7&Cu2BfI5n&-'F9/MIu>^!(k@5]A$P[BVkZaL`ZC
@.TIFhe0A8@eqVa-%e8cI)tS?Fm2]AZ<7$i?MC>PnU'-%.*X&\[@kKJe$kSS5\#@!Q2WtRq*O
*drK?APn$G3VN8`Gr0#`J$/#R5PNLS?"?`#"*74]A(ku[)69R%q!0ELM-;ef/r[aZ-QY?cM(a
Bi/p5nRlJbUSi@T$0+1@82'4(NurN,PWo9^GrSHYO.J9-8N"86_Kd=Nj*'^%TjmRjB"MEN4B
Q[(6!kI.[=+i[mhDj+YD,-U^Mc`d,U=A3Z_s"71KoK2i9PF;[bYNEQsH':?';HmjhHJg,LKE
aXFP]A>qsbo/*SOY_[H\FbR1]Au$L5mG$.VJg6=356eK6WQp!j:?:JWngA_J-+/).PT,%cWn.D
E*\F8KB1W/>=/ZcELLZLL8ZE`,0Ycu$E4pR'E0N*#`./Z6'H!.Y_k4o%SNMVUii.1kYcuqYm
5?h:Mc5FG0em&TQQl']A*XSq3rP..o/;PeM<I1_efKJNL%XfiGYg(+:K3Sc69o7ckr(8$GFjK
C8!*:3H9ak^q;Z-3"nD^]Al-:`@HO]Aq]AGi6%h>_uP7%<jshdn_!A;leuQ=?R)Rr>!Eh5nea&8
+O6g^=q[A#`n-#9,P'3"0/q&ZXut\j"sg\m5oaqh3krJjRk2;J!#_CbJ1H\6M#mNEU9b)$M;
sXY%m_Bd-Ib+Hf'+II"X58tKX__UC[?mBqmQ6\a!31]A%=CsN2.G^0M#mNO9@F(Qies>5IP4+
SLe^'Ha'`lJ;/'LT/hTT5G(6<,p)!B]A:ee7khm()eoE&)8]A1`W8bC;h_rAYI(AR^Q"YW]A.=f
rfQfjJ5mlXbd)MUef.okdu-i'Ak<u+#r8-fjS)I3$tK)U45MRDOSk&s2NOZ,\N:UOdCmn?Mh
Sqd9J#!K8/XE#,FuOf)^863b0.04)N6%re&%D7t;fprV>n;TSQ6pP?R'"nNrtnD*/OQHj2=l
1BDCOaJ6h;!LO((p]A5M2ND/AIH0F;('+:FM$s'FZ"?.B7N/,0kK]ASAY7YO3%S-R\ub$bW:a]A
Rt(]AZYu'>hW9fgKH_(Ro&nWWA=NZ@P-SF8$.SC)_do&j70ijEg%DZQoY>bKa5-5[q7nZ"F1N
)rmP7VFHqq`JUosb`MX04_4le\RB<u3ho_R9e<X0aE1C@mJ@#Wh=UagI,b-MPVcnK5$Wh&_#
B$jM&aqJ`&W)8h5js0b6oSf<W.A,-^hHZ=ia!n4@Ng`EeC1#W$*I#G2dWSI!A:FM7(g]Ar`un
NZJhKCZ<E@@Cp4OY,EdGK1!"MZ"<4pD-\Ki5gB94*Qp&`r$8S01FZ6XH9ZbCXBg2lj0hIXQp
/>PbZ!O'53=#[7*T)VSK62Z;s!p=Ls+0NGfPIrNkn2"hB<P090%*kS1NdS,4m0aFp#e?5^!b
s:.[pDjloC0\!.[&\"oT-.sDLW0U;ZTAYFr&De1Gq9)rKWL9k<Q3)nu^(@jQn#B"K-8ULKSl
7A:,EVoJPapH\0qu\aU[tVr72Wc<Pi!!!!!j78?7R6=>B~
]]></IM>
</FineImage>
</Background>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[B3 = "3"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ImageBackground" layout="4">
<FineImage fm="png" imageId="__ImageCache__3B371DB81DA74C0244BE50153D1489C1">
<IM>
<![CDATA[!MB[)pk_gB7h#eD$31&+%7s)Y;?-[s5QCca5R7Po!!'$5ES^Zq#A6Ur5u`*!m944?<)jWe5P
boN+9(bfcpI@8-:VKu\q#Bo\-:ZD>==Gr7f;43bGGCd/cc\E7_fIM'GZU`ikj7JD1T,\Trfn
>BA-7LFug?$[%0sQkNeUgGOKr94n$Xb)+41^PB;*ESF:k"^3e/;mgU4Z"]Aq?>:mAFH:m>=:=
^#7jQ6?D;(?Ma]A$gD]A=i;BiqL(p;+If>:2'?uab[ikn\/\gfo?3S_]APP'@t3@El7g'@E4*P!
Me!<IA"Op?6I]ANc,qJB\`8d'@WWq#:A'?O]A#P"W4l]A$M.JC:"h6f0!:?Z']A:_rLWIHB!%inM
1NQ:G0,'U8*PRiW"kV5FcXp%pY=kgpC`RZMDl92(9'U8o+#NnS^Ys[P#1m=C:U;]A-Ilc",LV
YoeT_8g`'PZ>o"+<>n(9tTpi)oc)Y;?BDQTlJk&*:$@fe(]AR?L0-*A:Q?.KPqAFaNL1c2rua
'GW^\hXJ/hc"lBsE!T/]Aa=AiJ.bF]A893Q*]A?5M)KqI:"ALaj!4JCP`td+f]AgIW:ChLn2(&us
5=l$Rf\D"QpXW+Qh"bpOK'9Q\;nl%q*$gfa9eU'@\WgBLiuI&]A2`MXXYCY#+%_"8i/lstG@1
>k,V+Yp95g]AKn\*5lH;5.Pqj,F$;htH]AnEH`'Er[#sjj2`2(;QmhSp5`'77/XRS*5-lA"OC!
hVgi]AR[)`Dq*kcU/9:h>ho_Q$HTB#>*"BBFa^8^*Wd)Vb`-"EU`6q(^:A-0"<r(3aYoIe*dM
&]A?POI-u[.E_0-_E*26;7@'@rA^Zb'Ws5OXQ"JX*usjDu#Me:%4H>8HI5AC#8Rg`7=pK^6Ci
&iQ^hGNG.]A*mUtt_)BMu&b;d9X:=Sj`hp'B+>5fFAYV<Q0I:A->E:l)6p,R.9g=rMtc%J_;b
DFe',O,`+/'&$ZPJ$K?kA^ZWc#L&.`J-A(Oa[Z,YnEak(IQ.Mq,6T.QR/f0D52&[S7-D8nW@
2#k94EUFi2u)R1F]A4S6U7o$WG'9h]AG7WQ+Va?EPAT)W@SN=W;u*D56P)l\4$^e/596kX1TJY
<*ES87+KUFY8#b=qFpVS6WMgQJp7Goj`,^[acC%41H8>^T7+qh,2Vj`S"rETS#bJo4BXdc;Z
Z<]Adh,uM0mh@0b9&DOWL>CXX)2Scpd-#<**"O^7t<Y>eWCC(7-^):1sjE=a.E-#*S\;$4r,,
<e9Oc;PVIe*1Z_#VlaWIm?*`%R>R9hs)Adura+C(C;-jBM6?.Qf.4(+Zl*iq,kNRuh>eC?H;
K3<D1-<UQEnE)X,MMaf4!0$WF9,Eg&`@lP"n(VK-\$Al=U%\"infa1s)9Ss"DCV:*-fT_A<2
+G4l<#33q]AuB,OSs',jdVY#-KEo]AEk/O_<d`SY5kQIrQ`tr[t7]A=i2YeD(BG_;Mk*eP-NIn,
m:("?%g,lJ&MF2R'c2<@F+s=.U35&8muQ[c0<Ko`e(sm*<u"Rc!iXGJDL):9<d(+C+7s@;'t
RUp7dkB\bNoC!?3CN^/ui:"X8iREH\,A'8jE*Q4!3C\,2blior&$?.N8H):`\nYoi]A=Jddc7
qU;VriWtcF@=(P0XWb:u-\/BTd4s!s/XS*jR>fB.16;@NORuXN3jPt7+lT"[FI!fUg5'j@J!
QM1`0^A)i><i/*@Ad5C7n`rZRkQhAUAAQt-cA,\31KcaZZ_HnM)3mc$>6fja6KdCoUL;FXa5
X4cXF>!!TG<%qnVHuE[$JnFX"IY(!1&!Vo!V!<lsBRUC-bi^J04[`RR5g]AHo2BT=_eC.M_l1
i5ObeYfo3'RDRLf.>nLMi2E@m*<C*u*)m_RWI-Uo%Rh$]A$-O;YAG_t(g>:u\X92;Zg4/2R^e
G!BHX$J-&Z-MCWoqGp"hudUP+q+RdB9IS38e=VH<SGF7+eBH71WaGRo"b>X-;#E]A2ZSG_4r^
<@n@)Jl)N4GD"AtK\,\IMIQZK\RsYsdare!R_?j#<`5;i@VoK)G(X3UQq^+R5KOTQf%Q3#QK
p>Emqu00f+rpKuH<FF`d+Sls&VOA<js_u\ltc03!Cj:6<d!OF\)nG"V#<'e2KsRg*9"L0E=p
3pFf6L'f@BY&p6/"j!MeZW[kSalhBi<-@59$*lNVQ/CgIQ*&Bb29:!./?2A(2#,%L";\=/nL
a"s&EI#%GX,nDW7Z]A_sqKR8fd5m=lJgEu7BTO3Pn(OS8F&9+#*e`:QkN$J;r4Fn>nFY,h&pd
d/KnW,!T,F7u6A&KFTPN6R)>g$^n@Ke^l7]Aej:T;_>Fq"oO;LK,"h^Ys[P#1j@T\L_58@coR
n4.$H%U)gtA9*1>2]AJ5//V(<>m@nNoqFTbhX:V9Vg_eYjNd1l>GhSW&G^a-*qH^Lm=_^q3r7
,pJhl`+4QjU#I?OF2]A0$FVO&%NcQq6qdHH(%F#Hl0)sY&(>p`5D)1;`rH)>!(fUS7'8jaJc
~
]]></IM>
</FineImage>
</Background>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand leftParentDefault="false" left="F2" order="1">
<SortFormula>
<![CDATA[=switch($$$,"1","2","3")]]></SortFormula>
</Expand>
</C>
<C c="2" r="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3">
<PrivilegeControl/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
<FollowingTheme background="true"/>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="88">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80">
<foreground>
<FineColor color="-4079159" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#,##0]]></Format>
<FRFont name="微软雅黑" style="0" size="80">
<foreground>
<FineColor color="-4079159" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#,##0;-#,##0]]></Format>
<FRFont name="微软雅黑" style="0" size="80">
<foreground>
<FineColor color="-4079159" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<DesensitizationList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m9>!<;cgE:dok$mNCh0976m"qc?,AUe^OpM!_H<_BpV7L[>qXEd@h<i2'PA;I,*sZ$WJUDRC
6#h9!(mf7>Y@g&BLu:8i;;f;[f:T,iStp&jf-0PMFsj!a5c<kpp]AEXa.foaZlADml>%LrVQ!
>hWOCelYGMd^C'hfS2kWrYJ0SU)ft0>6Ke=/4m(r+T6cWIm[Q;@I.QVrbVuk#NI?5/RlBJW2
UkP@nQCq<@dj2Wb9pA%n#$B)IZ_5*_P5cX6U<*WqdjV"p$9;,A(PX+s4h&GbKgLoo^!um]A_+
h;GFPWgA`*Cqm-ad"b;Ea+=n`cOk`D/`X,c>@%;/#&.[:"6`jRgtS]AB%he)SC^$*)/C60j!p
\(G@+`\+5FHsL[3fGISjK%c\fXf7Z>A*UMF+k>3Tf=ArtF*0mVII?!EWX#YYgGi#3J%."OE-
s4$hu,apcf.a]Ak.X170U=kFWnpoA''opo(b;KPIZYh-KmD'#s-`bC.k7I'00:4=L^$S4`J[e
=&M]AE+:$%;iB_jYO3I9?-n20\k5aWCh8181fVP;\O.7qSW&(!c+9MXSp_,2o\mc'F$^rWM9r
#bXPMW9NcOcmc$G#li*fT>C_1$?1JQHI@mWk=dt5`%P'8J;-pSqsqNhVY`cfJ[d@h>7(5gIO
S0b>H@k.2/[t=\J18)Th[LF7tNUl9cfAY7h./Aoo+l[VD!M*HbX_XcA9&IslD!Lo^er>`l6Z
D;[d<4nE-#KPehY.l+K@;0b"%YKY<4ibq\HmH,#\lNM9gY3]A4jA_m*s:!o@jcD?Ckb-<WD%)
>94^G<\PWgp+G)^?J,k(;KrS[PI]A)r((d=45*J&gZ(aD\Kk^4iEi^'iFHF/Q?bLdNjLBcbEH
I[LKFsAX`0^s$=#OX/P/n%bV*Oc'^ZemAcu212i_A&aRQ$2%cB,Q!7FsCZP9%J]A1TSFgHbCd
r%h)b:S4,&Y3ipH#TGghP32@DM&jCKQ3$.o4pNbMR6re?<8$(C)H8!Xsb]A>obnFNYn0+M<#D
TEKtjU,)&aKe3sS\GCKf;J]A;2$kN?md="bJFWpJL\%SmthsQan"qO/qF5$aHSQb*Du!@s*NG
b6kDr\IiL0jB^T)f+J^,lFqPfCX"HJ/EH&$D6LKBfgS[qB+F2/#:gF5G*7B\UJ%ED/9Y,Z=C
Wu'?H=%+'ebJ-iI+M^NSS=r,%o(r.^+Yb9NWj#U1G3<P3YKICR"?]Am#WZ'Rm^^FQ3TqrUTgH
(mRXXRTMp%R]A:]A.daZH5&(11bQ^=f3'B;4IYA'/Jdn7m2M5%EJS4gkaE&sP`s&?';PO%$):!
^q2oDB1asKJ@,_Tj6f2(C!nT<Mjg0R0C\O%rEEgVtK-3N:gIQ)ts:$j4E'HAnKM/9MC%RM;>
$@k/N>J%c#)!8u&*-T27kh2_a-s5Yg"_Xl^7K<o.!*D0RYYB69`/367f*mVLl8-;X#:RA3\A
n*Ku?%^rBJ)K+</43P.Cm0\<;j7@,3fCu&BiZHagl`O(3Z*ALD?lRD^dqr(#JkH5P&`,Y#6#
r:K?6MF]A[q&?)e3AjS)U@2eGinlflh?f#>QSXi/,cr))nr@WE`d?ub*!AcF?tq!8&uJQM0Vd
j?+lNL112elG-"H"G%j26i\2o@g&h?sQ88#A;f#f>%9-V;%D&RTI<!=]A*%m8Z0l(U/Hg+G]A%
<p@9%2IO7l!=F<I_P00'$F[tIFHr`.uk)5Fr"JMU_=i(0.NpaBN"/Rra8r,Zg]A;R`DF":j8&
Ul/aM9-=Qcn1lLOdu67e#Gi0PC(RCuQ#@G1gj(taqT%WK71L08F0Y8-8'jT$V2XG@eaL]Aq^L
mXE_j'.a>B)CRia\>Yss`2j3/f`k!1d12I1f"`bES="ZJWK*nsMA=!;$pck?9rS7r3U8@5dA
$R^#1nDR!+_&hV4a-jFQI9(JkZOo'IDZ[@Wk0(B.8XlKd/nXint1T<6A2o6EYgiDbXU^7?A9
hh;qL9M4hH`!^.Tj`]A5UDn"AcKCgn6e;ESD2$gicr<&bZ9Q#+X44Je[0_SA@Po'8=Ia."=EZ
$m&2C^&VB+pp6dC_AmGf4#MtQI<k\rW,9Gq*Oh%K,-=*bt9s/Y&<t[b56D4c[8f[o+L"c1A7
Fkm!VJT561+2:XN#"6qX8Md-5F71/-I_UuORMe&'lpr=KRo\iWFJ9nsXFJ4j@q*GUUSHdr"@
i#_P>8jrum:HY[;F(1mg`"MB:7Q\o9^e2mY(AUn=5Arn&,\e71'":PR_;K),b=7Bd]ADar/:[
S`o['-t,)]AFBhR,5Y32`'6`pVc2IZ&qXq[<3Uk=]ACHPa,gXaTOVY>"PLD)1biN,EZjSXKIF[
8.V-ngCD8;(&I='j]A1%Q'?&'VB;,A=;Mua@)Bgl2eKoS#qe:q'\-!Ic/i/S>d)hkL'F4s]A:Y
f:Fq[miT?fY:a.q@"AbPUimuEkXq@'Ns!?of(<'PI9`@V&U%-Q@RM(CstD@cj_T&L,)lV_Vc
s^*QfF30a%QC8dHqW9Pf`F<UN>c5:23CME/)MXG$bQaYFtddG;i2)jlG5Jt7Z>.uQ#^AT!<G
q,pbl'//1mRM,s8S]A)5l)+6CA8i+AY)VN3b$Wn*>U[p3c0_S@'G"*8l-8JVEm>W]A*Kb-ojE<
*mQ#e)T`2O6H4-0@ftEqYUq_t$Uq@eU@qUqWmt,M-s'#7b)4fW;[F^*eK9:'qd6SK?Osb3JV
^rJp\%[3>8S.jWlKBT:c:Z%XuSZYDu4q%XLPq9/cb^(!$9N!kh$fM;h"VsU^9+SIa0l&JD1U
]A;CVEAN`C%8UP*QVsQ9h[nKd,]AAWb]Amq#o`)ZUIU=IRfs4N3XJ(TgpP4!6kA(P%'1?DFYe)F
b2^X]Ac[@eQ<<,:Q^orY1hdC&u'8bp%]A@8!d2Do"d/j]A<PZQ&Tn^NBG48+<HEp;#=s\+G;-`T
SHSB$6@-lW?&#(kpV8nd@`5Ds_+kc_%K$B[1ar<+2F%`42Z]Ag&5T'q\Itp3[93mjH#%J:\0r
9+ci#0dN1Zf'AW^$TVE4WLTZcEjDp:kq%W$juBb3$ha!_m]AoUFNr2cea<U@@mYcCCW^/37!"
t`9Ns!Cpa3+BnVmC\3p2:%W>=G<"_R?!kG*7nE5%*m>B4uK=.3)q]A=Ykl&17+'o[OO\m/I+K
K(orNEfQt:n<b-VTc?o3.ag*@pV5&hCO<jZ=G1K8"==5^[if<':uq]AUu/C/Righ%oi[Pn+<)
23<RO`-ajZbpb%KBt5N(prN9SSnm7<PJQ[`OP4^uReUA_#ddfsgd.`9;sj?qm9FW[4+ZBDu;
o5O/#qeq-A*AXHj8SbT=]AuHlqnDf(r-:t_rD-/ccZ`97$0/]AlU-8CYcjX"N\ABE43[2Al=p&
jcH_Xgo)pLq6`Yq-'jQ2ZR4;h<t$FMuXJ0Cd#m2i&\Cb\a'A+b@2u^1d=W8V(/6kPUcFEZ_E
e0P&6R[=GCIj-7j"3^67eN:+=dC%DYop_l7HrI%YOU\^)%C(9Uf4BfSZnr>&sS>-_C6><ZoB
J.Q\e?9[i;,B,n)!rreRhI1#$!:!KebL"u0p&eMW\\3in.3B>-5+8Y!QI!\Ef5,JT_"8;`Mu
)iko>2;,J0)\a;\LS_.X^"5B\t=e%1+:l.DBB.D]A6tcT-QO#t4,\7Ur&hMmuM\"FR=OrMZm6
REa?&P;/k3:'=h6[:V_u-6'iYdMcOh<%'X[0XEOF0dr1*"\8I,c(jEFZQZ84Al!?$bf?71Cu
eu4DP_o9NV4d*Z"kSO7kN`<<j!"*q!da90t0))j>Dc^9#PE`_F?q*A;-]A"b)t%*\6IN\6.:j
/W1(iE/7S2(d?7D:MNei:lkq"!.)tbL.=Z?8[;c9Z0dn;JF9.H#WDCMP+K8?PqunTP+kF<lS
QK1H:ho<)5gOi`TMHG.5dKu.[YOdodhX@>hP?mG(O2WlHHB%B_#RTp^?H97Z@P^!0o-VHX;S
fC)[]AaPJR<]AU<P$FT.BNY6QD9?lX!h)qhEEs@a5mAIV%2iTkSZ;7WY[agD[R_-`.UJW\4?5b
a^FQro[W/H=VRT.P,I5/"qH6W^oCu^9/TKNheK!EV-^%[k;a(,\mFQTjo`eV+;8VsP^0nC"p
!k*@86.@"c/@*YG8YM><r4&\n0$o@rF60+#U>a`rZ1!re$86SpQ"iZj&ed/s_jFUT,ok;]A^8
p0DjHH+ae::Pm5XK$9O\?C+(mdaGs7JB`8dPR1>r#8(2%P@?-t67S\q^5nr=?"AAT[.TeEnR
jXr:72[[=lZ18)eTX+o$G<&hFUJDPjm%8r<8#6c9:?B&#Vn"Gaq.!]A1ZoI1=HsJR'JSM*Zeu
l;-]AV7dR5u_VdF/Z<l8mf?5S8VV83i3WFn-,;&bn[.0>Quj-"kG]AB-drI%.MUN5>)9.k%;hP
L;]Ai8B$<?V6=[4GniF_A(H6r"0MUb*HhBe3>9PM17B\J/!SRRBi+5<9Xig4YFW-Ft#Weo/EZ
2G<0-tOH('a'/19ac%"N=3b)QZ]A.G1(q<SaDgX`:^/B&:i=M07LDS1`KZ6:/HF*OrZSk9oXt
S#L_siHa&.*r73(+&^#,1_H"i6aVMMm3",]Aqn/uXMln^X7*uQc>U>8KgAHB#4@Vu9'q$`Hk5
8:(1+oJOi4KBlrQD6fVe<sU1;>VZKf&"#-@W7A\"ck'IA06'\P$Sj%1V.#e!p)r0a0"rf1uB
R42?=!L<8KFt1lT1CR,tc/T]AnXlR,Fo4`&5(\n4$.X[.]ADp/+Q!1Yc%14FQFcgF4!nC^@o;.
g8Q)6K2q57CI+juKK@,rhNj--,*_emH<rjr^90XS+K0[0n3)fcQ5E;NVFp1]AhX!8fYM#Z4mY
4C'Z0F:`JZdj2]Ad6!tOt%kl1#f+5G=n,#h-qQq6UPKB:2]ATN:%AE1Tm^rE,;,CbPFe7WX<$P
41:>Kqp^Q,b#hc6O0%'/te%07c4X<(sE-NQeV.:U6;W%,,("O_T*>.>mJ)<NCYK-7!f6I%V<
Hh?ie?XrO^CbZg'p?Of-gKkP9Gm;X.Bc8Ccc'OU\B>e')mA"G2m)GXCX]A7o(Tp'mU_n#"S5M
!i<I#d.3ToeB_:ouj6afH&k@)Zf+fps[K!"LJhJlLg25[m`!`Cs;QKD@u\9slCH4&Qk+#A8)
/od5'e+nE?"gVCo^K4AhS3CdKQB1N@G?5X:?P3=:$Dt<[.g5nB4d\mPTf_:\TC"u"aDW-4)=
N-%WX124'LoJ*gq<?W$89;eH.KcBR3(L<<IP^s<!mg@oU>:^2-^D?boIDUHINaW_@N!>]AbTM
q!rt^"m?`3S0/ApR?@183LZ?G4"0n[UCYVWdRr0JCRR>['j?oGU"&YC4XT^WZ_HOtsOornAG
u"&U9Tb;&c*Xtu/_LA@UDDlgd-_5hGW&sY5E23<PW]AM*CPomaa73JEC>LdKO.V>B`dth8874
s!%f]AJdDFH8h_qt)Ab'1RURobmML='Yla%P78d3[4DJB\(gcJ3Zg;o?lbn\Nn-%af[lEC%bL
069Ic3/u*JULL.r:mU^-+L%<-P:l;7k\Amm^HN60/AT_!%o\%8eG'f3FA*r7'6b*R!qCiC&f
PM":/FEON7i\"V$`R/X2?%=Hobkljq@O(<6FFCjeTJP5L\e=RgD6de*6WVO_9k&cbBR:m8>m
Pf&4Q%^AX7`+Sqc=c@PfBZJg:]ASbnBXk-C0NfNFI/+hjO"W#0LK):]A/@'d(!9g@=^3@P>LhY
Id@kn+=E+.B;;DTn`169H[p?Y0`$"J$*_U'NDm[8`1iV(DY=9/lt8PY#^%6><+ZSTCMmr]Ap]A
(ae]A@7eVn/JGpO<`gAnKG!*UD<Y6=naa?+B:im<l5aj<;g8DP<en*]A;,U\,4fp5eOs-k`u4G
^Mi/kf;;Pt(b"ZnPqM?qU:&GPWeD)SlrI`e`d`3#cs+%YJ:CNiKnm_gG@&6[aHFM+_n9u4T_
Z+iPiF1t%\bk:/u@V=#G"NG2u)CqF3*rWKB;Hq9=-K[eTAPq,em*D&Oc>ocDP'H9]AYhfeQ5)
e8^qL&H#";r?m_RRQULt6AlQ<(&4C/,gp1+!+SFPc^h72<J\m1%T6HcTH0I#F!Aqm#iKINJ0
T4:X1frG%ksJG;'Ek#V#1Z=4/eRUqg#G]A8>3!6b`$7!Q&X>Na&R)3M-dheujJ,B;`O[Wg:-4
H]Anf@m!dtqjj)9UHs\L!+D_aE+B)>SW.]AOg-[(\\L(gDlL)/TCH32Gu61\Y$ijVLDPMqD=or
DI$]A-ISiOuI<ppX1(b@\/fqu?pFW7i2,nna6'O(;oX%73gi.R_^tGr6=JXJl7<P0PLScCQP/
!9qo9^'5mC]AjE\c(iZq:a#:IEE1Kn\3T:[9X<9K`KpC_I51g`<UrTFaOR0G1==9V]A7P2YQ#c
6eP-b]AcPQM]AYN5]A,l:O(PjGEn.3`WLU?&bH_*5q/B4X>5$qtr!\`:JD]A6P&M:$0;dA/Lu\u[
&5;Fi!V(XLC/n5;'IX^[rAtYofJ9>I[6L3/isMYSkaf9Plp;Am1tg-$,RL\Fft6r+rO0$^TA
%HR2KB[M%Q$g/>mH!<4tFn;<fW:LG.PN$(R@1"WH15/=+;-EuH'b2>B_um.kCQo_^8uAV.'_
F871%=jC4n3c0B>>S@]Ak,0"_)k"3*uC%I9m\>-b78J6$=)IK&=+0U)=iA_9@T7f!bS^?D0Bq
EVgj,Qm2qrg*obAgid)bqmKI_]A;]ALST0%l7D.AZr7.;N(0q]A1W!3VoX5lg.g;uMB3+'e^8`U
Oa1(%$3I]At`E>,U,At>`/A@ZurYCjd<aQNjt]A]A"Q.A4.ZGhiQ7NX.bu"X/bCNScuN"BYJdkk
>-3-=OBc-ngP0TRGnUF*MSE5:>p@MIA(_q&EX>Gj0l;6gQ\RI/Uj8OAT<:)AuVqh('R!1DMa
mta0F#&,\eq8Pg=YT\+Xoi9B51*Bf"O61`3Z&*;$q]AVk4dH,qJJFQ+TPG@\!+2H=p[^+=A.C
'U:!'X1J]A^D"7%1<5/3F5Lf2Q<Nbe\]Ant@PaZ#QaRrZ.kJNH$;>jL#/g&1p=%*T99j`DP!et
?4FP4WpoI)=+2>Po&q>8AJC(l]A_/jqV7t2gDe26um&,2SI$F%j#$)/9KD:.UeSorg$OSRKt!
*><>DaF4.i#&DA:6Trhtfb@>IQmk*I!jtf[j>##Z+DRFesqt0bNj%ag#3K0Q?8Y2M^$nV+nj
]AQQ\p]A[uiF'5iKf:4bd9B1F2gL'`3hUPbaDi&3pkV5;/;R^j3acUUDO)q4PTOUJ6fOkU1ol7
C_>LVndS8NXm%QY(NWMDnRpc(cRa[SnAiOH/>XpC+8Re_c#Aq:lM>X(1U0&=JRi<V=\)#>\K
?Q7t56=m,[Y"cp<S#]AI0`bUtX0p1pQ?FTiiM-T't&SHcsbu)Zl8\R6,Fn!0[1oE"c3KEQuPC
&!;%_SiE@0>+n"h]AseD[lCR[ft&#3FC7_2#cuVHrOoi'`XSSHUZEHSM>`!r(0_;gFSnn1Zb+
TnP<Ha^rM]APg[RYortX;7:i)!T,kFotA(@q>4X;[^P1M;+-!D#s)1W?JF@a.9dSJ)4-Ba,4)
Z$(ipBGU"eW[=k]AX&Le2G.bmqWSUDTc,dNieEr9BK,eO5,B6,,-16[UV;f05hj.Zga;g?Lhk
G2;GE]AjIpB0#?]A0C=S.]A111CF\l;Fh5N8pc]A%dGmSRDb0XuOuFp,lllH9c<j)#T/)jm0K/?4
KeU^!lU/H>/,q/H0n-HVB'hlqM`7=fqJ+1K4GEF1I(#8?921-daS,_qIkS0MG7.i-ld)/c/5
M)q2[*B(l??0=>V?iZ`&W&8MYT@Vp[c?MZCP&U0i4L/G=*p-nP@s<&qnOC_)6[mZhPpEhZ&,
00h1%N^X$2Po(`&AhOdkZf=k5_in"/)0)~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
<MobileFormCollapsedStyle class="com.fr.form.ui.mobile.MobileFormCollapsedStyle">
<collapseButton showButton="true" foldedHint="" unfoldedHint="" defaultState="0">
<color>
<FineColor color="-6710887" hor="-1" ver="-1"/>
</color>
</collapseButton>
<collapsedWork value="false"/>
<lineAttr number="1"/>
</MobileFormCollapsedStyle>
</InnerWidget>
<BoundsAttr x="0" y="0" width="370" height="267"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="0" y="195" width="370" height="267"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="report0" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" borderRadius="0" type="0" borderStyle="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
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
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" borderRadius="0" type="0" borderStyle="0">
<color>
<FineColor color="-13882294" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[]]></O>
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
<USE REPEAT="false" PAGE="false" WRITE="false"/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[2019300,876300,1638300,1028700,1638300,1638300,288000,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[266700,3744000,2102400,576000,576000,3744000,1181100,576000,1981200,3886200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=$p_store]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" cs="2" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" cs="4" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="0" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="5">
<O>
<![CDATA[Day]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="Dynamic Parameters1">
<JavaScript class="com.fr.js.ParameterJavaScript">
<Parameters>
<Parameter>
<Attributes name="datetype"/>
<O>
<![CDATA[day]]></O>
</Parameter>
</Parameters>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$datetype = "day"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-15296026" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="2" cs="3" s="5">
<O>
<![CDATA[Week]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="Dynamic Parameters1">
<JavaScript class="com.fr.js.ParameterJavaScript">
<Parameters>
<Parameter>
<Attributes name="datetype"/>
<O>
<![CDATA[week]]></O>
</Parameter>
</Parameters>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$datetype = "week"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-15296026" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="2" s="5">
<O>
<![CDATA[Month]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="Dynamic Parameters1">
<JavaScript class="com.fr.js.ParameterJavaScript">
<Parameters>
<Parameter>
<Attributes name="datetype"/>
<O>
<![CDATA[month]]></O>
</Parameter>
</Parameters>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$datetype = "month"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-15296026" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="2" cs="3" s="5">
<O>
<![CDATA[Quarter]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="Dynamic Parameters1">
<JavaScript class="com.fr.js.ParameterJavaScript">
<Parameters>
<Parameter>
<Attributes name="datetype"/>
<O>
<![CDATA[quarter]]></O>
</Parameter>
</Parameters>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$datetype = "quarter"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-15296026" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="9" r="2" s="5">
<O>
<![CDATA[Year]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="Dynamic Parameters1">
<JavaScript class="com.fr.js.ParameterJavaScript">
<Parameters>
<Parameter>
<Attributes name="datetype"/>
<O>
<![CDATA[year]]></O>
</Parameter>
</Parameters>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$datetype = "year"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-15296026" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" cs="2" s="6">
<O>
<![CDATA[Sales Volume]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="4" cs="3" s="6">
<O>
<![CDATA[Sales]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="4" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="4" cs="2" s="6">
<O>
<![CDATA[Rank]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="5" cs="2" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=sum(report1~F2)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="5" s="9">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="5" cs="3" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=sum(report1~E2)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="5" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="5" cs="2" s="11">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=sum(report1~F2)]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=max(ds1.select(sum_salesamount))]]></Attributes>
</O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[1]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting2]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=indexofarray(sortarray(ds1.select(sum_salesamount)), len(sortarray(ds1.select(sum_salesamount))) - 1)]]></Attributes>
</O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[2]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting3]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=indexofarray(sortarray(ds1.select(sum_salesamount)), len(sortarray(ds1.select(sum_salesamount))) - 2)]]></Attributes>
</O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[3]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting4]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=indexofarray(sortarray(ds1.select(sum_salesamount)), len(sortarray(ds1.select(sum_salesamount))) - 3)]]></Attributes>
</O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[4]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="6">
<PrivilegeControl/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
<FollowingTheme background="true"/>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="144">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border>
<Top>
<color>
<FineColor color="-11841939" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="1">
<color>
<FineColor color="-13421773" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left>
<color>
<FineColor color="-11841939" hor="-1" ver="-1"/>
</color>
</Left>
<Right>
<color>
<FineColor color="-11841939" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="104">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border>
<Bottom style="1">
<color>
<FineColor color="-13421773" hor="-1" ver="-1"/>
</color>
</Bottom>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1">
<color>
<FineColor color="-13421773" hor="-1" ver="-1"/>
</color>
</Bottom>
</Border>
</Style>
<Style horizontal_alignment="4" imageLayout="1">
<FRFont name="Arial" style="0" size="128">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border>
<Bottom style="1">
<color>
<FineColor color="-13421773" hor="-1" ver="-1"/>
</color>
</Bottom>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="Arial" style="0" size="128">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border>
<Bottom style="1">
<color>
<FineColor color="-13421773" hor="-1" ver="-1"/>
</color>
</Bottom>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="128">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border>
<Top style="1">
<color>
<FineColor color="-15296026" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="1">
<color>
<FineColor color="-15296026" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="1">
<color>
<FineColor color="-15296026" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="1">
<color>
<FineColor color="-15296026" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="136">
<foreground>
<FineColor color="-5000269" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-14342347" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Top style="1">
<color>
<FineColor color="-14342347" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="1">
<color>
<FineColor color="-14342347" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="1">
<color>
<FineColor color="-14342347" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="1">
<color>
<FineColor color="-14342347" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="128"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#,##0]]></Format>
<FRFont name="Arial" style="0" size="168">
<foreground>
<FineColor color="-15296026" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-14342347" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Top style="1">
<color>
<FineColor color="-14342347" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="1">
<color>
<FineColor color="-14342347" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="1">
<color>
<FineColor color="-14342347" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="1">
<color>
<FineColor color="-14342347" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="160"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="168">
<foreground>
<FineColor color="-15296026" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="168">
<foreground>
<FineColor color="-1286587" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-14342347" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Top style="1">
<color>
<FineColor color="-14342347" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="1">
<color>
<FineColor color="-14342347" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="1">
<color>
<FineColor color="-14342347" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="1">
<color>
<FineColor color="-14342347" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
</StyleList>
<DesensitizationList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<X%_PLm7OXiK-r.OPs"*2!O@_#[@D5m:/E?r[aQLE]A*#<?akg(`>Xe:TY69Qs,_29Mmp&,H
7>h0i<cO1;$&;aHVnh@8(,71(Q;EC[:N8n#Nk*kC2%+&,m_6Ha!CL[@V$u[J-XPS(E/Zrg`^
19q(^jL<nIgRl'AHT(*?_mQ8Gg<0C?!P9t-=hQUnbp;Cc5pKHRjJTH4Do#$jEg[>?B74pT:=
`bk\PEq@X2j_j6$98$LF6N(UgXi=jqs!N*`9>pk-1A:ZcL6U>`tragHq&=JGhItrhBc#,rO:
oR8?!Nc3:p70dP([0aY5S4B#fq&*5sC`%I'Vc!_WMojV=0e25joF"#@5L8M`2+fFE/LZ4F@o
\onDiZ<NG:C8YHN?b@t9Q!d5_KCoVNK88@QkNW5*!h5EBI4T$:?^6!H9:FRk$9MsoItm%Q"7
aPE)*<s/F5Q.<f+2B\K`H!F"0ja5BDm8@W7G+j7R"9C27(%2+1)[H/H*53ZCKYINn`]Ap%eS#
ub+e6Q&_=jIn!@j%.A0^NY?p83(I!oF]A6GZ9*<a(iq[Zot#<%)sKPUA3(<q'c-.gqo,>akqk
;9ML2(+VIOE9GS1V+P&>npfo^,?&?H/3'sp"'+1@L7Q"jtdUOLCWrb@mq[GRX7P10'3ii</o
G">t)0j+%R37VO%poS!<ee\0KT&EgPNoI@_8D/]A/#hjq8_>(iu)FYERdu^GQQ8bbA0Dho;rX
G`c#e/(0pcL3LR6('TFTKXYBIBBK8ppX57FK&uDV`DCE4-&pej-m6%Xhr72/qa3dgnhFG8K@
PDRHNl(EM&4=f\VNbmkLRp'C[),ka0(Xa=C#7ub"o2[`&R=h@Yl]AJ0;^-(7T>MEO]A`T?*W[u
r^51C!R"9,d[\7O@`@LX8a_@*k73;+>31-BUI2DiYq<70AF:DWVB"Kn()4M:FHm+:l]AZ1TlI
+1_Z$>qO*IH6=*4A(R9Po.+d@AGqAj+<Urh:WqNMpcc""Fgm+)R)@SO'q''*.qBBJ$4/fbRJ
qfk4a5UBLYg5e+g53r4fXXKP+\MkN#bA<BYKbD2+TMV0VoOD^Zl<(nFbailuW((EY*(VE/Xj
V+dXMaKGKbh,dOeXi7\47(pWGg5FP<%=j7bd2N^)Gd'6fej*#UY[fQs:n2Pm=LUdA4d35t/9
56>L4nP]A?0XXN,1B8c1h%b+/W5?/T]AZ^V%]AgX6kYuh-4%J)MriogkZ4kQbj@HO_eT^kTg4]AJ
V@OCohUU(bs7Fo:b>\>##e35,o4AC#iP,,NX9e2"n;@Y.+TXKU:`d"78q^l,!Bn#!E;=V`m0
2<&2'`pK2Y=urc3W%kYe$!B6;K%QHf:/m\XjbtW>,$LSVba)#Xb`f;3)tB7,,*T"ad8.VV]AS
U`XP5l&\%jU*A"VbKGp=2<(&R*]A/r(ZY\NF**3Rtb#,%5M)O3a43k[kJ;&F<1_Npa1FS+gI)
i`,Ubi\Tn%m'W'=nnuL7"nf,E<g]AQ$,@%TAs0*P"[Bp-Rmi]ArG^gLL/P8^V=cQD<XB<8[QSV
C8j3T\=DE8QtrQ1[qhiA\cp"6oM=cZtP`'0lKnkW!?tn9]Ailp>(4*YB:'XR$);.1$p9F>lrX
WVndn=bkODXrbjT4[23.#q&sMEVVRY`g7P9He1@r)Z'[K4fsiT+o4b4;jsnc4JV+beAp)gl-
Z]A8Rr7iN48CN%D8[dVW#VF:b2qc9#5<ds4^M7LUiZTOhFZ&i@oBU8u]AXP,>0+nJ8ibbfIh9R
Ru5OB]AXqKZ5lV.F!tc\n6`_]ADk<3?[opUaU.j&6nTVii,2WH:VlsjU[g,k6YsS#Z)c8ErL4U
8/#",9M)TKP4>*"rHDKk8EYe1s6b<jg]A6;>q)4V:\:_)o&pH>+:e'lEnk5_+?+S7.GY'-I<p
0og%(n\M/#[=@mg$nsmY7(+2`^e[DqZ%p'WJ2Zn((O*o^Mn(TCK`Kr)9ctS4RXJq"Qfln+)m
>UPX;'s72KBN"mBMR6N>\7?',Z_j4nUZ5bgZ<+=i*<YQ0&h:0oNRf[=Bigo4Ka`jKVAdF8##
+@ip'`eLR^0s;@?>!otN#A;EP:Jk4ag"5uE#Z2,fYVZ).Id(Gee8_3E=$k0.=TJ5c7M?;K,(
dY-@=9&+.;O5G4EB"`lT\:%a)HOZ&s2Obm7hB-3kYF?CV".Rc*cX%UPb[/1[[-V!r$?^Onc@
CUuce[L,^GjC)\Xrru,%$rg#Nn2GOZZ@/-fTD7R:Z!N]A3?aOs0]A.!jaUg;iL]A'fHAjlepZ+,
S[b&@Q*2333:^`+'koZhIRr:58Mf9.BINDDgD<elXa(@nO`4([NhV"&ZM8+4[d=]Afc8B8K/"
oC2>13Pn-nu`MT'=2:fR2a\tEJNLTs"[Dm0!nacPKqo^3;U0oMhpcWPD*tY%1h.ICN#3j3ui
tlM=Lo(oQQJ_'K?N$V_h1"(qSm<H5<S[m_g8I)erFhqkAdAA?=_]A.kdU$@i/?@EZ"VK-)=Rg
36%7="T?-j=d8Dp_.e(n@;QiE+PqEMgg-CCrkC0+^q3Xs#*$rZ3?:r8EV>?eY&2m+oBS1Q:\
YK>/S)O-Z?%/\UTeeS[,7ssd*(th;l\#9W)82d#F:K.$Y[j(e@OKV>GFJVCfRB"A2D%U4;>n
90e[o<&d=!d$qUoD*g#k,)oK$l^k4V2j4GN;p#`a=-_rV7*Teu1*Bdu@$3!Vo3NeO8*Bo6Y%
(:M>f1rn6QOABL:\0(g97<RX5]Ao9l4K"pI;F_ta,t=7lOGWq@`=+nKcCM(#-ZIH&b4=-<uip
;H_7YC%H`0CQYV/VqsD[7)F]A'O'".;8^),a(:uVnD:T6f^8rl@I7GZI+TY'o(:$:MD#,36es
VDFTk2M6u$<m[G!0[QJsfbY0gsBQq0Tf?J-p>\9I51jmku8_sWGiXEK542HCBNF3!rVddC7?
dPa&t.>N6H_q"t.InY9VSSumI'AA_Ze5';X"upIt)j^2$__>2pL2#"6Wd$p^KNC!s">XS9UB
Z$ki@mApWu_:4G1BL!068"+QGjolW]Af]AV#m*2i?4G8]Aj8j4;P0%Li_#g8$fVDK$r;&\7<2L1
$4JqH**G+HbotApMeX6-+jo+V+bqO5N>F[C8eoP>9rA/j8*s;kRYpij#b`42WqDMpF4]AMSGU
;"8K0>8>`AP#OAM:[AZL<q@RH;<[9@u:_5;Gh^I`%9#2^E;f<D]A18sMX24#mr@q)eD/*58d)
O^$XM,W,N5l\;.:uE7#(-Ph%kn]A!^;[t&q1!'R^d:DVTjcALK>BVo\=Coh3?PC[,au!!km>[
T?PKk5j80n7)tWD#maQ$ft\;uMF^h2<V\q\%>m?iR3KOfrRH[a\u?p25<k*n42J*ZZ`E+&F5
b)h7X$Q+_Lbo7DSc:XHVutsa#.<Pf&*MTRO*j<BQ%+5Ump-H!*c+BZWt,2't%Ic5#2g.@co9
,&O(#&rMLXQ!?i*-[J_WcKmMqjA5dRDW(2[s2:::s!oIo#E-h/,m<9EsSGqcBnU+aN)kfJ*0
X,[/,?P@H&_%/_7aS0,*b/i_g+6M_g<F,GmahT+%P:b+GVI#[6<F6$1#KAh?;m\+/T7`@n`u
%&]AirCp#-?/R7V#u"_Aj;^?]A5A$LFbQ4S!BB)EpPj]AbP709"0giSVUs7;.8mXP&q"Q6nJ&)^
%G2,TFWbk74cTn(1^+MW#Tp&V;tse6hT`@[p85GYeEBBWiNP2#7;e=kUDK?cK&U)UZ+P.n([
lu<*<h#2!-abI>pE_1QlplT7%j)sCXnL%4tL5Gj+<WN-66]A+lL(iWjECQ2\@[(=@a<Z(QBDK
':cBI&XQ-&TXr?YX)Lalq<jalXE%Tr'lG?di/.&kr$Wr58>l1MdGiL>>mFYO+._A-9K.Ls)i
traH1h_)n@tQCq?l-8=;D&Z&pXADN)8;e[kEq4OZIc/38!URA8`!uB/OpD!:$]A"T[`B;0k@d
9G&]AGH\$ts_B`\M,q]A<6N&JQo_oGX%#KQom5n8nB@+I\M!=;7BorkFr21ZCqk\^6I5)Flc`j
UTSp`h/:HW`u>5\eoEAj;<q7";d7`%U+'8&&jreq9,dXPN(iDT&h\@W:LJ49702B<6H61gcN
ED`,?imTaO?#tAB#Fr5!g:3#<14R\"6RDn$fQT*XMA+l\TqC^HF<.>CmKCLe^YB52#X"5#;h
$Z",L[Bp45b]A2Q5WCEmE2HZo[PIF@kZE^5.GAi!!#33Mr5D?3Xh51%Hd_)A*r)?QP*T5i%79
jK)_e,:i-^&W><CNup4q1a;M`<5<S4aT,;C:;;P_fi2/;S4/`STke<Sm/47^J=,56tJdh6Mu
t8qMof5E6n.+&u7.2jbaRe/_QND.4>dV'#+`dWr-6+ghS?qp!=8cHOWFY<t*9tNDaJUm53iU
DrVb0,mnM#l;<XiQk[V2=tUe<)P3:ib]A!mf,20Q!9]AH3%V?IkM=Zgo"6GI$$fAph>AlM4%-?
6)tR^=6C':Y]A>'VDc0g.dj1rX%CcH7joHfSu(&6HaG;)iC]Ar'gPD'WbJE0-r4#%Cnsu&_7r$
DM$:F;G+093ka\E@Ga[b1Ja:8PSE2B?*`n?,Dn4>J3'XN!bMB!CMT/qV)<nfH`l-hKG!MEuT
),A,@bKNc@rD%;gtO.0r<n0:5-bh=nNS[d[,7uU*'opNb&A[)IP(b(Z-:QlkEM]AWUF;_1:)@
.J0Yo8Ll0a(1!V:p+81,A]AJa*rY'SYD0c[mo@g!prSNbcXnWBV':@q`e%*IV4i_Um\uegciP
,.Qh[3e^RF@*!S#1fT/$7ZEWVnD=BN:aF*YdkL=Qcm"_:DZ(f`"F3$+rCW$dl-PjX[Ka[;aa
::E_pg_+;kW^Gp!G4"M5MCqFMdPZg='1P-ci$,#ql=&bV%<%A2uMeV4qSjh-08!M`8,DC]A%B
A"=aXNrAVeekW-3I;el9\.o0ZC.W$F?!m=J%g$\HeHHIfRP^*q@AlZsNWX7`Z2n;*jU@KdU8
ab\nfb8fBR3e/&\(7la)5o+k\Y,mdoGPP$SVCpA%u!tZW1UQBH7PA/\L9jOO@S;Uj>9mb+@G
$Pj?b?G<;A.05uU#@.^0I4i^gB1dB6`^.1Q!.%T@5;'3hM#BbtRCpOAG,=VjQV<C!5:Z+FT+
cW%:$W5`[KDgIE5S*Fn<`?udF.t)7C[D</%3(3&=PQ&p\>dJo<?iMt5ZR-gC.#X([pnTOur+
*F:VSSGW50*D)WB#^lDu#BP]AgC-BDr!Nl?afs;qW.CEKPEqIRN-),3($NE#U?P><H(q_4`!%
fdjt[TibhtB.O2Y-T3EV,.3AWr^621?%k<q&&]A@.%LX\5BUR+hRj2[>Q5)c`S>b_Xb7!:P3$
>u5g?hFC:d.<N!K,eXH9Zl^eQ`^&BQQmqnAWVsrGfNXOA@2*Y\6hko'%*ID=f3rM&m6f'A"j
rL'6JX%ZW!aN;;.@(S^18g'Z'1Xj/rZ?L*0#6+.(oE7b72Un.h`8^QL3eYK[T7QGpD>KA&B\
Rf%VolKp_N2s2",dMiotD7B:$TN>Iq3.#$B=/uU<.ef2\b@\2Dap&\$,1Xe3btQV5i!'n"q-
8Xem7aqX_J4jn9LI_BQ&s:M=/_eGp1b44dfQpgC,?uVIO,^JVr]A0sWHe(cIlQTU</T(.6*,W
DCO;2@>L%/*Z(''=%o&m;*'rg8NHkA'H==o0\[IW"#ZVR:QSOuo&o*\\NBnbrZbrP+E[@>5g
epeqCYCrB<C'l<8,!!i?%]ASLf#-n;).ZY*RR'c@=A05DJ/Vt>e0\`G4ZHjO#GjZ5H'XY`dp%
O/(\HDaS>!Am_5T8==`R'7l4Y(D'c[I@:)MAGC$L:BWR+20g23>p3d^P[n5a-FRh&Aj(3uM[
*?-\9A9jW#9h7Tp'bd7j)?[N@;-+(+fQFgQ9i7E5X_e?a[nXfnecZ8#hXgqX#RlH%12OukIm
aKAk2r9,,,Yl9o+<.5VZ(!qH]As)\>,;hUr/h8W.gkJ5M3s1koP0:;7p`t^4:hOE16;-`&R;7
q+7Do`B4_N3rh-OmgM`1\.i^qciuC,'DhrAp09[YPMU-=7M:U6`&8Hs@l(KkaQmg,>qB*:2Y
H,5W:9p,5Fq647@1fu6b*MTD@n'+YdNOAa,bs62aaAB%@6A:DorFJ3\_BHNd:m*=+oU#Lb#,
VXCVt`e6Qq'\&[YMGk\kD(=TuJlBUq@biRgZ!CrDk7,sH4^c^3CEPtNojLqo#;&^E*-_]AcS9
d$62J_-K/J?cO>;?&%lk@J4oi'N<q&`rrZ4p'`8>D.fKpD%pKbpi&HOWI<c3(&Dn#1T0@=VK
fZT%T2Q6+*M)K\n9Auh)CTlcXea!WVoF/U)[r&&`@T/0?6K2GC.+M`(@kdP'1%MK83\m97-d
Fpe9c/YVV>&-(A.YNB.3EKBZSs#uFp:=J3an]AOc#_\e7eeau<nZYGMX0ioC`T,:_qu/N$TgW
2rc;F3]A/lK"r#b2ThXh$k:'::mspM.AqZdQ#WD`PDuoYk>;0[Y!nJkKKoljjEB#s_sib(Y9U
56VGK6<>iN+]A+qJB1C4Ob=K0:G^.dM6L5oIWVk!?3$EQ?bS4k***U&WTe(9^>3k43i0G<5;L
I[qX[i@93uSDu*ci0DA%'-7g<$tG_'CLh3%TZ.%4%AC*Q6<RiRbuoCJm[4.`$:rN!2C#u3X+
[^XqDbOJ$[C0EO1sh]ADLo<LY096$e6GRI;6JHJ+rdkuS%H_A(M-n7#(@niR"\!<>ic4p*/uc
HLq$]A!o-iPSIDZjp)rO,"YL)[:'L"aF_H8Y=I@nfA;OLpb]A?cmIPMi2Rk#?6!9#:r(OlfPS&
MsdfKV\9/O8M9E$kk!lIgh2JfBFW#0?&<OKC/*4<T(os'Tn'g-mXLc]Aol=iYH"C5AVgY/-?W
@E#(]AKB8j;G.M2i!EM6$#%(mKL&G([IU-YPYV"W=Ob`qac_TY<t.>)qHhi$XT>S:sk('j'rM
"=eti7iAjmGac=EA<V"2>.17gZE`NU!b(bfM.U3;^CEu/a&EK#3<4,>;JnPnPMY>DkeP=HX7
NrrK`4_-H1%'k9JVeo2RfkHklp\GqW1=X9.tmS?&"fEaYMq'D6cU?)9XGped!nbQferciSiA
1JhT>8Qa(2C07q7-,=@>n)9rPh9hNF/W5D<M8fTTSY)o`FrIt(slRA+kZq\[fa+hV,B>e4h6
FPTum`sM&^A^R9MNo\0pad',=]AYRk@T!`OVg,fDjDSQ\KR+hhS3NdS;TH<uB.1sXHcbO8WcS
Q('+G*FT5?J,ZQ!fePtoOL"'!f8PsA[r=A&c;3<+orh[KFj1,0)Ydk?j4Zn-X\=q0"m`+?F@
2E'oKYsJ&am;(ZM\ReI;&qfFb9j)oB:S*$/<2]A4g`>FNu7/m@H&gc%bE]ALk6QCsW?E&)NFec
(N%+cW%!W,.+HWsisE8jkUm1p9%V-uU'kr01QTV"&2!-*(*drUGW_@_iB8[IP;_Qb6#Tm0.I
58_W-b:(7hn;QR'Uk&AtAp6Me!G!ChDT]AATja^sdRBfPc+*E4g<[R<*lgL7t)l/N;L10_K=L
m2$a.Cal,o-8Pm5GLVQ=t:_h)MZCU>V2'4pp&=([C=a@&#R'EZU"&EVS#"1pHR8r'FYAHfh=
O.\A*Oi70E@/lVLoWf%0P]Aa!s#gcCbDb>qtu$r5&Bu7%^T$Q6YT.CYZ%C-l"*_24,\<h(EPR
)X%[MWNY2HY4;g'YqufTRn";4GYK:X$17*B[iSm>Hcr2JYqZ^["krp[92"*$=B7Y5QM3mC\P
u.^/eF&]A^:`n'f0G7ig<ZYcohd]AUP=89inauDS\P1([A;!L]A"pI!=2hsGr\$;Y<^MFt;*W3?
3!ub7c"YPAnDhAtt='n?PpS`o/g&U4%&'(ld/S`EZJan;@:/5+A.NadjMKEJF<amXO@.1bYT
:b;K]AB-akgHLu#Z?]AZ:_*6rDPf.OF$Rs)Q'D<$Ys%3nc[$q4QRkt7)#empg=bm`aS+uHY#M^
,J:UTr^pD0iN3jiTE8\:/Eird!RF2r/\BmS\h_o9ta^\_N<j?<2Ee%Mfm"m+s_"l4(fQ2?rf
*LlbXl8\4i>jUmp8(QcSko<_<q*=u\,audXk:-FV+:hlS1*A$&\GuJ<?XA`Ag4_rRhu%_NF\
g$2jc0lLF7amY[5d&]A04$dg]As\^++U<1D7P*t@JV=;tH,8S0d>ohk'^Q3>H%Y4<rmBCWW#N7
Q#:'2Qf`]AQ^hb@7).E[Y]AEM%eX[L`IdEZ@1o$iI@ED\eg.2T,KP65nk9RutOSTj"lkS#D_U*
o0mZ,hnc/oc9Ht2`2^+?RfDNXWMWa,g0Lr#8/RcEktI5AJ+^m*fG8Cr`rYL+9Se[Z7DJj<RD
c%T$1b3(DnT)o4Cq.p4D*AJ5iE0#H;183)MW#0(,sn0g7DR>pnpEQ$u`Y@.b*_o17fj?/WA5
L.,>5EN3]AQ=;[F/XMmOc_2BmGVfgiH0j*Xn2kWK$&-mcc+n@r:1OH$fP%nUqNah]Abd3e@D1I
J###Cr4/N]A@;,cpB@H0p_O&&U1rD[%Pj^KBICn^*I`P8pR8.8jqf#O_1oO,?bNXn1^GZ-Z/2
8+63@Ea#;,]ACZf9.RQpE:n]Acs]Adh%<hmXCZl:6E`PD.d@p*RP_&$7hi&i^Ibd`Ml4j^PMeZ%
_4h213lA)!N'5k&h*0pfqbD-E7SMKlJ:&V]A9l\d+3+Y$!E"HN#0dB-WGdS*$eIUoknB'L1dB
Sc3GjfbXG[@u)e>h5VY;>('G/o)9L#m5\4BVj]A]AJgMAYfd\q\/A+YO@ZUG358lA;07RRb''g
c+DMgkO&Z)Jslck8N`Ko5HU;eH<kaWdD9tdYC7enr,k5>U62]AS=Q=!3q""%15L_%u[Vm@TdH
^`]A:Ng(id'2Z$<*@k:!k$e[Aia&47'dNMM?_C[8=.+5/.;>%qtGtr&MDTQb2\"qTgEg5NRf%
l1)$1nosWU$n,e0sqn'tDaBlVM>X1OrH%l$'aA+Coe5=Goq/2c$"C&LlY:CW0F**c8VFMgK3
#>lKKEmk?^DTets$XF!e+=!!b]A]AkXl>eb<PVNcR2sB=SYRI5T&-Pj\Q"s6Y?-IOL!>9;8ENo
=h^Nu]A0S3$jk`FB&;M,[t3qfa/jSiPoZP$-]Ab$PNTrkI_Cdk7jaGP_0oQ'Wj6:`XS@`n&Jes
<gnYu>]A?Z%&>JB8Kqr>!]Aa&tN;lJrR50I26eN?NL$'V+:kJ?U2L'?$5Oc?)S,'`-Q;-@ilm7
jOcG)Wo*F6sP6ci-O4Dnh-$"&7)m.rdBe595,#UVAV"#@Hbn=tkr5MG#C>0ULAd>hJR*hV$U
V]A=hep>HM0KKi?>eLS<HEc$VsJ^57G,%3Bt(A.W^(6"!870kQha]AY28fDf8o-Q6dPL\r3^*R
nrQ,*melBCl6\<D-?SLqDVWcMf;\-IaN;gE\k1\R9>]AB@8Ij9\s]AUKk)0/t6q,*o1YqIMCN1
se59%8<)ICX_-W80eD4n/b('/$[=$_??(GFe0K(\>pfH,8!AoJeFHMt+hIS"%H*orf*0&lA,
E"r<+EnX2L,nILRfX`q0D4#:R7B_d(!n4s$<LoIIpYu.*(DOs5mZW.IPj=6Q_mN:9$\US1Sk
%9NL))LuAqM1I>'5n-G-K1]AkL"DKVG4m,@$*3C>Y`S.q=oPKHQ8.$([3eubk,2C`VBf@W'S5
BI'-Q@fk(;[)V]A<i",HmV4@407O0[kc`'r`\EO7IR47&%pjt<6UF/!>rf.F>.I_n:#oSSuiQ
`^r4\qA0"?DT?i*n*Aulu=]Am$c`+ijAs!)[RS$M=d!VTI'p<5TOIE5RlA)/a9g^eN'A9Z2Qn
Y-m)s>H$N~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
<MobileFormCollapsedStyle class="com.fr.form.ui.mobile.MobileFormCollapsedStyle">
<collapseButton showButton="true" foldedHint="" unfoldedHint="" defaultState="0">
<color>
<FineColor color="-6710887" hor="-1" ver="-1"/>
</color>
</collapseButton>
<collapsedWork value="false"/>
<lineAttr number="1"/>
</MobileFormCollapsedStyle>
</InnerWidget>
<BoundsAttr x="0" y="0" width="370" height="195"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="370" height="195"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="true"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
<Widget widgetName="report1"/>
<Widget widgetName="chart0"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0" scaleAttr="2"/>
<AppRelayout appRelayout="true"/>
<Size width="370" height="724"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="LAA"/>
<PreviewType PreviewType="0"/>
<TemplateThemeAttrMark class="com.fr.base.iofile.attr.TemplateThemeAttrMark">
<TemplateThemeAttrMark name="Compatible Theme" dark="false"/>
</TemplateThemeAttrMark>
<WatermarkAttr class="com.fr.base.iofile.attr.WatermarkAttr">
<WatermarkAttr fontSize="20" horizontalGap="200" verticalGap="100" valid="false">
<color>
<FineColor color="-6710887" hor="-1" ver="-1"/>
</color>
<Text>
<![CDATA[]]></Text>
</WatermarkAttr>
</WatermarkAttr>
<StrategyConfigsAttr class="com.fr.esd.core.strategy.persistence.StrategyConfigsAttr">
<StrategyConfigs/>
</StrategyConfigsAttr>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="ffcc9636-4045-49cf-acf1-aa736bfd3939"/>
</TemplateIdAttMark>
</Form>

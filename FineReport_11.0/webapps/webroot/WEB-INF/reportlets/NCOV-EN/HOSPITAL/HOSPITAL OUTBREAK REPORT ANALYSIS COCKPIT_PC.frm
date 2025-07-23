<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20211223" releaseVersion="11.0.0">
<TableDataMap>
<TableData name="Number confirmed on the day" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters>
<Parameter>
<Attributes name="date"/>
<O>
<![CDATA[2020-02-01]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[COVID]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select count(*)as "NUMBER",substr(LOCATION,instr(LOCATION,',')+1,LENGTH(LOCATION)-instr(LOCATION,',')) as CITY from "EPIDEMIC_REPORT" where "SELF STATUS"='infected' AND date("REPORT DATE")='${date}' group by LOCATION]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="Infected trends" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[COVID]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select *,date("REPORT DATE") as "DATE" from "EPIDEMIC_REPORT"
order by date("REPORT DATE")]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="Today&apos;s data" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters>
<Parameter>
<Attributes name="date"/>
<O>
<![CDATA[2020-02-01]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[COVID]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select * from "EPIDEMIC_REPORT" where date("REPORT DATE")='${date}']]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters>
<Parameter>
<Attributes name="date"/>
<O>
<![CDATA[2020-02-01]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[COVID]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select count(*)as "NUMBER",substr(LOCATION,1,instr(LOCATION,',')-1) as PROVINCE from "EPIDEMIC_REPORT" 
where "SELF STATUS"='infected' 
AND date("REPORT DATE")='${date}' 
group by LOCATION]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
</TableDataMap>
<ReportFitAttr fitStateInPC="2" fitFont="false" minFontSize="0"/>
<FormMobileAttr>
<FormMobileAttr refresh="false" isUseHTML="false" isMobileOnly="false" isAdaptivePropertyAutoMatch="false" appearRefresh="false" promptWhenLeaveWithoutSubmit="false" allowDoubleClickOrZoom="true"/>
</FormMobileAttr>
<Parameters>
<Parameter>
<Attributes name="opTime"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=now()]]></Attributes>
</O>
</Parameter>
</Parameters>
<Layout class="com.fr.form.ui.container.WBorderLayout">
<WidgetName name="form"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="form" frozen="false" index="-1" oldWidgetName=""/>
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
<ShowBookmarks showBookmarks="true"/>
<Center class="com.fr.form.ui.container.WFitLayout">
<WidgetName name="body"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="body" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="10" left="10" bottom="10" right="10"/>
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
<FineColor color="-789256" hor="-1" ver="-1"/>
</color>
</Background>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="10"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="chart0" frozen="false" index="-1" oldWidgetName=""/>
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
<MobileBookMark useBookMark="true" bookMarkName="chart0" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" borderRadius="0" type="1" borderStyle="0">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\"Distribution of confirmed cases\"]]></O>
<FRFont name="微软雅黑" style="1" size="96">
<foreground>
<FineColor color="-15457713" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Position pos="2"/>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<BackgroundOpacity opacity="1.0"/>
</WidgetTitle>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
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
<Chart name="确诊" chartClass="com.fr.plugin.chart.vanchart.VanChart">
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
<FineColor color="-3355444" hor="-1" ver="-1"/>
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor autoColor="false" themed="false">
<borderColor>
<FineColor color="-6908266" hor="-1" ver="-1"/>
</borderColor>
</newColor>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.75"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Microsoft YaHei" style="0" size="128">
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
<Plot class="com.fr.plugin.chart.map.VanChartMapPlot">
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
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
<newColor autoColor="false" themed="false">
<borderColor>
<FineColor color="-1" hor="-1" ver="-1"/>
</borderColor>
</newColor>
</AttrBorder>
<AlphaAttr alpha="1.0"/>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="0.75"/>
</AttrAlpha>
</Attr>
<Attr class="com.fr.plugin.chart.map.line.condition.AttrCurve">
<AttrCurve>
<attr lineWidth="0.5" bending="30.0" alpha="100.0"/>
</AttrCurve>
</Attr>
<Attr class="com.fr.plugin.chart.map.line.condition.AttrLineEffect">
<AttrEffect>
<attr enabled="true" period="30.0"/>
<lineEffectAttr animationType="default"/>
<marker>
<VanAttrMarker>
<Attr isCommon="true" anchorSize="22.0" markerType="NullMarker" radius="4.5" width="30.0" height="30.0"/>
<Background name="NullBackground"/>
</VanAttrMarker>
</marker>
</AttrEffect>
</Attr>
<Attr class="com.fr.plugin.chart.map.attr.AttrMapLabel">
<AttrMapLabel>
<areaLabel class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="false"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<AttrBorderWithShape>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor autoColor="true" themed="false">
<borderColor>
<FineColor color="-16777216" hor="-1" ver="-1"/>
</borderColor>
</newColor>
<shapeAttr isAutoColor="true" shapeType="RectangularMarker"/>
</AttrBorderWithShape>
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
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
<Attr showLine="false" isHorizontal="true" autoAdjust="false" position="5" align="9" isCustom="false"/>
<TextAttr>
<Attr alignText="0" themed="true"/>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="true"/>
</TextAttr>
<richText class="com.fr.plugin.chart.base.AttrTooltipRichText">
<AttrTooltipRichText>
<Attr content="" isAuto="true" initParamsContent=""/>
<params>
<![CDATA[{}]]></params>
</AttrTooltipRichText>
</richText>
<richTextValue class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</richTextValue>
<richTextPercent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</richTextPercent>
<richTextCategory class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
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
<Attr isCommon="true" isCustom="false" isRichText="false" richTextAlign="center" showAllSeries="false"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
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
<AttrBorderWithShape>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor autoColor="true" themed="false">
<borderColor>
<FineColor color="-16777216" hor="-1" ver="-1"/>
</borderColor>
</newColor>
<shapeAttr isAutoColor="true" shapeType="RectangularMarker"/>
</AttrBorderWithShape>
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
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
<Attr showLine="false" isHorizontal="true" autoAdjust="false" position="5" align="9" isCustom="false"/>
<TextAttr>
<Attr alignText="0" themed="true"/>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="true"/>
</TextAttr>
<richText class="com.fr.plugin.chart.base.AttrTooltipRichText">
<AttrTooltipRichText>
<Attr content="" isAuto="true" initParamsContent=""/>
<params>
<![CDATA[{}]]></params>
</AttrTooltipRichText>
</richText>
<richTextValue class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</richTextValue>
<richTextPercent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</richTextPercent>
<richTextCategory class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
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
<Attr isCommon="true" isCustom="false" isRichText="false" richTextAlign="center" showAllSeries="false"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
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
<Attr class="com.fr.plugin.chart.base.AttrMarkerAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
<Attr class="com.fr.plugin.chart.map.attr.AttrMapTooltip">
<AttrMapTooltip>
<areaTooltip class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Microsoft JhengHei" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Microsoft JhengHei" style="0" size="72"/>
</Attr>
</TextAttr>
<richText class="com.fr.plugin.chart.base.AttrTooltipRichText">
<AttrTooltipRichText>
<Attr content="" isAuto="true" initParamsContent=""/>
<params>
<![CDATA[{}]]></params>
</AttrTooltipRichText>
</richText>
<richTextValue class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
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
<richTextCategory class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
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
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
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
</areaTooltip>
<pointTooltip class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name=".AppleSystemUIFont" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name=".AppleSystemUIFont" style="0" size="72"/>
</Attr>
</TextAttr>
<richText class="com.fr.plugin.chart.base.AttrTooltipRichText">
<AttrTooltipRichText>
<Attr content="" isAuto="true" initParamsContent=""/>
<params>
<![CDATA[{}]]></params>
</AttrTooltipRichText>
</richText>
<richTextValue class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
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
<richTextCategory class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
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
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
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
</pointTooltip>
<lineTooltip class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Microsoft JhengHei" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Microsoft JhengHei" style="0" size="72"/>
</Attr>
</TextAttr>
<richText class="com.fr.plugin.chart.base.AttrTooltipRichText">
<AttrTooltipRichText>
<Attr content="" isAuto="true" initParamsContent=""/>
<params>
<![CDATA[{}]]></params>
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
<richTextCategory class="com.fr.plugin.chart.base.format.AttrTooltipStartAndEndNameFormat">
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
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
</lineTooltip>
</AttrMapTooltip>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrEffect">
<AttrEffect>
<attr enabled="true" period="3.2"/>
</AttrEffect>
</Attr>
<Attr class="com.fr.plugin.chart.bubble.attr.VanChartAttrBubble">
<VanChartAttrBubble>
<Attr minDiameter="20.0" maxDiameter="30.0" shadow="true" displayNegative="true"/>
</VanChartAttrBubble>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="false"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<AttrBorderWithShape>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor autoColor="true" themed="false">
<borderColor>
<FineColor color="-16777216" hor="-1" ver="-1"/>
</borderColor>
</newColor>
<shapeAttr isAutoColor="true" shapeType="RectangularMarker"/>
</AttrBorderWithShape>
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
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
<Attr showLine="false" isHorizontal="true" autoAdjust="false" position="5" align="9" isCustom="false"/>
<TextAttr>
<Attr alignText="0" themed="true"/>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="true"/>
</TextAttr>
<richText class="com.fr.plugin.chart.base.AttrTooltipRichText">
<AttrTooltipRichText>
<Attr content="" isAuto="true" initParamsContent=""/>
<params>
<![CDATA[{}]]></params>
</AttrTooltipRichText>
</richText>
<richTextValue class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</richTextValue>
<richTextPercent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</richTextPercent>
<richTextCategory class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
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
<Attr isCommon="true" isCustom="false" isRichText="false" richTextAlign="center" showAllSeries="false"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
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
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" anchorSize="22.0" markerType="RoundFilledMarker" radius="3.5" width="30.0" height="30.0"/>
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
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
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
<Attr position="4" visible="false" themed="false"/>
<FRFont name="宋体" style="0" size="88">
<foreground>
<FineColor color="-10066330" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" layout="aligned" customSize="true" maxHeight="100.0" isHighlight="true"/>
<Attr4VanChartScatter>
<Type rangeLegendType="1"/>
<GradualLegend>
<GradualIntervalConfig>
<IntervalConfigAttr divStage="1.0">
<subColor>
<FineColor color="-963025" hor="-1" ver="-1"/>
</subColor>
</IntervalConfigAttr>
<ValueRange IsCustomMin="false" IsCustomMax="false"/>
<ColorDistList>
<ColorDist dist="0.0">
<color>
<FineColor color="-482156" hor="-1" ver="-1"/>
</color>
</ColorDist>
<ColorDist dist="1.0">
<color>
<FineColor color="-963025" hor="-1" ver="-1"/>
</color>
</ColorDist>
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
<FRFont name="Microsoft JhengHei" style="0" size="72"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="2"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<PredefinedStyle themed="false"/>
<ColorList>
<OColor>
<colvalue>
<FineColor color="-1" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-16777216" hor="-1" ver="-1"/>
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
<VanChartMapPlotAttr mapType="point" geourl="assets/map/geographic/world/China.json" zoomlevel="0" mapmarkertype="2" markerTypeKey="bubble" autoNullValue="false">
<nullvaluecolor>
<FineColor color="-3355444" hor="-1" ver="-1"/>
</nullvaluecolor>
</VanChartMapPlotAttr>
<lineMapDataProcessor>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
</lineMapDataProcessor>
<GisLayer>
<Attr gislayer="gao_de_api" layerName="Fresh" gaodetype="NORMAL" customtilelayer="" attribution=""/>
</GisLayer>
<ViewCenter auto="true" longitude="103.258754" latitude="38.471318"/>
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
</Plot>
<ChartDefinition>
<VanMapDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<pointDefinition class="com.fr.plugin.chart.map.data.VanMapMoreNameCDDefinition">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="PROVINCE"/>
<ChartSummaryColumn name="NUMBER" function="com.fr.data.util.function.SumFunction" customName="NUMBER"/>
</MoreNameCDDefinition>
<attr longitude="" latitude="" endLongitude="" endLatitude="" useAreaName="true" endAreaName=""/>
<matchResult>
<CustomResult>
<ResultMap key="Hubei" value="Hubei Province"/>
<ResultMap key="Jiangsu" value="Jiangsu Province"/>
<ResultMap key="Jiangxi" value="Jiangxi Province"/>
<ResultMap key="Jilin" value="Jilin Province"/>
<ResultMap key="Zhejiang" value="Zhejiang Province"/>
</CustomResult>
</matchResult>
</pointDefinition>
</VanMapDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="81ec2a0c-d88b-4d71-99c3-416e00131b4d"/>
<tools hidden="true" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy" controlType="zoom" categoryNum="8" scaling="0.3"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Microsoft JhengHei" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Microsoft JhengHei" style="0" size="72"/>
</Attr>
</TextAttr>
<richText class="com.fr.plugin.chart.base.AttrTooltipRichText">
<AttrTooltipRichText>
<Attr content="" isAuto="true" initParamsContent=""/>
<params>
<![CDATA[{}]]></params>
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
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true" functionalWhenUnactivated="false"/>
<MobileChartCollapsedStyle class="com.fr.form.ui.mobile.MobileChartCollapsedStyle">
<collapseButton showButton="true" foldedHint="" unfoldedHint="" defaultState="0">
<color>
<FineColor color="-6710887" hor="-1" ver="-1"/>
</color>
</collapseButton>
<collapsedWork value="false"/>
</MobileChartCollapsedStyle>
</InnerWidget>
<BoundsAttr x="0" y="36" width="474" height="230"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="Title_chart0" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="Distribution of confirmed cases"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="1" size="96">
<foreground>
<FineColor color="-15457713" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<BackgroundOpacity opacity="1.0"/>
<border style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="474" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="0" y="114" width="474" height="266"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report4_c"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report4_c" frozen="false" index="-1" oldWidgetName=""/>
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
<WidgetName name="report4_c"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" borderRadius="10" type="1" borderStyle="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\"Risk monitoring\"]]></O>
<FRFont name="微软雅黑" style="1" size="96">
<foreground>
<FineColor color="-15457713" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Position pos="2"/>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<BackgroundOpacity opacity="1.0"/>
</WidgetTitle>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
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
<![CDATA[1524000,2628900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,3456000,4953000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[Rank]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[NAME]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[CONTACT]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[FAMILY STATUS]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=seq()]]></Attributes>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.FormulaPresent">
<Content>
<![CDATA[=&B2]]></Content>
</Present>
<Expand leftParentDefault="false" left="B2"/>
</C>
<C c="1" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="Today&apos;s data" columnName="NAME"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[SELF STATUS]]></CNAME>
<Compare op="0">
<O>
<![CDATA[health]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="1">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[FAMILY STATUS]]></CNAME>
<Compare op="0">
<O>
<![CDATA[suspected]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[FAMILY STATUS]]></CNAME>
<Compare op="0">
<O>
<![CDATA[infected]]></O>
</Compare>
</Condition>
</JoinCondition>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() % 2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground">
<color>
<FineColor color="-460292" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="Today&apos;s data" columnName="CONTACT"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="Today&apos;s data" columnName="FAMILY STATUS"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
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
<FRFont name="微软雅黑" style="1" size="88">
<foreground>
<FineColor color="-15457713" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border>
<Bottom>
<color>
<FineColor color="-3091492" hor="-1" ver="-1"/>
</color>
</Bottom>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80">
<foreground>
<FineColor color="-12366222" hor="-1" ver="-1"/>
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
<![CDATA[m94jA;cgDNg=t=!($^%Aeu=bcEKm=%WL#*rOlT8A-Y$i3'W[#k)7>n_9%9d_O-@f['cehCCE
Qe')9!i.'N.@/Y9^MT;rnSt@+5/g,D7<f+XA6"F7-lij.`(!49"BNp\2;r#El=;hJ9=nXgPl
]Am;qd+RA;i-q>!fuba:+teSed?RPEiBE5mjWIeM9Ta>_b/*5RROX-fqos4,jm't/Qkak[s1;
00WKgRMRAN?=bt9,i3^T'0:\lf,!1T:%EHA,;6M\\@jrBRbL!l##&'4gt/6j.Ct%SkmV-P^H
X)qcnuSoCMZo%jXO2%&`H0P0W^5e9rmgDu+_O)J:_khoEcl";iS=!tA]A^.V#NkZ-PgkjR>V?
X5^O_XVHn@G#t0Fh:hua".p3L$4$^r.`_ub0Q=(dT&\/0D:&b5<bH9i/naZR]A-W+hV5Ga!4c
nei,9hM8q,OW*Fcd7%akAoenVl_R,_$i?Iq1>NpjLj<C5;phCrU1nV`c$6bdt:/G=-2ue6.>
?bf@$b;8Vt2XGkWKK#*LRIkbMTM#OmqFT9G]A06PXY=B7OdQBgP(5%j_]A[;SYj]AS=N^5Ml.pg
i,m^pc<Es\CL"<^2HAY@P'f8LMaWB#o,7O*%bhEf*qB.Z[651cWWLu%BRP9cunbWpI^.t?:V
]AOimhsKbHDm3*N*j?+DBOZ[Y?;jQErdu]APjIshL]AAb^T$+4ZY\?*J+LJDEg#Nh>8Fj4KCrdD
0bQZP_c,OO1T#:#?bNpK4BX^i\1*tiP0dC?S1PrSpuf,If<B\s7JV",,(boYk3BaqEgDM91+
Ipo'2R^W93mIeWq!8b8Hn/.7IC>-gQ\K5FU!Y+R#D,Ih^epgbS:t!VJ20JeH5lEYI@uY>7e8
h*-0K[]A@!rEV^=>G]ARCYBN?k@XGmu,DR?Q(*`&(m5Xm"QDKj%CkO,?H)V,:sZ4FZ'<O(h\Qd
,CV[+Pp('^ZUPEA%7OXV63KWFgl,SU`5VO@f1_D5qUW/ZngUVh9p(_%gOQcE6TY9_WN6(2(C
u[`N&DCkRHdp;a?1'4f\dl@N??,3LQh&4foTKpZ#@PBV9O5C1f#UV_phpRe[aZA_R-h*`@lg
'+,T?_QTmRgYkq4g]ArA^e"m3%>CkJEStVX34:>V6]A;jZ3?qi:o+nT63elYisgj@n+3.Pg?4F
*anpf!XX!99$ZcC`/fo/>6K/"GTaJa`m7[$rpmi8`JMRb_G9`VgM?,Tk/d*POC8Gg5=89@ke
(T-I>,K]A2='b2?o4hcWBbI7:BJI8L:BI/=^rg#`Le/Si'=7/f7e'3IcEgd[-da[9li0/WO_%
f@E'Q"qI"h!Qgsq4HDhB\DK[OWVJb(D;>L!VO[QacVOEp=fs^^+U,jhN4>W/5/caA`hn%$Cm
SBB0Pl08^KK0o2eimVbDFDq9XRQl$^RZqgrkWZN&h*m'n0i_VM5BOmdB*_\uW_mdHh>D[TZ7
d1hk\$MfthNQ<QQ`Bf"g#(qb2bTA433.Yb+/<#4:j[=f."76GOiI6OrnmfN[/*uk*i5Ge;UX
p5a2P:`kRk*kAQVPM>mA9jp4K-BbQ\\R]AFoIJ_2dspI8Z;7<ZMPPZ\TTS>L0]A1n=(ZETem.t
7D*r'NkH%OjcQ:Bf%LlKYKCu^SkZ7#"J^8E*Vt5^Q/g7R,f0r[qdmE!g:SqOGIjlG'b)[1./
@MB#%"do@R%A2q^+79;`-Fj8d:Yi[\3ZDrg062g2CBjdg:4s4Hi+ZuL'osUTUVXc?CPBk/m`
6216%'%<tLElX+n=X@/k1oR5SR/"WOpZnI)+dlU<q$bC><FD.Ch;NjJ"%2L";/Z.;5.-M"cS
Sflq*6=uj`C:LT2_gH%ci0/1?M^<m:PobC1:#5-is5@X0N7X23'mq2Bken(9hlLI5m+`W4m1
65u>8_[GhQ7r;@)dh=">=&p+`B*LZ+Yf/Cd,^cL>0$Jn;$l[6j$rr7`WI!a]A%JgaTCmi5:LC
_8X-B7M<!@@fphRHbAim_X;5\)%Q%UgMM/ihAA3skG8qG`lfQ4Sj$G^B53O:Bm=rt^^"3pL<
5<0cL:MQj'%uC4qJ`B)8%Td?.BQhKG$STE?2.Ho^O\f*JIT6WpM$o7Hd@+[.>p3[bFNlamTJ
Rh%"Rbch3h=/qP@-5Ss9(OWRd3fOI:mE_nU&OB."rSqN2Yb^>AI1F:K/ufIFqnQfY8aNIk_(
l9_G99#MHXR+nH:Y7LoX4$ART=nt`)"P*]As3U/GR]Ar*V*9T'ZN;d*+%r1(9sJ7(Sd>Yc]A`48
Kmbb"s_?Tu"7GN^9oNAuuJ22qH.(r8^7"R2bbUOl"lS"mX.r<]AWp@`ndc?<W.\;G2PBrb^_G
AC@J>6ZZD,SeY[Ii%PjdS4?oY#Ic6fQ4tFbd$D.Um&!)_7;rNr39<Eoe*9d418Rees^($/6d
jf)maR9hb?J?AsS$8S7Genru_;WRo?!ZWml6uY?g67c9`VchdJ2]AF)HofNPB)W%qB$6_s3.l
s<q';UJ,_-Ss=:FXJbXpVrmEs,*>^'O/L/kcV-,*qq-;@/:lXQ3M5f"t'Q.]A[tn:`/fTDNdP
&ol:#\o:"VpY2e!TcO(]A,SH>oZUuK<?QYC=I'XLM%lS@Ci]AWkqk;5`(ks9N9RZs[;?s[l[/*
V_ML'@K.)2.>gqq0j9Et*]AHA`oj=2sj27M9i,PcqA3]AIYqo%&^Mk0>(I0e8<Opa#Z/`d.]A'g
+p3:cK[d!K1Tg#h3<gdRRTqGg/O=`95;u7Efi,(*RedNDnqE%D/(6baD#1BY]A2)Tq67>+;$:
QHhmT5JXufiLPSc6PKAB9;'%dh3DUUuO$ld-0R%PH*'7B!L1k9)_>i(dt7ud[G7MdE;RRS^C
9Ks3_pare0P<JsC0_.[a=?HSE?2jFrb4*UCi>D2aJtLK3VZ=/G$]A]AP2rFkeG68kIj/S&)*SV
[nADL5ml\:a4:.&^E0X4m/2]A!0F#,5*Z]A'Rg<$bO1#sNl@nh+%S\-(t9[CnV>8ZO0OJoai`+
jKee)&O6RRN]AQ>[COF6$ZlS`d<Mu"1pYHi^!@B>\AU7Q/,j@-LEOr1?j["S3eMPI&1t3Zclr
95%ueg&*9F76^I*u]ALsb/B+^&R.:TL\&En9Zq(0!g;e^8q"f2B'V=@=R<3+W7NLQc\S7CQaA
pp+_5Pn-,k<ag!TNiZ*9]A%O"XITS\rEK&"cPa9+\U<mS'%aFoH2?Gb1;Qf=UOrEY^Pld//Xf
31L(?FiO$Y!Sg.rgF"1lP.Jg7B9GgC7L<RiOPrDJ(UV@',MctEH7n6tKrSE<?6WO[7H#*tY)
//g1tZ7W(s_1#`\_;ZnUf=uqYC@3j^('#Bjf2Ja7mOj9MN$I^s5+'pG)-@cJMN+%sQ0TF).)
8f9]A;o?Z2'f"/9>aLS+`,%h^VN1q&2i+VB*X<NOI-+(*<o=%5S<Xcqgo%(dOO0%lI$+?r'IC
0:$'8PC3%Bb`J8U-kR>Xrr5Kk^[WJMoH9dV*O@lCU:SusH(MbJ6)oA2_O#04^`.s$caOEAh5
(52-Y#"0R(lbbj#f$ob>Z4Ahs*c[qTK9P_42p+5AQbG;#s:cKVWWs]A[Z:dE1`65=8<[Ojk_]A
9(cAA8Ln<\E@NC'd&5^!JL-Zq%omX!htC/WI)#A<(.RQ!7.%!s@4'kAd/Y&n!b<sN)QPh:K+
='3K2GkaIY+E[ON<7)U"12j.Bcr0bq;F[7BqPo'5&513hZD4O,kZQU><1sU#QAJ)sKKl\-([
j*p5Y"CJT<%4*3OoHk&h+Qr+]A">0Sp$*lJ:_Q/V$?-]Abc!!2/l$KGA5=Wm;r-7aSn-tr6H:&
7TZjQTjhb.pWs)17,,KU7*BUcW(^CgKMrgDam*0:9GF:.#bd?g>?kTtO4Gu%9WH*Bo9U;Q=f
c/k_[#i!Wkd4sa!<N4Yf>&;ZY(;5m5Mb$e&20$&ARG;%gmi@fD]A70le4$G^O5<JG$*K`=cVM
8.;A9od(k)hLKb-pR:!F<+X"2)(:A`0VF'!=u2/+POFLam[A%2g?/_:ruk?_gR(9CJ9pF7rB
R5'B,%$npPZr)i46qopP"(8shbNEk$bV.kOhV#<ibRhU>Cb*M#2ES$-a0S1dMlCJp'^Db[eQ
+'_*$+@p%!?5$Ad36bo28EX8%m$RZ.26uM`+P;S.`ZK$;kW(JF4o.,n$RJj3&^VnX_n;m[.C
fTuLlkFAcX'e-LgVBZS9t':LDE1\C=kop",^Tu._K$s!\?#"B`UUo2Xs@cQJ5!N:Eo3QrZ@'
=.KALfNQB_2crJ,Tl8%Pq^0WN*\o\*uHta2"BM,M$;(VP$bbGA$5',_'=\:UA8P*V/eN>=\8
O)Z`esm!5do'=<iI;1aj&?IegC^n/ZFPh&S*ZCmrCeJ+7fR"CP8!3<H``IO,Rc<"p&-OK&//
6>7)e5j7h91c"`V#1VtE!h4))F(X,qPIANks4,u,O.lP4Kt"g,FgNiI<%qqAopZTP)pP4Fl\
iErD@Y7XpR!r!:Cqao7o/7h1u2Ip22RQuWni:E--+;F*T0h6'JK/n]An\(A>.r+RO6HoLe?XR
+?,6D,D+g&$dPuZGhS>G+K$JRJECe<4,*^nZcP?>K#<i\Y#h8?1k)ITtN=*i`639]Aso7[8l]A
PD>/ll"%iUSP?/Ba1WJ.+g_TOZHG;X!pQnkC/sI:HY%rW+g*Qbpa<Em@_HBk=6O/39j74Qd,
CiGVC$9h37ir)b(`@N:/JCU?T0Hi_fkGh)$D!<kNos$J2?%-OWWf`EMu=46C>XllWZP-Su@'
0gBhQBViLuf&q*T8Q5>#h%fVII0AV=8M!7fP>_=>gSt!/*la7Sf;>$$*]A-ml#i3,e\Y[ZWJJ
bg6+L;&tnEL0b8Jg**p37<`$k"Tem$\RO9jc4/EduI2@\&qG:_TONFSPX(kI$3dKu6==i'$O
F0^^1FgOlqB@"LX8^N09bSE$Ur*)c[6i?0+`cZ]A`$%_P%_BDdY`NqN")W8Z**5\HGh9rKK8P
E<1HdoX%t$'k7^9Vi*TjdY3/D"=!uWa1qD3`D/q=KsYqo)/'mk\[n>!Sm`Q5?=>PMW7c[Q90
g8oMp'dQPYfW^U8I\8RU^'I&nEfk3l/BUp<K;>aonj`_AK_SgZ:+TSdLoP+Z?!.D]A5L0o"3:
"/&lqe$l=0r!igoYK:77e)p7QRuR:!-AKPBKJth[.q1?o5_3%,+Z0=U9t*"2qjgarfNa#/[B
b-ZLABukgY\qK]ARudPGkS@;bjRce(*[2"/*gb`C'QS%]Am/P+dP&bd[&,2PmD%T6FBn_*MWP$
CJ5tC0#*'PY??7;&r`&R5R1JjKc*:05]Au]Ams'=JWA3bkuL+'Rmt"/b<6fK_?b576fNN9XW6n
<oSBT+2F6A'W[=<W/t/1b?s?O>Rr%GLYchgS=a;YEA+U-7V'fXAX&'8^NZn0C$LSX$PJ**tf
nX%5LoNAY#M2W\jN^Q^-sF;A<$XOJV-<lnEEJaN_82<@_rH0Bl9/dFBD$4<C"g:oEi,PS.Qh
pGIU:-amM""j?DXGsU%#jnoOn!C@,kpH50]A\>*,&'WfTqnMg3IP]A1So7O$q*U#dd$*IUT[;u
)7qlMRZ^%m9s?m<Qo5I%es3q+q/5lGgXb%P/1jmI2[,Y.OJ(36_)8GE?[_$35"P$m36cJ\Sd
^%6@[%>WO?n#K9*=*qQd^)Lj2V&17A\-/li7/IV.c2u1Ji);1jSgd=R[:#dO[\<t,QZ7OqO>
X1nr<Zo'$J@Wngc=2PIA**3P&11\?p`tc7[^&%s.W,WS+$5454M&2cbrP::c`"SL$bkpYIYj
Rc^*qMp5l/nI70?m<Q*aKo[^/l%Zd1Oe-M75dd=:*NS\tT2_JA5iBOt(_%heHJjmfMJRKOB$
bp!Jk8UYdS9^%#BOgpF1j5m7?]AKRB:F4\"1";*D2^SFYq8SmbXQQ(FOJcajj!\)#\HD#S.-A
&hI;rTi8X:!CAC1krQ]A[2Xjfad$S6p>qIWaYQ9[sfK<7<R8aPJ@K1\J"X+WjfYb:.ZAQ^UN*
4b"'=GNC_)>L97GjH,%o,CFN)/%$=r<$o>R!,tJ%`l#V.MITl*bZndJ:1KOq85H(a9<6W&N(
[cStAN;):s-nS3@m4l1YdCu#_`YHP[mGQ(q6).lnF3hq(K91]Ag/[rrNiQir@`u'+oHA>Y6pq
Y\O>!KSgY8s(Z$p+=A_L=Lq[hMEN4b).*$a_6pf#WpA7tf+$2Y6\q8r80,%6E#+;-WSLL[O8
Si$EA!W"gi6]Ac,4FS]ARGK0nDgZS_Lg$hMKf!^6!EeD*V^5FoiYG95T<r-8l-rZB*iY$rUV=&
l+4K$uAYGO$Piie[qjT;2h[dp?CjCARaa-Ml,_SO_@[QY]A]AtaR`pl<mci>iIAGq27:4eE.G[
qig=jZ;`/]A]A;,j.5BhkD9rmJ"r7o9k):\33Gn"GB#a7'CD)a>??^<p;o!Yoa!9(74m.N_:?r
nt&NE^[fNT3dbFVHH*r=I[#galiNe5o`nOhYNI9n0C5Aq1JQa`KOTrG20ghik"fH=**J97(h
2<BDi2Y<Qj8I$L\@L2Kg2+ArJDh/%<LK/dS_.*qU]A2UXm7n";4]AQeh\H7gt"4/>>l&fR>43j
-\d:dSXhp+Q[tYhg8;4(*?qVJM#n<ljuDY[GV5]AjG.U[0-XIQpTD_ULd/!UHW9UH#FZRk"&#
]Ai5T=&]Af=hD8OYqqX0^Ye<W0o!^XZnIenW0+M([mTgcMN6fO8cK8fG_U.DQH=Qd'*2P1/A5k
0kItB\Q0GBN2S8nW@(IjjqnJP9mU8W;GR6P0ZKXl!iiWa:FN===Mj%h2,E]A-"%;7!IX99*^0
M^-7G?Wq_784lH$sbA>@1luJ?su[I#O<A^E"P^1KFl,*r>p%*oZIMZ`/r;n/Emt#X[((00:2
[bmCdj/UhI=,<WnSj'V%i(W$RCoo,@]Ak?;O:o[!Y=>LABP_Ju=o`+19Z@3;cYW[e2=Q4p4M4
IJ90:j4F>%[nGtWL@8bhoGo+j"2?P40`2?*\^*FR0c"t"*e+NF#WhfkQ-Dfr.4X0Vj)1S59.
TTUmu0>),GaeF`e!RdE9P+;HdVTu!getN2NkhAV'>uh!kNTh_CaY!qXheH.*9$o,M'ODTH/.
\H>`"`&Iel7*^J$bKoe]A<K))h<,Q>h<VM>8j&%iJSgkSFo8:*]A2&,j^f+-cbs]A561!6XM2qF
sG[K5^B3iVCVBlWeW!VV:En*114JpC3W=nAKjOEQMn%uc>o+?8N=Q`A\7fmoI^d"Y;1#ZWY<
kWY!Ea@<Gf8#f-[ku7adFiTloUa"K<iBG86ZhrSZ,9N]Akd.I)=^k7R8[kVP^doa-VjM_@MtI
-3^BO`I8I@85(#%Ma,l5@DLr^0BhdNQIdY08)Jl0NCFf@1DfPQ/`=UWUTYlfRqQMaUbJ\;i$
F%Y'Esg?[qHTj)I8><,jWp!@IKTiotMr6h.C5m*b?SZ?GH+,5Hit4Mut@N,F_Pl>9a0]A4hn4
?aMa-9$u/q?m!]A'E1f1gd0C^mHcmd`*[4,[XN+/6m%RpGPEq1OAB@3M*kk8pDdsBEf(C094!
^-+qM]Arii$,Ar%O1k2r8Pkh?9f>gE"I6:5TD:0MlCWs&L!%c0Z('<ii-0[9+r*>grh84<RP3
7#%ZV"!K[o:6rQ'%IVa6[CVsF\SV7B>XYR19S9Hr*c#s,9p!3jKo;@68fRtXje4Qtt[&<VKH
KB*<,f6!]AiX*@T;d.9_OM/gV$n'sn/-6(C4b#.Q'-M5aCO\M-!7dOY0j<@VB>_[FJENbS:E;
FF`m#tLlL4?^sR>ha2)[0^P$#7nOj%JboO7(Jo>:)':'X[.h(Z78%>L3JemfcihC'*Ut6Dk\
A<f-3PRN)Z3If5n5ri'U[P(@Z?lE>7fU[Q:8U5euI[>?A9l%XCc7TkT3))k<>F`jqqKF&G=A
r?d'PC[`nlEd72`=AK_LEkjso]ABgtn[c=,1C#u2).38s>sr':[dldp]AOl./m`F2NCiLEDk_Z
aq:Hf6!dDQ&A!S!rq^l1NC!/e<aV`KTn\@`5kK$8a?'DeI5MKdD`\0k'1Yrc8dNR7Cchs-8K
KTg+!`4Zt()'';.7&(#]Ak15EdoafFq@e:l:1,g4:WT<3)E='Yton(W^ShD*%dC.#h(:#tlU1
N9DW#YL<U2D_$p';YJNd[YEql$`l3,eB!A@8N714!i9-+=aXf+;<#iU'/a6=a[=56?QrCW\q
rBuZmTip,"Sh"Bl:#iFqnDbD>b4UI>^<&fJoas@Ei4k@PAXjVtq5"E>6dneR.&tpC5k@CKtM
sX;cQt2^M=\:;h[k^gM%=KlJ,4a/emYRqQ&KCGsI#8f#PisNPTR&JU84*WE5*>I#no]A9XH*?
85Z]A=.fU7Y:Os,3+p':s25"A6PJ.bsnGE>Aq;9M(=6&@Ij>a0g-8A92^#HM8.Qp?m(CX<SZb
U*(nD#>P#J=9*sl%F,<(Ig#&%lZo&^G]AXZ>+dJGcq%5[P2#1/3LTV]At#1VMiJ!3HqkXFrrhH
?>3r<B!e;-k_I,]An1"(<8fmFqt<`iSB>#d4=.c\cYZ0!Ao>0U$QpB5,,+j.'$p;>*]Aqts&&g
OORoP<A.Y)5g\an0B'3%;=FWen/CUgmd_(ER=%0VGAiL<e,Usn^0K5aPRMo26]A<;[W9sY(_p
P,`5eSZVS"F:C-qafI0!fDDu(gS&ki5[?@:2H0r?/?I?^Jud??a"hLGOPJX~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
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
<BoundsAttr x="0" y="36" width="409" height="117"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report4_c"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="Risk monitoring"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="1" size="96">
<foreground>
<FineColor color="-15457713" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<BackgroundOpacity opacity="1.0"/>
<border style="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="409" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="540" y="380" width="409" height="153"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report4"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report4" frozen="false" index="-1" oldWidgetName=""/>
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
<WidgetName name="report4"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" borderRadius="10" type="1" borderStyle="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\"Confirmed suspect list\"]]></O>
<FRFont name="微软雅黑" style="1" size="96">
<foreground>
<FineColor color="-15457713" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Position pos="2"/>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<BackgroundOpacity opacity="1.0"/>
</WidgetTitle>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
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
<![CDATA[1097280,1219200,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[1676400,2225040,3779520,5242560,3931920,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[SEQ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[NAME]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[STATUS]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[LOCATION]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[CONTECT]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=seq()]]></Attributes>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.FormulaPresent">
<Content>
<![CDATA[=&B2]]></Content>
</Present>
<Expand leftParentDefault="false" left="B2"/>
</C>
<C c="1" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="Today&apos;s data" columnName="NAME"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[SELF STATUS]]></CNAME>
<Compare op="0">
<O>
<![CDATA[infected]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[SELF STATUS]]></CNAME>
<Compare op="0">
<O>
<![CDATA[suspected]]></O>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() % 2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground">
<color>
<FineColor color="-460292" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="Today&apos;s data" columnName="SELF STATUS"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="Today&apos;s data" columnName="LOCATION"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="Today&apos;s data" columnName="CONTACT"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
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
<FRFont name="微软雅黑" style="1" size="88">
<foreground>
<FineColor color="-15457713" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border>
<Bottom>
<color>
<FineColor color="-1250068" hor="-1" ver="-1"/>
</color>
</Bottom>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80">
<foreground>
<FineColor color="-12366222" hor="-1" ver="-1"/>
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
<![CDATA[m<a1^;chPa]AfI_p?e^u\XI$<%Q7lQ8l^_8.g'a&lN1a&V,dk(X$jpHo!$Op<X%Z0?Wf_N,;O
&IV85qj-OJIR@;%\fm,pFTh?jIp;"6=nk3PRp7,Q9a_bZ"2(RI?:08"PL,Zd1gN^MBtG?#/W
h^P%A;IeKUN-VTm]A3Gc[HOV9'(!DJmMpn.QT2#8:\_><L)'@sD)hL0`FHGQ9F9Q!-iVU/=)d
Im.&R'!h^#^eO@gSQ(bDn_puI.>OAVh;bZr/6md2Z9kal0sAZZi$[#O.CXQpPm(G^TBWt"6I
hNY;Q@OQB8?67N'Hk,:_s-aaT:E;M7:5ns2Foh!HHgD2NuEM+1C/gMH;afQ`5=<`pV[+M!::
c,h_#^]A>TG]AXTU-aO:J6peAM.q:?M7]A_r*e6bnG!e[R5COb.)>\(7`g:STV=jh0n4FCbDtc*
e$Nedg;!Vh@9Tb,YkmPb,#;pQcU?a8O<[<r?u8qg3jXSfR)5noe)N6@_l(V\t/R\1hH9`$]A&
dfgO@tn<$^lT=3:WDgSbenjqh-nK-$(U5Pft^KgA*j9anZE82^`P*(#^4"kcL(0JMD%>T]A)k
3W-0qB-DH"Jude.d,;6h1s8@cd-=&`Z$AP]AZaG_Du=XH/g_SOaQ`,1S1rY@Uq7gd3sTCZl_2
;)O,UNLFfOl-N%qVr`\)6/Z8Mk\8Ha@FCkbkTI7P?Sg3IL'+7g`9QAp6Lhg^AjFi03$a<XC8
_Bih[.`eUL(J0D7Vf2m0>j6l#9d+NP`_n%!IqqLLS]AtWjU+19dk,iPOSVUD?'lk;J-2?V`ed
^1>"HIV#mI]A!]A*Rk5+]ALbg>(]AY>f%4o.:r#:4BD,L,T/S#8sm#Y6QW,#CMJ2nlm`=#'VN0nL
2hH@KN+TEnn`3fk_VZs6dY7S)@2iu')<THOFRC)!P!VHS%)T6u+e_D7:'A@2dZoHbk1k,KDI
#$87%trnK9`+7Xhl07]A^*9hs`b3j.j:(%)k-lRhP03M**''?Lj'?b^1K!I;d6;Q)lN`]ATL3m
QJ6>Vf?FMmX)qN&sAcB7;uJ>hSH&2ca/n*WS]Adt'"CO><'pjr]AG1_]AXe?(C53QY2CQ[V5]AUj
Wh(4e$4$Q1`oatdk8X\a"S1]A%/5g'd!qJ+Mo`L+sNZGY[BI#?s/#c#,X8W$?FT5El/1b-%><
A-"JWq^Oq)Kk\)-q1[+K;,YI5(C4[%Z:Ko<(^\UtatE\++f#k8acarqP\YUlBucnBl))kWDt
[K`)>B!cr;&c6LUKf8rmmY-GBe[n2Gf7m-md+3Ku<%LkGf1[LD8YHo:V4n!b-$gd[jrJ"t?g
&;`NdN3$^6$^eP^Xp.mN_&>%9/Os-m4W/(DQAWml!mAsngL5_@A5lc>$"gKR2!%$`KNXmGIB
*6Ej&-LrI8iIi]A:HoEnqBR&A-;[UU0$$FlF%P?C_PAUS$9EC>K2+k?<kjq'/c#3Ar_9?)K='
i8I_@aRcZB-$)%JF=G]AblgQ;6Wus``"S!ghVJUT5A5K%'"p^A39RZB*F7XN@dm2UNQpI8N+%
eF,2i5%YBudMcLO)]A=D_2nF[dcI2!$CS7YuDT]AGRT5l_MhgQ;OhkegH(>7,MuIP@EG=XGSU^
1?5=mOCl=$jXaa5/D-I+_`iE/Dnj2%VVEh9oLAP*9Gd5uaX!R[3ald.)&W=>"Bs!aj7P<eY2
6L(M5d2[>c?[HD4\h!gY#I9t+CAr-6tQoq-VOn`;Y12$+U;#^)!#j,:oIJ:E2$@AHdKhW81O
Ro5glJ`('N4rjN9mFI]AD6-gt)<9U*]Ao-&-6iiX(I.$`odDRS#M4?1u[;8+0d["eA3qda8efs
FuPP1)gt+E=o?"T9`5AsZ`EN]Apj@3<BGg5i.FjbNQ52/]Ak&ba@#!/AC:njg)XC%"3WkX47Pd
3QiDIKg?M@eBeR1'VRFN&et`TCh=-RJgp[4p=Ne-.28lt(l\!krUV8E%8!E<BfoK2bIA>8C%
>=Vr)/jf/>^m7DjK&)5>6L3G%(jLK6aRLnN]A.-"SMrMM9pm07-9Aq7Y<dF*io"qpY:PH9lgF
uITH3IRO$j3q9"Dn,4_E=6P,4rVPqg&OFd>6W6l6?$hM=HApC5Qa0K2$THd4uR]A_ob>Pq5XH
%ZR:S8cs$k:tZ'8KW&Wd0:Sm+dfUNp`(5ta+WrbtMcA'4r>L4TW:6Q?uFCV`:u86V&=qaJb$
rfUi(WMT$aBGs=h2.e^q*T?P7F/78ikFLOSLKZ:Xpl?=A3Y=5GOA4n(G=U.Fed!f-k'2O)jW
Ro/,(*^P,N5Hu2,UY<]A`jCR9t/qBU>\T-[Hn]A?p+oERj8_=Dl.J]A4,5/,lnpKBn:=lS;6WRF
TI=2?MhQ61FqC5X)]Ad_8E5X5:(I7WjV(kr-Pal+UA)1uYRYnU%H;o"Y$r+:RX">Lgh_h2fp%
1M5[OZQgO)YQ08>@sp3kc$!t,R[KCK/iGc(INFq7T#:4NM8<iY^EqBX)I/XCdSdJI3-B(nbL
1r(R*d6oqT'/OcW2D\[*D(>b@cQN*>49\Ni>U(?Om`bc):l)d&h"-B@g2el"uf=!U)hDha+d
!`J]A(VXCPtLkakIXY00=Y%FrGB1[@PEPQ)ObT??I221$CGA8=mRhPACC]A((;`+un]A'BcPqjU
`k\\=NBb)H'/'S))ur4ATm9)2$Ec@FU'g$"X^WKGn,S6nA$=-qoM3),p$c(@s+XT1!$bi(Ae
UYN6S:ifRL1a*2^b?;]A&u_Jn1u`*q'IAajXLaQjSC?QnOoUH!DSZ5"f:1n()tdq/DJVQB!RX
n"HtU.jK68:i@6ZKM*n*P45U_%7b2DMTm[mtRSi;;<UC-Dj9!qZhr-oo#X4_++#^oOHrQV;9
.07qhS?Gh(eQ!lp_+$-5*MlkR2Ni*fn6DG"o<n49)lIH<3UH\mpaCicse]A:R3Q2JUemT-^NU
d07/Eg6-NW4\ob&K(@HoMLDdnSN.L5h_RE-P'A*9#a/WCU-$qmW%20s"DK&kPqX\/JSq:)+3
nEr-M0`"U&ljfiI8%lm\Vf5?clEbiOfH055XXtSDF!)o^gcuU'3LC%OB:^V_4]A2+ICE<F`<P
n[o?;Jl8*;9LD\j^#+I/qZEnHsZ*,)4&QIEW4,S8We]An2La2<nCL%m7:H]AmtaA!m>gacHo4B
?M\ZqtUTZ/FWm4)q&k`0&=ak?tfG:Zf%("*HQi2C'l:hN(Lr&X[)"<:/gJ6T*f3^o3%P(^+E
aHVL(>kp]A$Z!%%F,lUa3;eh@ta.MptL7$.%sBrj:Vuq"7FA@tk!C:WX@*r5amkdn#f`raI%9
o;qZHr5*nui9dPVS>HCsna*Q;]ANAU*1d]Ab*q_cK^@09(F&GMFq6$/FJo]AIiBk,fM=(X*[$jQ
j^>REsd(3MV0EIhFZaoKPt?5XD8.YbYe_;QA*h>EbR74C%BtE9-+D2"PKqn$8_?"nGHp=VMh
&3lMXC35+/qrFp*bW$c\jAIB^Rbt%\Tht>*))?3g:Pja1XKH+3>"9RT=L\=p(A:%Me*HWs$3
SGH8>6g]A-Rj[brbR>O#Q=XSikHlBRFU0Ib7Q?$^#E6$PGn*'u1p0OaJM;G>VG#l(!kF;U"sN
S9's6&]AF$u\O<jYG2!;NlHI:8c'ou4=,?q*F_\Gkf'>YI#G@\Xf8S:MsOqF'j\Z>*\uE4]A@s
KY`9GKntj>jJJE!7CE2heQTq"8&X>^Y!"+,W?[Vrl2PD'.V_'U'Z_fud-QDW'eSosSZg%U;a
!t)2,\?mOBi:si^Xo@>sh"B%Nuk`I?NR#<?Wf*`o2'CFXG:MCcY'/&,.G=2)m4Nr2nAZj17b
JZGL.^A*@ET$$i%RL1LiF1RFKd.^_>CIEq0B8A.feJHurnQ^['aC&=b#X-*ZaEc7.XaO.B7s
%-:Jbak9B,G^pS4#e)*6DkMa7n9\Fb+:>0CS9YLCQpU#\.V;gTRY;H-<o:JpG^iO0)A;1a*n
^=,P,TPq:,&@-AJQ,p5pSPG8bDPlhd%>^*]AF'(\?*nW@*<CQ10og>^%-K6p@AH2rec<"Ha,E
`=>mP(NA1R]Amr_,Z\bD(BSXUMamCISqVI`p7rb0?W$@+*dH^_n)Q=ftlqhuWSXFr_L7lQt5u
2A^h]AI+oT!pP0Wd/4Y-n.;@S1n6g2RtisKR9iAd&4+M9l6WTKnCPLim;o8^dlHu</hg)<\bt
LbM>]Afa.KZZ+6Y!<PenWj+Z7]A]Aj/P<>W`q76fWJTc>#Bom>Amfj^)6%74."ldRZf%*A.1i&4
Pou1a4&iKS3J,s>-1B-c#iY>gEIsf<@V0C-N[kML<gTEr:pt*mqHTm4FOMC\-*/:^FQi/"SC
@;LjQ!AmR,ejWqrA)7&]A$:0L?Qm!>uj/q@;I:HtKt[J3V@t9V>5i#</B=9,\+$@@H)JTG"2+
1VWaY]A?J/)=mHurX)7V^LVOdnV$WuJ46.lQ'8[smUa1TQ.CfFFX@IAe4L,7s9_=\#\[rccpD
1WL^*813Ulqe-87dVeWPYT2PEMC%bO`8^qr9:2=ZE(bURXnbMDA&)pnH>UiLgS:ll(S*ZKR/
ARt$2U+cb!8e$g1G<nq0>7@,5o=]A%sro_C&Yg0##`8V;GfDfN>"T>9VogZXK3U/T,@QJA&TX
m]A94S;BaEV0SZdlHh"Ea3,IaTK[^#0&:!"+(-UuH;/&2i2fZ>#SWc(E0)iO1s5Z!L<g[lh86
KdJ:YB*KgmmZICR!qCP.D\_fJmR+Vn4;iOQ>TfopP;\+&6rT;^hLfXtu]A_,Y:X<T!U<`]A4u&
F#[<+;\?ImW]Ai7O_K&G'>b#@a?Mi5/JBZtS7F1q#K]Aj?GVNK[@m^Z,a,Ph"H`BI]A>Nnu;YWi
b%!3%>tFT1cpIK;eWD0><U5B2UW(XNE+^<-QXch2.OY!:qcar@3V1jSJGnIe62pI=!aB5+c`
dLq8E-OB!sAW\gS&,Q,\#"BX/s:LJoj'ZTe?d?q0'en034g\1KX]A7I:fHM(GV:<r"UNLCl\L
Bjb5Z`D<-BoD9OUs!ga"1Q`dFSY.H(P`PnB\G;bQB"f\f6)K*j_SUB&6E<.U0mRqFBVh5`/k
G-eEEGF)%%UF`@kd2?d`iKO%@:Oji[^NEeq>(?GYChK0A7nbBI!K1o6d=\8(c+U$NbIBG[m"
Yd`"U:pIiHgNb_#ei8(i86"8=4akm^Zf:5$3q5-ki!1e2)5`nf2d*V:>mFj`NNuUVgH2$inl
;%CY=OHpOkC.GfHqVOG3M92'9'iTrqp6`Z8$6OmVJAC(!<k:,$I,I9dkJ_J<>6:V'JQ3qo"h
3\(fVZ*HM"VeOlBEmUhX+jE?<gE@h_G&b)e*XPh\slF5\cfH;I(g.]A(:AF@E[23QHV%nZSmF
DaV[+:<>db!M_,,US7i?DE"TT]AekgbSM$U/IFrQm.`*Pg>C<7iG/CA8V:L9@Lf?-Wg)c(ORd
FG&6[5b#n^JH=^kQk`k4oaO8Q0HX<3:pd!?ll44P;;(5Si0c=udcG@u1Vr#q7iAEr#0U50q5
4:LWqY!2DDp=nj.WO^G/ktS<B$C<L,p5pg4'TL8^U><[<:^\ppdSQagda6GG+^K:U&^ncIlt
*"GHk:-\n#"7gr:4rD_c-NrR\ltd%/W[RRDX\.IBT`pj1uaNnI8E^-)$6>Ct-FWamjT(5TN2
AmusNm:cCG;$!/(>&J@t3)1*/WhQgXWqg=$>3`1qF&gFl!YTc5*a/Da]A%.B;uA]ABFgRMNU?a
t99g5mZc[5)K_6l6\7l9U5#SNQjKjI7$2ma-gJ>At@n<-lG-tL6[#?"lRVW;Wa&cK,<X:Z]AO
U3G3XJ&SCano0B0]AkD"sQ7+aqTm>Z0]A<F.IgY2#=-7$,R^%+`b.`;9P:ZS;s*]AKXn8Il^I$%
er2k9-:'EZD*rFA9E:Y%&1".<+M4\B@EG-&R@ujD$Z`P#nK,`lge:,2&"U7oQdW\6K"Icf>a
okl]A>VOoI:GmW.aIedG5I"="4O+Em`(L&doi3;R_D=jJNd"QZbue/%t;m+5NM?Lc%CK.4J[/
:*+hIll!d[d.u/4fYqW3/EgU(M=GH)rX#?ln"T:d&NGp@lQL)sa/,RW-J:E^JW)':c9XWfW-
8MpH1`8%56@8s5H[RPeH[I[`=(B@(UY/:,go_H(/<R:0>Gg`g]AW!"2"7T:+Ks>ci+*4CWRN-
afc`<JG(V)t0*')3n-(ZebG+f^rZY%9U%(bR]AXLU^C350&c>RrNSGruJ.Y6sRIELc)`,qcEk
EJIQN`m*gA,J^]Ap5G1"p[3_+OTt]AKkEn$mHk/ndRH)1)T/ujAA>8n+;!1:k0Wntp./cdCa+4
k*9159.q2oNC6b9%TrVJ"B5#.5a4o*t-Qh247B&US.dP$30X1WRql7Mjh:99FBBX#ClmW\4C
<k/.?sN1gh*O1;UdTPb[BP_eQ"<+H@oQ3(2HiegaEf6NIXVh$/Q9+V#6ZYn@aF)c%rLnEm.*
oDj,U.=oGcKuT[%gan#G;h9'NMp+>\Xc<QA+l9rYSEIr^RdE`kr&j#H\*5)b0j!@8*LrP_P>
!XIAMm>$+\a'!O/FaH4;e>09%uJ_St0e;+Z(&r>G$>kSQE<I,hoQs7QG#DJV-gk8`7B)\p::
bTL!]Ahg(e[p)%aeeX@3\$`$Yd*aIVTql;C!4jX,pQMSW1e<l5SAN/)%1TV%gF0m*9p4#d[>>
66p]AQ#Q;VkKMDV0KZeQZq)*TV<2^j3B'X9J(A2h(T)8k"Gf^rbQ/XQ\VjMRo7HLN@M9PKplX
[&_n[)[bIH6g3RN#M>D;fg8T^7\*N_!'4`,?#'@Q/L7sT)`'b,j9,i7RiSE056:?S;Bb;s!\
(T8eU4hl4W(HCX0j04c'F)J,KKMZ'L-8q,1rq7<XPcngSm)JG9K"bP:t%g%fV.A4&@)+$+T6
SA@F^<AS%T;bA5/"omXo&G\jUCF,>MJHcdU"r+e0L1UC;MH7^X[7h&qk,M(QqVFgVAc,*iL@
(Vo59]A=TP!o091Tkn&$<g[d`=g=TIj1X'&RKXq5:YF+\AYl1#6D3O(OTdpnD]AVg5l;9F#bLf
AH;K@:XoQ""m%VlliH[^Nh=F>0TLdo*_;R)/R0c?d-I,VlTlgiH79A:#L;Pd$44G'i'a9u*S
eJ9_1Zmqms>LtVYENfrsmBjtB5Y2Yai.;[Q2?W&-dk0I]AXBXf#'q2+uqhD67tM3i.L>8mX/X
gN>";=Ttn]A%><A4'$nS,@r=&nN:a=`24.u%4lXn\(e5]Amd".uJM3#W')(Pc8JmAp]AbGYR<1g
S$@[($&0)nkthUpDMpD3T-+5ZME]Ak@;2#!pMEHrRJ6\*ghWhr4-'Hn"!a(fmd'hcV3$/sF)e
s%^`Le8P*h<YGM4!G.HZX?U%;gsb'K`n1>-0WfQo^$AY2la4,rKHi7Vr$7"=fPdu@.Z7ErhO
Y?Kn%6Z8\73,#B6=)'MJ-@.a#Ea;4A(r#irk#?3@n-Ak6[&YelWHZrX(=N,9al8rh!Bb.S1d
3#LiTCkJUI"BtU"a;Y=T<S"!0?1#DClNnq3ic]AXZ2j+O(ZQLGQd**.F*#@:d<.V6@Nr^BE=S
,iW>ltpnZI9lMqA(Z?%RJ?9+`P-S;8BA6UV1ri2iMC30.JutY:]AAdIbD;XA"YV^FI/6Va84n
#GJpKmWrqJ35=R$Ei!o8"=H`ZMYL8;b-TNWt0H[]AT]AXm%Km7WI#O#\X0QD/dPZnJ5:G<rQ5N
M<Z01I\>qk`dC3H]As[[Lqn`3Y.ga.'p:las*H9<[:qlg(U3r&Z12A^DJd*c\92N@mCIRrGZD
ChOhMr3,@M!'.(<@CrpCepaj6r;:G$=?9p\1-N2a$TYOhZfSlEW-l5;oC,oe;$]A6QJX1<amq
UVH>R%#`@!t%%t9aWnIFKQ?,QF5GiT%<.,LqrX`*g-'t!SOQbBX5Dt)i]AhH:NP.+Rhpo5Y/A
*[Jq$$j<HUeH%#^>A`QG):\PhQ7<b;1\bQJ:E'd2<edj$g1gfFA=RW_/SVmVm[JS1\AO\/5>
C\N#YVir[YYj&4sj?cWNYCl*kn)CNK11BsSn4lp69j*:I?2&g"rp'9hum3P'C9WN/'/%"jK:
)qT6]AF:PA>o-0ND5)-,.O=2on5K]A`3EYq:L`(I^]A#Hr29g`?kF>dlUG/slp6YU!AY$l':bc3
I\I?NY)HRe7[j1=]A=`[EE=h=Pk="XMH<,#nN_D)(Sn^V,$(?HY.Wf*8^UY(s07Wh8ro^nXYI
#0PPbE2`('NXebYF-nITZ%=3gsjl*54*._@/1hR??##G,+6o&-"S8/'JJL?)2Z0`o@'Tp:c-
$8AcGY"h))QN7!l%:ntOg;%>]AU+6CV,1XV]A5W>VlN1h,9']AMB_V,+4RbRQj'XRoTBf87-',T
VlDT(Pgglh!Qpa!$kMkg'IH\"f:3!GS88;0;]Ap%j2BIVoW2R28GI``:e6MioNJmLK@YhC?96
a/RW[FRHuo\MQMrfH2oaY"jo`,fVFV;@Edc9?^MtYK"u*,%<r<YQa#J"+Urd@'BXn>>W9:&P
JAD#tQ8ar#9DR;Z%SmeVBhC4ImTbI0NWPNc[.Im%+,q/,,(]AH=C'0J:4NG4KL#fF0p't4m*9
$f7E8%C@=TQ6fcW!J&Lg:l(`'t``HYY;I&'oE^V&6Pt0)Q#MI%1V!8Urc?HAT[(6thS7Up_o
ee1dKYdG'fGh7i^e4;"P_Q\D3['PbLY*=6CG:?A8QnR=gQ.0G^Un/-<>-pG:/[LhUHdGY\4/
YO"O(fu7e7[:P(032@X,:fa7gW[[5$B@=GqEka1Ws-6c3bXZP;2PH[^Q/?i;[:1CnUf[Z59"
.j9CoCroE]A_hr<sC/TiQbhu>Lc3&io&BJ]A-]A]AMJ/@%XW7'aBM!-&fu'\hMTQIq3/Lc#<M5l$
@d.P1MC.i_MGj2c%DqY[JY*9"\L'ntQ?b!/Gu:'UDj83go*Pa+.3AA8Pf2]AD>8Vm(QZq&UGc
MO'"fFW3a0gh4I/&-&[FpXn9aCLaaeLc8tFOLi>$s+@duE(O;d]A5>q1;cUf;H,2Ujco,krb#
<@/N8?)"c&Y4MG0o@8ba!#<251lW?ibi/SnIO.?'4Ff>joL$Yn;u)<n='?C2DYLK6pTa3W=8
[JBZ\,U5(%AW.W`^6`?6(qWQN'i@*q)PRVq[@#X/@s?H2>OJK6K!p@n>[\D[@47!qmh\Z;tE
Q)EK<BD(@'J'=Z\2>/'$jUTMC(4d:)#Em/W(qC8b23-_6nsUKW(@[_^LW^e#nBgBe\Y<bSB/
PG8lNU+$1V?=WF2P7D85_XrR>f)q;&lGM]A(P)`;&WrO5Y_W=OaW#`L*CQX]AcO!N#pH`C)MRR
dbtJ7dDE4Om/AC:P*a68:^A,]ArefTh[9b@t_Z*'DH]A1;+SX/bUZf,jt/iU&k#$Ee1+?li\`@
$aV9(;q<tj"qXXFQKH_pp,C>$2deEoJ<4tj0T?DN4XemGoj$_F'0=pkh:iDVsT)Wbg>Z,$JX
==*(nF:EYBN8hL(F&'1\)c(c0N%Zu]A\1p4m@15Cg2\(Wk)i+%Wq<RB\OV04eYXC(u,iA7MJK
qa_HjGPs[#dO6hVBpq*`cq0M_<1%S+jt9r21B;s=^;!Pg0Dt5Mr#Ruu$=0%@L1sp05[0P034
]A[SCom4VFNRi:G:"'rW+_0eof-:3g$/169[^WlBYRIjL;s[PER#jumnL2<:P#%82?K-ihW[L
;q'ejn<JOFj#g3#iH4K#@?,_9IhVS1]AjpC6YfR)TGQ7r:%bPqe~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
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
<BoundsAttr x="0" y="36" width="475" height="230"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report4"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="Confirmed suspect list"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="1" size="96">
<foreground>
<FineColor color="-15457713" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<BackgroundOpacity opacity="1.0"/>
<border style="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="475" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="474" y="114" width="475" height="266"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report8"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report8" frozen="false" index="-1" oldWidgetName=""/>
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
<WidgetName name="report8"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report8" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" borderRadius="0" type="0" borderStyle="0">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
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
<![CDATA[432000,1008000,1728000,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[1728000,1440000,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="2" s="1">
<O>
<![CDATA[Health]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="2" s="2">
<O t="DSColumn">
<Attributes dsName="Today&apos;s data" columnName="NAME"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[SELF STATUS]]></CNAME>
<Compare op="0">
<O>
<![CDATA[health]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.CountFunction]]></FN>
</RG>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
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
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="104">
<foreground>
<FineColor color="-12366222" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="144">
<foreground>
<FineColor color="-16730499" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
</StyleList>
<DesensitizationList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m9>!<'Bbsaf@/I)._YTMf'3T`\pH!4<b^0+<=#!nHd+IOUlcEB.&j$XPmV:OL9J^(YA:Zi27
^1*@Z)q:BhTs_77;%gaP8AL=[e;Q0T(TU&X":p!KrOTnhE52g>0Hebk.@ag->'H4XSBkk'_a
Jo00qPpUnCp=&V)"+'nYT6q"uK=8qmS%1s2Y'G1qlps$\eOl+(tgK54'Z*sOpQX>'@nCUH&Z
UAf+aG:.J-*mh0QRk[QnE/MM:]A12.s#L)mfgEe\VSDfnX)G]AHp=kWjG'X%)B3"BUo7mPmpo<
@>F";%No]AJiZcF?L)HqfY3C1h[<g"p$jjqh7R9FfR$U$aHTL5-Kje/*WsCH!.omIPUO9!$@D
*Ie+dR(XP$Id:J^^8^XqcU@sBp#Z&66A[=%qSUX.\Fc"\_]AOs4D`.Q3Zt&tGBT[lTHN4!iBV
&1YqQHXS%/lB92E/@Ea2'Def_R^s,W^pnmB%;oNlnqOf]As#/[a0NW3n*2QB@\)P'&QXk[13b
/AXMk73PYhp:$7J32Ao2r@+(3mX:FWJ.s[6Yo^hT>%C3lR%_gj@d@\'b)P;]AC2V%`pkf+k7V
'l.73uWFU5Z?.2rYqhXTJRj5@JUtBETi/*(?i6@R)nCbp+@cmAb)gYVR(qn#8/GSq@tis)JO
U(aY4)m5r^N=I&_Am;V/L'$03lK1G)P=WrW^=1Z)B4PKk5l>ffFLi>FT3^',MNDD#sElHegf
2;4!"GtT0X$t"K[>rauph.CiM\?PYS2MH>$1+lY4%mGiRjQ6h]AlKe@W#FNFE>Zct:iG?!@g[
fC89s\DNH6O4jKn+#5$U!0Y[0%<;Ed#7$C*5akBLfk6FU_lQ\l:d:jF\Q0,86,ic`N'(<'u-
!M;Q(Sp5CbodaIgFSH6@eP[YN7e>^U34fQn4lBWcAqS/Z@FHm?(\h'(G]A4[+r:CQ'0[jOFn)
p!S+Dqq&EAR`O-r_[^;l+)SunA=+H8H*X,__8`-RE,QY,^b73#ejimi1TX'FRin$e"UT)ded
iIL8AHsNL"XI>Xt+Q7/us!D)pQRBfB#Bm:T(KCX;hnOB5+//@cYr`!Tbp-3'<LF;<p^C2^u?
!n2VfKqA;JV+bq<^?k^3C?-E+X$JARWKfOpC]A4Qk_:91+Z!/mDI!#)o2L4DE`?l]A]A$ljTmoM
aH(5=`=c^)kcOLl>]A;LE?Q[0!,NkIJj%\=+9cir+%flU0I/.cg`)qi!.4SRJQ0,hu;M`i6QT
sUiON2h@j#TZ02/WaH&eUV?\&sL";cApMWRkIBKf(q"1,='XEm;I/NH);ME0rZ8upRZcm:<#
BdN(oMi8&0prYeHjm_'E^$f,pVGXH:H?%]A)efaAS^GSgD+;UZ%:Np8K,2!._Y+_,`%Yp3Zk=
FTIfP";U9Ii@O$8E1dfT2J:]A*0g8=NEk(a6'q&8d)M\;?S8J.VMZ2J`e$U;aVKrKDW<na+(4
jWR\O7Dlr,d,tOf.Uj;)oLQq1E^rEDkN?P&F)0N9-jt9Y=KLK)WD>;aTdJIc+m&=&"qEQfSn
H6n,sEAG:,AIYpDU`W,_6,F\\1dHT2/Q$d-H7H\KI#uAK'6U2fUO)h;tYjT)fnRk7@K3M!9,
FKNi'fW7t/leU^TpiQ2FImO0#5q94TbT_LSYa=a"Mpb#-H"DSKjB!K63)UfUNnFeSn0%5jNn
U>'<:r"dkG5W?"ShCEBM#]AO.1G/-ZmpoVQCNUdcS-#n7Y'M&l&7&@"&_BqMB#'p?LmhhIDkG
`.;]AhhQH7B03Z>]AJV/2SD*O=:1LA"aO8qa5CLbA?MqI^-S,No/mf]ACl.N&@Eh85=cA`m7^@;
PH/,AR,p,\"*6\/V!q8eC1VGe/P5_8j+I?F]Aq4YiM^EJ`DQBd3U5KmM>Tcs<.)t.W1n0hTV;
a38]AG&J>QhJL;hg+l_Th/s.qqSUpI\/4;s#^PPaXH.-k^JKfU*NLh[HeN2@d<kZ:.%P`HFCC
h/qmi!dcJ3&\Y1EeK6fhV4s:W&r;A_41hH?HPuSeK7L<F'd9]Ai2JUb5TXDR>!5RNebj;Z,e<
#/kGFU/`oHK%d'+N_)!l@eH69b_B;*ou?8!>:4OX'N#0U%9@:_1eEHRA#g;P&Uq:BT";p'(u
#sM;7'+#ef++74UX3gKNE$DYc("#ePHAJ/:<YqL-7>Yq6aF\Kq04f0cA26Ojkbp:?(>M5lVq
@T0?M\P,FWrI"P@)cRJAjJ!$\+*%:P-D^>MW&N,6l+d#g*X^3`Bh<V-=8l]AphZX6Cn)6\a^t
ogZmnkA8anNdN]A=Z2DgWNESEZ`Wl+*lSh@YFBDDf'0Eqb!&?C]As=''r]A1,L(H^MHQ<s=D&:P
_9.X((N)kCIEi`6gX.B!mJF36bm"/M+,MCNj.$7gY)fjU5=%!ZAU8&jU'udKB7JgNE,%@V_/
TkFBLW0:B1bdaTFBjG23I2oI\'IU,H1[m*[Renbm/YJeU8-ESIn>kknCHgl>.Ge1>fkt,`1T
OUlCXSgQ'J'"JNd:mGhNN*;PS_VN/o'>@4/\<WF,KeIZaaQV>E6>I%S*\gGZU]Adk-@f)JqmG
+B,5rj\b1/G.8!mjiCL[=h2huc)LMpmtiPeYlR1Jl(i']ArM#NnE.'!&+/b']AkUKVR@H)#1qM
NSn[;p-t(Hk8qDU\pPNlb`(LJ`r^8AK"sJO)s>2p!)_QI'2.W9<4/a-23IeH*@Bm8$e:,4&?
kJ$M>m-Fpo8Z8`[SLE`i>&Tn=(@uk`afXTrk!<$(rrr!6Nm$8.9(k9or,]AEVk'urh,K\\#5A
3]A;+QAoP[5*nr*mAuUG/nieYD(anVGL@7nm*=f@V)dKA=Rl$eIFAk46nY!#Q/W`SMDEFqWr6
`3+n9XqQ8@8f;YK9_gPG5R=ZS6o/Q:B>_-CQ=-k^]A/N<sQbJEX]Ak?W@[T8:j!r/`&O>)#jK@
i":=(QKU(:hSAehY2CMC&la2.EWi6;JO#<5X;tl(9nZ@_8EmgF]A&js4#Y72>=95`<25,]A/n0
(CV.p<E95")EH',5T$SnBSsfj]AC4Q#8<_>fjZO.>$\'V?H]Agkae!g-ZNQZgkkW.=+%JXe)#p
7PN_"%;61'Q`rtp0a5K@/LVWBI('NuS#n[Ch6n!GH/Cf=m'O/W[.+#%qrt_FbIS<&TqGge1C
Y-tL\"l:25=7/199]AJmqn!jMEYrWM>M%,j#q)_?QV>]A+]AaW(#]ABij\Ni.>0Q_/t#%If=7SU"
<n79!'<$]A*)S:EkW/ju#c`@fMn+DmrjE7Ea[6VgA1cf@"`>;4_A,,s\mtZg=l8`:$SLiZ"l"
I!0Q(XrOa@4\--^?4PM%'YddY)X'egkR(t#M6[Q#qa38r%Xt\JR!7eXaPt\/([=U2/r&YgNj
V+'1n3i)Sb:RbeY.>sj=f9Tj&o#Ap/N<Q;*`:e@$ZdOUM-0-mor-pYMqB?7SThQ;WWml=K[U
WMp&*_U(J:-7\RfQEe`SH.*>,=Q&b]AKWp_^.@B9NYkVCm(>Zc5?`W#dYn,AR@KqUK;WCh9=l
B7V(C9>>Y'h'Q$H:D+<qQp(!RqXJW'\_-;:NGa&SaH8D.;XUN;M1*Ckn@dgTLFHHUJ6JmXOB
+,4@%Z<N[IJ=+r/fY;m<q;<U#`MCj.-QRdpiTIM9kh5YQ-o+fU$(?>q";J2UA/j9g!QYIi_?
l0o]A085;D"?*`ZQ$q1jD-+eqZ'=t2/QF3g2Ai`>p)m/Dg^uVoW7E=Z7lWV-eC.RDVAY?P$/q
dF\),uEtb57G^[@1h]AeP<2564Go#6m'=K*U;[FJd.*TZhs=Z8sD-]A'F$Dq6#,BbS*6&<m7aJ
gqHd.u#EMRpr[B@fXfYiOY%9LL5gPPd.S'2YoN,OXAoJG:NlkC6O1qEdAiHMqfst=!jDN\pk
Xf_+l_)^DrP;tYisGQCatqn&*cefRe9BKDk1CKG76;"Xge*@eef!LW'E6*j*+bc./QC/\mn1
0:ddqW!U">rFM$',gUUC%\!;JB`?=+P=2CS*n;[_&g=)4'c5lhOo&peH%fA"f@=DA0@PGB(j
/icYPIp1W9=?_A?0[Reu``Hj41X9gPFG(\r;dZaA=o!Mj1]A:l6B^0gnPl*>,VUHZNcJug#cf
s2_M!AU.e=7C.*X:\`8>=P*2eo2I.GA7Kb;uBd[[Z*Lj!,Q?^&,.+VPV2MB"s/[mQWK]AE_2%
7:AkTo_?1K=Hsk@+0/2$R2dS/k>r[L5Ai$f3@O7Rf<-1]AG)mThPL=5ddgekc2Z%HB8jhPms;
iU]AEOBUGW@"CQq"#$sH#O]AtHk-WKQ/$5g');,XWNkAGoI)l&!N8/F9SWZEs7JEVgd"Z;]Ab8p
%sHki-dl!8QRBsgN+dogt*rK7l9A9=0<4W]A>Y&sAA,L=.=KCgks@jK7$SRW9gg&%1$Cqt,+c
(T"Jhnc\'+D)7gl%obuB7DBU!a\W_qol>CrGDk+r?pM!0<?!n7[?,*bkbN`*-JhEfK5<1(Dj
EJ`4fjV_Ca>$i'Q,F<f@ah9Hi*Kt`CcSs9P7DN?n5JuWCj'Y1o^+.lHI'nZamF#5M5VF9\V<
:Qcri>`!79:9_tZ4^(kX]AopEIIl7n[]AnX[+F?5Zbj.N#k?f[."$lQ,i,$B8<BN;!m$G;pdkc
gOU4?+!An@HmQ?c]AR&'A3l:d@^3@/NmJlqRBCLDGt("nXk!4,I3O5s8iR-)6(=FNo_eoPmu6
R3+/`PNCMc,rr>COcmR(&HFZlLC&m^ihbktHmn)NGmVon^Z&_H/B8]A03I8.M;3/c%#h^?UF:
5p1F?(2G]Ah#t#H&oBDgNH\NMdGOY<AN0\l"ZYu1!%R!PDVtS[_gU2l4/CmIf@gnXf9\kqYU=
2,s8Rnte;eTNPkS)>Ykn^6.p[B#i-/)T$,]A?>;ME@et"bkedI&l]ARYepb&1t4rf9RIt9?G-H
?Z#-&2pB07DTm>%CMB3FW")jJ4)*7Jcf;#+@gVghLoTq"dE<S+?2:VfZk1D:"P83Q^ZmcJ'2
hA(>W_T9m%\iUIb_L0gK?*OGcMC/ql09+EYE!8C^YYT(9D[#i^U:<QkeF72%]AroJ]A.X5I^(L
TL=&5VgX-(ibL\@D.ouB]ADj?sh<a]Arm6.$3Y-M2kcCPAS=9?]AN2'WSb8W*1#YOk@b40d&!)6
S\$l2>lcT^+Z5Z^%*"4)0n6ZBnVj?[qp6;[@augq;*!'uU#2WXX<UX-"Wm$rY:4pi_<d+YE'
Wqr"tOcd&N1p"VGr3<4\?$AcIY$O0)[NCgX#@+GWg3R+m==XEf0tP?EN/hK+uKFM>,:dr4<I
kqYoim=pcs"l_"l;]AKln='8@O'ZK-%g6l(G[orXGqWgd24=MXLGEqs_UA,qBNOBQH<i@u1g;
Oo-LJ/PeMBkY)"VNq)Ti!el1?k!1hAYuf%oiUZ:egI23ca1dKk4*7C1$*]AU2;_T_$K;)CY%]A
D_991-<e4Pq7.&C+;MM5.P:rIUE,aZP1LERE#R?'@Cn4!V3]Am+_;S_>MQSTJ3=:E(2c1b>N8
=\a;_UG2;LYHr1/O.C_><r?HuEo(SB3M`@S'1:(^d+J7^BQ8P8('E-?n5>raRHgUpMGN4KU6
^ps-0h[H<.EQ#hpJM+71=Jm-N:)91St23M5qLh+;n#,rg]Af\Pg@.5A$:7UPE,5Ohu!eHbt91
3K;H'(e4dM^';Z7RWL9:DFNT7)3)d6uekD%Y4bL+\O_4&peA!*&O,iS5pApp#A1FYjr_G9A)
s>ku<I@4%V7*Dj?a,DF_)LR(F?%GP*cP!n<I]AUP#@4)\N/:]A7R&d`*Bne*hr:A)";I46GrT5
4$)Z~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
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
<BoundsAttr x="0" y="0" width="105" height="69"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="844" y="45" width="105" height="69"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report7"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report7" frozen="false" index="-1" oldWidgetName=""/>
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
<WidgetName name="report7"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report7" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" borderRadius="0" type="0" borderStyle="0">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
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
<![CDATA[432000,1008000,1790700,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[1728000,1447200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="2" s="1">
<O>
<![CDATA[Infected]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="2" s="2">
<O t="DSColumn">
<Attributes dsName="Today&apos;s data" columnName="NAME"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[SELF STATUS]]></CNAME>
<Compare op="0">
<O>
<![CDATA[infected]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.CountFunction]]></FN>
</RG>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
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
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="104">
<foreground>
<FineColor color="-12366222" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="144">
<foreground>
<FineColor color="-963025" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
</StyleList>
<DesensitizationList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m94p;;eMPsmFf(QXZ;rCeuD!\NoM%4[DCQ,+,+7+[M_Gt67WaH;G/ks'pOac!KrsYO(DLW]A@
J**WE1%BWUc0_&/bc7Nb)uq&H^plXb;r#,@$rL,Ssp-EpqhB3ceoQgm]A`d\*c9G?c[ZPpV"o
EH[a<0H/<r@jqbe^:G.,P+<]AV,9u#DL&.n=J'G0ctZiBe[oq.>'jPk]A?f=dY3^A<#%`GH9Y$
%8&9[`S_G3`\[?cD7%Vqrl_[k:=h\*e127$b$!'O+3T;G..8a?bDm*dch:6g6#T[opLWPKVZ
NQfUZhIe\>4M:hRT'i>V^7l';dFl^P(p0:1>e""gJ'8J3:rZ-h^aO;L)<f!H.T<[6Ga*pb3+
8`"(KI,+)/6u6)P@4t/4ad0+TKL(^^[JO>/flO.60IKYq>P8kfGJF/Ya;/#WU$\Db(7nealb
gIoR/R#i;'/$=OfeL2"7"pC11"[H!',0[mX^R&UQNqjEf*Rd)02g+GUC.tESGcSBU-1\eNj`
Sbkc';f_`jf_m8=GOm_D:U2u(Cim#N1Y<a*JmbU>ekYe<ia$7]A,RCCYcFBk$+(AOs^;:K.?"
UcQ.U9QJK7mG;D4&Jr+fu$m-=tH]A\-Ha)Np.kq%m(LamLm?N_/[%XAgqCa(%Q&9bVo^_"l8p
R2Q!T4P+@1[55KXJj!,c>lD@0bI(0?0.]A@:WCjG[pHH8(R/Uu*M`"37Z`eM!gC_e-g#l8HIf
=WeFAR7I_%o1S.?$]An>&/L^&YiodO_DXO3H\(_O@`]Al%Pq%^B83<dO(mho+k]AVLK2M--#o9m
3L+gpN_*5e7&k[#c-V,O<]ANBIC3]A@#n6k-PMEHNI+\P7Elmr%]A\.A\T_C7oVSS0GQ^4Wf2P-
uAk:gA:jIk`,VkY>H!^9n=+hdlA%TaANM!'H8]A:$fh4"lEp72BRHP@hBAG!S@IA)_B/nnq?N
9*M$4n6_K@79J/0e^#)K$N4ho6VUE3#gSIf^6>9M4FFVh%3u@>fP"6/>Y$%c>9?:-OQ#B8;b
C0_PgNWj/%^d@JI:C_5s5'Y3WHn^3Y44/GRi='@^a"_hu[LT!>tA%B[Dp#WQ&7b5g"j:f<pC
q(n*@i?]Aph;tVoT/`R%Z8r1FBpi97/Mgkr<kHHGlPPOmBi_OuT0m1-HAti)0=E]A'-K:u7t8r
_dK^0b&oHoAp&,RpOSL*tb']A3JUHp?M86-#:O2NB)rd-on#BjG:!6PHFWq^,!XT>ADZ8UdD3
HI&4[\Aak/Fr%m4:A:0=k4m"in$@X(XjV`Io.k<plDt0CXa<Lb^J!4d]A`-fVAUE3P,T&2q+b
?-.$d]AE839=/I2:"eaH?"H2_i3;1Zg@>U$b,i7E4s2$IScbgo3UV>"/s:/u79F2"X<?R^p.5
(bcg@^9V2l\PqnVe"+N%VG'Zqm2V-_?6iH_>?T2-dPI#=KRlX]ABK&F::@gPHepNRM\g&5NqA
!pq%,mLg,r(=I2loGUL?od95^,l2KQ#=4FhmflqH8^-6(*Y[f-/5cFNm&17s>3jg?0D)O0dm
4Q0["38Q,uJoge37,iqf]AL(U*[(:kZ&%G\#I'Rc5aB9?eRnsY*/Ptc']Ac/LAf7HWU=gVd"=X
0ER(klr+&%2^lGJ!Oh!(r)pY"richa<41XKUbf'fQfePXnaP$\FDGB+8I&fQ\Tn^Z?IcSh\n
9)RpqWYk@i>a06':Sk)Eg=<$NJ>7?n;V[/.L^N:?AX,o0837$b":T+$;:r3=G?(Eh!*tmZ&c
qc.'<V*.=O_R>q81Y1oGM_"[Xb]A]APDodO]A&t#l\l#/I!PH:/mbu,&/.R[=A+5>4&TbK(b6<;
"6F]A8!*"3HWDJ"@(e\L,/V<L;AtU:HmK/'L-k>4a!K=%9[pG':;=^Hu"%un4nQ6;=?`[jq<6
pGpcXM>L/iBdi+*B/p&8$4>"[ZHKc16!<2/8*b!ch5A!&co]AfP0A\Z:&7gL`ZifGH;cH3YZt
RdRR>Knq?@irbQ/MDYUY3[,f@`[hX+>dp+]AVh%J!d(tmW.8sZ\I]A,7sc"-GqLc0MEWJ)Q%;]A
!HG)qN_8#.4@,ZVB3:#Qs[i[qb:V[)^%%PCul0<5(e!IeIud4`A9>@\QkSBk:'`paTl/`:as
:dodN(mc`uf]A3uQp'?1ma>:CX.%qZOTS>uB.q^=Xk[lU.?%#N+W6>st_B[c@3Mh6['XmkXai
kFIH26_Qr*Ou-+W+l3`XJmlr<qdaQ9:Vnp3GdMi9fg!teW+BVW:\ffNQO:,O1:K=U>GM@o%d
u9k\B4)sJ=AYR]A4d(5l(j.pPm#'/`7Wu_aa6)CmDV;N)WR4MHpa;7")jDB@q_T3ST9D7<:&P
]A31MKHZY[S@m;c@T57<S%AT8NqqM7'Z/N&,3+i\HqGdlb'Qoq5CCj8!QfL:uX/,2Gb_UTQ"]A
kH_.\VHQV!G:=HnDACXTh@%Jj#Su'W[&.X,2u?*^I(?upF@e`UMd$A.&#Ai+:b5O!A]A)#H.;
G_!^EMmQc_l+/0-a%:Dq6d+K,>@7cCa,h:)eYcs8FBL2i6_f>Q7NgJ)M:h0W]A<`aYdHN?N70
1I6iL?:$oV>L:WXn;CO1i>W6--)NY2)c'6CT5^cmkH43>N8j7SQUe)!Vh[,YEefDj%%-Rig#
r`adJYSEhGQZ"c`B]Au/:Tl;qbBiW^FCr'qjALq:M+-J7_V,K?5Kh6CSk/j_bA(6:]Ahj?kZ0`
\]A5/hAd*qpN1W:Q-Pp:X-((&au8iaupFIS6Us(VAW9ugCi1DjT+oV,Q[Qobeah1jtQ=N!)u6
HbDV!b=.B^#q.Y//AX'.n89j'SC1/^<VaF:cY_0'KqIWq2T586@%NKV^()L9-n3*?#D"%RnI
Se'1RLo:YW6Sjc#LE884e:D/GL/"%I4flVp."B"RrPEA+=@C6UBXlX;Y3?MGG.0-n4HGp+7*
*\fM9M@qB_C#4,.&1#\&"c+u0_72ou2WZEN48'l!(YOPLEo2UW6eWsnj2(7^LlW,W&s?p(=0
--MV-SqDM[':%=;ERP!t);\p)-!W9/#h+TnSTFXr)u,S&U^b3D+Q+`@8.3iju+#f9#^V$MAX
&lmfGfO?2\.9MJ!@BOJ'W_,5R4=(/.oW`J83m$#V_^#$'!ae/E1=ihkYQ*^)GpEm`=AcL(ka
rFa-TWkClO4fI:qB9W6?MhoqoARKt;BpJ&D)=euF&>3,_Mt,k=PKOS&\*VN_?)N,,&RjAEf)
=A;OpLVX-s14f/p4fn5<c6qfHVXTaets#V_\Pn4BR+W/cU%h(K+s5O?28=c0k]AnHJWaNtN\`
p*S7]A=uR"RI8c*_p*]A>fn!$j!U@?5GoXmlCZtGNR>@qoq<c"t]A6#BdBp'fcQ[N;`t$#rfG^W
7<mfM@k(c%Y5?D:NC:BS_+i`.XF,=57'o\8c2sCqTY<A<bOuo?t<5J"kmj/s1@WT0JK9fArG
m$`31(.UUTUlIXLl9E4[7Djl;u>./S3a3,7;Uutm,>8"u)[;0!TTBJMl'9A,Rc05AiU(_>c?
@\9l2>'0_o7blB9?6N29H-fV#.?b&hJl"iAS\/G"d#+>:15PIXjec\b:3n#IEnW<j:GM6m"[
i<.9H$,*)6Iccrpr4^Yd5;'b$ElHt`$`jrgV8D=gq?n+D=2CDe1'6O#c+<2%(!kb*j_Cah6S
,OJaVi6PqnP%o?Rl$8_1I?%^RZL'M![-\mF:bld/bF$iD;TbiC#:0'*AR1bF)b(*9F#Dc3fL
#"MI?Gh%o8c-TgYJARB40!ee+6.dT%Te=&M:/C*acq&?-Yf8o(eZC'/e!pFlu>/HFl:r_.ZF
/B1]A6?h]Aq2E-0?n$1[#Bk$:k`m4JUF`RlIIYju`ig@19-oK#Bbl",ZkfWCr@g>#EQ>Q9SJPh
n(W\fuEH*r]A[,%QYVi%n!Kn-Y$qd#J#E&4JKMk<d7on:(\jn+R@WQC8eP%]AqC8$he:;Pp,/b
#,1"Y0:0;ApT1[R\iV#^t[dD8MI5?Pq??lrAGY4,U>mu+UJB-TDiV1h$Z<K&qcpW&ijR)u-9
q6K4%X-gj#(c.gR\j?UF;GEg7FM>_ANi>nCSE!T`a-9D_Or_3dH/ueh@W6hB2Z;p'qa`cARM
%f3SAT#4eIuHIW2$u!Q;K$R$KK\Hk`$TWo8jV#4J>(?KUk,,C06H*P=:b\!r2Dp9j>c=X5(-
pTr`jHo9=/-p9-*AC[UCi4c?I\;)V_g30h]A2F^0lcM?Ye.YoeCI$`V.\/c"?<MW^t)05;_<(
8f3JF+me=h68$AkMbH:.Ps5M=9[W,2DAe;aA-GC1f.r6bIrC5:>Uc2mYA8rCorbl[;>h\R43
D'=!IZ`@88M#e$rea]AM/ir@-MK#L`]A0)Q0.6#V@>(g_46.C,qt=Fl?#Itj.L&Zkc4mldM0$]A
L;7k%I`e#?8?&4APX2C,6f.C3&5<d!qfA+`eoCJq?-MKSi>+%ZXbWqq9)CpuZ!?]A5:DE5oks
bmK8R+-7OHkaP:J8=-p>DUiF_[.aG:0uPrFt7Rg66g#UJ:&`gX<BC=F9M#f[[b^8TQPk&O2.
eZrEIe!^M3d2$2!>]AN48FaQ<@]A^X$;&@-3G0;+R9VVkY!aH-3b6C9aY_Pm9.[J-:KI%IFj&*
!EOrbYtoXPD!XL[Fq_SI-iC6JC$E)BZ5E)mU=>!+)]AGHn&iY%S[gsq8AEQ;%m>=(@@d]AF]A6d
+4!j]A9\1H%k+\^sh2kCo2b=at:X&Fn58(!VutGrqE#bohdf>Y<gdg6i'_&hB>@Of`'[M?d]A%
3Xt@E'iYm%R`#SDXLXf]A8)amp"3F??!.Q?9`N62%-&nc<>B"cE7+c\FXrRt*)OdE.bfiu(^_
=lG2JXdZmk;2d2<->:dNl@"f'K'#*eSq=7G4fqHs%EkM%6=*$ZbS%,I]Ada<:I<5NoR/-GcW$
M6"`'"#6`7u^eCVJJ2)2'Z18.cfJ3h>-9[K3,1Y"Ve]AjZQAIF**Sq7=q.+48YpsCc0B6=ZoH
h`!N_2eW-Hem.:Q`H?sB0)*/;[pTHbiOk1M#Xpm[q<1.Q7S.ja1?tO_7?%-*LrF44FC-ngCk
1^7r)hAX'2&1'QQE:KPlc)8dJMFKq)f;[#E#e1LCR$X6_"8>8DRcT/!kVq%OMt5>qe'\bsOJ
!S!t]A'I.DkhJ>)d57[*`d.MH<]AfZ!-<B#s'!G;=ONc13Frh^4an!]A$@)j*I\SUJ*!a;$L1C3
Ad1<(E?M48]APK.[\Qf65nQ8:;L\PQ7ZO,A.FVN6GRg@RCm&GW)SN*KgG[-9ip5a;%1AJf(^+
hTt`2%cQ+8_qB`g*rE[uo@PE_sO0\$,M6ojkX([u^SaN\Z&<9FR]A8QQ/J\g1+k8-1=mR!Uun
G:Oa,OsFc;Rt$ojiq=?(-9N^R,4</m)a?Fq*Rupf&34IVh]AiaH$DCa4)NJ#M%f,99sgICj.a
$B+M*oM33P6$O5Brib\+2>;:TkWc`Ub',Ds]AJC:SPj^JVs/c3;`_&(?Yf5Ia;XH`%.FPmN=l
j*/rMggeNl]AP2/#$8Vb/gI#GEU)E,.f.%dW>.[->.cW)4Y)r_dUb\>EBt*_#%#[L]Afc=@Q(d
F4p;hO,j3E6HH^mn,30=`%80*/TW/Utb2@T!.(@(]A6'561G!d7e\)l&./LfK2U3->Q@E#t=g
"=/`^5XtCio_Tu5)]AD4$p5ie9PVEb&(8LQ@Chi)c%=VcnV]ASg@#r76rQaA;3f3p[]A`F\dQre
9Z;\HqJ!LR'fWiq>n\(E*%+42rj@Yh)Vbb.)sO2N[&n=<`43Q+9;G4$D">oG=/s05>`h^9B]A
.,d8FR\\%lL'#9FiZRs8bX#p:dJ,[:LKQmL!EFaj1rVD'-0g%;5/rhil),F"u_W2a$-9*\#Y
+0P'I*Ct.@D[<$82SHP1A'Ojos5SS0~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
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
<BoundsAttr x="0" y="0" width="650" height="69"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="0" y="45" width="650" height="69"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report6"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report6" frozen="false" index="-1" oldWidgetName=""/>
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
<WidgetName name="report6"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report6" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" borderRadius="0" type="0" borderStyle="0">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
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
<![CDATA[1295400,800100,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[3124200,2933700,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="2" s="0">
<O>
<![CDATA[Observation]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="2" s="1">
<O t="DSColumn">
<Attributes dsName="Today&apos;s data" columnName="NAME"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[SELF STATUS]]></CNAME>
<Compare op="0">
<O>
<![CDATA[Home isolation observation]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.CountFunction]]></FN>
</RG>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
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
<FRFont name="微软雅黑" style="0" size="104">
<foreground>
<FineColor color="-12366222" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="144">
<foreground>
<FineColor color="-13449729" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
</StyleList>
<DesensitizationList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m94:-;cgQmN&1.V@pqD>8&7j`S7@OiC2+=mOJK!!(h3p_[90+J.U%iVTQ1@LO0pRJ>V^%J<e
4po)D,F"$7V;e.[@@S+d**ZQUF4I)[lbQ6V'akAqTbM$X%bt4EUGDo>$Fb@.1MS\(:;VpO1Z
&p*XcI7Q`KIDiU0Nf/"BGr-G`:f.<&Nf<=?:k>USo<YfStp@9C1Dg_N6buob?p?O.hD)=OKj
VJG;RJrHn]A_BS=U#uZP=ZE(bp;]AZFrT`"G2id??/c'/J!O$&fc$eXCdl6,3q`*riKCdNRrSB
A!6sFte_k"KYCM_&+pfrpP#Tq'n4%=<m^!#W>Uh#2#97<9Q/\KiPL34./VVm@\XVfLKpSNYS
C'fn$Nm=#=hYC,L"/\Og[%cdSdiZ4B5]A!VcQiS`3V&D7L-ZtUl9hjBN`4<I]AQ)=BIPHbpXGM
3kJ)o7qXbq)WinItQ63c%:4m!j'.j*i24Z^Kk?,*-n&QAWUaBRni72QO$:gHiG\TYej\lXKS
D9:G;[D_8$%pF.V)ce58,1[97eo(]AUscSs'VeN65>@p%TmB@OQUZ/fIJSAaCeU<e(gOsOVQc
'>+Wq[-@<fa!SVoV?'P#]AmGEq*)e23&p?=l<&VNYdEZp$LijmO+/9(jZLYVA05Q)U_k!E9DQ
ZG<E7.96UAjb.uN0qm&NYRk]AU\7W*PQjrXIl8gPKLfX%R@MDOK%srY`)dd=Nm.I\dsZ3A%C5
F\EJZ8\,6cimhVRk:4M^iYuA]AYlB%5K)NToo%+!F0&`X)qf9@Jl?rJ_VM>oXd83;#r58o(Pr
KYISKb`Hb=!Ge(q!"DOBRrG?HMJ1Cs0Y='TNW`9h')ED[Q?`jcfiNOoB=(foaiXN%_naa0<$
(]AEB9t[)MYHm2VUbD5^b%qCecJUFmS5bIs-(Jg>b29QqN^ZWcLqQr0X#`LIXX.PX?U?/$sTE
S/30bqDh9E,W*E33dB/b+k"8@NJg3p1LeG^oEI[*C?Ms/.%7MEB/oB03sJSY[Q9Ea*X/cUMS
Fd$aD(,]Af3j,0'6%>^Fj?g)>0>BF[l0:6%NBW;duCa9Y7r)38a^Ak19--1uIV)eb-lAYrp\2
V[AO4X0I7GA4bPt*YKu9>)OVjd_O.i+!<,3k=T[7?P639I0N(h3n"p87N]A5>(Z#_9c`9/c%R
==uYt47MaSLej]A>l.^Ra4_31V>e2?Xp3]AN<kWWM@CnkCCjF/<Zc-+9ZtgL1.l6drNGOOjlUh
p'6iu07RKm0jKe)Wl3a.[+hT_uDj0otMDB^LC-LB1C#^*efDh".iWg#@_:_%DE:NU08.C=>H
FN9=Y,6@?b+OSB![$\L2'IeH$uNc9\_kWj]AH`(k7WC(*rS%j'G@eB.=_!^1&9Fb@l$Glq@(Y
^RcI#C=_l-AU="A0Nlq4*`oW&nD6`]A.(%L^.I*2t"M'hN,e.2-_8%aCUB<KcE^Yt6N-bmo0R
onNf$WmcOR`?YPOS>C&p/!TfUKgX-p')g=;XpO0T\NgFuLU;85A^2)7JOtgdFLH5B%LbX81m
%(nE]AHGCA0iHYVa-T9FA%B+R(g$=g^Z&6*9K$?=k$2tog+2TcG%>#=G&"<)&<ERb&19$FI<A
=kH0$,k!1-BYd%X==C*6aeVE'_&^^K.l`)P+"[:Ik"=%GVl\C66mp_Mu<!)fkUiYVR?eXlAH
3.0#-D`?@g:I&-!?!n/]Ak;8I=RIdW/]A*mEeX"c2%Q!6-bD#6ep#8+s?+7G^9Z%%&lWC(\/i/
kc6!@5lYkm=_P.4K)+#?Z4\;:d4C#?oT]A*o#OEs5$*WdMr07^hhb'[`2k0Tk5hY!B6J@oTbE
![!?\E0E0gF=@`B75['lijj`BTKLKIQIZ39hg3idq%"j,j!ulr171p8)9Hbsa1KFcW=aQrn[
Y+:B;r_n.rrB^?s8>f\T/Ta\'W?c]AWaq;<?=4U8W`Rs]A$;^P4-E.[=6FCVV@7&]AG7HEj1^[\
MF*(UcZ[0Yi`BtA?(2`6d]A5)=k41j$fUr"nA:\Oc6VaJ_=l$rQ^ZW9_/"2T]ATRI<_;LH`ti'
l*r[rAga?JOIs7PH\!R^p<<1WjjDS'9\o36GDs8;3DXa.)'"V\7U7j4)o:pH,jVSS(:ZLS]AO
q%3VNHXB<>A'&]AA?,bLO!'=.eF?W,rVac9TuqSR:'9PKD.`-%qD^8[qiA2,`8R6MS@,A7p;;
.3Yc4[-b22cVCX?O20=B;cjl(c@7O=<dEVUMlojYi<UMU(j?R/Wds-p4,"Aao!iG9N)7_[2*
pt.]Al!S%mP*ZOW]A+OD6co@7:$UQH,"#t=6#r2r#)>m([1UIAKijsAjN3<-;o;llCBV'TL7*@
J4CH3.OTeQSlh=l8f+(Y_((OYg=:uD*-L%SG-n@nA&pSgF3MHIoGS?Yc2S__;1W*(4Dc1Cq5
BHK&Z6oE&d[X.??KT7_RD)Z\#0_^$)CliO&Sc(1A=!P):hSCFR#2sOAMZ>L9S\\P@Mgs\bh@
DSg"5]A_,GIN#4d-9oB$@XTadTK[I]AM?&e/#_hs4-Lt)Jbg@'pR!sXei&DgmGr<3fiX`nD-`g
7")CP(Cs@LfT&@1A=]Ab_9&^2"lS2OXM#%@`.uJ7:G&aO_+rk&f;Vt1sd_.MHaD%@5/+XP%>p
qrKF`-$[@oMhH\+=^/M+cBN1'dGVr!jc'TL(Qo<DeAG.%#SPeR>V^"$GY!2ib$'p?pk\(JSX
(,_TMe"Fj(=Z[XbZ\]ACj+V'>dLjuV*7B:GFq'P[]AU87C?3f?CD5k`OF9P,6\s$*%O6)-$h[L
Joq-'r508_-EdJWNNeWXl?sml]Ad%0Y?9QsMT8ZL&.\LeR+:*2icGpj,fF3d;qS7Cm2<`\ZC+
"o]AT&t/DR(bRK8hfhf10o!Ta#UFm?!f2nYNqOG!?$U"*lt'MYpLcU<%OX>5Ha+iKb*gF)A8.
b,#'WI']AVVJ\ooJU'2W?fOg[\Msl+Y6ap&<_tTC0#kN<b/?C>>=O">0rGGGRLl>m%1jQ1!,/
lo0F,.pEGPg`RR4'@o<%m*@l+2g`41i/*(Xj1Cp9jB/ReTc9Ek[:#ckdsI3#&fDCd#f-%4T"
2\L/2k'.*eQWkq'-f5;,h(%Dg2V&bTj5,VJgST2%uRh&c?HtVBeIS5Zb@')5DLi"JSQaL\h;
8$fGM5<pP\$2s,8\Iuc=B<[>7Ca?8Hb#K+.,B!?PAKZ^R)QPeeni&a_=h7MV9`d;I@-^Y2Gr
"?aYG3KX*S)?k%^W^3t\.*joAk6%=Ac4eDQ4-Sc.qL8bF1lVh2Q7Mn,-[9]AVYDY&r&@GGnMH
,_[fIU5H!K*PC*_AI\(=aIs-F7lkD\kOBup;pW_O</PMe,j'YG8aGr6A<.1l2gP0@+sm!nc?
E;1H.8I,d:l(J,%5Q(]AK:Iq2J":QK2%U+!AJC'Vc8p,8!A^_;UmI`n<U.%@dkp,;]AX$60hta
4:Ks%,C"bofR8\%^`1;VN:DaqF]A$2'8*8.Yn]A[`!Ernf#V2+a!gL3M3S:[dn8VAEu#5QHgi1
[DdJN4X8p0NPXWo4-O%&*gLmdnWZ4`"n=D^573)818TW1d3je,%iHM([9JMKd$lea;.%iP9c
l7J)h>goO^=PT.^BOlQ"&;LaP)GmZn8=>l)4[;YWr+]A&cC'SP%D*H[5CkJjV7-q53Yd<7P'7
RYakgD7?]AuaX,>99ZOpL`/Pr5]A:1/7$u,bs8ph..Gg3T]A)-f*l'9">oBn,dh.;r"Y;q);6=7
>*"Fk^I_KUT0`TJ#9W4L-Sr#"G;mHU3r'riQ(>X<u)aks1K0Fo]A<>eO9jQ\^B6WlEJIfim%F
fVhkC8H:akE/"8I<!s?'lW[Iq#dcpWT?(fH$C2`A5J^LGD?-7is5F]Ap;J=bNiK5`^QM?aN:7
@6W]Ae(t.#Vu+^Y7T<=p9e4,+dl*D(>322lW(*lNRV7GS>Mj),YVehcdlm*lFeO5WM#,g^$k/
l7a%'iE`R@!\4@fS(b+>.Okht8u,S.-rJhi:&5F/F$5H&K\e,&L^OTCpKGhtNW-o^u>7'?E+
dGpi`BWffPT)bf,09PT'OL^RKZcu-iZK99qr;d3o:EeZs"dgWqU66<=eco8eQ]AA:r!&#a:Ig
Ut:[I0cf3^jDG4du^l%,(_1kA"A#GQ5=W4!mgE+PSYGZ4.-i4&;%\-,A`hon!iQngr$.Y6<3
rKOm$go\n-+(<JHI4etWOq[g,'dBejJ=buM_;p?Sf(jmgg<L)r0b,QFZV+$L2J_YTP<3CI<I
WVQFU2."(Q4a5i[)Yj[%b'M*>.+gt%]Ar$2XZ!BHIU_9!Mm`TugHoB2C-mDFCncrh3)V:6lL<
`U%igW-pcJfqTRE(<%`+X?_>rSPqJS8dR@%pulc]AF8H7Jdtakd'@0:sF!ob=b_<8JcY'PmuI
C'Fe?84Fq`!M$mI;(f#_#rpUC>oj#(%9-Om2ZYcY(mWT<Urm'E!XGL1"6cGiK]A4D)#nuDYgY
\,CB?uD0j#i$i@W%uB$kI\WV7J!*M+M<<rZ5bI(8DRjh-[PRQS?H.(q"t=N8Rb_10+l]AXn">
X1Wo\6s7]A?$QSJ<uf&D-S)3([O2fWiQoCG>NF3$E_qOQC'rU9@=_hMXIMJ#h@E8Vo7(5Q=tr
'Z\o@$B5LLFnsq$1JWja.b=^A_iN1J50R."b+YsI+&+>X1%s-84JXIe!%(Zp;,i38YDieB+:
!mZ.g>Ro:d]A)dBD=--=mT>@8f9p;Zhj$=!I_,T,AN6)?BV-d0/bo*[IAD:0pn98Q5YQPd#pu
QdoN8lTgjP\F'Ej"qkng+IN?=iA-IVn!<eB(213%5g\nRVW_ZjX,?KJ[uQJESlBj\iX>tjKD
.$tgb0PGgu%1Ef6V8@r/.</4e>g73]A?s>pVm"l9f(NkAIhLWT99_bZAmBES2AU6W92Gqn3W6
7-g=!F)+6eGLtmAi%KQMg!48J00Nof2e9dj@Z4<?K=UI>$U2,cFm9:St1&(C;!N!FLC[%k9C
i[^G(W4SZoRJ`kB;C'&&WKA@CQo8]AYEk+*:6=A@hOge8O(W`>"9cP.nb&ji[\pH>;Ri*)?O`
lbA`8BlW>G$'W^uiIdoZ-.;f>I+jNbi^:Qkeo2-=:?;EWXq_"F\POeWu,s#/`6=$[QED(F)d
Y6:[cQJ_i%%KqaH%]Al67boRV:/_5;rZ,V4^E$kVbgAJ-@=[W0s1[kD..uHr1d&TF=JsseP[a
%6U5"3cd<");a%u<f[O;"2qOc4i??6i7oqKjk.q$?Hm\Y4h`q?\3@qPp:kfD#*S$%RrLl*;^
-a)Cicc.1bKMCMD#\h#a>;*2aX+j/QDcL.FdB;1%ZkGHDR`;S"&X:sg`9!@[fI3)3NU*oC5I
NF$2%s:T]An:C=a0HE+4$(n<LfYrBjOs]ADn0,K!Y*Uamt4&^FR6X;("+9u?9C0*A/A9t2KqRE
He7p+GJHlcD*907=gfRF%s>hT1*MHZCMA7sYT^_1;ldJ@7j&jBGK.,@Xbcob9[(Q%-0>h-+N
VPpEVI^Rd]A`qpOpR9"hs%jc81HS3MN(+&jTg!F@Q81NsTn7.\V<$bF7k6rO3<'mg\P_-)R.o
;#jHCqIq;r+<b1k#_c*^rHegaHRT&G7L#O2Y<gj[N4W![SrbM(la5>>33A4gZ7[BD6`S3Fd$
J+8jJ-,S<#-r.4-ZKdB"j3-Bl;Am>tsGF_4P(]Ah.jLm=J14rn^D+Tb_8KZ*RGZA2COB_1]AfK
0+pT*2\YP"DC7EIZc\/V,fT+4K0c)fraA5k2"lNeW35?iUG`r]AKPNrP9_NsUE8kQ,dcYu98O
iM.7*:g_)75s,lQKk_&6GOWO+q`9FEb6Z5GCshEtRMhVHgl!7gr*;L!#!j<@0uIAe1E%3K$5
kr8)#:$hPg@OC&_:XeNRK*QVTEd%uVo>$,`=`p\Dr4N4?>OoQ+Vk_7QGSfN=>FY0Zc]Ab!p6N
8tC.J!.iYAO0pmf~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
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
<BoundsAttr x="0" y="0" width="97" height="69"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="747" y="45" width="97" height="69"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report3"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report3" frozen="false" index="-1" oldWidgetName=""/>
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
<WidgetName name="report3"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report3" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" borderRadius="0" type="0" borderStyle="0">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
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
<![CDATA[432000,1600200,2057400,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[1943100,1714500,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="2" s="1">
<O>
<![CDATA[Suspected]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="2" s="2">
<O t="DSColumn">
<Attributes dsName="Today&apos;s data" columnName="NAME"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[SELF STATUS]]></CNAME>
<Compare op="0">
<O>
<![CDATA[suspected]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.CountFunction]]></FN>
</RG>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
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
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="104">
<foreground>
<FineColor color="-12366222" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="144">
<foreground>
<FineColor color="-349184" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
</StyleList>
<DesensitizationList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m9>!<;to+W?!X)R<Am"(=V]AM)lLG4Vefots3E@MrW3i6[M?pK$7AUhI5Th5\BCkbhN%1=:Uk
n09dgK_^,NZ$=8D9f6b"FRa.:S*`+^Ekja<g;sI4jg]AoSe,M7lIh?kK"a8'5m7,pO2jb^YdB
3qtlNMp=@kt?@MS/))Gm;Z>&?Fp5BkRJ7d#Mrhoeh6gQIjZO+/uB#L:n[!qDS=_EMLRM-JIM
JdUdQaY2l^$8,S(RC(6hY=t>0CBI&Z?Qk'l__!idWYTSl@q39anAY9js9'DT<CC_[D.U"\p+
gs*P#XlcC2[IdYGli:k`K8RT.bJ)<42Of,8*qTXHi0\n$:ddVNf.L?D;$)>Y,Q33K@dDF4nC
+7D[FmO\e$7/\%RH@(.f0=V^GB)eVrhu0EG^F1W`&c@gZaah,j:Rbm@#&7eDYOhZM)%/>@NF
,&oOc^:U+:GW7S\'NmNk9_O$H.tuNF5a=]A`;1ur:tKSX2CRnIKsgiQ/FC;:!;^FFPZGjVQck
2`-rM),<E>q;Z@&V\:tF"g,nMrFC/i2&p/Y]ArcpEqjng\&fCrl?QD'KG*i!:W=-V'='W"dMk
lGcM/Md27[]A'N1jQM#u8f<q?EF(a8jp#:qc3*C?fE,EQqEo62MD^HdMLFs=K2NVnHIQf2qsH
Le7Wglf0paNAYLQ5/&S\0(H="'`-1]A!O^E4_mm0ik8Pt+Qm^(Ao,%]Ak/ij(sKDhfPq@=oD(-
4B=;S^J_a2"IE0lgBnqfg]AGMj/c-)*WE-%gJDnl5&>hWjiC4>!p=,)/)d"=]A>DQpcbK''LeA
g:'#ERD*hIVCm?tU;LE?3\iAieXa1^W0Y16s@e/#8>G@.0QQL_@0cTe@;_Ud03eTsK8m8%\S
__R"4Fd]AI&@bB_ji5+uJSFEUD6Ee\]AH6C.FVqp8]Aj1gu..<(tq[_ECSs8rdUM0QnQKe)ejUW
n?Jt,k>`"il"6GhFjP61=NFl6gDY8QHmdQ^(AM@aVr.V6e<C;M&lJG`$*$0[kKZB*UtG:Cms
X&n(SR&5(T^pg44=?6-L<q&tQ'*eiq]AW7/NAA34C97.M,f5p^X5Lecf^+I'X<Y9cttq>-iXa
MLGt##5';"ibu\TNhJQ)UAf3$`#kZE(M@mHiEhX=Os\3cq9usbAbqWl%Q_m<YiheCNBb=0/[
^O>d==,6V6udro@(8$2f-a^E1h.5ha=CCii6a7N1Gg;lQ3oEAbtFklC+lY:gWqB$]Ago-0V_\
&,3J1U:B&._fZ3q)j#>kb%Ia9sVAD4oTpJh^,CeQRf@8XSd!C[9.lZ*=_oLLg6oI-lM4,\P]A
nLmp)T'Bj9:?B\-8";(P=5eth*T,A-jD"I3J!usS'b\-okQ`$9N&M_Y$@F(gg>_I'(bO@OTJ
Ls'(q4ScuBNQWWq8(V8*R'$&t]ArO#%&!S,D,J@%8$H-umE2#=IP)a#aSNq)GdV\ji_!ls7Ag
'<l9\^/PrR1]AW"ZgWC1sRL^brP^/2kCUkB]AZc9$S!h?`b<@bR7D2Q(Tn4k7#RaHgc\pUeI'j
KaFPtDd(^Fe%>IP<V*K`6+T\uIC@YaniNBQ]A-;btoD>n&P[GXti"-lN%*9iu5*s.1/$:JW)?
6JA.qSre]AfF6W_%\l7`D\fq-/BgU,&o]AtZj.?:->bipZFJ,7Y",pcI?Ema'3J*JhP`@F\K=*
`opIjE'#KNV:Y;%9`WuR]AMIrS?e]A!mHYCGm@s$!g1GI:3uKKg"Y:hNnP(DlK)Fh]A^)=K"JpF
\clhK&f0m?fma=X@FGpEmh3Ot[:5:FDl9]ABT$7Z%%oaW5^I8)U25/[.P-*[rnegOaR9a]AG8F
;;Q97X9Vp*j:cMm7mM0F$0Nnt=4\VV&eH#5W@l25C(V2D7pM-S+cUiY6Xu;:XOcGl&OQac`p
6B3K%/[n3O:hX.DOCfep,f$6!X'#NgOdAZ[O[:4+5.F6mQV[La_7_P+$rM]AQ@]ANQ/?^EfUWe
nZ9[9@]AHU@:>HrQ)`ejQ0lJcnMgN1:%Y!Qe,:B@Ru<^.SsAoq(ucR#`?SguTp.B0f;Pq.5po
]A:UHckL=7=8p>A2<1l"cq^^.L?K$P9L_DoFl(Yn?C/?<Ns8^*R`gO(NgX[*+@YY2Zo^;&H#K
1RWrY=D2IC\-)Ia/7;&-f]AA]AupU*DN_SED%9ZjFrmm-1o<(9slK#orT_eW[=#^DR%irk3O.q
.W/RhKd6>:5o\eu.>2tI5#jCJ8"OpaKkN=gYZiJMKs,9<gPp>9:-;lOeOhKU(\:=7lPt*K*a
Wg'gNHH<'YO52r,b"VRu*JN,Vs"JL&V*@lMAifhTXF[@`5Q[8uos3JF:[04Vu@h>dX7speF9
Y7VOs[<QU6Fg?sh&`q.:us1#@L6RW>&HK/i!WNDA[3M+G_D5aX#+\&?<kNHp8/hN8Zp<d<]Ag
3_Y2N#$)9$<qUSKj+VU:GVM1%qYV/+':1]AV\ONi$\B4E-R7ea^t$Q"qg;+t:$1AU/2:8r`8W
HO2;1mtJb>g#fB_Op;uCUD`QCH`#fVJNfq-[\$[=daGF7Bn08,F#S2Vs7/@]A<^BS5c2X_?:)
-H1Hh(SpomM7.t.ZQ7"(jUpLK?0hA`6L!*ZQMWHQjX`B02W60ap5N4f*5H)_A<g>`q%)I%B<
uBT<+cb0$k,,okn8m2V@(m6gQZBe^d3>-FLl9q$4rCum,\S[*GK,Gc=8MH`W@B_(hg'!\tf.
F_S(9QEo38EaB>!B0"_tBiUkKdSX!+GYZ4Sd'k4O60PEgWdkd'5b5S@=CgeO:e@P8l%M0B0?
Y755A>=cn!NHT@FYIi4@jcdfQV,V9=PYgeNBH%"/koBsR+ilQ_YWlbh/r/t5*^18qbGB$#\(
>:lo@'V%;_^^/fH)[C#6Vt(<W+5cp7'DdB$Pfb+oBdr*b>V8]A%GG*%fO2c.r6%"e&mja"P(a
%-ej,SUJuJpeoih`;PsJT]AjFSW%r=`U"UTe%MNP.d<.<*o9I3R[98&8j']AU_PW]AmEXB@T&W7
R8#U$6M1p,:(dhQ4A`7#>maJ9D2lrm^+E[PX0KI"f#h6dTHKa7[H_9hr=U(>)7lrt5S#/aV2
2[a=c2V/<Ur6F@O*8Nl##\/e"2oQZ6o/s9Z!=>k%&+lP!DXWH*(9L"l$MEU!]AG1L(#9`%i-$
$tUC\suU1ThfRQcqZhs$sn01i%PQ"?b'^sV.a/B0ArjIj0L9Ee<cV?X:3JEC9RV(9tDT?Z2o
IP]A2<=Bg/i"Q&j,Q]Am]A0XmnI\c\<0;#Oc.*P%>ZG^05kd6>nJ]A[A25)Ok@V,Wpd]A@ZIju7"V
n\Um62tg)GUX$Xef=^4BF2%J`H1Tgg'T%'JOMC`$6d\&7Pomke",8mGj4NV_e6=+9D&k"joA
CV5XV/A:E1N/(cQ5X:Rp>WU9Yqnfgkcj071kVH+9;/F5tJn2+_kd)-RXWLX6el#9=lYo%Fo:
():[cP4pI4!oqA<&lp;ni'#eg<^ZZ@pM-6K4pN\s:PuGjL,jQiNH^E2\;@1!4>r=O?^YOEti
&!`cj_cKAfBEN+H<?q?P/M4N`V)R0,=n$,4Jtqi[r9=-DC3p?-A=g(IBNCJ/CXRshj<<"_,R
g!fka]AWoY.S"lY3GgDT&eaB+AL#1X'_(24ROU(CA!QAb]AC^O$@$rACq\)0S0GeGdHl6M'Wi+
GFpr(e-4\i6kM)f_q[l/ifD6XLVLimUnnB%Hpo7l=s@O(AM^LP?cBMW??o.N*liSN4;3H8NC
<T6N?RcqIX3Pb_qh"Op)@eUcVW&2XTBZWb(OmCF)XM#Z\m_JFdJbPg`UqTi76tA5f]A5fX;89
JPm[d96,BE.,#/#/jE`LJ&dUH]A5hbK\%.sKrHuNMNj3U3jcNUG$IuWN\n27t7UU-f1k"g2I7
4^EC$s.X?1,F_bm7t-5$7XskSX(5<#qKT:"X5H'.mnH51k^1K^_u2&k]A^hQLFd\Y1\J).4\;
'k"=?!1hPEkQ.W#c)`6Nu+b85d(f9[iA+A/>-1-K7q<"^cF"u\U4kt_#:c[lNuor`V#jorfC
U1TO;Z1DP,cVE<q"X>CBcj#@3$?+5OdO"To&u;GjEbU?hV&2e\5att0dsD2i-*lZ\R9o'^1\
`U(NZ[r'EVBMaC["M_6VjA=rB>dK)e=7TbEVmn_15DqIbl9t(MG@e_1=Xh'dJHs%alu@)L-e
-<9*V>qQs4<Fhp^!Eq5g@1p7Do`FFV2K/Ck2/9l^RcXIaFHPUT]A@7Rg_rAG-kjOgBh\^0KEA
P>TfD:B'#QuWMEK+F33,)X,e[*'&,g1:!$m2ES)k4!ebOCX-npO6I5A1oluS]A?9]AfApg]A$O=
lo9a$#s/)2ZmC^i%@njG,?F`;g6,lTd+mTu-j22V`lD@9S,bdFSeVL9n-@!dWOL&tZUnmjAg
Q8u>-s"_T8XM+%%>2HHEeLXhjF%<gZpN>"Yl(J6o)@hB"@HqmJ*^[$8h?,'QMs[W_)r'rb-G
@\;%cuCOrea(7X"1"I\:(ij%e8FocuFW&;\6g/\+1F#2:c^uKYZ[c']AJ%mGbTX[MbD<%mhF"
&.e\jVrp^RRDB(\sU@t)hm2_]AWS9WU]ACY*cc5,Xp8>a!AK5faHfPp:D^n0mKq-4aF0/j1&P2
k,MjX8b:BCE7l=-Y\D]AHSJiN;-T>6.*Us<NRo/*@?jIQQR*!r?J;fjVf3SMqm2I'%%:0'V9A
G>ad_dg"ld3oYmP_tI\jE:?nPIo%`JUd_h,eqa'Vh#>8Y9$?j-uN%`/!$nXf0IXQ"=N^3#Dc
;B=`^/D0MRoO>g^N/&^b`[+#B$\K3/A]A^S"@`/5jJfc%<S8J&^pgXSX*8au!T=()#JG9[;ci
8?)O8C#j2<8CW,R$pUP@4`pI6&t-LAT1E3LOY\UNBD[)?"<EVcIpIjkLo)a^X7$@U]A^9)39G
O&.,J]AG)n1<N.p;6h"t(?Uq4D9N!0%fOd73sr]AWa=CX4IW!QBOrG[BKD$O$UpHP&ciijkE[\
*]AY%0?QW8#sHc^e$HhYiW7KraOsPA3<=]AQ3n#P<A&^jPQU-LR=DK6dT@@!o!G<#m52&VB#q*
^,nBobbHZBCS[#ZCHTRlMer)FJmZd-nlLLT7s^EYRS$;r3FhXtdj3p*hrPtJEH]AHeIt:p>h`
S03-e1T:["K;KU&WHJQpIt6=H/i';.(+/b:hpW[*rn\Vhr?(:g^A/U"H^[TES)Kcgb$VlZAJ
512l.?Fi+<r*UD***Aa=!%o1oBTi\f:aUKo;m+8\i1jKA=CRlnjo@P<cd7R,;<9e5H1&h`NX
..=T?V8ntMld2.bTC@h<=kJPd234gX4aPo7d8hf%a_@/jbe[;2HLlCXn%!YlbWM?IaDG;I;O
,7A63R@!@PLlkK=M5?X=gLIaB1_,J;(Yf7Lsc$(hiL,qPuZVbNrHc&+Or3@.[g$kC!Q_X+jg
3STq4kWWW.TP-?@^dHekKnE<R'S0d4#t33\kI02I4r:&,Qm?DVDc4K'e:<KVtu7]A<f:`.`h9
Ytn!CLQQ^@:F4,HC=gl[G%Nlb*ptU'9hO#=5b*CT2pEN]Ar*gLR*AK9lnn7-gr&`rlHCW0S^.
ub3NmhPbL$bjmCsg0hLC.;ThG_4.--IW0Ed`>LV'_EHA&14j%ORNeHGoF,`0/]AT6POOh>J_V
\KO(IYNk"R&kqZA;h"r"LF<4720SsR0V#.nu</3Drf'SiL&+lrUIr_i?*UDXSA+G=qa!qI2n
E*P\Q!"HtXc+e_A_K)\M\uL41+p`sReZU_hQN0Da"=sgG&kF#d\u@c6liq]ABoLC<<(S7eHt@
IU_D4;jaI_&NV^<=fE=SJslmJQuAet:cS<I^b)^lmNo-D`C%hUiOZWp+h1p^ru!gr+;#[@oN
H(tZ?<W]AUX]ALZH=>ae!AM/l[s>W0;6%W&rdq%B5t;G%]AQ:SXA@3qr2X;RHisO0kupGkWqU5$
Au++NZQd,<adQ$K9GWTV"ffN5g11bsoj)A6A^\CZVo!VbT]Al25.@1mC=G`#pJc5TF+99&1Lr
'+F1amb4<"tC%9RrUjG3+Z94mW:Q%9!@+;/Wl+\$17Rt<U9MT%*-lKV*>=_f0+qtmk.6enE<
[at#6L@JKm`,I4G8QRG?DAfS7JeO#aSFST9Y=7el8bX6(D1a5$AtJSXRZ=')ZOLB'P/mo[Zq
#s[h-ij`D&DIF@UQj8`:6LT,;cJ%3OFXq`HWaUlK;Hjj,98:Hkd\1,4>rihX-!krm3;b;!K<
db^0NU=GE-YA5X2R6H1`$H'R2\f:au+QkY0#6Sh8U1i*?#c;Z1!:/?PPojHqBKd#:j>&U[e"
*^,Q2J!@JS?lSJC"*.c;&fCX>QSt<C`3_L0k[NOURYL$AhuT^pK+I#>R0j6S)lJ,"V<IHj2`
TMGcokO$f2R1l]AcE+sg?&(`+:"oucpd,/R5*pJ")9$92c4kua^ZhE+V]A%1/X1J,*mbn.]AI73
>4oehD]A^t(PS(s,r+Gss"\IJ9_Zp)mX@pD-f%fhI!6tIZH1lL/tGX[l00F>LuGd2;iFZk,Vk
piKOLS9%p3"N87t[pd@Otu,>SgC7.it:-9`*hE6apS7KrA6&r%\)*?$Ah_NIEG`-6t.3g04G
RqhL9+<+$SRbQKB%7F0-6S)p6PEU:E+AMR^$`5oM$.5#iCFnOVKDp>NZNL4Tk7`no)'/&^Zc
/+hTiS2GZ$roY=YoI58WDhmCMccI-]AbJ3CSmP'T8JN/I5&W3#R2`3f9J*+UuK>,85^f&fFZ6
jGr?F_idb`hr/\7k!\fUm+mC^*rehej5g'iU7d$u26ggmDN0)!j&&'c+l,"/BMQrW6i:Zl%f
"c>^IF>IMp\c[l#"a?8Q:F3o=dIK4bY>`a9H]A'fR%2+(M20h&I2`-a'M:lP1K3pj=YD5G9D(
\>TQdE[FD&R"'ZB/_U@[QI8"X'"GiILmIWRqk2<H-&%4O/d=Kq0K\#X_Q&btHl(A%j26O0B1
<=@F(^j\3?B']A<:DsdE"rrN~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
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
<BoundsAttr x="0" y="0" width="97" height="69"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="650" y="45" width="97" height="69"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart1"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="chart1" frozen="false" index="-1" oldWidgetName=""/>
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
<WidgetName name="chart1"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="chart1" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" borderRadius="0" type="1" borderStyle="0">
<color>
<FineColor color="-1250068" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\"Epidemic trend monitoring\"]]></O>
<FRFont name="微软雅黑" style="1" size="96">
<foreground>
<FineColor color="-15457713" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Position pos="2"/>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<BackgroundOpacity opacity="1.0"/>
</WidgetTitle>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" showArrow="true">
<TextAttr>
<Attr alignText="0" themed="false"/>
</TextAttr>
<buttonColor>
<FineColor color="-8421505" hor="-1" ver="-1"/>
</buttonColor>
<carouselColor>
<FineColor color="-8421505" hor="-1" ver="-1"/>
</carouselColor>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
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
<newColor/>
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
<Plot class="com.fr.plugin.chart.line.VanChartLinePlot">
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
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
<Attr enable="true" duration="4" followMouse="true" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="宋体" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="宋体" style="0" size="72"/>
</Attr>
</TextAttr>
<richText class="com.fr.plugin.chart.base.AttrTooltipRichText">
<AttrTooltipRichText>
<Attr content="" isAuto="true" initParamsContent=""/>
<params>
<![CDATA[{}]]></params>
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
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
<Attr class="com.fr.plugin.chart.base.VanChartAttrLine">
<VanAttrLine>
<Attr lineType="solid" lineWidth="2.0" lineStyle="0" nullValueBreak="false"/>
</VanAttrLine>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" anchorSize="22.0" markerType="NullMarker" radius="4.5" width="30.0" height="30.0"/>
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
<Attr position="1" visible="true" themed="false"/>
<FRFont name="微软雅黑" style="0" size="72">
<foreground>
<FineColor color="-9274731" hor="-1" ver="-1"/>
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
<FRFont name="Microsoft JhengHei" style="0" size="72"/>
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
<FineColor color="-963025" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-349184" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-16730499" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-13449729" hor="-1" ver="-1"/>
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
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
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
<FRFont name="Verdana" style="0" size="88">
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
<FineColor color="-1578771" hor="-1" ver="-1"/>
</lineColor>
</newLineColor>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Verdana" style="0" size="88">
<foreground>
<FineColor color="-6182983" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="X軸" titleUseHtml="false" labelDisplay="interval" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" displayMode="0" gridLineType="solid"/>
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
<FRFont name="Verdana" style="0" size="88">
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
<FRFont name="Verdana" style="0" size="88">
<foreground>
<FineColor color="-6182983" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y軸" titleUseHtml="false" labelDisplay="interval" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" displayMode="0" gridLineType="solid"/>
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
</ConditionCollection>
</stackAndAxisCondition>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="SELF STATUS" valueName="NAME" function="com.fr.data.util.function.CountFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Infected trends]]></Name>
</TableData>
<CategoryName value="DATE"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="07e97125-6843-4898-b8bb-1b8ecf31ee6e"/>
<tools hidden="true" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy" controlType="zoom" categoryNum="8" scaling="0.3"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Microsoft JhengHei" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Microsoft JhengHei" style="0" size="72"/>
</Attr>
</TextAttr>
<richText class="com.fr.plugin.chart.base.AttrTooltipRichText">
<AttrTooltipRichText>
<Attr content="" isAuto="true" initParamsContent=""/>
<params>
<![CDATA[{}]]></params>
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
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true" functionalWhenUnactivated="false"/>
<MobileChartCollapsedStyle class="com.fr.form.ui.mobile.MobileChartCollapsedStyle">
<collapseButton showButton="true" foldedHint="" unfoldedHint="" defaultState="0">
<color>
<FineColor color="-6710887" hor="-1" ver="-1"/>
</color>
</collapseButton>
<collapsedWork value="false"/>
</MobileChartCollapsedStyle>
</InnerWidget>
<BoundsAttr x="0" y="36" width="540" height="117"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart1"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="Title_chart1" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="Epidemic trend monitoring"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="1" size="96">
<foreground>
<FineColor color="-15457713" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<BackgroundOpacity opacity="1.0"/>
<border style="1">
<color>
<FineColor color="-1250068" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="540" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="0" y="380" width="540" height="153"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report1"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report1" frozen="false" index="-1" oldWidgetName=""/>
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
<MobileBookMark useBookMark="true" bookMarkName="report1" frozen="false" index="-1" oldWidgetName=""/>
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
<![CDATA[720000,576000,720000,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[144000,7200000,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" rs="3" s="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=now()]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
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
<Style imageLayout="1">
<FRFont name="微软雅黑" style="1" size="96">
<foreground>
<FineColor color="-15457713" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Left style="5">
<color>
<FineColor color="-6908266" hor="-1" ver="-1"/>
</color>
</Left>
</Border>
</Style>
</StyleList>
<DesensitizationList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m95!A;cfEbcIa3m"67l_>t;ss5*i"8RTahF,fs0TUnEDBFPJ<3[VK+F0c9#-JV9M.CO$bt6Z
bj('hE'o0^)-[,#ARK$8#3k!l:<l,a$LT0n^[[,ig;_faH?dOdraRfb+6dl6#d`3VV<McM)e
Fqn:m2ma9q2Y^brMbh'nUkGM1\D3"A\q2rnAB@/q,q)J0XXnWEP5!Bq:7W%"h/Z[OZ^F&?/f
tY9bTQp&%LY!33RVT,'[l061>+Q`sSGVT4?YF1kiZ;6MSGh0)QcGErj?9"'bB4!C05C:80;G
FZ?SuG+gRZ*<q->O9.I$9Y[eRM0p-+=dPIs9E+[dAa:GFRM6=%60rbK\ML;T-0bh&\&Ys%3g
*c)A$%Oj1e26]A2Dc`_f6XpCN<lCS"BJOd02a7"=$5Hs5;k0/db^87u^B4,$nADF#mo?aI!l&
^q31"m\GX[,96DGBuj^"89e3`_;j&WDcOG?bT#N`MZ\V?S0SOn@Ms!lk)N8EnSO>2>j!gjE.
frA:7MXXuO]A->m%EB/<<qGZA0[#sPnPI&au>;K)BegPpB7["+:,>uf/Y&a[,7a<ZSTK"^'/'
s+ADd>`otiu_?f#8X3F7af'Am&mdD3(&YmEq91?1\J/$b`H@W^G_c><,a5`PM4n$N.[<qbSA
/bA?;a]AkEr,&3'"m2]ApHGt!/Y\a^8]AX0k3,9\CgALFf6(8;)[tih`*7=/`cf8H+i0(,06S`'
ULq[Qno[r`q.`Ms"O5cSgN'AoP'ipd>k;XnAVXo(-rR%[XFCg!0>lAE[1KePW=M`mWIGWKSW
HP"bI,lg3d[Ge?;pin7/Ys6nkj.MLSoJPI[RH)Rk$gA2km-+KqsRn9Y;$3meGp^3oY10A]A%J
s+ubt@M8gAbGkh(R"T7]AE*po&,oW0M[Q'gEsT"1>Kf\Rc[)SOW@N#2)3'?V1pfNgUFb,>g9N
KdTcH@,S7(KJ:>Ygo&Hl^8WkD>bP@\]Ahj89aOMtjF:s-kL^Mbr7[1Mr12#m-aJ_ER*NLeB3[
&89t[Rm5lJbbY<\33X$<uV4W8ET1!;Ecd/*+3j(l_#r_0FPiVN7i1Ni5BL*mLtbaQL*;]A,hZ
M_*P$q]AGIre&u;sKm,bqKg"A_CVun(V%::d`G8D133C6LB)+[B(!"?&Xl7[rE]AsacbR+m@==
KPU@X@Ao?=R%Eibr2IRYMo393nV]Am_+m:=?V8LPUTq7nQn&>+-3$V#TNp7a*jObiE>MWaaS[
4XQP;fV3ou7D9-M!hsk!ME@N0!-ViDsmLK1*]Aq#cl8UYd,L[!bk%q5"lid?5R*k7rmlW!:P&
Y;9%Q^Ej^HbQ2#g.\HoL_@WO=42oRI;LGe6X4e3)+!Ff[Q'd-8$1L:(&/8!l;l"Yr\k`-GIa
6rEhpY=IC-\(j&OK+j'gH>d!INC&78NFK2t>VGq;QVUI0SnRi>`6\rh#WrBT=%0=WgF2-aoD
gF/=V',a"]AXEqb6[R7Wk\7X`n:-ti@fnKZ2o:FoI9r$J"i!pu:_]AC&I32I8#iVS>\#r4>WI,
U]AbBr?'sBR3K=Du%MlTj#bV0'>,f.ZS%_C6pnrgT5;BVX75\a\c[Q2t,%HpgMH%YO2/U+F<n
e@;ptSK+=,Tk*GaaBI`U0(VrEC9R?_S/9F7'm@^j-<GBck)_W\NosoYN^$W[UXd(@1c7u<AE
HOh;s!9<V8gS5\a)453X&]A#jSE1a:(mg8oqbJR$V$-`ePH(2m3\,sg"Na'Jk8J9YKhDn)2b(
8j;s64W7BM+p3m/bMC(7kM6ke`VnTK$RaH?C.`bU9#`.!AVbW:du/<;0O'?,sV'NDs2GR0p8
EV$EDpG+IDe#[5@j0[N8q#E5FUnJjB8?_[LZkcGu7SihJ/hC5L]A]AO'VHQ8ZW&3@jV*)iq&#h
;q[loYUs,>K@&rBVW+Wq>?-"k[K%gTsLSL)'O'^=i4IUWW,ZCK?Ylk_N2a:2&7KoEi6^=meO
1EMg5[><)$Vg+<t"kOkfS?BHl,F7cD<LlHh,TT'pMMu\KgL-&WFPRY\JW[-U+Bj.64@.qKRA
ccg_p^b;'%-("mPg7<k=^HY@'Bj)?5fC#./;SQE]A`KB!c22(fTGXIW(-\#]AoP?iqjK#DFfZB
EuEP=NJf>5)+]AHC>jrA1Xb8D:ae<]A&4-HLE&82Z@muF5HbIA6Z6)kB&9V4\U7u'$(p2Lfm$X
VssCEA<<j3^,c3EIqj.Cg+_,H?!9q2lA>FWebUA97ujLC.F.V)]A.Pt;A]A`O6J6L.@*R+V\cf
S:=.3JJ-#0Sr,Ct)sA]AR^%.'.$n6i;;+Z4%$\:E1TUk.Mu`F6T'5t=IDD%*"d9F5Q4UGpOAr
iI_Bn@M8-aH3m/kGo2PQhh(.niF.L#$Vk8fCH^Zq]A/\kd8=;#S\!2SpkM!P*F@#/3!4AKJ:f
^B4b0k]AmLTQKEST6P:8K[R'uHc'kg8F+j^dk0g2,&!#U^us@W?bPQL^n)g[YpOVFQiW.]ASWi
?1Rq[hD>WqY,WH]A]Ape]A?BVpK$"M2@r%]AF>=*R0*.#;!:_0,(06$j#dhl"janUcTctC8N@:i;
j`9&Fdt!eT32\=%DRP#rfKMGi)FJ3i>FuB801L\`mp$m\$Go.Ecdh3e!N_*JXgNgP%ktc5+b
F\bBc>c"5CiVR3rROcl8on,i)9@?e"d:@);'0RroGIjKYJZX@:[$mjI_NML^ncW^(-Atk$6:
7Yd6KW`+:hf%%2k0O+6\*a`r2-@;E\aG5+m]A$=_nA7(clB9+;qmYck#dK!h!Z[P\>L2T4$S'
]AoI<1pm@"X+c(,Ns*biQmn-,<P67bMJGH04&;<AVL5n8X;F1SIh0`RS]AbL*0A>Om4Xj%h;RN
pcYiJ;H)V<;sDokn)0$YN^N2@_HEl^<IUbp"M-jTobb/B77DZ*N;,RW_e8goPoho6^lD>+>2
_X+)&nr`f$T'N\okN4DtkJf3LU]ArGd1gnkA=2"Yr\Tilqemc<A=$[B@V'\U[cKDoe#X0Sn]A[
?NGa7k4VaL9n:PolWJI@fHX15!tV?Win\EM%c:e62=&*'6]A7-mJ7s'(M\c.I;^1>%fUMf4X.
i47Q;^,<^>W102E[)6D`:&bjTp.Lm&-A::m_M:bGfYAki-E!/Ud&?<n0SfAffFlUFp?4E#_M
V2\FAEX2Li/EYVa73/+Q%b8`&_):>N!a0]AdMa70P+a>6-s<&4W*+_dGT=$N95P<am5_/X\HS
)'a*Q"[*qj@4I:cgakE&1D/]A;l!Z:Q(uHEg`3d.&;>8B^:jV[#e.Ka8sJZ*PT/;2u\Q3)Fog
b8^46^fYZY$lD!6r1fNB^UhJ5.WKMZ815s[B3efaiG<7n.IF7aUh^sL5Ep<>Y(K]AUaAc,-ku
(p[,HGCXB"=uN,abL.Lh@g![LORb1;o@.K6(fo.@>q):\>kqhR<S@WYL4@Cku"qGg6P%Ehh%
:\$1W@Y/H4VN?nq-Lr(kuNse5\_4rKUZs47II*=U[N'E&,rV.*b/Eqs%n^nNH=\IXj-3*c^_
PagN7Qp=2(?0f?K4Wb(NnRs=cn)CdeFCJ&15_?g^5FR%+@J=uTGC)hQ,Cu8HcN3I:]AsDFiR&
**i7KZ4e]ARPW',B^5Yc<-"W6jas9e"J&6$rNuD%n#qqrpI&E,)J3/q7;SC&bk/I/M,JaWk^l
_1_%a=T_l"P\ia3-k#TUfX.1uTOs9RXKsg<cD_ZFaV1WWrp$C'7RqE$BI,_tc*pk!6;7Efj/
I`;.Wst(n364kLq[`@0VKQ/2JImh";nqKAVuu5J=.'/aK5n?2X.Y;?Dg`ubs`kGH?f(TO+h.
<Ijfmj+gUkPZ6DobJoi]ACphBCb4fX*jnl"hMAL""]AjgOj"1@:$fDS[SgYg7e)A1tG;U2*\u^
UE;jRg3;_BWlZ5e(?]A/3Eep"6p3s?WLH7Dl9t@'8s`S1Jo?IHMt&Tb_(i5L[Uk%H7RF=q38H
!527:KoO%NC[ol@l&duM.o2$b>UWD*<W0RMHoiG@:=LC*&+3s3qq=I:E5Q/l<[85s_:S*7J"
UulDXNoJ^0VDrZ!8>WISbHPkW,@j<!3'OZFaZB\U"I*aLdY6BYBqP4Z-=*I!TpaF"4IH3t-h
klbJR>8cQ=51D7^JfsfQu4'*;UHUAAs#L8#:$un0eFAl-P0'-^uZl&be$d8aR-F(@5%bGifc
d80[4^noYt&HZJmnP=Yi_rEs4of<%`%73DoHH5^a1.2==N:Wt="OW>hN%C/GmL87O`^,pj(A
1DT)ZOY4N1m-KaOqg*UGBKf7eDbb*g0\@@mW9)GmcK3D#01B07SS@0mdL2,Z"`b$`;.iXB>>
qes8<Eb(DM09!TA0'[?^I#&9qo!)l-WWhSWGNGn)CB.g*ZYT.J>b4%LfqX[.iQE&N#aX'dUd
)B>(`2H(fH,]A%@*AQAS,l')6Oef<D8D*D^9k"*t[1gYhf+uS$-TPm_1$%0(9e:!lQYpjn/r[
+Im5>#)"]Ab6Lt;ROZ-C.gd]A`$LXW$]A:<?Y`-lK&aQM9(^'I`=5]A/kUm0AB[D8[*q0ME!l&,u
t"S+rU]A!sa62!A6rdjW8P?*j6&/8$hLGm9SD.5L'r$bQ&Z."t&V3]AtDnOdJP_KABL,P[ZSF=
,bTs(^h-IlX&n&f6-lLInZ6EiOKWCVVM;[7i*(1rnf)A2bO`=S@^2NYK2Ls(\MOek/pd)mCi
N$~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
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
<BoundsAttr x="0" y="0" width="332" height="45"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="358" y="0" width="332" height="45"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report0" frozen="false" index="-1" oldWidgetName=""/>
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
<MobileBookMark useBookMark="true" bookMarkName="report0" frozen="false" index="-1" oldWidgetName=""/>
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
<![CDATA[1714500,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[1737360,11468100,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O t="XMLable" class="com.fr.general.ImageWithSuffix">
<FineImage fm="png" imageId="__ImageCache__BC018926410B6BB7BEC18E3180D610B2">
<IM>
<![CDATA[!FZ,&qh\-E7h#eD$31&+%7s)Y;?-[s.KBGK.L64Y!!(!Ua]Ae`F"=Qi05u`*!`L0G6e3F^u>H
;4!61j*m8HhCWB<l<R`P:\0%jou\TH44JmD6Pq+p]AY]AMEcn]A#H?QBks5jF_29<3"&ZF5`KM)
Q&]A(nIG&,X:n\*ahG;>^71V9V,(j:*MDr*GA]Am4nPf%$VLCn5f:caROfVR^lMN<L=XZ\p3"-
aJFW\ngu/$&.n#CT;6u2[JI-F?_k-JpLJ`oO,>)C\)D6g@0K.hJ/K@mZ=SH0=!:a$Z4RB6;Z
"/(QJ;2lkq`Q`ushrKdESVYm;`pbNCWbKQ787)%XeA,%\DR&ZB2QB;/qikA"n=fV^\tX>2LY
]Ae1gBFTWpcP*@5DlL]A7_4QmZc)U^OOh(k'`TTC<<b,g.35oC;5:kL;E#FZHZ^62dB2/.gY-l
e?+eUW6O^5`@CT2jHOdopR/F.(9&$ZhuSK#9FH[N;iQ5ZJsfW#'Gn/)(GD-C\Df<Qf.\I?4X
]A.kb^YM-X^jFB_qApdS2)H_50':0/g4m'b+Vf@1;JC\)o:!-GYEL=ffNQIE"d!ZGcQgX(u!4
mX*@1+1\d"JHZ6ItR_U$HSPq>oke85NM"0iGd7(JgUmlX7E*]AC>QlmBThN#-Km`"Ag$loD?<
JEU96Y]Ae%e$m_(.Ga;`jj!C0h2!ijhSbaFE,W;smX'>!sa5?:T/GDb\PmBljf)WVkMsMtdT6
6T)D]A3IVD5W,,1,CM1YjN`ji(Y=i2;R8ltOQ;a'3gS(o+"%!T*oEJF+1f"LEXk/>7*$Oe8jI
)H6aP4Mtqo&"j7R6c$f-H.0&C"ee/Y'kkoK#&]A$!e6I'b:i#6e3[bp-3u=GEpqo5Yjh46g[U
+K%P[=]A,`HmOV`bHpf\YNBsX*#i&bh>I1?dVCLhT6JW@h>N#.K_H9P)^LWjLP9R;<bRU_Kg:
6$6;pAulF&a@FWfbIL6jKZfh#o#LBSfa0`R*M]AE`2g,CCHKFD/WFbC+tlK2bVD&c]Ae?a.Gf.
UQJpZsblGGYa)&*dU'1"n]A*G6NaC!SLhgH9oO%!@JkT?<h@<Q<fF+U7Ch:OHcf@$?5^3M$.L
FT#u$:p^kTB>e9X+]A.T[#CXrC$h/SJj@.,uEhEWI>]AOIMA!47CTMTaK4bn;d+l$BlK(>6Zgm
(Q8<"9Q.N`:r@NP@[,$E''T<ET8j>80s:oQR>*>HoTi.:K3YOA%:=/qRZ-V@#GuCIfVM73`0
0l8m]Aodf\.oL=-`6YbYZ[+/sh^akf6YUFB?Q3u(SJ[::CW/2U7.s(orQ=KdT)K;Ofd,'C[13
#NEg?c]A!=KP\H6Mh=oAq!T69U%3>DA6?*d04IW2PpV`3K7`qb,cGA(RJq[eHI-F,)c"oP4qG
ZEO+1/_]A2or3r<&:ch1uFj,+S]A6!!#SZ:.26O@"J~
]]></IM>
</FineImage>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="1">
<O>
<![CDATA[Regional outbreak surveillance]]></O>
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
<Style imageLayout="4">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="微软雅黑" style="1" size="112">
<foreground>
<FineColor color="-15457713" hor="-1" ver="-1"/>
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
<![CDATA[m<a1b'6i<9D7=(\?KLgbde,q%f=.TU6F8=B"Hl]AcV1r`"fNKFbC0@Be!c$(I6B^cJb3jRI>n
E6)C3?=Q0e-W@+W6LOop.k;U_&]A.&X!.9!4e7aB&:B#G$E&S=l6XMr*fPVcU[,ArEc)ao6k6
Gl[*C[Aj/*8W>RL(bZshd>P&dh*Wp#uGk<r0IKKBUYqik'`f(Y9Y'TEYhre'Eor-NcjgR7@$
(fMkODgoCTA@cIC[liJ&Yo9Om/Km8q9.Z*f7*[r\*8tO2=HA<UV>CYb4<rQj/`43iMNR,ms`
eEkJd1-Y'\:_kOdpJHq.gSYEH1batd,MG+7?!PH-Iu[:T&J\]AL9>TAhsPfed.cX11&?oRXG$
$OVgTDmOq1$5JMbQ'V:XUCno$HqDMU-#i4BB#c:Uf6QK=eY;*2MH^r2ZrmFa\Dg:#!A2XP1G
dNH[>AM?%qCos&-B?)R<t,*?fJINr;#b39oT;q;!_I`N<!,l?29ndHl<<Ii,2K$nc\5n-r]AG
Q15JfZD]AmE2^-H13@OtnU&C-%SWShT0RjgcbP+"#Gaui.Wm3YIGSZXbMUS8ZMPIUsh.INgNX
sA^I1[C.hqH$a923(4OLSTT"rm/M!87ReG\[::A2Na8f\_:6i*Dt*Wm_O=JKjL6kG7H@mjBg
bFj0cuh>0eL%8!Kdt^1sDoHe[h%QfA`ql`TgHm5'$jDG"\Z;AhiK.g)e!!F"AB(@/#h`2JCe
C7t,.@^MnK%aUgg1/8mI9`.lU\L!6uF[\<d(LCRKXq8S$B^rP%L@0fVA8WhZnO.D+*'H)p?p
f!3D3jWXrpUor82@RsiR&!Q;)V4!V`o$>*Lj#-oSMnA=[R<YMek"?cT=\`XY2+VM_Cp]A?STe
KJ"547A7oT110!5EXQAR"^nbf]Aa8Kqd<EnqJe,GB(AH<npDo_Q&kY*?nM79&Dh-!?s8r2;#;
j3YL/3A8\'ihH?8PKo@Z\GmtQVX3+&4biL71m>n*)l<'37f*.(n5ku?tVuXI'sJ?OL.AklB8
Q:[C=@ch@13&B%HIA\_&Kl;GWq3@.n*(Pq<n4e%VEbDookcopFd+rXbILVCP&<kKC/X@=]AGs
,O5/^\3%\ka4ki"iU[>JPb*?!O#<,?rq,0!/^RH8_"#-:jh%3i'Fe6!rc0PA@WK0'lRgG\mu
:cE&:;fq+M'W$K#"9NMqs!o!BQOf6Z]Ar[eF^H&]AR7UgcPqnE[sk\a@DX4=i1lr.J3kCDH">m
bN;?P->GNM<#'eIti[J1a<AWTdAR:&aVk?uG<8E"[pE'*j0Rq1n2#rZI`etM^KYAK:?lu9@R
<nX!;53/!QcX<F'7AC[%0\(:;Hb5]AFS_a=4ol"m"RBcsT,kRHf6&WTW3#C$NRN$/r.25.DcQ
W4C*Lmohe)FbrMg-R*ToL7p18gS&Yh'C^PU[8S?39ArkgYIFO<Ya'ca\JJt01'.[e*=Ne:i!
9%CJ.:R-o]AYnc]Ajb3`!_>juh^d6Cs4i3H)l?<eS<63UXA[!sHZoIfq8$Jo[B<7"-%=jm$QWN
UurrGmc[@1AiZ1RsP?_;!`&Tf8VnmJ_BiQY>$?hSXqR1RrB8q>K\6P:o)-Y"tHg9`Bp[r'rA
TC^1rtJpq_4q7Y;f,mkL[T+%'Er/s32]AEqKO_([LbH9j/6<7l>$QJK]ARLdlS')mrk#QUJ!6^
mfQaE)]A-ebto%g7!^!Y*sN`epD?W(GiK;7NXC=d[oshci4e<OKoC^>1;$N('1"gYEP-X-SbH
44Sm6BuAuO,I_I]AO)RD4^60Z5_kqtbI/1q$G6;!DileF27'L3bTYdFYAaNf(fAS_b04S-*hr
WMJU!+J.+Wn:f<'.@MLq6NBE,=CXjG5-kg/7uK@EF`Zp`d>h5XZ5g1K.O:PjkNhqST)EW/fK
UVY,.C!P.-t560`?ls5MT8TrtMD1E/G4p)\2QW3EU9ThDI11$`o1#M8J4Hb:!.A#eXRg&dT)
WaJ:,<VhX40Q)h%7G,6Q2Qb;/87W7P0FuT6*PMZTP9#b24+MOV=$R7V=X.6Y/*QFX88b/)g8
;$0`!?09)9\L$/F=Tg7.oK30b+QU6>q?TeSaRSHeid64oj+urcZY0A>=$:bJbHJ\rS\$o[#E
!`d(NG/Y_,5u`4DohE<2(@m1,pD=$G#C6L/BR\_`e^!n6)3^hJjA,,sc8s+$YKCn0^^GUOcG
*objVa*Aks,E+pbCk[`U11Ar6=Z0CjbngE1Xf!4`^?L.07jZf0$HSFpjDAul_OLm,#ecboB@
:f7c4J?bpP@Tb@.^K.NGoG9X$KZM`%U\(b?oA;'u1]AKIj6ob//TG0,'ZlOK_fn%&5trI)?Im
&g)YRa?n_cKN"pe!H1ftgq&@LmKT>I,T#'_j4$8mc]Alt`RS)G(=FuS;,+`lR\$2F^5G4Tl^n
3>s=<7%qmS"0HF3XQc4<P+;aoG!K(7N=MGrm@WdM3K`PF/3JeiRh#>e`8bg8O-`-MUgH3Q@n
=E&)1q9_1s<\_=,'bO;&4pMM0ke3SZcA/kc<R3krKAO#n7aZRC9_,mZ?9B#KS9\ih6.AA)M9
.2;!8$*f$[#V5:98[T5s\Uj/kHf^p@AV\WFkG%rJ%XU?=2\ku%8H?EHZ)^hEX<:Y&TeCA4+=
22!CIG<4bEN.e2f]AM"rJA;P"/J'\m."/e"[h6/"uo34)>&PFVP.rc&KMnA;`q>s,`Pq\/;a+
>b(p%VBlb]ADZ*E0"mI"VH62'a('qe]AX923*AcB_eh"YXr43H<76g!YJ1kHj9KceDI$b5X@HK
Ao7klEPfRd0ApcW"MQ>lBJOW2erh-?LB_TEMl9m6NZ&ah@MkK\e?pO.8<\#NrEN+oB,l$)m%
1]A1(@hqfqFuMFN:nK2%!B\Z\nh(TrHD*VHX$ca:TYtSaKLhIGTj=>^jEk^?GRI$o;H.>ls)+
9qCmNPu&Vrffk^d08p$IbcU;F0iJ9H!C^Q)rBd+98Pdlp/mJ+$]AC`;;!]AmWfQ-&Rq\g)T^pQ
uU#5>_GmTeDI+dC+`O#11qk+E:9*[U>hp0U(PqC1(KL/ra/Y2dCOu9&?',q%M&-'deA>8!*Z
ZUFqeJ3=gE!B_t1-39W@P0U[=YDof%4FK[2>UjB(ZVjh=>q`MG/NSi/'gA>aNZR20h'UqC.Y
j6E%)h?u;JtO$sKS;b\$k[b)\KXEY7^Um&8h#64Akte>$eU-Qa7KML>W'^:&%-pCHdjd$cTp
^[>Yp-_K^_+98SJ,Fn8o^dh5KBroe_=$cU^P@mG3k[@b'fhRHPU\H@mei:3Zp"N%3D0.R3;V
M#]A;f;Y"$L26d?eb^aTs]APY)P(%]AcjZs6l>g.!s_+f*m->@i#.fR2pM8=A0FS(G)I>\(q%*8
_D90PINZ*!*D#pKFuE2@onf@P#Ml7+>E)L!2^l@g,N'6M#.O<E2"hqga/D82PfQ9/&npo7M#
!]A-?f(mpeh"2rQ!gmi@.e;uu.ppg;c.).>J8s4L:m&FHnYKaPfN]A)0GOAa\r8OGFC#E?$V>7
[h243u,(;XUASj2YGG1mFir*euOLVf_pj[amdC]A</G('m(9%:\]Agj9V/^-R<u?G.*+KC5:Xm
$PnTF(`\R&Kqp@i*>Gh+'.7QpKbU1G!!CHj!l(4aaN0XNc(>V6(E(BH#VeOK>qc1.,.[ZJ1"
6%kZs(]AgnmmA-)K@Gtp,?YtU4.,XuJH"7gn7><<jW5DD<pUiC+k&+>"CJOe\r3a;FLihF$k2
pe5<<UA59VRXDY5Ccfob8k^AT)R=<Bcd_&]A#t!=>:1.!f.Uh]A<lq[;!u;ZTa\;"1Z?l@^knX
4+m"Nh7>97C:bpD3\"a7`B;Bg-H9o7$08.-p)[7gmLPH#-YU\a?<Pafm4)+0(3S,<#U:>Qbb
d2$9_n>e-YH:'shM<f5P[P-BF(qHse`./<!b"[Qh;`Rh[S=d!%9g-^amQnP03h;,O@m92-A>
)!@6X,9]A7Z>:j;eg8Z1kRo%]ABc=\RG]AMOQ>YfQ2u;KdQJB:TF=hTj@0I^^-7bd/N.pN+Q%Xp
ka&:1UMX8c6ASX+n@=nH0ImBNCB2t8s$Af^?f88T>pp"HaFM&!,?Jh_W'mo.VUb8r(;lqF<g
U85+LnPLaa*<>H"?`(694QF#;3I:DE=rEs&PRS)7B5-g:X&EC2=ASBh4e-o-7a4<uAqibdYA
1;gnT=nq:ruEk,>cJ<rW^"ijX]A.F(\EAQikoQI'?iFIt'`LEc(@m:0u\(CU'lBo]A_q6eda=h
F\QLUqI*W@Y_Cr18%rGY11]Ao3,:&"BV/\6qrg$e>_i%0N(1t*XnGCsAGg$jBT8lgKefXl)[e
d32fb=[44)uVKeEFKV<Wp\B(:SRKX<8aqgB2G=.pjkj$?40Wepikos;FEg[1)N<3e0sJZN"(
H&[=%>@h:V)p)fPL9kKmZ4#4TL9ZQ\Q\)PLGL5/[l3.0ef6F9_AX&;cLA\4qIh]A/CoOfr]A^e
ZE;;"&GG<W;GD/#m0E"<:!0afY$Po@ti_#`hOD^G[.,/U,Y\Kqi??T'eiQ`Dl")G?p1_53C4
K2WXE_]ATL^_9Fsu(OjESO*\6U+RCnlikBh',B7RY&j[H$`T0ltjmu"_+l*(Fg\P=r$*NkI>f
Z?d*F=TVt^I\h`*)5i:So'ffR8qm.kBPQ]AY'7u,THk!Km]A>=W%':(k"G@st?Ar.m9W-rce6E
)<KUKCWFWidJg,2F2oA,!s,`Et?BdN6sQWm[^Ii`DA\_AQuhX'<+bPZ7gfrqpGDOB?_k.-)/
G0bF\$So0Y=_<4;%=]AoJKBN-lR;Q`k)u\]AW;"dK^8Fs&&dj&-K0/41;*dq7%^WH+%.KlBq1?
$t%A:_1l,cknCaXr,2h_nI:k?!#Fi'7$)Mn"(h<M*sP,2Jt[:/b#m!%%H;-M4jZ`bg?L"a1H
"Xn17Q9se#dSe1FEs&NXuJcE(1o1ERm>_!Bu*=6[.^P+H"XTQ7u^al7/'9*>f!h2c!IggI5#
[FI)d*NF\<qSnVZS'j!/8i%)=)q_Q,IEH/Vi48GNk1OLUK"db'T(.WA$Q#mV!fr.qd1mSb=N
&Oi6?nc"=ciJh^++=g9``QH/=S^+TFAhiX7NXP,%9Y0+C[/aP/hnEZ7BSmfK*HH,b#Bg75^Q
<65DJAgYs-nmSU0IP;/oAh-PY$=!S)[qOTWFro:2J#Y1G:_RE;HYl*f:a,NAKDh*.Vo''VJ;
[:Z=MdP7R)4E]AKm!_6dou!3SPf[U?b`apWaD=`E;6l'Yt6!0Ek4c5$p4%hHX2?cVgLEj3n\o
V8JJPOe+6ZcEH,^Zaf1:p-e=VH\q`0AS>?X/8142O!T:LUhbHC*E[Hp(JquPqrSIb8&;`^Oj
+.3$kGD.b)"^TD'c^\6KG2.BSi'W&eFDNoF>6^+WLD'j9+6gJB.5nhUJaSahf`i,Fr1C:G(d
lE%5%c,D?S>)/s3[TEjMWs[!383IgtEgh0j/G]AN]AAg^cmg9k449Yo,,u*9*S<MTJkWEG>i.r
&qm"I`bV-I)mTp5nFDn.=kDdnL^fC?R<t9.s&"fP3BLd8l?2g\PkN^5%ODRmnZM?so&k"mIN
kZN2?,8gM9Y3U_G"`cIrq_lHGd`QY<Bmges0$.9;55DDuMGR^$\B/bMB%BpMX%2EFV8%q'0G
T9=o1iK?dYK1M5HLC#@l69"U;eZ.Pk9eoWJj7"/iRFF7N?L9V[l)f2F$G^B+IV<XHVX+,K[H
I_DTg3c:^F?3;a)t'3,?cVR9g[YQj7lLL@VB^>7l:4nc"^LUk0epE8DbE9MHYmb*lq,ArPb>
(6QKFRh3"H6\r`K,=i'e`L("8$91P)X:6Pr:T(*'ChIPU0YFR7&Gq[ssodYiXdlN1>b?G$\a
bD>/Cs!XFI$Aa#o%b9K"*']A0j*sr<kB?f$*-N/%:du!ct/$atl?OWDb&*p9r'u=+!;i_`=T8
"ZRSI[^:;n=sH4]AO"H7_EEMZbb=XSFuUg_g&F@E`\BQ-%hl$lV["=k8`H5=o*T2f7bMhPrfR
*GElHlh8'pVp,$%PfCfdk8)M[1\j_*`954GHJ0M`ZV$G**EOpA;Rejf+h1(n7Gc*]A=k&2%91
UPEUJ0TWF_HH4+V#js?r.*D&\(l&kKpDlQB'K1$K?Ed3[N.-Pi:$3!Pm!>J//c*m'80iM'ef
;Kj68p6e437M:!59AFf]Ab)#alTkGgRS(>GaCZ>gK^TpXt(eCC%]A$"$`0s&a>@bdW3b?7agJT
bLIntrW>B#;W:-E153l:kqt3*-#E"BIZpPt8fgb'4(]AN%:.TnSbSZQ:ID,$?St/4afaR8uC"
9Qp8dXEsh"iaQS'>/3CiXEanj)Kp[%2C>@8GOqab8c]A^;d4F@DkEf,cW@nZY$9"JS3r9r]Ad5
U&'3m21ZNLeqCeZ/h]AY^=VsCh5!csgk6q[bWhMbre%K!kUd%?!oM>!c)JknPUqADGP@qM".]A
g"V_]AZmiph`]A"$WZ?HLBD!BRIUa*lVRL^-7C_U79RH6s36I:#mOu\HBiGi9.0p1;4./Y[(o6
,p)cljXJ;F-LR-t"Hfu(^ho<8Y+7Z"?;Y?Z[C`R=L%,-"k0M'G"<>t;C4hP't1Z,^mS/Xa<'
prjC7bGN_^H,`pQD81<rDnR:'G!n[5@3<H'"8oFl'QT#"G9+_+s.@F@k#t+4(I\PI-62e@?P
L\"qSg98=6`P\);K!o4V!gEjqHc6]AqB#r4SA'pO4WgR04PQC!salgM%s:hdrP4MOs0sG9L/q
CmDF^MFZ!Q;>(r:;FZH<d30*BT75A)4Nr%K!C7h`+g>7nBmum*R<qH>cbmItLFAgu!!b`l"V
nR?9/M.``5uZt=1BrFQp.fj^,Y#Lo7<H\4XMCMN0"L+G(OS>gMBKeS@HpLY7K>6OQ_q0uJA[
XX9)gGG2,.0S*&\.VqM6;4)B+j?Mir$9Zpq5N0KQ1/6=J^T]A!18C`e(02CF'B(^3P3[q#`Bt
*S98\HLkYnn(n"eo&d$`T@]AQWAA<Q`;lFrM.\m9HfspX^Zp$.%Z(-=L_r_&9(=(^T;%6`s*-
bdUDZY&ZWi-1GQZ?n/ESqT'O5Uo@iF+4mAhajY7lp7'b9-=RWGIu&FA;fX_9H(5VcW4>kp>p
=ms]Ad3=7_J59(3QJX=E+-\9b%F:#@I+e!/p!U<-IPq/u^P^eWHn1U1pt_7[nd`Q^A[2@6N0f
kgSV0"@eX,`pP$3LG!sZMTm[,L`TujEKB=i;>gth'"o#Td6/G='eEuI!1!;c3*WcB0=4YBCL
<qq=m,@omC%EfZtL;GV<sZoEJS`RcMVV<Me`CIG;m3PW5Ao^&k4NAPhTY`5aN#:AoUK65D8X
2Dg_A#`X(IODr.Ds%D7n9R:G7_:tT/OS&&rm/#UOf:BdA8Yp1JeDCL$!&\c.fJo+4Qf>NM%G
/oCN,t5.`VH-kqsPQ.8]A'$*7@L()6Q^L<^@V;9*lM=D3?7p7_6Wp>@;F9h8]A.93bcA1d:BKX
)6CBktnLFSiVpg%U?(TDXfGphbX?k"Z.rlpQX\PJ=m?`nbCC.88nMK"IAXoY?En3sC]AW5gtl
Mlm#"5^A)8jgac1:6Q2[JFsSWS$-.i<;R0q.,LEZH5*I=H^R"a8qbcF7B+WnT8q+c@WbY^k?
rIEO'cjQ([ITcEG,GCKGQll![XeY24$'.['9)`L_5#qS..96B^e5H3i]A9[N)iPdBE^pbsrWR
HPRX^iZqb1dql1OjPjVA6l&cNpOA4lnhp2<m:!0;LKtlO::0(Q\4^TUnYC$PV:och:Y/2EGW
CfW_BYq&*9iuies>Ab<!QCEp?*E3SP9b%!pE4RRq'cPO4I'a,QSZPP"GI\d=!@O3dAC:0+U&
n&"ic0C%nO3r#RsH4@jLp.+m#]A:uK2jfJ,%7V7_RLG&Ht0oqqFffTQ(riYL\;O,(&]A<Ll]A<0
1.4/1OJo]A[DG2GBQ9Ko]A^fK\/M3OkN$P1DH(g%7!>io9T%MKEkVo=cRTJ;-8%HZPel=61Gjc
^-CWG0F*&#0YRrXaXQfjaN*fI7hVg/fk\@lc8P"MW.Os1)0Xr'@io+u`lec"\bN,=`_c1@N$
a(9&l6UE.<Rot8G:V"F=JbF7)r^Yb,YhoXccgjhSF2#2=<VYf#*jg\T>NT+X(e@4=a,kou$U
jA0cpqC_AZQ7s^MfWnrEH[Mc!.*4J,#rA!W~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
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
<BoundsAttr x="0" y="0" width="358" height="45"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="358" height="45"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report2"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report2" frozen="false" index="-1" oldWidgetName=""/>
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
<WidgetName name="report2"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report2" frozen="false" index="-1" oldWidgetName=""/>
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
<![CDATA[720000,576000,720000,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[144000,12588240,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" rs="3" s="0">
<O>
<![CDATA[data source：number of epidemic report ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
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
<Style imageLayout="1">
<FRFont name="微软雅黑" style="1" size="80">
<foreground>
<FineColor color="-15457713" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Left style="2">
<color>
<FineColor color="-6908266" hor="-1" ver="-1"/>
</color>
</Left>
</Border>
</Style>
</StyleList>
<DesensitizationList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m94j=;cgD'lfZWQ1\,ZP48=?%hsIef<C'4\GpV(iBj._`>"dBI>-:<u9dL@Ba_@rrjgJVRcA
+LbP;6jn-q\<\;@Q27Bu,qP_13Z37#V[$+b:mMP&PI0#r4(XRsV,VjpuA*O*/b)HgUc9laM=
YT7"4#P5Hi^[B;J/mT4>A[:;-*[u?Bc4o`q<^VDDWV>G:Q\1KAK]Ajog/l(oVQ@FQrjd>RiQ;
7=si:TppF5@3Hb]ADSc9hgW0%Kj@LJIeZFgZKGKMqinjJraCq:mA?u'cVh0=g^cK9W^8b5HQ4
TaW7doHaK_P-JcpdueKtVsKrdU=;ZgbZTJl#8?i;Wlo(,SqA!T%j(PqO!bG3c>o\]Ap0)kA6C
XWq3DX1r]A+jXOjWW7tojo!_he!q=fShLGBtab*s8\uI9op%T%R$.Ss]Ar3Zi*8!MaX^)r@uJX
`BpkP:AoE8m(+4uDC3NR`:s2gF^gIa.-lbIsl]A.6aGg;Wr.D(lG#:\Xa\o;`aK",'_RWh:%P
CWk'q_>0*#t1:S0aG-aO'6m$'5ULiKimqb0j<Hl#aHs->=\+^4$+W;BSf'bE$reWrc,p_#gD
%F,@in=f^V>9j:?FqO@,kU;Vn_[8@j:Wn0Y9^tHo]A*=LW1Gd>j?#OMXf<`&9rc!a5^u,4Z0)
i]As$HYDFE;"p#!KZ->Q)[-mZi`sls1.cRJS&<b/""M-RKqQjq3H0qDo]Af$iPq]AO8rL,9Ch_j
o!tg+A:qk/jfkUL'qpoGLJ>RCs3n`E/N:G[]AOSk"Up-%u>Jlq7Yl,BJ\`sUX%^cU4g)nL?%/
Osm<"C)=MMrirg/U^r2d*a%B1dp;]A#gF<=T&K/O5#,G3([>0\W:9&<d@k+m7446U9672f5ob
=CBO4p6)%@ZFKle>\K*q4f[5g?IfL#^6t=muijGsb#Uo5]A?`23Oh0pX&^G%m3LZXk>qa4u7_
`QZ5ks=Xjp<SVO2]A,%U*dkIsMHZii!'25k7"4et3B)<.l;o@oq*CY#1+,mEA:'e*eP#+3PL)
_]A)=8>=\oMH.gBH'tD*eq&oDIm#=-J[_5*n?$-guB$0']AOF)"cN[?dr=&h&Z?Y5j&FI3e;3&
q&sX62gOsokafoj%<+Wf,e&VCYM[Y^B)aSFr2eeKfkFtdq=LQa+^P=\9-1&nPonrXA9NhF81
iOCLS!.rqV(`ga.)T@e(Gc"\;qMT(?]AFg\4.Yhd9=O\p%EAP<H:d'Fr(?oI1b_U+Cq2b[Fgq
l"qk[D\mMcsW+AoEHd$t&;`ni*@E<tT[6#OMT9D'&;P#W"VFG$fM,#'P%bpgl6K$qBf'L:41
Em6pWlde!nYinFfL]Ah87g:CX#5VO02JK*n[c7Q=et:)tHE;[M2E*(cqP0#rcm0W!&`'H:*7]A
lchkj1qKjBX:*3&'<$0Yd%bC=)6:P=*b>^7J6l'!;Kdbb=;85Emt$RuGh06%l%*T+CYg$n^"
J^%X0>L#`M*k*V8K*IZN!oXZu6U\JAWe7C,eVZWA^[>>+UKlprl'0!53=KVKH>K@5(7:aop:
*brV.S7[!sau>&-JA;:6\GD63h72D@sslk"bNhbI8h5mR7s7i/?Ba,>qM&$XJH5_g[G#SNZq
F9h^nR&)J;(N14tIp7AXNH^M_IK'RPm(c8#ql\/*2=MHk(c4Y9#C8EY9O:;Z)=`$"43L5V.0
R##m6aT;H[\$:P&.#\+jC=#GWG;nM/p$TJ&&_R9<XXc..g4ij;C'']ALNk(6?ksnaLq2P8i4D
Y8$<UujG?4Hc9/>SJS&C3CG&$N=#>#X:A@4B<5,W'5pRBBhWa(p3.q2M,PEq9M]A]Asb,'pJ!D
rp=gi/4-<SJA%(;?Ni3YH2O4+6+))lB:dPe8>2_1@u\&#c<t=kX^Cg7^,BLG.BjM7ng^i3ad
%U*TG)n,$I_9!7:o)MOIaRYZ7C#n`ad#Q^PU(4@$7DH['mJLAfLIUZHlI?DX+#\1o2=lOZNm
Pk*co[G)hQYC%n,p6I\?&LSa8;g+1HlG=XNUm/C^o4PDPgnTc,RF<IheC[hA>`0Ou.9d@=@#
/Xlhe9L?0"-Nh#^!iA2b;iqHe.A:.BSIco?_/;qg`='m=&7be.RN\9):q0k#0r,p,:1me=jq
5geZ#0K$YS.-@8SriD.-ZtZ_e2Z2"5K(/M7"M>]AQ"<#O`1M$NhN5fIF-H6jt^=;u-2[MAH4r
Pu9D?Fed5H0/2hb5-hbY&hYS;7s^`MQAq<PcLZc3_1RgDZ>+R_l%XPK'R/cS5cD5Rm;L0Q3Q
3FC(p-dTX<a@K/aAO)Njko\cK)lSU^cBX]AG(U"gs4_cl&1a9.;;(7merS'C:HC,go)2YO]AiC
BqY<kJNAl[]AUMUUHOeSM0(tJlto9,u=9,i+_[$@Ta&mMK%h9j(&^0[iWO"g'e<O^2/`(=OKe
aGY5PSB\`7&k!PjMK8,Z&kuK185^Z@,S.DWQiqjb.$Wa*Re-7d2?t,Q)'%GT1]AbT:1@6"I\s
<1=p6UM)2G@AgPSA9IAMh-^3>d]A^T)(N1CKU-c%)`2dN"(X1UK>*>\>9RdT8.Srg-]Al4nsl\
HcYM?QKb2;5@W(k$oqSA3ErYgV=41LUM%#P)@t7p?6V\DDkOM`FTj8Tkq"nLq*?H0$7IE)GY
aTi#@Q71a#mf_To]AMoGtn_!2-,BN8>^F13u?r:'QS)QC6G6s'=F*KF+\Db?i7..g;JCRMA45
B;>S%&1N\76Imec9#Q?)NVj.D!TM=7KeQsjaS-F6CLC;r+SZch<H]A[I`36\=^[Hkt3WoHrUn
TjM]ABg5#m?K&F!ZlO5;mF<?Vr%?5Bi-EJHUC=H[]A<7nmVCs>0e@CTSN-`[#XXU1L/NQ-f>*G
%\L5T3?`\>X8qUGd9J:J7c<cK55_8p\&^NrUf)s;3n%j>P*Vk]Aj`gWllb&KKq>*u9lQ_nA?:
1[ktmk+MHR5XJ-Ej&p2flk"B)*dK>ehs"!SOm7%8[-Qo\oYV0uE7I7(#?t:0$A3AACB!guKs
=p)S!p&*25*)oq)J/R_ZHFJE1tF4ls75(o[V_L,t>0;6(YtV'<U]A=qOQKNL'Qo)U<s80=!m)
pJ*"i_,n>>8Y2i`&OhO/^%PFShgXVBkh%"V(QTOXSF:pgGXfICn9F5<9i*h']AC@9A]AgoBY\C
676n44GL8n)hV]A7(8psYLQ]A$c05qKL5L1rpUH6<3\J'NfOtMSm/Y(4na;I-*C7a]A7bHm;]AB4
'oGkA%@/m.%S3"B<s-<[;7Bg^\h,^G8ArG#MFkT8>kCE15?qB'WK;VST+WQ>kd`gY;FN/YDA
O)f%I>F\M1:*/l8(BJh-MgdE(_SHrLFMY?-6bsoNq_Y>SncEoR&b1fT'o"0h0tAV=mt]A^"":
$OYq4qZ2IG\D%S\_;hJ?jD3YV4"^bEfQ8NP(pro-=>"!#s&F]AA#(G!RqBcdb(9$(UZDYcT3D
3QSY*_e2G\]ArVB(1:HU'h1P:en%@/KqrLMfFlhqX9QA`#mBT+G`!>p2qCf+j5cs<_;?5Ne_A
fk[>j7A3MW2'HE]A0RONYi$Z3!4:OPA&a(7f-8;sHh@q0_eTQ+cVbNUg_XJ<fHs5;<kY[YE;#
m42U<edKb;<*@X(TEm9u*rJ0NMQ-kVu7'tW>mk;WoGp&WPF:bA3P^4?N>MW@*@<Gd`54]A[&t
LLLId]AUN+bhTqdUMooWF<e?-(TqR6$L^-?/7cE/*\LK<kSd%`j!j4IQ[/K&L@UR?2G9H2^iA
bripkYTVb]A?FEiO!igiC7pmMieBt>o"+aQq(piZQlHtmm%l#o@\b<_83cISmeq_0$9Sp!"RF
7l5&9<QE\*k_t:?J.^k%G/]An.b9$P+J4ZOhqUDX'X!G4?j6gECnWsI0Igd(-7PO.I-)k0)\2
7^TQEra"=$o9J?G7%:l)<6.)gPu%CA6[SrcskgJ*4MQF"(R,.51t3[#bX+r,Oj_=.n2ZA4eO
@=WKsp*=A.t#'VQ.tp?M?p]A)^0"bVJh]AeA!VE3RJXtaU,;Ph+HH03:Mm?*-R6doSP(5eB$[B
-CKWfP*+9(4W*Gka):$/G((F;#9/7S,2hV*n(\#n!q?\C5j'_`KJ;C<@:po13M*?icc,\"$e
2!\[=*N:pijB>Y)`Gop`ETO6tE\d`F9f)p'1$/^:=)U<_F3RBFCd+/Ye!>J5D8=R^HQHQ7Cs
ANsB)Q(-:JX.8_Y#.b^q*2,S#i8YDlA#W8l1$+IBXp@`YR/P+%*<4iRhJEkONllIlXZX["ZG
c-F##ZT@@h7ed.kpr;i[bp%)X)k>U1!L@3ja<dVd^O]AEHD_IKi27,-0(JipRRO%[H4WXA24i
4Q\Yo.)4t1IQK]A>4VZiF.Jq;oVJj4nlD9n7+tH4cCQ?T.1Nr7kNT\DCscj=I>#`:.1<P^rbI
MBCAX0d=;HBo_gn'&N:Ur`KI)-ja8%P.fl0T*dP8M(shDB(Z>`C1I*LK.[TiAkLqcFNrZhFW
APOr,NW&KNPJ_nOo8R6`2T*K(K]A]A5\Dlr\L.!a4*oI2Pj?J"DfKG=kYi-A5BWQ/fK?`7a4gi
7%SJ=l!b7JR,hGV>PY;[-eO/Y(%^>01`1-oj&a3+I`0eH*gg7iq,9rfo.A5+D).\iK;]Aa4lU
r5!oK&<DV)HM6)30fX!#^E8WEVf!U;r]A"W-r@@'jF<e?MXc_W#F'sdjMhc5.&K>KKrPW`(??
GcXO"P,J[)XkC/PS$O!)Cu(3P?Xl[.7#Mhm&*fG^YP,aQ(E^1gb`04dYmN(48O)c',+9Kd.?
a*t+B*HN]AG067+eBNf!cmsMME(]Ah'C=Vd81ljr^JU;3@+%3&HufC/miRDB[cc0)l4FuEsjlL
sOa+t/lffWm&^%Wpf'+/4I!oal5adFD<lQhRP=k9ES<cH`,-*U.8F.u6>2fj@!FO8!69J6cM
"QG5()rH(s_-6Q1Rc!YoE\(n3SQ`>ae-Y#QE;a(]Ar>t&H$mXpG5:Y^S@NSa`En6Q!s2oB;4B
3U/kT/"=Ph"8"c#?tH"I^WOaNg8mY"1h"$nIi-sfi1D]Amt;)I;+%K^;s$4:*dndFRIr"p$/d
Cm*BWRB$m3RqVr&5fnft-$b05li]AU-J+gJhu^l0aU4Nq(RAak&.L_OXlHoR0_))n<9,=6M4H
CSiG;;X-ALq$P?'9*TluY3)f'a3'ppn[C+(\F\5j^Ze7]A17(G+!?e]A2h*njieCjjTdcCE9H9
FS`)Q653kDP1\TlW9Q6`Vb!;[8U-G1P`jJ)Z!A2,/<skj\f[R$c2J/Vcn'<i2F5o>0B3,:ot
\2Qc_N_##K;j06;-Iil4rnok?=o7$`~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
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
<BoundsAttr x="0" y="0" width="259" height="45"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="690" y="0" width="259" height="45"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
<Widget widgetName="report1"/>
<Widget widgetName="report2"/>
<Widget widgetName="report7"/>
<Widget widgetName="report3"/>
<Widget widgetName="report6"/>
<Widget widgetName="report8"/>
<Widget widgetName="chart0"/>
<Widget widgetName="report4"/>
<Widget widgetName="chart1"/>
<Widget widgetName="report4_c"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0" scaleAttr="2"/>
<AppRelayout appRelayout="true"/>
<Size width="949" height="533"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="LAA"/>
<PreviewType PreviewType="5"/>
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
<TemplateIdAttMark TemplateId="6f2b39cd-1455-4302-b501-83d221d32084"/>
</TemplateIdAttMark>
</Form>

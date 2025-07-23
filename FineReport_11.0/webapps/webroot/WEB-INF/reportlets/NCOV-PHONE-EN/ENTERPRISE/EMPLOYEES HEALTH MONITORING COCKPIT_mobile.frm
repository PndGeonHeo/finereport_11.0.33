<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20211223" releaseVersion="11.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[COVID]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT count(NAME),substr( "CURRENT_LOCATION", 1, instr("CURRENT_LOCATION",',')-1 ) AS PROVINCE
FROM "EMPLOYEES_HEALTH_CONDITION"
group by substr( "CURRENT_LOCATION", 1, instr("CURRENT_LOCATION",',')-1 )]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="Number of contact in Hubei" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[COVID]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT count(NAME) as NUMBER_OF_CONTACT_IN_HUBEI FROM "EMPLOYEES_HEALTH_CONDITION" where CONTACT_WITH_SOMEONE_FROM_HUBEI ="yes"]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="Potential number of patients in the community" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[COVID]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT count(NAME) as POTENTIAL_NUM_IN_THE_COMMUNITY FROM "EMPLOYEES_HEALTH_CONDITION" 
where CONFIRMED_INFECTION_IN_THE_COMMUNITY ="yes"]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="Number of closed contact with confirmed person" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[COVID]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT count(NAME) as NUM_OF_CLOSED_CONTACT_WITH_CONFIRMED_PEOPLE FROM "EMPLOYEES_HEALTH_CONDITION" 
where CONTACT_WITH_CONFIRMED_PERSON ="yes"]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[COVID]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT count(NAME),TODAY_CONDITION,TIME_TO_FILL_IN FROM "EMPLOYEES_DAILY_HEALTH_CONDITION" group by TIME_TO_FILL_IN,TODAY_CONDITION]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="ds3" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[COVID]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM "EMPLOYEES_HEALTH_CONDITION"]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="ds4" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[COVID]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM "EMPLOYEES_DAILY_HEALTH_CONDITION" order by TIME_TO_FILL_IN]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
</TableDataMap>
<ReportFitAttr fitStateInPC="2" fitFont="false" minFontSize="0"/>
<FormMobileAttr>
<FormMobileAttr refresh="false" isUseHTML="false" isMobileOnly="true" isAdaptivePropertyAutoMatch="true" appearRefresh="false" promptWhenLeaveWithoutSubmit="false" allowDoubleClickOrZoom="true"/>
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
<ShowBookmarks showBookmarks="true"/>
<Center class="com.fr.form.ui.container.WFitLayout">
<WidgetName name="body"/>
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
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WAbsoluteBodyLayout">
<WidgetName name="body"/>
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
<appFormBodyPadding class="com.fr.base.iofile.attr.FormBodyPaddingAttrMark">
<appFormBodyPadding interval="10">
<Margin top="10" left="8" bottom="10" right="8"/>
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
<border style="1" borderRadius="6" type="1" borderStyle="0">
<color>
<FineColor color="-1250068" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\"  Map of the current location of all employees\"]]></O>
<FRFont name="微软雅黑" style="1" size="104">
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
<Plot class="com.fr.plugin.chart.heatmap.VanChartHeatMapPlot">
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
<Attr class="com.fr.plugin.chart.base.AttrEffect">
<AttrEffect>
<attr enabled="false" period="3.2"/>
</AttrEffect>
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
<Attr isCommon="false" anchorSize="22.0" markerType="NullMarker" radius="3.5" width="18.0" height="56.0"/>
<Background name="ImageBackground" layout="2">
<FineImage fm="png" imageId="__ImageCache__7DDCB33C1D9474D58B67865B8DF04109">
<IM>
<![CDATA[!P&5#reXHH7h#eD$31&+%7s)Y;?-[s&c_n33!]A]Ag!!)NaW!<;&!J!a05u`*!m?FkN_a"Wbo,
8#G$j\#m_?+0KKFhqJ-k*`k'+_q!L(Ig&6-:4A@UW_2Kbn-qq?D/1<3>?cU+LQ;QDANS?>`.
)99q'JpRU\mm5Tb]A*ZnFM]AQOD1!;da="+Bs(3g0_0W\k'2XTW)edi\j)BaBdniR[^-aN0+@9
^QC65*+9;+DD[aSUeLQf7g#.oc^.-+HO]A4`eFoBAb)/$8UOOK4?mCl#n;BZO,O5HJstaPE,b
Y>crU3^6@VCiqM89JK@!\]AI2<jY0aGf1B(TM:)DE.udS&&$,K'%S]AOUm;U"C@rjKlZf^AL]AK
(i>T]A`onPo8>u,O)oT[!mbdIh[A@5r36Hf8X9@.rk+.0u]AWedM-2*>(R5@*hpSE2"lW(7OH<
Mt%,e3A^Tt-R=#[R]A3R5r4o_ha!O^7#f?jji'8OO\QTUn5n:)qpr1.rggUh3<Ma:;V5n<sNV
.C=29W'rVM,X"tuVQ'IW"Q'Kn7dk<$[V8!cp>o*J@!!#SZ:.26O@"J~
]]></IM>
</FineImage>
</Background>
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
<Attr position="4" visible="true" themed="false"/>
<FRFont name="Microsoft YaHei" style="0" size="88">
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
<IntervalConfigAttr divStage="4.0">
<subColor>
<FineColor color="-14374913" hor="-1" ver="-1"/>
</subColor>
</IntervalConfigAttr>
<ValueRange IsCustomMin="false" IsCustomMax="false"/>
<ColorDistList>
<ColorDist dist="0.0">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</ColorDist>
<ColorDist dist="0.25">
<color>
<FineColor color="-16776961" hor="-1" ver="-1"/>
</color>
</ColorDist>
<ColorDist dist="0.55">
<color>
<FineColor color="-16711936" hor="-1" ver="-1"/>
</color>
</ColorDist>
<ColorDist dist="0.85">
<color>
<FineColor color="-256" hor="-1" ver="-1"/>
</color>
</ColorDist>
<ColorDist dist="1.0">
<color>
<FineColor color="-65536" hor="-1" ver="-1"/>
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
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<PredefinedStyle themed="false"/>
<ColorList>
<OColor>
<colvalue>
<FineColor color="-10243346" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-8988015" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-472193" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-486008" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-8595761" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-7236949" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-8873759" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-1071514" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-1188474" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-6715442" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-10243346" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-8988015" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-472193" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-486008" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-8595761" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-7236949" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-8873759" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-1071514" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-1188474" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-6715442" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-10243346" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-8988015" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-472193" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-486008" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-8595761" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-7236949" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-8873759" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-1071514" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-1188474" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-6715442" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-10243346" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-8988015" hor="-1" ver="-1"/>
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
<VanChartMapPlotAttr mapType="point" geourl="assets/map/geographic/world/China.json" zoomlevel="0" mapmarkertype="0" markerTypeKey="default" autoNullValue="false">
<nullvaluecolor>
<FineColor color="-3355444" hor="-1" ver="-1"/>
</nullvaluecolor>
</VanChartMapPlotAttr>
<lineMapDataProcessor>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
</lineMapDataProcessor>
<GisLayer>
<Attr gislayer="predefined_layer" layerName="Fresh"/>
</GisLayer>
<ViewCenter auto="false" longitude="105.258754" latitude="34.471318"/>
<pointConditionCollection>
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
<Attr class="com.fr.plugin.chart.base.AttrEffect">
<AttrEffect>
<attr enabled="false" period="3.2"/>
</AttrEffect>
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
<Attr isCommon="false" anchorSize="22.0" markerType="NullMarker" radius="3.5" width="18.0" height="56.0"/>
<Background name="ImageBackground" layout="2">
<FineImage fm="png" imageId="__ImageCache__7DDCB33C1D9474D58B67865B8DF04109">
<IM>
<![CDATA[!P&5#reXHH7h#eD$31&+%7s)Y;?-[s&c_n33!]A]Ag!!)NaW!<;&!J!a05u`*!m?FkN_a"Wbo,
8#G$j\#m_?+0KKFhqJ-k*`k'+_q!L(Ig&6-:4A@UW_2Kbn-qq?D/1<3>?cU+LQ;QDANS?>`.
)99q'JpRU\mm5Tb]A*ZnFM]AQOD1!;da="+Bs(3g0_0W\k'2XTW)edi\j)BaBdniR[^-aN0+@9
^QC65*+9;+DD[aSUeLQf7g#.oc^.-+HO]A4`eFoBAb)/$8UOOK4?mCl#n;BZO,O5HJstaPE,b
Y>crU3^6@VCiqM89JK@!\]AI2<jY0aGf1B(TM:)DE.udS&&$,K'%S]AOUm;U"C@rjKlZf^AL]AK
(i>T]A`onPo8>u,O)oT[!mbdIh[A@5r36Hf8X9@.rk+.0u]AWedM-2*>(R5@*hpSE2"lW(7OH<
Mt%,e3A^Tt-R=#[R]A3R5r4o_ha!O^7#f?jji'8OO\QTUn5n:)qpr1.rggUh3<Ma:;V5n<sNV
.C=29W'rVM,X"tuVQ'IW"Q'Kn7dk<$[V8!cp>o*J@!!#SZ:.26O@"J~
]]></IM>
</FineImage>
</Background>
</VanAttrMarker>
</Attr>
</AttrList>
</ConditionAttr>
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
<VanChartHeatMapPlotAttr radius="40.0" blur="85.0" maxopacity="100.0" minopacity="0.0"/>
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
<ChartSummaryColumn name="count(NAME)" function="com.fr.data.util.function.NoneFunction" customName="number"/>
</MoreNameCDDefinition>
<attr longitude="" latitude="" endLongitude="" endLatitude="" useAreaName="true" endAreaName=""/>
<matchResult>
<CustomResult>
<ResultMap key="Guangdong" value="Guangdong Province"/>
<ResultMap key="Henan" value="Henan Province"/>
<ResultMap key="Hubei" value="Hubei Province"/>
<ResultMap key="Hunan" value="Hunan Province"/>
<ResultMap key="Jiangsu" value="Jiangsu Province"/>
<ResultMap key="Jilin" value="Jilin Province"/>
<ResultMap key="Liaoning" value="Liaoning Province"/>
<ResultMap key="Sichuan" value="Sichuan Province"/>
<ResultMap key="Zhejiang" value="Zhejiang Province"/>
</CustomResult>
</matchResult>
</pointDefinition>
</VanMapDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="ecd51ad2-bcce-40ce-9d84-7bb4149d23ee"/>
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
<BoundsAttr x="0" y="36" width="375" height="324"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="  Map of the current location of all employees"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="1" size="104">
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
<BoundsAttr x="0" y="0" width="375" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="0" y="180" width="375" height="360"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report8"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="report8" frozen="false" index="-1" oldWidgetName=""/>
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
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" borderRadius="6" type="1" borderStyle="0">
<color>
<FineColor color="-1250068" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\"Contact with infected employee details\"]]></O>
<FRFont name="微软雅黑" style="1" size="104">
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
<HR F="0" T="0"/>
<FR/>
<HC/>
<FC/>
<UPFCR COLUMN="false" ROW="true"/>
<USE REPEAT="false" PAGE="false" WRITE="false"/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[2514600,1295400,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2971800,3024000,3312000,4800600,3886200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[NAME]]></O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[DATE]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[DEPARTMENT]]></O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[BODY TEMPERATURE]]></O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[CONDITION]]></O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="0" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="NAME"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper">
<Attr divideMode="1"/>
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
<![CDATA[row() % 2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground">
<color>
<FineColor color="-328964" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="TIME_TO_FILL_IN"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="DEPARTMENT"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="TODAY_TEMPERATURE"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="TODAY_CONDITION"/>
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
<PaperSetting>
<PaperSize width="24688800" height="43891200"/>
</PaperSetting>
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
<FRFont name="微软雅黑" style="1" size="96">
<foreground>
<FineColor color="-12759706" hor="-1" ver="-1"/>
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
<FRFont name="微软雅黑" style="0" size="88">
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
</StyleList>
<DesensitizationList/>
<heightRestrict heightrestrict="true"/>
<heightPercent heightpercent="0.4"/>
<IM>
<![CDATA[buf6rP?5?([H"VpaOEu@=OL5%j"1m4"^0;T/%&@GWYKB$<"T_q_Cf@<m7?Mb!%jI<=]A39A<J
2Jc&d_-!U;e)p'ncS?N%?+tq#UTf&[L5R/]A#ihT?cp)lL<Eab;o#OchkB<H/J@dg)1OaY]A.R
uH1U/YD#\>;Y'KVFadb<YeW[0iJA-9+>Y^kLD[g^`erTPF/(R6NM5uS<$MfYg#I!R-_nbQPX
T.#Qh+sO.gc8\^r2SZ:;h$A9Gh%)!B?6,qs*ASMWfNJDH("Ya2ciXr/4tW8j:i]A=]A2CX;18d
\-#601i@Tq&rOd'UtIeVPHJL1b`M#02qA)q]A-Ij?CbVh]AK*m"`3iY7ch:CD\XP;-3&nAmV^_
LQ>#A88G9oC!C>]A'Gl$cY,`Dk9Bm:Djh]Adl?]AP>D4-udkHKnSWJ;dmcnEN<?Rj/2k#NEbojf
O.URVP7O6oSB?;aq]Aa,YjUe@CkS("GH:X/"1lP<G,c@'Nj#=]Ab_Phi*)P*h,eJ&H^lH4O7.3
'<M^M\)X(1S`X`,+Zmc'_ns)Mi8*QHPoBCnE%##'ZcbiQm.cJnEq'C(GURqEkPqZ]A(R<`Xr6
!AWLn0]A7giEH#od$F.#-&!+S6@(c-,Ir.t8t-[30\XWH"b82/_F1X,aTHdG"^hQK?tF(6lGF
;RVuULtPb`t)f8A5YG,E%OL',Th#[Wpr31AeHd1@g%NqJ<5%d]AR*B+DAPX=1u?9M=aq%AM?s
Wu3IIhV[9[Kioe%<o_/`!-Wp_$ocTshcQDR18]Al<<hSr54M(k5eMKo+'dM!qSmmT/M%ON?$\
jk3:n9E<M5IL2?L_Aq>7Lr)RO+fWV]A>'k*91.K.U?KP-Ue%tQ36a]Ae&J1tN&jR?g*(&_(R+L
%[r6+Ob5m?AR?L:1LLQgaW&6LeSt*A#fV.(97,q'\ST\_DW,L*l_h5:a'LsckNF^sbL(?j.r
SD.@/t/_(j%"jN(7"7OeKhXnreP%qal5<4q1LIg-!YsWR<m>=-4jc`)_r)56rqbJ+&9dF;J!
Mi+BFiZ32GID`uc]AiAj[17r=I9hO.9kI73i@lCdR9&dKt.rMb5cZW[[&.8!?eJ9/Yef1/U@@
@2I\k+Nf"4J3h)l$LXqUX$Ye!FKX;]A)N!KbHA]Ai27mJ'^d?q_tXAj2"akY5b+Z-BVcQ$,tb"
i^6d7g_P[BpV5`\Ts]A36FI'4ISKN^_91l0#=O.Rq.qpN-1=X&[[i6NaSs+h@pU;gU3*4T?rW
b)B(t&Du5n4@OF2cppU=Lmk`s\p.=gA>c@nb[2;b.iM;\$l,18p5$iGk9NH,Wo%O=[*!Q_mK
BMlfE6t.\1tIOj+F&ZW<lb>N,tk5q_oFlMUF@t=W*CfM#bk<VGBJ;5.'JkY(,;G&P\NBDA[?
j7c_9:789i::5)`LZ^Gt3PVb$T:0(GDCRt%Fa19C?,'S/pYH!b[aGUJUk*`%--89!MR8Kp/Y
#bdU%;1T]AY"%s^mafD54UHgcl3M7H8%E:m#LVQM#S\(lB]AJA'O.Zi+]A@=<*"DTTVNo3!rf7j
<cJ&ir6"^FRC)Ua+<i.kf=[mb<mu5;^>L3t1Hpe%O/m^J5V:CT"MO3oM^7JN2>\31LTQ&dp=
jQNM,-;!81>EK4DXD&Gc.$IYrJl%slO^?q?RReqiCNp53L-d^$<K=++tRJW>ZE:J[&CB`_(2
NmUeHE`"Qf-K!P)Nhb;J#p]Aef_\p//&uAX8;?eCoqS=B='\`biseXCm^S\j9B??7E6VlaJ3V
m*gaIn1Bo"]Aj4K(d<N0jU*$8UN2Sj'U&p^XF+VhZf,3\Y4mc#Q5:rUo?lGBAS<c,LBkiaQ(>
(On\XQE*esFqEP&M+4T\BDhrbl\Z&q2JIQIUk'@cp-H47CDc0$-FoZ6Fgi=pC:&J7AbfYmlP
V5"%/_6W[%9I2RWk/hN(F[fQ3p7m91ni95Y($&H:Nt,a\K!f_7GZ,C5XMlO!m_2TRE.DIo-q
KFDt+qR.'aM'9e8*,F0>0i3fiEP`sC_<O_jh8#s14/d_5:,u.qm[WS\PN$2\IrH36!(E_6R5
2&S=UcM(<IVAB]A!5$&!Xcd9PcjcHJO"mrA.q!coZtprREJ'cu*An2'FX*;ghYNek`t.3j/d#
!kSK%PGMUmh=WiV$<J7&b@K8o(K1@3N%Hl!oTDb(J6Q7h(12((#3VXIaZ.gi=#k84U_8YX!o
qRC//7LoaN>`k#cI\e-J>A>q)7k^8N.*I085)']A8.U]AYoM#/OE>oSt@HM;+56MXN,pIIhQJ=
%B]A,Y]A8>#;M_h+%l.cJO0:p:a$/QR&0BP/c]Af.U<sk:XU*]A)eeZC1H&M_W5B9X#3B:M]AaqC2
\olMFP*5-=i2>8Dg@`<U70t\()'FIkqCC3FT?Ou81#)Kr[3ATR?%rq`"&a87gV;:UU:lSi=j
h%?G6H2Bj[^jDsO'Pi\309uuEWR/J(MTW"04f]A6IH?k@:(sEVhs=rP"4m>ED?*F.P8C^!h;E
lmqZlgb&p**5UDSUU",kkjnCI^^Ei),hq]A^P4Zq9:m(Ip/%7cMSdrm%n\6s5^GUXR8nKgdW\
^$AK&MI/0KlEg<&)*"6qFA4s50r-rV1od1uRS\7mZZu-*>R]A?]Aana#3LLOVOg`Qf@(G47>R>
4=R6;Uk5C?Dpslnu?'9S_&.NG\bPl%Z##UV6#c87s[.Q/:9<Vr*l0g%Xg#f+DT35`W+?r+[$
02ChU_YjT)*L$1S5OM)r#m,Pk'&cI!9*'.gSiX`XZM\/kCOIiO[-e<a9=Jtjikq<1[imP]ARG
ZL<Rit!TQ?\H9K>nuPBN[1B]A+0\I';W'X'*2C[ZkgU"mKJZ/fb`IhPHC$+=ga$25X*Y[ibJe
F$2Dd'6@QB<O.o'#?USm+4WOSN,.oF"G?%m%[^tF9LB%gnZ"1+<Q#j^^=CN<plBab/elA!qB
$R5]ANku^l:Ej]A80dq%V3ic!hFF_)LZ)MN35oYR45)$oPX*KmMtM[]AWYG;Okco&I%,9+H0B/r
<2)PIintP?@#r!Hu-aM;]A#@`2_]A<?gZJ)eG*#P.;f`B#P-?:S=oU["P*`=*8'rPD6@%/=)G>
f/Ve\srF@cqFP%hs_]A3LBDret=V_n;+B&EeB#oU7NR[8B-et&Eb)Y:fIE6AN*XP$h?D`./,D
!**BnEOjpR3K`3n5t_.d]ACENS.'^#ZaaX<Nj3FKE>\)*%HrS%#!)3jeN'(_4E"(H;*;%(M5X
C'-B0+:M1mhj%Pk-.0[?rn8r@=L*r68md[UUgNl_P?6Zk#L"]AgPI0JT)XX?ugEkf64=`2mso
%8(MA!ZAHZ/I`XO(oY#B_R>DNL$-fm_;;0q^LE6@HM<;k_8?P9$7R]A\e4=$j*bT4UZ^S;)*`
g<^7=JKK!WaZq'7j^a!O-Y`]A?f`5es2p&)=#;jXabHHm2jK?+ib6iq\"\`FsW5^=OLI>I;^A
I'Q=?<Wht^^ks9l\FWHfLWCbcC-PVqDjt"r0PT7$p,&9:K8ao5.k&N$?*-]A]AmI(0qX3*((Fj
ds8&q(s12!B^X>!6NO%JFbNY%c`]AH(O/`@jt\5%pES<=V%"dF2*5jL7J5:mmH)&3)Lm)iUk+
jD.-l-[IDR@^?,F4qZ*5I0AGnJrRj5FBp8WE%NO9/lb^8C%guTP8O.T&U(uu&Nf.)Np"5Ats
$,d:I,&bkrDiE8W9ll#b-ragRguo[3.Cnpp*(_;`[8;//c;F=rloTs`CK54/E,RHLcQ'LpEU
bq/=du7U.U^"eSENE$SZX?B4P%1`_326\FeT`#FD@kf22@l00>.uq#"h%j4=\!@/jPQ-B8i0
7bWJn6nhl)b=!fWhVC3"Z,*us14)?=\Nm0eV4+KR0X^U5q/3Go6\-d0d=,XqUdV-MOnLZt^B
U+q\L,CE53i\6C+9T5aTqO5i-AAe4Gm3]ArHLr;=\h2tsF=s#Iqi-P?`R^8pc#K4@k-_mhhW%
)pHUN97)juNkNcW6=P0kC=D,u]AGhgF'.fNl(?OR8:s.h5!P7tjSaKP\(SXLP#[cQCK+YUp>$
+su.cQ,(0n+bs5,<I^cRfM,&pI<-('Rd/eV2T6DYLn;(4Y[]Am6^Uh02l,uWL8lSEO!,mmTc+
7imd*&VY\)Hk&Ag*5\pH,,LJ?sF[-j%`+=`KR6EnR`qN5U\d26s(E5p>F*e^Ua!O%[QdTq%R
?pjt(';l'9JUI&Y9\I0^Cd`Pg(Cf98p,lWoW*4&ajeHCbl7(VgE)>$>iUS]A<5ZR_]A9Dnc*MN
g]A`8.DCTr*qpr^XjBMnDfOt[O[WA-C/in+`3R8p<hLl*nq6CBWC5Fn3_`49*M87VO.[gpkdm
Q/p40Z?]A(DlnJ'+UdgWQd65Af;-:AY#kHnd\h820m+aAl&Po8"_EbX*DR-KtTd,>nDj&tqM\
#QsLhett353E)s+o.+WQ^1.@+TOLMk^<O:K"H6&j#SU[_;]AI`u/;Hl9NTL[4>H@>e>dI=6>I
L6CKAr)'@"4AIg9QC"jsBFr\X1>$%JY`EAiunR&ZaG%PEl`VZGq=l/0T9cpI`c*.,)^hC8W<
0[fj5AMqX)*5m\6li//_kCU!;1=10F3rr[q/+]A'4,kGit[7P8\4pRISVZi:9o/i]Ak?Ifg(l8
Jj>c*l5!Vefikk8#Vfd#jcMUJ0ZfGqTl`P8Pc$VnX9!.be=Pj1OIKurJ-;;1i?EI(GM)"3I7
b3f5#%V,U[oC+-1Lb_s.,Vq>MID>nuaK]AKY"k"gBiQc>p'JlM<M"lUgmtYY`s`<JUVa_ZrDg
"dn)OhY3?gG2M[9Xpc#U,\BKODOnb$\\\C";C[5pn)D0(:Y978bY_h/rKHpq@:65\7aTUtcD
Ymj@Yil<$tR;=,<[*Kd;#QP;;6JgZ<Df92Q$stgmU9uK+XBlJM/H%)G1>sCYZDRHT>K0ECDR
cJS.Lr);h.WMB'GFcpr]AZK9@AZ+'5YjDH;m.B&,R;pfg"L^lS8>pkD"7k$ZpY.u78F<o$t"P
aJhr!NbJA"Zd[OonIIgU[oKJCZe$oK'isS/$9>B6h*`k/WbKH&Qp<oj>#UV5KYQF3(ZmL-LR
sARQ35$8g&/DV9b$Trs4=sgj%W$S^(dUV!^Kk5il[CJsgVIE>s@9EWbpbmM6_qP0?s9A4LXa
PNLn.es6'GS2D'P!\&Q%4T]A?t<Op*@#(FOCdq9]A?R7"I$ZqG[g6bt)!SOEk!io!)\BTrV'jb
M)0g3XFaF""EL0qO'^NcurH-(<$JX+lcD`W0skb.X5_kj0rBAW#eD"F,4<12h.\Z0pP;fA7#
u.;=N</1L)CjS-"u7Mr:3a]Afo8H2]Ab]A5$jYKO\"JQ]A"V5bg6!uNBSII[=3=J>;``beo%.`UZ
8@AP5PJ-8D]AdSi1^c;?TPcolETX5G*,U*#3g<tB<EuXpVhL[?`=Ym2'=>l_/rUNZ"d)mLX5I
#%Kg!7VQQB@.2$VCC$N%:3A:#FIh.h9PR/L9NAPf$.KqY5RIq7[Y%3H`V+$"lA=c91b'L!g3
0*3M5Q_Y^3pplGrn-_FLIWHsG>FW52iQ(An=TaC3n!;_jDuX8Og$S.UWs$qVg?)'m><Ls;NW
#[:r>dL3oWC6!IKOf\^mJHjXfFs@bce\e1@C9`TT"[bHN;qLqIg(ope;JWs6#1cQWoIrr3.r
*d;hfNGPd#O]AIa:#b,,8,S]Aa,7qQ<n+dS.d,oSD`if!a%3$q]A(Cg?S'Mhd7BhqF+?he$lsN)
WWn.b@\kYZaO^_Q_;b%?Xb0aj2ZlXM0t2!4oG;)c=S.%)%uSEh@'+dm]A$D1!2P+nL))r8./]A
Xi2)FI+_GoU04(fV9Xb^pfR&]A)A8)HAuSI\-E*@Pa)cD.4R`<(<DKP`M0jjBFJcE=n?>rIW7
F2*/3mGGoO&ukUA7SDgM$L%r$jB[uPh4@2(o\ti%lQn^/T&^Yj)K4@q@>\0n^`=FN8^Yu!fk
&g.9.e^cYFNAR=S,h4Ba2dl9fkM$HXV+HVnK>1eE%RW9i]A*W1Ra0BBE@E&=69s6H[7[?%@tM
GZ9-T@XI;-RUkmP/%:2i8lF:?.G?^CSc#7s4i;A;[IjP'&8!p"NkXPB%l^r7tS7"sjbPYT4H
^A=G-#OM&Q:C>CXE_n>2.+R6/Q.V6PsVre3_01hVl;[p]A87[9O+':[Wi:c\k8>T0h>+GYVCO
Og79A&1cajSgWRfN\^q`U=_fc(>o#)58,M@hO/Mle_o#OsGIGIihY'J3ed&4u,\;PS"IS+[1
H^%VKZbJ2b"=`bsXt8SlQ._`pM)Sm[[m%I7-$[.<+QA/:=KkVC0)G7[kjKK)Gm;T]A:d=2XI0
m\1,j7D8Afmp&gLg(dB^3KEgB[/)gJ"[^^6F!*iS<>X3@he'ZGT6`X.[XZ7nB<*Sp]AB]A$h11
[:j_p+<ZRS7i0BVgK6Gf*[I_=X/fH1</or3M95nTn3H7%![3G:F*%/4^SC]A]AWD'rd$L4%t$I
lR%,bqh*ZYFXOX5o_fsaj06bBc./(ckb?MX-?[d03!+AVU(r1^^m^!#1ugbcpgPT=tnH!Z`'
@A(P0<,EK!2Xa`a6]AW,c+BnA:n2IaKePS7C3nps8=D9-=.fmX(Fn9`i\nX?SOo]AK4EQcCU=>
f`K9AE5`6U0Zg:r!C+C9X]ASshlY`PCV;>jM^5VAIS`Hp0cC7k6-!M:+4fbl5/-fq(=?Amk\E
fD>"O\ouN44$2k@b-cMmF(_06O@d'ai&kXXW)dRZ42b:5>!7l;KSVm0WM=(s)9^8$gHf<c.X
COZJ"-&$r;e<6WZB\I<_s&YlmYWh@B60=inY?c6,`=#RT[SRAnOQ2X[YgbN(o3>]A]A\$6mu07
M>'!0P4\f1C>ljXM"i;>pZaZ+amN,jkk&oW&KQ!k6lG7X*sluHJNJ.+!=_.T.?KH2><HiI<%
cPef8p;_RR%Pl+jASm]A@>jDLY`.8sqC&YIpl`q[(C[5Ru@RG%G.'[8F!A?C3ReInhhea<S/f
UP]A-)KCp4&>65(S"r)("BTtY#\ilh>s6UEJ#sc1G-H"^24R^G7/#J9Fc:P=q>GIrJ>ZRPX+L
6]AgCY-gN0.be>Gj:+r-mGq8`o1N7&M%7lk"fSK.2ch1!qB^aR[4+V:`hh[gT%L8DL:=)g%C<
\H$H=r>@Z9A"T8M97+!f+OL6ttPL=gPCZ;$8d$BNqC[H(jc[Ks'/I\n`)q:1IW0qgd^.kV+b
Xi+I==cM\hGD\5r,fYoC9W2i<XaAE4^<H^mUg#tZW,&=;\0G*S.FM)[IC.CLpS@,I8Mi\g(Q
$*)?A9WDLpZ`9RAjNob35LJp4J^5.R)4O*EZA:*/Q;J+_*11RiB%jT/d;r9\^NY!8,/SDE1m
Dhh@"`TRs:"C^tmn9k@P=";V>hLmkd;J-nSq5X!%IBaA+(=]Apr*<2#-Sgd^7kE;!RY[LL>k@
@=E:[&S6?<BQ2&IRIs42Ot+o%F"OcFX@W3HFjeMU_&g0no<tKtOKGRGXU"gZ6/81J\_A1<L9
9P,-OOD4m'Wk_eS]A-V+siF`-nH$3bh]A=o5MQ-$6fSF&INmq5'p;Wd@2m#1[*Fm^kjL>\I8A.
eTN!QT4OT*UF=rfNp6THiZ@a6dtMX8'nm-Af34H7QET!nB-?bOnKRY(;1)%.[X.G:L;HS_Du
1(6Z]A6.n?T/4JV'ZZ5:Bm;"5T^hSD!fO!StmTLJ0=9L'c;7DS#)-qUnuT_F.%XmT(&cH=J#g
\,Fd;Xjs%kIH#_W~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="3" vertical="3" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
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
<BoundsAttr x="0" y="36" width="375" height="203"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report8"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="Contact with infected employee details"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="1" size="104">
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
<BoundsAttr x="0" y="0" width="375" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="0" y="1060" width="375" height="239"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart1"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="chart1" frozen="false" index="-1" oldWidgetName=""/>
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
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" borderRadius="6" type="1" borderStyle="0">
<color>
<FineColor color="-1250068" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\" Department health statistics\"]]></O>
<FRFont name="微软雅黑" style="1" size="104">
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
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="3"/>
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
<Attr position="4" visible="false" themed="false"/>
<FRFont name="微软雅黑" style="0" size="88">
<foreground>
<FineColor color="-10066330" hor="-1" ver="-1"/>
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
<FineColor color="-12854" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-7281" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-65485" hor="-1" ver="-1"/>
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
<Attr gradientType="normal">
<startColor>
<FineColor color="-12146441" hor="-1" ver="-1"/>
</startColor>
<endColor>
<FineColor color="-9378161" hor="-1" ver="-1"/>
</endColor>
</Attr>
</GradientStyle>
<VanChartRectanglePlotAttr vanChartPlotType="stack" isDefaultIntervalBackground="true"/>
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
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor themed="false" mainGridPredefinedStyle="false">
<lineColor>
<FineColor color="-1184275" hor="-1" ver="-1"/>
</lineColor>
</newLineColor>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr rotation="-30" alignText="0" themed="false">
<FRFont name="微软雅黑" style="0" size="96">
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
<FRFont name="微软雅黑" style="0" size="96">
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
<VanChartColumnPlotAttr seriesOverlapPercent="0.0" categoryIntervalPercent="20.0" fixedWidth="true" columnWidth="16" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="CURRENT_CONDITION" valueName="NAME" function="com.fr.data.util.function.CountFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value="DEPARTMENT"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="108dc569-e037-4b65-aec4-14da0cc266c6"/>
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
<BoundsAttr x="0" y="36" width="375" height="224"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart1"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=" Department health statistics"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="1" size="104">
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
<BoundsAttr x="0" y="0" width="375" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="0" y="800" width="375" height="260"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart2"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="chart2" frozen="false" index="-1" oldWidgetName=""/>
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
<WidgetName name="chart2"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" borderRadius="6" type="1" borderStyle="0">
<color>
<FineColor color="-1250068" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\" Employee daily health statistics\"]]></O>
<FRFont name="微软雅黑" style="1" size="104">
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
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
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
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrLine">
<VanAttrLine>
<Attr lineType="solid" lineWidth="2.0" lineStyle="2" nullValueBreak="true"/>
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
<FRFont name="微软雅黑" style="0" size="96">
<foreground>
<FineColor color="-6182983" hor="-1" ver="-1"/>
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
<FineColor color="-65485" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-7281" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-12854" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-13384450" hor="-1" ver="-1"/>
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
<FineColor color="-1184275" hor="-1" ver="-1"/>
</lineColor>
</newLineColor>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="微软雅黑" style="0" size="96">
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
<FRFont name="微软雅黑" style="0" size="96">
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
<OneValueCDDefinition seriesName="TODAY_CONDITION" valueName="count(NAME)" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<CategoryName value="TIME_TO_FILL_IN"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="09f6fc45-b428-4488-a230-a5540371f968"/>
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
<BoundsAttr x="0" y="36" width="375" height="224"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart2"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=" Employee daily health statistics"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="1" size="104">
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
<BoundsAttr x="0" y="0" width="375" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="0" y="540" width="375" height="260"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report2_c"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="report2_c" frozen="false" index="-1" oldWidgetName=""/>
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
<WidgetName name="report2_c"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" borderRadius="6" type="1" borderStyle="0">
<color>
<FineColor color="-1250068" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\" Overview of employee health\"]]></O>
<FRFont name="微软雅黑" style="1" size="104">
<foreground>
<FineColor color="-15457713" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Position pos="2"/>
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
<![CDATA[432000,723900,2819400,1409700,432000,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[432000,3456000,3390900,3456000,432000,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" rs="2" s="0">
<O>
<![CDATA[Number of contact employees in hubei]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="1" rs="2" s="0">
<O>
<![CDATA[The number of staff with confirmed patients in the community]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="1" rs="2" s="0">
<O>
<![CDATA[Number of employees with confirmed patient exposure]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="1">
<O t="DSColumn">
<Attributes dsName="Number of contact in Hubei" columnName="NUMBER_OF_CONTACT_IN_HUBEI"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="2" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="Potential number of patients in the community" columnName="POTENTIAL_NUM_IN_THE_COMMUNITY"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="3" r="3" s="3">
<O t="DSColumn">
<Attributes dsName="Number of closed contact with confirmed person" columnName="NUM_OF_CLOSED_CONTACT_WITH_CONFIRMED_PEOPLE"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="4" r="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="4">
<PrivilegeControl/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting>
<PaperSize width="24688800" height="43891200"/>
</PaperSetting>
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
<FRFont name="微软雅黑" style="0" size="72">
<foreground>
<FineColor color="-9274731" hor="-1" ver="-1"/>
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
<FRFont name="微软雅黑" style="1" size="112">
<foreground>
<FineColor color="-50410" hor="-1" ver="-1"/>
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
<FRFont name="微软雅黑" style="1" size="112">
<foreground>
<FineColor color="-97720" hor="-1" ver="-1"/>
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
<FRFont name="微软雅黑" style="1" size="112">
<foreground>
<FineColor color="-893115" hor="-1" ver="-1"/>
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
<![CDATA[buea`;s1I+;P=F!()9XhYZnMA;6b-h.b3*%Jusof5XYrM5sgMI+=*)D!hs)'Jd@$1=ss^\jd
$I@8-OSH$-:qU"Gd[EYTdP^J45V7=p(gP]A?g3;F.S0)5A"K/n!f_hhKNQE&%I,"B]A8N9>$>*
fp3u\R2d0DVE*?Ee>l7,_D6Z6fO3uD0Y^PsV3tFblNb!D\I1epXP8ns[P5_3M`P\((*ec5J!
[#(d@jZR=q;S,dCQe-h>H7)gX#T!RFk^nkf=UmodW`uBFt%jOrjK>L0\<@Z),K#hp08`$Y8N
4$ZC$@5XkiX82r@_BFPk!CWeI%><$O^L0Uf,48DEIVM(fSrneOZspFd.0A1XQF'h3<1<rJg4
6`RZN';2J=7@:*E48F_ng7<D=?;$q<.lLoa3nt"mc[#;2ZE7Da,:9@53IA`fROkI5pf5]AcK7
9._!7k[B-&gYLi[."Df6DP?:3NW/RkQ)Rl]AF9Z5Mg%eTA,RC>N)qBJKC@b6a4_$^_S?\hf!:
m<GpuSKGX-9HH*P+%k^Zj+&J3=jZ%6oA$]AR7od'p^1=`O;0]AI3F9hAKP1^Q2S<+ITlCc;#\O
jZ@@+H@u[i$A+5P3Rp>AR7MgO7/]ALCmPbSYD"7K6iMOkC-pQN:b,bq-u/V=_(^kL[X/0AM+n
IGJ%!j.56SmV6OCREGZ1'(9MooE"Q_Veq$e(TAOmX0eqPtSC-L5!4[]AlNO,uFJG=8fJUd3m%
#$=o;g7dlC?WP:5qrd]ACWZR7Jet:r78Q36N:\)u(%c!7S=1<Z"3J&Qm)6Gb^D)Tqrq8A+`-/
A[!hlaj4l%rn;OER/=S_0FkMc>o9S]A($A=DCA.rp0%c?+*l;rR1_6d8$AM=+)8L]ANFO4`7st
Sh,(&)nJV#Jh*^#h6mu"P!d;Vb*^EHQ74M4:iS:6m(,3k,$_8CD:r:@;LHJU$b5XA,*,;'VT
=q0m;='XBV&1]AHTd,qP"a`Oh_`:V-ba'\9K#GNYf9+_u/,"1]A88#`q*L9cW48IlT-2*IKp_&
jt!FSWL&N[XXY[uI:WZ%Ro'_%QL5V#h_-u0-f+fl>%D*tjB$2C1;8r)U>!3$StLO@NOgT6/2
_s^MsS9^Dc<jA>"Dh_[p#[(/T6??a-#h(Vhea_$!M%H0^[J#-l7`>X+V%ff.&G@R7_D/Z\/O
W8]AWrlfbXP;eYM\jJW=aMAE+j\.?+AEU'pt3Y\mde5JS4=/g@EXS"kuL'j'aPp3J`7aiUUP'
oc?YZ(CNR<9_@V(W.^,"$'OR(>kOE"jqXH"6r.ZlpTii^LSDu@MrNF3V.10CIj29lq\at%l/
,EP[]A\/VS4jp;@?5!E.:8&2(<M&eK]AK<\EUVTmmT\m't^@mZ25p)UuT^!quEZS:h"JD0H1B]A
gi4O^9!nUVe*SW?DeEJS7V20"mnkD?65/J-]A!r@UqOO]AE=Ke=U_L=UlNFJq-q^@FeRgrKJ%P
,hsGN?i?iMZ&&,pP"\.GWtm\6]AXfWUG1Gi*]A*3hS3nAc6YVo,oB`#rTMeoMR@I<9QR"=d/bO
7*-Y1b%+_/%JUmN?T%1a.o>mXuKHYm'^`r-YKu+B#6ka;uR21o5@06H=udLG?cnW.k2%6p,A
))BaFdT:iK<A[U60r]A_T$NQahHo,io.K6MX.hu+mP[g(JjrV<-oT9Q[\!HLj#,/8Q_pq?<"#
',1@"7OO,M^pdDofnN5AT&*!&A@l3lg3QeWm=Wm)Kr)%+8Y$&Dga/Ogqg0J^`YH,AK!Umgda
+G;97d*lfBtBS!2cYFZD4*&tj+ecqho0<l"7<'7=J]AKrK]A>[r@[RQ8CS%/bnGr\gRl'ZREK,
WUk*F.uIH.B,fn#i0p_,<0jeu\\#I)]A_i/jdCNn=UFgQK%K<r?Dm57QL(MBAIs:1,WfghO?>
lG9XVPd5*9b=8[!Y*1T]A_^sL*f(^W0E_sJqOZVG]A66R@H49qR`kIG6,GZ,@`G*dM+^P9d9Ch
=WD'S@97LG,An\ZE:3j`B7.%7E#R%WiIq6Dh>5i"_'j#UVo0Cl%+YE^eP9m(93IUR9]Ae]A)X)
<*]An%R*5YZkASU(M&Hsb$CN.6$<X4:&\*0%p(T:5<,3DAkf8mm5HnBo"`u[-06Td.!+fia`]A
h\hCJ]ABB%U*0#iit'?C+&3md[NbQgM.;#IWT_l\q`r#<4OC3SqFYCgD5Hl_L"-K^ass^ZG(X
^(hb"HW[8p#g"_9]AdnAXf22p-r*CSso"-eO5j7FCDG!*UBaSnS3*3enmShgXJJed4e_Dll2K
qdjDFMaeX"AMb,RMV&I0-4Y=dnd_s)5Skc,:%!+d,$ol5>6I1]A,j-RGd]AeD%,FTm:.B;NT?,
bWjTDs$r@h\br(ObrZZ6$a57X^5Z6jqA@$MPa1R_.hqZ4fTUr:UWs67.AnOhsLW6?/W)=XgH
ISA%an`N'&2XHNc4`-Lkisi`.LJDJ">]Ac)G\sIr+\h`g46>&b4&=!^pds@9$F,"Ye:dXpZsT
DhUEo$S3Ls6@BN.CfJKMr/h:6Hs'.dBrpa:Hkj_C$P&,GV]A2c"'^F7"OJlZb$!l\.blY<,ua
kSKbZ+7t6C4Q0-_okHL59;M,!FgAaLiY-]A[<1JqG@7qP8X'Q`rbA%a#93n,$S$#76#(=[%Xk
\`kiHF^O(K^_crKBZ!`u=!Q/M[Ep2)qV5QB?5hKg>o5/a;j]AXOY?U@L$!9N3hT8&F2K<RepC
9+A2Gjbs\f6VZfL8]Aoi"-0^QArdheJP`s>pWX*F<H6)D[M]Acrs&a=+FsTLi!anae<KZaABph
c#NNYmI)2#8i*]ADr*+<oO^k2S<C2%.ETf^V/.DCo`AfATT?OI+WAUa^gA$p,\;*8-tn<<9HK
r@PVEK5gPkY95db#C#`X#o+/C;[4BkBU%cHR(-moZ?DX1/+?TTB*;.76pUm17;cR.=rgW9mJ
/'Gob^<1NTA.C$d'(m\g7!Xg86)9C&9jaoX+XuYY8fjNl+H:c*Ff8/"_2rt)d65(EM=m",a`
3^KV01k;.L_6lRg%KeY,#T@RkbG70kJ^"Oq%2]AFgM]A[7cL)sBmlaU`;#FfLK$@XQ?Zn=Gm9c
IccSLem>If=P%:saQ[Y`N"#^5eTsTcs?_Cr9*(:XEb2s:7!09r)\57$+rc'"6-iQW9UD8l4'
l&VZi]A&k1+E&9_i!SAGadI?,Dkh]A4*>!mHkG.?8K]AdB.''R@6bSht3B3`F#3:\g2,&U9od\V
1:=F;`*J5U\[jgR<OJ25gi,a#['k?beTpVKIX>U9tS2EY23<tT$@m`CKl5Y<Yb%'GMUin_K"
g*R[n;Xb8/.2Wr=jgk.e[5'ajd0Q7X,RN@]A>&@QOKJPC#(pc<Z2FRi,Zj[S#(MFZ`7\\^<N:
\Z`$!8U.0riW=ObuToY4>!N60tNTRO)MM8Yq$e0Mhd-A=&'Cp5:7@9;/Pr0C;?[knk%nNcmt
*(Khmo.**88^2h2N<Z9<fW]Aj(a/O`4u`KO,^<,E'/,TkeS!uY)B(?kI1U'MW"FYB17OYKc"B
3$8gDZN51[Na_U^:Vao=p!?O`*^b)hnbE.P=;X%Q:#\cE![nK.<1ZZZ8jY8Uj/JN+!:Of$&0
7j#49-dUiCu@,_GP2QF#V,'Ji<3[6]AC3K;5UPYE<;TLAd?0):s\:DNaRU^[N3i=1&\[fq9Nj
/4YiV``IT-pGa%`mM\>1,2nu#^G:Z5gs8D!?B>gL&D\Sf<C*3%UNomjqj,Q2io2*><-h"UT_
pMO;OY3Q8;m/?5S@VNA`qDK-]A$>]A]A_a4sMQoZAE72=*^]Au7BhDHbHI77POV@;j8I#:;la3@?
'):G.V8/AT3H(T41;aOe#B':sL,9i$Xf6VKHE]AB[k8RQU;$Cb<<MVTSSHQl&JJVl-Q+!-L[6
b0[D$caUEpD?uhK@i5iW^I]AE,-VSK;'4rfjJOTM7A[0k#\ga$d)85e7.]AXuM^)=?ipYZgWIS
UMf':Lp.dUTb"noiuF0F&mgS@3L:B5(c:\O\?VKTFC9)Jp^H1;PV[g.6NUSdmj:`C=C0N*3s
=jYZ6KtqtaWU:[^#%FG^AESn0qugp-1$rU;V]Ap<U[V[#M\KLFP9Xjo`mdEKVWsYl286N/Kjn
!>bA/g.Rc=K,`Jkl3+Y\f@"A<+Yngl@\4)ib6$B*EuLb3oO9p+difW1KmS']AfEeCOk4bGAGh
XDLm\,)ZdD8Tn)YAd`ncBep.3*Rf!sZAUb?_0U2uO=lVg)?jY1?D]A2iHZ5KEK"/f_P48A$P^
\RRSg21mY/HHsa1+4t>`oJm]Am'FkRa?;s#X&GV.#U=AB"=O\."Y,2oWNlXb"kF:to%G!KMF0
,c1)4nHW#%&4mco"A]A`s,^J3Il,)Fn!#dDm*2^_?TCXETbe@q.N^6p.sNMA*PR&B!3E8VVar
1CW!sVj2Eph^.97MQ13-cG7)9->gCc,RX-+=%Gb6ic6c2JW\Ad4XLMD,S>F(C3KH5VKOm.ll
!Qd,uT,>oV+lq43->1IS;7W'mm`KcbmIF"G$o4hrIM>6B\QEU`@6A5W+F[h3&q^QOT9)+EC`
tSUJiG_fkW>WWrtb)_2re$ba:6j0GCcrt'S<Gh[4Z]A_hsP/C)$4=UEkoW0mWlTL!'"aMO%W5
@-!OY=F&oDY=1_K8Q7fI[ugg84BBC`Lq>Z(lY]Alb$`EG4lX?RGf_Ua!Q:Q\&&c!*5p7='jfP
BsJ^0A.>qhg,33d"u`VP2`8'ld:IW0.\aQ9MM7Nc<Cp=7f4`;[-N-"lEKkI;\F=?s1ib^!^a
jFO3l!<i&"WM'<r1'Km.OCHfA@N0ZeB5nP`9-pE.P]A\3(j]Aa/7*ZO.K8M\uuC0oL=s%\:*^d
sZ]AI,q^>]A:7,S:Hcl70F7L[?)JADJ#0I!,n[`((ltUQ^\t&?,DXRZF9),$0DInZ'e`)a$T@o
MK/p($s&,fqGp]A!I<0OPf%731e:XJ/JhKScP'aU`;,#EA5_<hp/CpF:qn?&-a6B%L4/)pn8)
6BGlqGK=GN1t[nk(fPeR2CKHYD5UE4)E>IqsG+Z^LnHl0"c%\UH%PLT`Q$0WokSle9#]ACeGh
RjH(Koi&a4^VCiYT9Et;@)Fb3E@o1"F6TB^&Y,XAc77qKNA"hY,YN$Q!Z_]A"+prU&!?<E,kf
IAIHV9V^<f*rW5qr9T"<W5AsuMnrKEn%i0==R2PVkkCU<S]AN$+T:NgP\qa+09#@(F1&;2cb>
BK]AGdfR7=E]A\G,!lLeaJ,Cf9lG9Xj1`t8HA+f?4YmWLX'0o\MKat//+cR``B>V[:VIe`*]A1-
uYpd'-`D*h^#.\9[=4Pp\=[dZ$)hdQ'dP&):C#;p?ol6e?1]Aj(#-M,8gbO#iV;WW0\aE2^l$
S&Whd#2%`&sK.C^7t,rB9,uaMpB%I"NZ1VUl@:n.1&WJEU;eFdqr"Cm-L<DXSYK`%<:aU=+B
,e$s`2E5FglDhJg5Rqd>.]A"j:j5krt=hH.3EO]AXa:OV1WefB(;:YlIUF3^FIt3m+CMN-X`ao
;tbb"MTJoQkorHid<Bp_M%JY`LU%!*-d^.mk?q8Q'GVXX*$M/P9t[07bU%Tk`SA)_i7oF7[/
8D<YjSYH6`^^%"I;hn7f=9srhBFXdA<^WbUWA=/E6Kj':Z[(c`42"oo/4Y;Af_l&UdE(*'=e
S4;XUQf_*:c[j8=.A%SVCN3qX3i.!qM=F$E-^W+=e>t1=VJ-XbaAra8%)ErP\$<Wj"BdU0I>
m%DQNWoX6l9<2SmG]A88PFnH#D4p]A\4lFm&WqY'Nqd;)M+HQ:FQYmn/VYY9<NkNaIPAQ7tM\%
8f/M'flg1b%XNR["F>O-CUrKFKpG`/PMSW5?%mDo3]A:;Vs*ZAr9IN\<fEgm+?dHe3@\*+pF3
d6B9S!cLij\G.0YgA7CdluR;rhj"#746sgbGP.Qc^:c/Mq+-b=J$R9)4N$nQFqSYJ6*8`!-,
6SFVijNcj?&Cpb(W.>V2>`*s/jeYn&PNQp@^*rLY`ieWSRQC9s6+:T%CaWhlX3N.bnX;-+fJ
V_uFe*Z$VZH(neunM3r4[68"ftmD(Bb"sZq[Vnp7LL;m>q[IGec!tAuNl#Va.*6]A#bp%4F1(
9f>2%9iUcG&Q\UQtIO+&_d6RInD3"pI\B!hC1(i-II)X4gfmVDu>Y#VPkAG]A3Q6HcNlZ(jrP
k=r$O%^:?X@Fh`us.lFQl8mBSP>B754sr_EmZ.6ZU&+<!Jb"ClWZgJBRk.;/O9JH/adY`#-^
i9e(7!d0RAds?@jGF*-EX4%%aN=?n8CI2SsEW5'nKGiXWXbJ[F;HGZ7kF0(%#WO4dfK9!/=&
um3]Ask>fi^SjZXm`WkdE)'PXP_pi=X3Y50rnf8kao7r2#Ul'+(;il&n_7r^ZW!7\\p%$`D,Y
f_$UVtESkn*M23skrUb@E:]Aq_Y^?9#nQ#fPd*/F3ZMGoR=CC50^`Xg8X\,^S$C0FXpNnLT>i
YrN'ka<\KP?7l!c,\Vi,E_t#=SBV[n&tnHfC5Yo?6X"XC+`r)Aa0*K2aD8\YN$]A@kPR7.NAB
r=;?'KH_HD,"a^=NGmhRlh"o\mBBsXeNFfR_8bX#-qNL8r?j(LCR?ob\6lIkG`#/K,U8]AZBg
+DrT9T@dtk@c]A<2cVXBOM:Zb?rXJ_]AC!;P+r/.hc,]A&37&g+NpGc=jRG;4$Y4RQRm=Ij<<g%
r1u:H(Y\n"aF-FN-l<>e8YQK'DQIO=sA8Jl,.+?0JMF.kD'D7VEhVcfWL'0aqsfa\^a,D2b?
?*Psm%?SY8bF&TR9%[aE-<H@nBQ)B6H3[jWOO_crtW$/7hKWB7]AN$$Y?/oP:$@4f@_1Ut*2#
r>e3G(AJ\BJ0,UdDW-Z*DS52T/]A"Z1@'LD\Ue^b);mkU!M%Ke!a)>s/4X84Dm[oCFXZP',r?
&!LG`"OdK'jm?lQu[Me*gA)%hDZMGMiB3N`5i9O\$(EVLG;U&k67&a+dahTUJ(^ErdDiHK$!
FsCLnoZYu\2S4R]ArC4?/F,j8P-JGetM62!.V_hSmVDGUq[jOA^h#Y^O&tDY\!mC,jMh,2cRT
?EPeB`E0T!de!;B!59G(]A?GS/AamY$r#5"+cqm%4)`QF/_jB>=s(p`R]Ag"V9_!kf=;9a`^0U
PoRqFN;Yi:+On5+_N6>".WOnH)c$tB;g?mA?_nu$_$i$WNYVb[tq.qUe/Y+)85K@.BHrFuY*
WQ)BS0(B45-FEdR%!#%d=W`%R,]Ate1H7Na'<%E,$U$R6%0((\$a_Ud<LO_u3"5&>r`SLB$kO
>37Qp'M69Q]AbFbRL#bi$XGRE#CI)HWPtm#i1I35>e+G4P;,IbpsO6<M.28)dLJlbW&>dsTR&
^u7-'`r;S^rrVo\B_/uHh%`.69Uk;2jt,UWA*e0\qUpUj]A?i_i2An,>Za"OT-Yk>O2#Rg9o/
>BCrpVR`*q;]AI!Eo^14<_rdN6oKr%O94`"`Xg*\K-T\/e0t_l`6Lm>Kt,7e?L]AfQi.Z[Nmj5
g=l9F3PM]A,YB\b^*mI$)NaEuB7O!.rW%r[.fr,j>mpnEM)V$Y`[^7$&*F7&cHn[0N1nJ)o"U
rR`2k6E:C_hQ=XV:3%,hjLW)'?\@Vi*f=1ifJ".GD9Nlc#j8Zn>R_i8aHLNFCFW;;[jTtI\=
tLlMVZViEGR0ZMo-A&F3c8B@\s[rMErgEOc,3\siK`L^Ne_Q-X3U]A&:it=(\jFmC*(.O$Tnq
^qpdr#0:^k;&YreMSF<0IG:p,G^Z-mqpj5c"i`fLdHdh,V`0tZK7=<Z)).A'n8W7>_fog`T]A
5Xn)u4)"^=ic&mVS)G4N>2Or#H47j27PqFQgt_)^.&/Z$*8t0K$iL(a(Je-%!4Ye!nJ17TY&
XI*HTqI'S8087i$hHhf`:1Tu5h..kIf$g2V5nrsntJBIWe7U/d+[<RtJ)q@bb?oF>p'bXoRa
I-qu1h^!EIojnJ&"UHsM*o'nHnY?U\*8j^<U=\W6=[N9(WY5!;n1jBY[OTs'L+btFUPW]A_>e
!^f$k>HlN6#Q#/gQ;0V5H:XT*dT&@6r_>@%9W99sN55#-LT0uMXD8(h0$i,m^?"o#>]AcgDi,
3PRAA43BBmN2bs%6sI@USjU,(WW2\[G5n:Mf88tr$N~
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
<BoundsAttr x="0" y="36" width="375" height="64"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report2_c"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=" Overview of employee health"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="1" size="104">
<foreground>
<FineColor color="-15457713" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<border style="1">
<color>
<FineColor color="-1250068" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="375" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="0" y="80" width="375" height="100"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report2"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="report2" frozen="false" index="-1" oldWidgetName=""/>
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
<![CDATA[1257300,876300,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[1828800,571500,21183600,4953000,2743200,4953000,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" rs="2" s="0">
<PrivilegeControl/>
<Expand>
<cellSortAttr/>
</Expand>
</C>
<C c="2" r="0" s="1">
<O>
<![CDATA[Employee Health Statistics Monitoring]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="2">
<O>
<![CDATA[time：]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" cs="3" s="3">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=now()]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting>
<PaperSize width="24688800" height="43891200"/>
</PaperSetting>
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
<Background name="ImageBackground" layout="4">
<FineImage fm="png" imageId="__ImageCache__4781E35780A06EE431AC2398193D7F44">
<IM>
<![CDATA[!?2F-oSHC>7h#eD$31&+%7s)Y;?-[s8,rVi8-fD"!!$$dZUXuq$K=WF5u`*!eQ`Eb*(:`ODa
=t(]AX8Hdcr0&!h7Pj;:no.hkk+4g[;*Vc,oBDl'a5+)'bH8>]A-'pp"egH5Ymb=8(+llrN,j/
B'SE>=&2*^%#:*jY^RgjA1HdnQ:=$Rc=*5gn4l-/<p&B79=/XGJjOS*"Iq%$7L2-/`qY=UL[
NsS2Zg+eVJ@`VoiF:9E,hd4nWeY@9aK_mOCtb1K@s-M-!U,E[VJF:1#%XB(Z-*oPY$0Ou3.)
"WRC"[W`]A`iZgA4k$]AOiUpYmidcL\4pL\?;JD=B4LOfa#(fC>Nej=#Z^NCqE0U^8;k((\HRe
6\".RkP2YRF$G#[@m-SjNXW@I9>k5nS8`Uh+!*T@3;"6imI(r.4&6mKGO>,MbWF"`I1dJt&!
pe7SjVsWE:2=agOATQoU4?UK)QH'-`etV`sb$[p<oq7!n;.#*;f!nEEo/&eC04\:`]AD-qCVa
I/K/6INfKg.o$)+?J/$VUGt&aU>PCs+k(5_6q[Dg/*kU^biAp]A1?Yb0S,<U_2ldWR_nCdQnS
nPj4?6h@E\@2&9(AgaG'CPV*cLM(So>%JaNH8f>FGtWsOYq)10i5'W'p*BejM4eF$4co?]A(r
Z$>V%Ir2%4q#)08[&Fa/oO\upHl]AuU<Z(YmDWT679tdCJJQ)AW.J1?R?OX[b2'WTMB>"c%<`
ZuNoJmlU4n,P*p;M2&8G7K?oTD!X%Tp?N+``O16F(X4n*!Cs/WCE4I)?I1W?+L49M*lEO,\C
A*ADIZUR^Il>Yfc`em,X?ap]AJ78c)hjaPj*1aG?^=uaqpdYf.fj:mk4$F,`&BsBYjYb6$I?u
:itp`;DSJ=A,$ehjD=6^?!JnSF@#2T8o5&iI)-91P[5(5;^(cl>[_qs%okL8[%,1>WA)K?:o
*+PP>fuEtkQYc![BVXrk>?PY+a8PnaLeq3,X=KLal,,Hhsm8GS]ADY'mP7FfID-;Dp]A18S8]A!
ULkd-C/pe$UH=M+C?-pZ@rBfc*-qc0K.)0T3\Z8g]ARRP4sE/)bX'/p_`3puZ?-kib.W3"8bX
l)%?%&t&P2&[jF"N_@F4V/4!$9M,a3OWrYPZ,#>)B5_BmB12f;%^3i>^*PCCXi\uZC^!lD&.
?>1\fb<k_c9qZ;%DD!?Ag,N<QE<CbO"0]AJZoZcMA@X0Y'oRP!7=Rl"DDENTJdf(,J(ST-$=$
ihsW-B70m*Acs@_XefL1h=NaJ[DN!s5XW7Ejlr,A<W0e:(?CmC>;.8:A&1[_U*L=4aq>[S[5
L5JK\Y.iVmT=,@?<E*l4!?o4mXfd1l#GpgWW?S#s+AS=#8!L>R?It=2sZ?kmkgXa6`#D6Tb)
:.>\A1pIt3foX1lP9kL+F5k/h5"ApCZ]A`Tu@&4R=O+&talGi#i)fCI2HZ!9<#YcVI=VLnHdE
@+A@:&?V:R]Ak3Z)aE./Ng`FD0Z\!)cL3`).:[g=1N4>*TGJL(B5\t\^OcKk@!>T3Nl9u+`4)
ZZA]Aj5,bAubM\"MAeNL)o!6['L<H#4"o)E[7&H/Gi]Anr-cr#/aYPGXM,mXk=C>uQ2=*;HqAn
fP1Rcb46d"FeBE5XDT[EOnjKYRFlU&mbc50&=A9ORF":#Dbt%ga5jsFqHJd*>10_p1#P0'BM
f8CFhb$oB2L*#&s.97>1&lYbDrrn\B\%r+qX&p-S<`^se,.".f*Io2ej6gfe1h'Q4Mm;HW.E
+,Cm%]A7C(%L<rnXEklU/'k2jF<DQ-:_JdZM\^f%ZqI6Pmb_dD_m*;Gt^=1QWe;4pm`@mm!l,
b^jOO)HSSIY,u*:/_t,eIWums\9c%8B9*u`(aFq\KQTq00"PTc4!4%'7B6J\c0@p)?!"s$rW
:[%JO;p42d)dh;Grd=#S+kYkMBls7hp2E+aUV$*J-YnRpm_/T`:=VoX(*+-p=Ol;s8N3?qja
YOkjR1^++\sBkk(TU5VTO6]A+iM*Zh?t1n`*NM.[t^1611SefuIu3ZB:_&133O%K>sG\6T<0M
5Q(7LQNE!"G7*dJmc_@f;)^&+>OptP'2s@NK?u(--CNMRaM>QH/C>#";RcD4quRZ]Ad[,F4#Q
h-*FlV%!<Nr1KA`'4bnr50+qh^Uhm+MH7[p:qk^ab.K:hDmF^7$_9FF,Wb&D#mR1pBL%7uYh
,9K/Y0q+cO4?tZ!>/c)2MsI^!7C-?tL/%8m4C_Er?QSR)S"<c71Cl[?lB-EN7BK.3g2lYB5X
eP8Q4"gDh<@Y>[^C<s<"ZbZep1/9"C28%+nM0]A*TK_C4A[9;"k&L`e9i)Coq4h_P,a&a7sYM
?S<UGNmAsRU'f;c8BH;D<2DI#FMui!Cn';,mICIjQ^<qdY,'c!/!Rr-0rrO`s.HTsJ+crMtC
1]AOsDQr1*]AZ?drHefPY,O"bNJ99HQB);D=$LML&p/7^ZjMZ;%+b7k$9Xa='qVUt2X<VkLmY(
;G3?/LB$<A#>AGXqErHqTQ"9r73q&I\A1k=$(T?fFSNM6)H#ggoiIZ]Aafh&o1Nkf*o)6Q/4h
.;usp\E>Di@:]AGTUA!r-.aY)Oj:6D#-RHa@&QVUhIl-u,&FispitUh7TEOX9<Hf,BfR8fPqm
[=Ap8F+hW/=#R6Y[-Z1Y=XO8<L.EJb\,5IWE"`?r@33d[6Pr3&"3]AZ9tq'cnjo!0[T:=g)4J
5XM=9Wj?.!0Lg_Y3`4oZM%a]AgZN@Of4!8?!X?(;I2m=#LeWq=C&^87ruT_K0(NO0alG;BTtJ
nLe*iA1_a`ZPJ=6L[+pn5]AJP'FBZ3,?)4I)hN<YOc'1/!+!s-AJ)o`##CiW;Z^pjrgCoGiVH
[b[2&3D&M=R-_6YY5)fArDDjM(uF_)mW'NULWTY`kd0'OJ'aV7^*%@V:+/I<&a#/[t"$p\oO
6b[9U2g?-T)r)D=J0C3lNl-+8"f.[sMt&.]Aq(phfW6eds,pSdA;GYnN_t<r9'M*gnD<+@Sb+
67EbK/u"r\?-l2l78okSJOOU5:TA\du2<UJ4)Uca=9P=;Q\TINfna%%HE1!"dtG>sXH+**g7
eGtZg?&;4l-^mB!`0P@&!C6KO!]AFSNI!n0?3Xgca`/L/Q`IEKhEgSjRCT0bO[,i*fTN0I48s
3h&u>'Wth#6R#;j>g]A-L/fL7=.qX"Ca5OEX1&<t>67&S>tit"J1<;$oCbJ=ZW^Km4D./A#up
7]AMat]AP3a((I_PufeWn@C"NS6.P=r%p]A)`Lb85\R%NLI*"1-J_n.H?R@*>S]A;4?6V'OS>okH
2HEjQT)m5;7@jK%q:@4[&rfJ\Yg0>F#!'%5]A/?a>g,SOG:s*G?;-g=WX`@qn%#O">Y7/^f'^
C<C<lC6mmL.")Z?ja1Ro*>CfHu007sCn3PjckYnTAM$YPf8908!fK,!>DT+6-^8U!&koO!Dn
2=?ZJEZAb8hW-:^")RKT!O]AS;Kh1F(hh4#rcgdU'Zm&VD]A]A4Cs3OGr>6(^KpA>a_c3EP%8q7
XdrkOPLJX!roHs,W4iJ$i;WW"\Gu"E*Xc-$(:cYpm&Z^&5-%p<:toj#rPlAldEg9K:-WO9FB
JbKQ7"sH#Y2B)@01uz8OZBBY!QNJ~
]]></IM>
</FineImage>
</Background>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="微软雅黑" style="1" size="144">
<foreground>
<FineColor color="-15457713" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" vertical_alignment="1" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="104">
<foreground>
<FineColor color="-15457713" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style vertical_alignment="1" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="104">
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
<![CDATA[mCRXGP$8_]ACo:34Q;en_F#o:mQBnkOEgj?j[5+YM18dfc(7]AotMGpBQc6HJk3KbU:cBdUG3?
TdQRKElu.cQ-&Mk9*W3q)h;GCBL=EEum0Ep\#,CTkGFDlqpNl[Ej&e7da2_g@&iK_A]A`HMP"
2cjlT(n&2B"JmT5F(AEK8*%S3u^2PGZD3cH;G22(3a>`8<DrSf\*SMjS]A+8#$rI"O[?VQN<S
[6_1Xe%Y$1i`G,aid112h1kf!.U(0F7I\SahQ,6SoW:=21;<?1>@6Oks9c3.B.qjcHDm:m-D
Pe<l=68Dt7T:r8kT<Cq)Kdjobr/CsLKR#9OW5r4ENJhM$kV,Fh+WS(EP2"i$i9R-\).[TZ=p
NsPcV$4aEI%I=`@qCA5;m8&#mFbC\2Fj+MnPUO5QHCL#C".Y+q`44W^:CCRh5T6N?M.`q:\4
9WNab]AFC-!o3G"bS1=:#,kr\mW\LF9jM&@fit$V*NpsI*%+6N\a6\=IkndGJUIr;/9E]AFVg&
tr>Aoa/L9t%atEC>!A8i=D>d70mV$i6g:?ta#d!dDggB0PZL"SI$/e@Ii4`,[bX*IQ.G4jDP
G=Z^o4/ZlJ5?kdU;Z[o^LVF)Q_!.M0W-"iXN/Itj.fpbLIm_]AK=nQ`;oc'd5!SfA3E8!G?O-
Q,/*B&6="f>fZLrW^q_ol)3070enj$C9P7pjSbBZ#'/+CNR:@DjB?K:#<T2SOoDd:7N4(rW.
fjg)fQ>=:FOBmD_)lGbiTd68Y(Bu]A!l#<uKR.^G8ZqKeQ80@2Rd$^IF7p'+-a_ZSc'qnMEep
OnpDU>4IP#D>Q]A+[L6C7Z$YlrBapXZ2$dL*FR[dWR<"%Ko%Jo3*3q>)4#:k%kUVZ5!F(:$pf
1@W!c5_U6p80hT)q9uk"k<:s-qa\SjDT<Kt]AfnKEN6C[uT9b`?mhB8?=AgtXoq7fj$"6A;:I
-Z(c0ifbJI3N6<A>tJ,LR>=c6Ot,S6*iNeXNC*l_Is/F%M$HFH^'_JoC4$j%`M@e<bpH^?@/
7<cT8WJkfX+c&&)]A*Icmdp/I;5@1j,[A#F1MgZ\BA-2dGp3pbLJ*qG\9X$H'!X,)J-X?\='c
a,,$6_"h;:BXb%^N9W.UEkN*QhsA\1J1\iM\ajO^M0B?$3O%p/q0K*WE4`9(jeiS.iC.aaKE
&:Qb\27[\X8IV<O'Zdo`]A-Fh]AI2W(IE<I]As?l8C!]A8!ae,dj0)N'T&1^pk1[MPQl*fZa8F3,
ZK3[(m_BRrd0._FqJ2^L]Ai%&8HqU3%EfKT_ueV7QTA<L$Qkiq?SPX<sh=rLf&=CBY0IuJ-VI
cmeP6@l\3FQh*5Wl=W(\HZC<6:8[!1`98:O'T1*mlpnS1bZ=r[tOM]AcE4_rlXdHNQVYtRlLR
q_J0FBqp]A$S?5F.1:%?b!9=4J)-*ZH=I7dE@YoGI"m,\hStg-a,`OI,j_fUi"rb@g<=h0c9&
68jFF]A698^cB,O+]A]ArUDM^mh6nu#b-e[=`!a$t.R.KRcT=)=+H7A5W[0qNOq+cJg?=uE.q,8
5^erM2D`TT1K:J)mq.?LpgX=(RRBb$T,-"f^Y?J;U&tql2j7([f:3&mOlR[!adUfWeW.Wruj
Q]Ait28&'UAMLBmMr_I]AuN@eDTO*k(XUXM]AhB4JD=Il1p9L>m<WaInq(K6*,tr`KfnFlH`u&X
2c8_7<Q6up2kbEI`L=\qd1m/F)"sNpbphNd$N24`2N[fq6kuuHEu/H;UJ+>dO!)oLrGu=;m\
degS3""YjPia;;HhBNE9u=',P:O*9@.ZI<u1\Mks!S@e,M,lR7aU]AQ_uE9Q;uHk"RU<H'%^E
!D$W2,K#19h>qhue?,f#e\139G'Df;MB!rC-YqpglI6j<Q#o5$`/R4U7JVF9o!gTn4Bl*e>X
%7@f&CpI;!]AGSqrt&?6gdE>,B!SnRR?oa_S15N.f#_&9b>-L48uA(lDQG\]A/P?Ueq5C\l?&)
?K9s8bkgcmoJ*L/Jg**4-R:B^f\8pq:HRKe%?9bl<helP&%(:e$Pk=j&+fTe@pNr2\Td\4=C
1kUV`nes'1ehsPjsBu[!'g+%"5M#Dbs-/N,6W)eQ82&*7W]AG$b?!27inh_^.]A9]A!o%?o/\WS
bH`T4&"$!Dq#KL]AT!\;r*]A9Go"AY+&C.5ALA9VZGP9'Qjth[o`rjQ^2dhePde]A`Xr3bKC;JJ
l:+)KVD%gl,jsHJmQkR0I!H.$N+KmC)u`3m[L??pLZ(t5n6.3di1XfA)t'h8<a.A3(^N5p_N
E9[n3[Ra%m`B!,Ttq5#MQN,`s?.!rjQ?C:^)+q$)C]AL4lpSH&9^.$,F>EYqUO1F[G@,.1IRZ
#ma;Gj(]AR4:Qor4E16(-'7+"H7i%&hLn?s!c+Jft49`?_pnd)je!#l$EJ.mPUp#8n\dFOEXF
TC\,"):+nM6m"a#jXUTQ7c#X/kj7$=%_dof:F"XDWiZUBHrfQ!Enho0\0a14SugEQOk&Vh)@
&C[?fT1i]A&@o''*it'I=7M_/2/Ea'e(#11fAMHCV"VNFMgL&'X"LE1Dfb2RV6.)SEB<La'i?
U)[:opLBB*RmunH%Zq7V=>2"JQ2bY,l*lS&o_VSq!_Dq`8@fGYk@89MQcBni-.gX,L!mk1]Ah
%L2G*t/pK3)BOp$s&9%\E?'j=l5^)'[mAO'kITLX1>g5)e(s7ClDZ=e@X5P/TaZm_ntPQTjA
@A44GGjUbQ<2"\#$pIdNr??WXrDbSBr('e%,*a@M,MJV^i*OGHo3a/li[GRWQfI+Z>W)J69F
3l2c.fO+-L+L/-1""`:CZMKc>J'3c>n7Cm1dVpu^;MBhrSu^;X#oU]ANJ<Mk5,QQ<7n^L1KmL
qa%/<f[hF?'Lc?pW-E7_uin2u'fX+K.Wa,P_!FB!7*NOBs-!ibDJPWLYQ*d122\SaO&F8A7d
=Ppo3Vu+l'g"6Z#aq_)m>Xr_]AP2VN<PBJ:eam[NGg9^?PL>=%!F*"0ZD9S'Pm%urp+nt5a=t
M7Z$;`0k,%G]A>'_WI[m%"U0M)gX$ba10R1TPg?T]Ac[rQJjCJ^/^F.A.O!PUT=(0U^'r"eE3K
8Od(Q'DkDQN_tKH8C;%nBZTu%RXZprBDg_1\VJYYtPtV)a_gQsC6C3e^)>]AN*S\f^5T<k-$D
?@K_=pW36m'8tFRL'=*2[$[IH4'5XUBYr?#4s6V5BjksP-#[eE!Eh:Qf<:g6Gj?"SUW]AWa6D
=eXiB`spAI$hZqEWm[4VHGW,*RL?>hG0EfkcgBH(1Na4fe?XR7:_f%'"^SUIYO$Ec^GJY82>
3"i+Wk7W.T/4%Njdn7#Q9?OXRQ+=KA%[^6bDt\/+Pde2A1R*a#OsYXQjd.npltjCF#F'&4>,
T@W`:Xp.>Y6s@h"1"e\goY\2Y`J79.2JEc;B/ObjB`QqR@"#[7<(=4UoUU"B42f,!r?rp^A%
p$YMsr6P[+`bR3+@JL?a"hbDHZ9k3%QpiU?eDT!e/\#nMo^%PrnglmWbcG4i"YUmu0/3f"T2
H]A[U:muX+Oqbk-WZp7c4EMo>Tdj`@o##Ash(,&(C,@)d?SU5?X=jb-9aYor4-0K@C(`M&.Rq
jK.mqGH,?h^PbF!@Fk_I+r(Bluei_FkR%7h(uGJ%sBre4Dkl[n3;3?K(PA.<V*k;K17$T)up
EPs=Z&Ai2)A69V@(Q0koA%cSUPAUp2a9*eDF'j'6COEg'M%nQ%jO'+$re/-+eI+%W?o6a/Zg
1C[%5PMa17[crCS']AefQVaIU7C'__,W!U29D:All'&liQE'j]AAQ<-drqL(A`Fk.N\=,qJ#-H
sVL5nW*>ro&dmkH3;^&`;J+s]Abe:A13VSSXYUJ(9bj%A885K(FOT\'eaSsE\C#!8+9djuCNl
V=R>e@r26a'S1u5uF_)[Ohp6%#0585FVZb);ZAOWP*E*$VK-7/OPW4QS/AdBm]A`/q]A.qhq=6
pQ86;$TOM31h=U76>7uC/@rs=tI(DXC<@]AMop<3,$-Nsg$\U54L5\N?p%B821TIQ&'Eq@!.5
XFe=Qh>^4hAkm'8%OD@q'f&i,Y\hnDHWdpN@sRC5]AS+;WERf;";@>'$/MoGYPf+1*8H3q1AC
1-n,i,[A'S$$#Y>pI;=;S5n*nAmV@/`9c,@bFI#$,Q(PS'K^0ho@VQf",ff';'`qH?^)pnW1
Z3qS>?C&@MP_0e[bCdi;Qi4[R8VcCG\oh-#",YU%&<)_ji?G8]AD(gZ9r=e@1=ONY.7(N$#T9
XCg&b'gSqO67R&ViXP3n\Eh=q;/UdQYpf?"puS&1fZ;!LA7#OF*<UML2pYbkBBbkOA?X]A,mi
o9mOSMgQc@W?49^Gka"Fmb4RfT(9J$]A;RYDEIARF!t[@K>)d'Vi\*PeXJE&mU$Q_$d[4X4;o
)VW>Y3#Q&5U5uQP[&hVr]AtBLZ]ACD4=*;>sAH"PC4'Ue_-n]A-Rtf!E4tZd=#0S674EZXMo?hq
[%,Y!,ZX'Rr`EFWV;W$2_AgS=*U1N'ciKk+MN+Lt@EuB;FJmd-pYLTR<3rqG8r<GB3Z[T6ap
9?TA:J[]A?aAo"@4Lj"]A<+/uijuL1H\\3T2JCAmI2u9/H%,Q$JHeTVibWpr^g"s31M&1;fhG"
XC&&TZ7-:%?$7D`qUuh@@T&Z`AK:lraMWF/!U7#+]AXHnpoddrEV_mMC:5)gQRa&[[HANPrNe
;.fIIt1G(^#%XYqtLoY"D'Y7ge41iTV>O`+=Up$/*r3DIc;.C6-Xal&4ke1i=h>$4G-LKq$Q
2E#)2Dmm=$I2mU#+?F]A%\S@LB6-nfYq2?=G/IlE@=H.oU'T$bP]AdZEj[1`*jAcX-[DcP#Bfj
2E-hg22WJK=A./,83Lh]A4;b$g5&L(38`(rGi,VZ08e.U1nD/k-MhBCOU5.8`C4gEYl.)[Z3`
BA\qpnrbg2]A>,:FPAkKrlqLbKT7@"$"jt/3*V#)SL^$8"?Vuu3C*L'`FRY7b<0sJ.:L,`@F5
D3>4FgqjKclg/eaO$FqLmPH^#7>pn/n'?BqXQcN@`jB09HrG2NH%7YD0o0MjVOuroH82mhq8
50]A^lIh+qJ9Mfu#RW.p('ZUE2ZLJmeN4IE\\=A$S,S:+Usr)2AJ.^'?6D"GN;1XR/7J5?_:]A
KRHTA,\c54FCU--(XpuR=[5.!oAcWWm:ICY$&D!X[hj"tlC:^Rr]Ab\!c]AU$<Ts-b_\&u3EXf
"UiA0>D2Qc4=(U5Lp0P+PYCaYL+aX%b*j\7?:AfE7\j/khL+0)of'g"VO"T(/+kWMb#b58lX
JrO`9hE=-c8e8ZT-IEi*LjZG#O[f*LAaI'S*@aA"nfg;1IiYAj_5/u-%VI^qBFqYfu\C<@e_
QoTV-/cpmq6F>-_BlG'pd'PuNa55rHCf7HN+G/4<P$DZI7no>>ZY\=Wt9q.i\m[Hb`@^HY$p
eQT\I>uWB>^.\\0B(W%r(b-?",P+"dp#3%>3K]AQd/*&L3M+Vb]Ag7,dR:0dmRDF:Vn7i*4VBP
f/IL7;S<<oQ/L=mrQH7K-21nJ4Z$QqbQS4HV!tp`=-1;5fct<r[Yg(D^JZ(uj/Uurh/%#(2s
[oUICbBEhOd4Bs2r:]AM[4K<U>Q(>=[#YXmL)AWYgX=a_r6:Na#VnGla:R4?UJOd+>^9?d3WD
FUIk6Sl`&QGf(WiIBp,dn"0@C+;=X%XNRV'rWKJ")'OEr+G8<mC`L(#4EmGor9:Zm940&kW%
pCV8eE8m*]A`lg\:hs[E7+#')^;[(mPGV[3V]A*T,nIN:r3f(1;"FXKFRqmFR(6aJ@b#AM5QM4
n;?Q!WuohQR=DQ>JWXO):dV6BB'mMN:2VR:CD.)TqN#SH>PY?Jg.OOMDDj#JE$kAQ$@gDfLk
dLjj`I2OPi2GoX_G4onDHo[0c?6Yb+U%*04f0=`LClECO;SSh&Wad]A#en^]A:7QiblT:[39Sf
aXFjI8^"na+]Agq'sZ&c.0_>IW_.bbT9C+-d!nIaS_jLC>rrp^ntBsp9KBo`1%)s]A&`_CRt7$
?\X;[Okc$=3KBb@#ZSlTCSu)#&PW0=YdXqiT&,NW"q(93AbB6^"B-]AM'$24ot;54Ieq?GF_U
dmCO.%1IX[DdNcLM%m1=>u'*Q&#g&`6p(VpuT,g_g:q##fOB-o<S`,$s^[S8FO4HPRD1]A)/i
.E&jdRP#pJ3'5ZF$'X@bX5j^K`6eZAm,c[`ERG&G4M\Rf]A`?1kGPPpiR4j.U6?h5?:&kJe(d
#%fQecH2N6s.QXb#n8dL1`Uh]AO>4AQGf`6a.?%,ilgbg>N:,Dhc-K<XV:IF"P&jLbi&ZbP&J
it$f]AnE4SNAW5l7X$7Oci/X+/:B`^KNE`/KY8/4KrM&Z^.?Uo\Am7<jp.]AdKH.4meQ]AB2#_+
3D7Reb`LS<oR1[m7l^p=sno?76M<RkLgR6AXKo^dPY`ebX4Dt$irUHB!5[2r/G5RMh,57SI'
(q4h*H+b@Zj^_R4=<!8L\cO_:T\"s>XJ#,B$Fp[&X12n6gbFKF'&\T*aU=eid"Z\S::f<pXL
.=Z7HCV(9c\HY`Z-ScL58<dhbR+(]Adidd&jc/1h`.B+aHG9N9`umIh'Rc13SV5)4#W6Adm//
F5"b^9S`e;$/?b=4`3;KJXoS>XJ1'9ID0LgX;Cq;l14-3_&EH:@L(Wf=eUe'$M1p%aI62&GD
<``H%R[FBJ.N5aoaKrL>t?F"7&!qnRnN+]A*F[Ip2K4IX\8"c+AQ*X>t7DmdKP^!V(07H38OZ
X_F'n%5Ee1DSlG;'&6us5V5kARCTq)GG1Q8YDhdD2)e?1!10-3P)n2$&?"b2Ng!4la-qF;XH
1aK`em5V"X0,?l1B4;QXQhlE6]A?Zp;G<#Vh(una99%ha&/t88P\qo5GqCqLGRV7,`J!I:in-
:GP]ASbYNC6(FG1@.\I-^Z;+[f4lXJR?P`%89E*8W<R9QS1I.QEKUh;V+QG:o9:1QXKnb[l#5
)JS\4)-&iuY(_DTk)VT!#MQ`9gtd<\NI`&X1#(j&Hd&j.I96G@TYIc</iid+RnO+/_(1V_5?
=pp,1u;3BiZh(h>I,)a]A1s;Ve)lOCZYcZXc.c\jF8@3->`[/H?/[-0A#i[Y(RKJK]AY-r'l\M
9%:aTlTOCjdj><\t7N)U2f\;G9d?3jY$QT9!gE?-,8G9-dFX%l7[KB1!b'Ss-s(@L'5.L&*d
?j-iA?I!Uq_UG0,._SQ1FaN.%O3a0YK.\6C_+5EYs00hI30s`bE@3p.1&2Sfclt1dG3[m:+j
=Gr<4H:IoiV"Xt:\##qV<JBWn/Kg^'tQ=t!_f"0GGqaX-7Ul-ULQO#aN^m#eUT+fZ3d"mJ=8
!_<R,=K-S<qR]A"_lpG:h&+'7O40dSGGO[gW3=oSLK:I(Yo%t:lo;]AY+cH0K->pT0GMS4NPa3
1n=-+c\dB)grd^oHiEDV<0ZCi+3q%F&.:WpLbp%0'q7`!@7X<X%bPV%r_*JMFKbc@1fGkrJu
7(OPNn]AU^l8onr3pmL5eRb#qA4>lt)4]AtW@e#E#p8CXEjbo0KTE$9>QXH"kCiJZ36nP7F1jk
pl/Dj*);$$Qr6M(U//Hqc57gHp@3DI"%5D?5b?`X]AAc@J0(lT3TT[W%#:Q[67bdV6p.ij3C;
T84cL;K(sXg@Ck_(&X)Ua)VoQ-lf8/?K030N4i,!(Omh?-M:OJN2f#s,.hs:.1`fpF'f2nTK
Rj"SSn*S\B%leP3klYG0ihXunB^hEfYFZYq<Lh@e;klR'U\Fcg,f4KRQ[G<;]At]A3r[A`Ph=4
ND0pDS=he]A1!);&4(D"F#V=/<g3@id_A*r/AQ$mo&M=jiq35d7^I&<WCHb[Fj<,le#3gpa?#
BEY%a0r54,/6O$3[Pk-i[kMQJ&Xr+W[_CVGebGW@R+M.B1euX)=Ppc([I5:ctkOW8%=h^Ht=
M31L(oW&Xi)`-Yd/64]AU0@eTh=&G,,8i"Mo]AGeR4"Smdi#eH/$U&d=X[K\'X3Sgumkg[-8D;
3jgPD^!&&S7rB7-7')ciBi$lMgrYmFQ[X:b!+rKNK.l5r!Pp00=iq("2gQ)IqnHhsZs)e(V<
FocB?ql/QZf[FDXE9<duU-l]A<MLF<[flgX?=3nS`QY6'(707pZpMtEiB'>a6Zo`UpbWcjI^O
I`A3!tsL!57g5\plm*%(p*G2GM4NA_s6V[:i'\S@f;Q7FK%cXOTCp2RBicV#s#s^"(h+d`s9
Z*^'EVh6F`cO*Nb-!RQmajm]ATg=AO]AOHutcZ;&SmgQMCPYPs6afS8.:JHn!VE1T=AA&b-t^p
+STXR)$t*GLiP+I9p\3+jH^kLj._9lY196ku[.!A`a8,(94aQHe8NY4hj%4cLWbhZ:]AQ6'2b
ur_L>t%?M+8:T0?[u:Aoh!G2J^^h]Ag_//OWf;e`Cujm877"N5oXZ`i_;'Wf<#p7MNtp[Z76g
=hbOOr0fO/'mdhJTA!iFRF$%78^:F[!A0?A'3-+7^&n#:';h)_-BHqC>NX3]A&F&kA"u!&l.a
n"Ff=ta%$K-"CTR%*)T*ctO<R&8`p>`RBr>?D=X-&G#eVPor%K,/U]A/SD-:=>b7`<19T-E,T
(ZI#6cU7o:aKn#-@B./`qc#oqqomm18j\$%@2VLSblmc1c5V&$pkbi[tbMRC^7_(YUI`^q5D
8C&O([A\$M73^*'lO+m-:C3Db[N:DWqsBTb<;_i%8U(2>(VrIC)biS[++qQ7HdVjl%O^^Q\$
dAZe96l>-^Iq!G5rMP*9gIC%21&(@]AHT6Q))5!-q"pZVFX2aGOF3(r@F/4F!JI:UUIYUD\<f
PMWbubeGeZ6)FnH]A@uJJRW0%FSc_/=mo&kk=S<\]AjA-#o+e<4VLig0(i244o2)pL+[4b]A>Tu
u2LgUK`A0VgI@>f*e7]A(3/#-Dg_k"E@5eMhfZq""isJaklTWo&2AM8\<>h"Z3DiQ3H!DLW3!
B2rpV9T#%dpjG+746KV54&6f:WdpTo-Ze9fa#*?:628>'GM)q"UP#MS:YUOZbU'?C5"7)98$
Zn%"/.sBZA=9'$b[^c9]A(6S>qlY)HeeV!k>k%i8!lOf0aqN%_`M2$-43(ZTQ00a?;m8Cc&f[
\Ba:6>S@[dQr-q4W]ASl2SX04$H'^hP9]A%X74B4U:g?bFcEA5\_c&K,L8as/#Mg,7c@%V&[[c
j`C:nl,@XCU'9ZG)/5;4."&MWCn.p<4^#iQ+A@mEHCB-iTZ7PqKWg;4G-MlogJW]A9"(j7ITR
.:s5e>a\e>+"`%+#^PDJoLfi=FTm$5,0*FC@Naofj;`jmEu$b%@q^^8uZ;,-T5$,Jo%qaNE!
Pj^A7:S(aLITt@CGolASlerp@tp'8L0ALG8l!2e_707i&JU'mP3.7&Wed@.nEl>h!B=lf]A*r
sC/b91&Je%R7#[??a*q!DCD$@u9e83qQj'\nD6m3`51+(<.:hEmlCuq,ZT'n,^/D_@1LL-'g
NCBoF(IrM@#J7Rt%;lu1usMp-0=gEFX_AVqpH>?j,1!p_kNLE-Hh^$u=6E2<a><pc&GJ^3mS
/5NCY]A42`G=GKicLA,b`.ATpGJk([QQP>Ck[G&CZ:`hHE]AQo*L4_1qiIK]AO&_BSN8$9rcQoA
J%$dWui.-t]A*A\W=;%bOhmc/t<hQ=#*J_CMGl:H1JG[FCuS/[fHna]A$&9:)X4>lluW@%%T72
:Sr5J1ZTHilP#(f5\_DR2Z@:'/=)Ah=.$^]Aq.%'W1IF8D9FgcrYKV@+5h(XkIUV)efhMHs>W
q_6Ij&&lgPSgStcA\PHo`n0h'0UB_HXo&U6Ft]A6/_,C/^s20F^$$o!(s.UjkBu&NDXZZ\K^e
_$EB3Q&'<,*)-u37kHR9"h"C%!K_Zf^ljmJfSG=I/NilYgPNbDC0[ND$PF>p+%jrW^L:ZO=b
bcXF3Wg[#t%2>Z$/9qE5KB/"OA$fB*^%1H/ac!E1iO=Vhi]A<:FbF*sYaiNb=+"pe#=i<im,4
\ErZa=\<I2s"8iUTdqbPm]Aa"`1O/^Z*a1='*=X*CT+Sd]A\UT(Xge6mq,(Zr8scbBr`734P>W
GBmG6<*TJ-'@I4Xo=SL[m@:TX!A>"5<W."d>Y3[Yd/c*]A@L/6XrastKE!hRo8WJJ)3fq%HKX
`2O(Y-m@#(!aR?[e`R2Z[Tksl$kU4X"!Jj2-J[j&PE/?%;qFp.f*1XT?YG"Q@urT%]A#P#7R2
RWCXb/CHg$cJgc@*@rg;T!?h6O'oC.lh"Ij"GBZM.):deuM@lQ]AdBr@*H10f:gh4$Cgl[#Q>
NjjJU1]A5#IX#^691rbnRX!S`4=s]AcFENe4h6Hh`3T40<\([CH=^6=c24'#i&Z@XkG4VG=O3u
ZM(oO!XD7Td5+O4MQ4Z[2<)(E.\X13dE7B0/AeU>;q5NV`Wq`n,Yc6qPgZ@@-[XX_Dk`n/8\
0@djE\YQuA)\GV/uT17Dpe`hj>\Sd@?(\sh9eg_Ai&Z<+J=h.9pmudH;efSq-P#K?s!$CgD/
nD%!0?[="olU+2?bqBAAbSHX8.VmNHU]A@^@Zn+R*_A?oM5c1qA]A1>ccV$Kchm[t[EWSE"o#]A
TaEU4leDZWe%PN1C9n;6fm+;%p[*KF>l@euId9BXob(I!`8<p-QQ8=Un`7ChDPcb?k^PZn<;
g'V6V&,M,/)p?+00b'c*+7;k^Q!:5ne#TA=L*I4P_doW42V,8M.-YaJVroEa/,K/a`AKPFrE
%!;1QG-7Y7'VDIM"Yco?3YV22e]ArOC3%'o_A6O/dTPNb&5.;H0hOb*m-lE97)S9&%3II2*7%
K:4\Vm?,^QV/Kc-LDHs.=#+o3/M%.]A109h)&0sTDR&24`'5N>sD$o(C)LCN1AoiFKRj1Y^SZ
$/,150U*H%XZ9QYqRB/*01JK]A?;]A`;h?^S5M#<&M'[&R#0"=#\uOYbhIOW<&(jhd1:Vj#Vp]A
dh\s8;fdM5rX6Yn9#Z/B4i-(;[KQ1ONUO7OHR/Z%LP>NEa:XP*c6P,:Y15ZTTao\JZ487Tc9
:ogu.^.FhKfg,sFs/p\-ZVaRkWH!j/JPI5BX^EF0qR-N\'2J]AU=scmiODJ/rq:HfhLmib@,9
0%`-7j8b!h%;k(7.+_.l,n#B'a/#aiBt%AXU^2(9ttfP"tVEYJRS]A(\9RN?cJ)h33pI9qO6Q
c8,>9H.mN0@-1`9_rDie:gLKtD0oh^a)b7DaOOL,S,T?h+eNg;H/=Cs5*,)!6#s>g?5_b:OF
aM@?kkYO9n7D60>Ws5bUHrl>Y2kXhQVWi9Kon3G*l5f)SDr\KVT*AaV+ZrBWrJhLLBUP)-e\
E%bujT2ALk[]AVYQ[,:EMcB=L>S+QT#Y@O.]A-4r.]A[R=a]AWe+XZ;M@\)/j\PW7d(mRD#K%L-B
@BQ>'!g;H'*@G*Y\BZaG>=RfE:%\/%,b[C$XctXt7T,/ds2q@1XL@pWctMWQ]A]A*^s$!10p"s
UKf.F.(^9'=$_]Afk2L)coZV+I$qnZ_`/4ep.&si]A?;A<5!Y6ZV&Ksq%!Xk0T\ur@%C.<iV-t
-r#_*InN(hDkhW.V,G:arrKj[Em,f5<8$UhP_8F_)J-2oJK'K_5q+uAK;+Sb[G4#s1?8mXE5
!eH,]A^=N;QhI5*EZUp(M\kEh&h]A1ABqj&A^(+'*!=t_V6]AscA]Al:tUG2?rZb-sEI<F)l7[b8
R&%pI'#LD*"%]A2p,AY1;)RX%k`Wplab:2T]A=._4RE/P<Cmjb/KZ,UN`d68\hlUdpR$jiB$e=
JT<rG?LaL]AVrg+bGcYn6Cth;2!^XYRP?;`l#orXA/Ua2eCV#%j6=ou#VrO-)p2iIar)^MV*o
+8-[]A3VUeN9J4JbEqsPaIM<Vn>C^1&\Zold/`ZC]A1lfkKPUk7DSbPam/3_f(3[7j."5jXJ2_
32S;"L\_2)`+MY\"ioCTL%JOfY/O5JC9G*XZ!:LIk!\^W*a%pTDhrfIPVo.pSq>KYZZ4t7YL
d;X9@Y1;?W/htF85&1N5("4I3GNF$oSXN(FJrA_0]A/Su+]Ap<jeWG.*IM^B1.CGP'VoYg#BO5
u4B_\ORs"%^?>Ls?Tp!=i`>8T,e:T;G!/5u'@;b$3PIf.tg"b3=N8`5Et8f-.YBp2]A.-Om&t
d8XQ(+mHDrlW&ke>eZs5!!IS$f"T0T4)FU*mS-AgEE25TSuA5WjV+5LUCae=hguleNfbtp&B
i.aeQ+NbD[3O(d.-TYPm$UF6:lm#B//l8)oCjFdAtP=jL8Kd6V.hJQ(KX<mZXF)Q%;^&,9\i
k_/;`W7=]A8Iam,G"Ujc*0*VPoRLqjSZhc>JWjb5@@>!omY=)ldf".Wpp[.Z<\Q)*#=3Pn54T
kG]AjR&/it)C8Yi%FS]AsTO2j,Qi'LO`;BUj\X/NoB_c!2dPddoJ%C5FmD]AhUXZN(a>[Q5#Xhq
9f!Q.BBV7k2.2/F#a3lBm.f;qO/>ZX&MpnXTc9ZdjL>Je//kU]A*/V`1*fWh)m81a#ST?NQD-
7[;4\%mnY&:%Qu;!dP0hmlB'IX'qN:[2Ji^HtjkV1Q"QPfq)O1&XO5kFunpIRDh3:f7r`>+-
P/9iGH$(036Uo\?-[7G"A%N[pd%=Q,VEM6:,+1SbiDtRO4jnjh5YbP:lA$d_eN(T=,+jb4,@
r6@3['h2M+UIQU(boUN+,L^q=kgNolQGK);3.@k;$inF\Qc1NRI[**78_+P-G<dP`2]A1>6</
LTfAeOLPQli!F;!Mt>>=pZ2K^45)5(KsV%Sp.hb1n!6baZ/:<IO1F8QQ:6dGd5St0dL9dk.f
UV#mh@-ri<@9RJfs;GD/4`a0!p^MgVeV!6iQ.<(sC"QVus[&ji-6OO'X*j<gmQ4ZV0GeD8&u
%pC3DUK%MZf17U/I!4H`'V68MG!Tntn]A.6q;-!9o:p![\@eq<E.b_a+6Iu#5C.)$I_VQQF["
7^D)d36aW]Ab..k[7RfQ]A>!eMs9(dVO_L>O,aPs0>N;;VQ5!;(Ne$Obg&sU8f(1=X^#:%7A1U
KNJPU=&cZRAXklWB++OV]ApIlJ0nKp'1[5*hg8#S%ZB%UfWetQH38>;?VIF?2>&q;.]ABUl8.d
!8[g31/5YSS%Q-mdpSW;!j#-*[.53P]AdKbTpqFEg&Ug[8XZs^o3S%^*frg'ci?.T=g9YrETI
pj.FQiD<)qlKM(_HAa8*JK"]A*HG+Lh^U7CqM0-RX4A8no[7kU!6Ej:jsV;d2b90r=n^[9[pG
c)"C''BV4,lDbV;/p$#6KW0t:d^BP7+N#gTRnsZ(#Bd<gs7I6^lNQZmZ^d8W[?NEqm;BAg)S
G^QZE<u_qp)U0mB!\-Yd#QTn\]A't_XQUc[HhuZg5jYSfWV)UqbY5hi.Ng1pj/7_gc`PcOG;p
#f>+r-PE2&0/E;rple)_4*<4@b>;5sQDcC(;n=[1if<hU#`>JfMFko`.ZR)`S_N2J&Uar?+?
<C?M[YVWDi:uaI?YWj=SItkt4"e^B-CoGi&<?HdJMi7\\n[Jcc3UpX)C.ih\s#o;cHl/3YNC
ng#RT>I9Vh"iqIFq\ZNAICKm]A4q*_"b]A6OBA@ZNK1mc)fnu;T[m^RZ4=`ib?4)-\i$0ML9Y-
\fP]A5=:aQ@G*UkCI,u6kKcNKHhdZf#Cap#p[>85u;mWi)_%57#RWG^On@\G1;'uD@`>O;k+h
XC9hSgYO,;<?)\MEE>D$8VL/*pJsJj.b'++J"lh/>VHdmd-c76hm**-,^0VrZ0C<-Z!SaRB\
5^6_XJO09p;@P:q2.bb'=>jd(m45R(YHRsd6WhCI8)_)5Q1T"Dm0+r1>33eXf/f]A32Q7mV3a
Dn&E]A2_IE/``d:_WTIh&ml==(ZN\!5G'l.<D8B,#bJFICfi:YF;sE!&YmZ:T3:!C\6n/$^!"
Y@eQ[6IYBOk4`7i"n+87+gPb,EHd8VD9i(/[']AFT29B?E"hCITQ,6\=M19,GBm5)JIXcsRQ2
+:\-J9i9X`^s"=b)FG&O(D?QPF>+0XomEh.LH2.lldN:Y(7>.`H\T&`ApT'gUFn=7>:B;kC;
-+>W*m.)mo7__Ns^BN[[^)(1NrhiY?;e0hH6L4@)R^r6;D6=X,130m_-96<_9e7@<rS-ITg#
'ET7K^8JtnP47FgqFMr+QZABMIJO9I]AR==1<Kcp0TBiAAoC7EHQHk$nTo2X7ulo!`-A:tE]An
+;/@e9V@lNOr4=T<s6Uj3\kJ:'_uq#<0,DHEh9%/Xg*#Lbc>34O+Uno[;K$2d6phJ&KF`82N
fln=5lu7e@S0D*Rj+IRL;uFORDcbOim-CKNdo_d&2W)Cg"cDS/9]A`,_e&eD,U7Oas`86#@C+
%)DN&/5k-s]A"C@bl.#jg64A32,'g!o$oMDo;S?+\E1olPG,3:mr?0pl<8O^J=%'B;eFmNu?Q
sX9"^c?,/6\Mge=W87Pi;Fa>:Zd-V`CD\2A*q$j:c\V^!u8A.=bfhg1@$<rsB1=JMc0QWBXe
n\P^)J(O]A16<dV-2!2#6--[9i.o><aP;^.IXa3<K([DtWO<DiBES&N&7%$4X.cJ9'!^4U*"Q
oO/^;F="*99?q.02F>3aS&T,:5I=FrlA*>;!l;D!N7igE2nNCAchk@T7a4Q:+I]A0-l"MT>,a
KR@hTg"OuHCX)ZAb"--t4:="==j^\H)B[ahLP;WJHABm0BFYg44tAX9l<CBg8>G&pl&j]Ak/>
RApi+c7oo!1WVEtE]A^;(X)Zgh*4+_\8(F8&bSf;&`@V&lP%QdlgB?/@'=pC;jQ\L=>F-2605
-P8iBJ*o.Roet5T3b6&`:Z=iOjSB-X\_:gnIjbp"ER0Y8dUn@@<F]A>#FTagUWAC`OG;=i&#0
#n!]A/GBg(ZcC.5._XdrgQo,M4i66A@NBrg`F7V_U=1kQ_oVSBm%D9g"gm-lH_':,,)\oS4$e
^MK;J=&X3h*9e(9/%'iN>V7mGDJSQlgpX%6Ur6"I!lk-m:Aj["IgcB2_D+m`Z@JhmspjK?E5
dd^T;g,H#]Ath^[fC"CV%=)^e[9-V:BJ7f@3P#"CL>8E'h$[C>8OSGO7?_-\7aX$r51?AliJH
M30=O6L^&_;c]AL8h.HNff[of9IBCuhL)"-4U\d*AQ`Nus!/gju\[as\j^tQE,%oK8IRnHaR^
lgp^ka'p?/.^I=AfVHCm2]A]A[m)!PVfdOb?#<E?!SIUg,MJ_kQsRY9\e7uGIFg_.@B1ac?<mg
)ZE7>&*aTKddq9$$4pfi4G1>>L#IFgqH?]A`M6nKa6WY^2cZbHmN.b:!sfa[mle_Ed2kj+mXY
AYDs<p\lFd'-;P.DP2lqmOA04&B"(K9>pPSgh81?68CMj&e=C,^4$K3CcoX5X/4odXS'-</`
DRqJ^l[l^Ulh0<KU?,?mEE"^sab$pE^rLg>LP=nN;$Zu9`!afJI+lW.rDVo5US'UB(c)"s5)
`E8nKI`38+JoAE1U:&-f-R=4_jf/X?'6YG)k88*Qi;)20n6/K!>a4Qn<*CVbJT"S^!pG7F%-
XW-+]A.1cc\"Qnk.1e1>YbauQ+P*cG]A"EIHkKXfHd4@iQug]A@X06A@(Oa1*iI*0.r-%sDJb_h
A%b*iS>LN6]AbL0X825@E)(?[D;&6D%%S!U%d^;[ajceP2tSSj'f]A]A?9j+B-)J!FgL%^11Z%K
9f-uBF^rrP1G"@0QaHM<pt6E3HiInDg;R(`MR0h^->(n,6`kl`4iSjQo]A$WQZ$USo[3Vj+0"
uk?c\Yp1-L$N]AR%:^Q5nJh-+Dlp-=Tl%Vl&SjeAEpcQ\BgN[mee]A3g*e^*8ja6>+.BF`"'.&
oF#o]A^uAOM+Eg!5Nu2/hP+'V!;^n8G"):fnKlX&D!K(LsK41Z%h6aDpE%^"Wjc7d!dnm$J_s
M5^LbBdG0U>^[ZXGCX?8b"."tTr@MPj&G@!#8cj+*^eg%p824T`p]AXBR1['tPm'K::o.W1E!
WC%"92XRu#<:&]Ap.@(4H>n-aFuXrd0f5\Z+%\q6KRKmV?;2^sr@k8FWC`Ws'3WH=Id>9J@=1
Ok/l8c1-6=.O$j\(s0'I,]A&"O6@lsX&.Fu!+>m9Z^/ZR/iXg4$3giETel]AK,J&NF`Z!a":PN
DD_f)K;gq-ePKFSe&$Zbs@`Fn8&I9?PmcY;#k)l96*IbcQ,h$_NCi(IBYl\g6909]Ak!#)!?j
4YkOEKsOdFoY0+0TS?:1lF4Iq6W<i_dqYGXrCZ\8_H&n.-*+<+Q2$j[!%bc$cp(D[[W-)3M&
)1_eL,i]Apd+aN9i'kYU$6Uf`fM`7?i09KB)H9_[l<^Dk_giKXpB/-CZ[3*:j5b-'8FBeZCjZ
->1`BTO;[WT!j=9.,IjP5ch.[3Gk:lra94:IR'RDdjI6go5(&?ibk&<0bI50o_;G3#ho.VQe
.f>5a.EeAXV/d=OTm2aq&CsnbefgV=mNX^^6GmJW]A`%@mL['oOeTFsfpHW2DNtt%]AaRU;e<E
:nrd^FNB$OUKW]A<mQ^Lhj6p4R;1nJ(c=qoO@bfM+Yl=a"V&,DqZf)c:f$Y'IY)LInR=WL6Ym
`U<0\LV\r&:Dn4%?IQ3l_d$Dil_O7^NlT;#f/ZW]A06#WL)"A.Xk&NIJZ`AkEqRj`qI1(=;"?
Dtp,56N\^>=W0@@YRO*nhk$9E_*t0EhgAZN*(0OXKMpOO5b]A1s,lh2T_?i=QW95-q2+N9Eb`
'.:X9aHhSX$X]A!IZ5m098lI#_H#W1oZA"4)?!FB-;QE[gr;CpO)\imcQ+X4L4Ok@*9pF_kmA
>/$^M3YJU>92n%L-;dTdufeh9=E"C>Fs%;Icp'Q9.K0nql9g%?bWAAD0L3O:UX`L2?Z4^8/B
/j7Wn!GP&(O5IMoF>fG)q9K>po,pYs+830Rho6JD4j*M:=d[t7lB@^GYl^&o0=<S/V==/Mj)
8&NC!i_Gbc=LP0U#)`rOf+Q^jlN%nQn16N<>f6<_;t-pOb/1_<l1RI>B9UAR_=B[Yahc=]AFj
n%,s4LVQ8$s?f*fud8Ch-85PorpW'Tap*B([tM4cO1]AO_3!Hp33=.AaD9sI9<iu,h/L-G[aX
]AP(eR&eF+D0cUBX#Ui[dZ0##r#+=B=@h.+;!1Ob/K;7pXE!s:Cp3N<npZ"QM#mn+d_,M#oDM
cRpZ+%VploA/ohC:0t5T./hNFPtA(c1GbOor]AK4G_m_aYaZ?DGkX\F^01UZ_<P\NUOK+!Nc>
>!2%raGH'b4`(K:Q/*Vs[@-b1EH+kDpJ%3C#2$sPo]Aft$pIJ>sVnephk+Ea9!_<O96Xh!-L4
UDTb-2gSgs<(,,olP[-"WC?@oPDAJL1-(WSs%5R4[6aOF!q$,!NA4J[NK'3n,LG!/4X706fa
>=L"Z5l1$'oHWl/#5MULG;ZD^LoD:+9Caq8a+/90U55L2PR;UsMsjp$,VO&d>30kbEIqIfgZ
%</i<G/,[m(0]A,A!WT,,'^65fd.*+m_:;Qp#'1NV'kKb.$MfsG.V4lm)L`;MG2"`g3]AjY$>n
-hD<WF`4Ep=FD"k)E<f"#F.r$;c8Z-s;p^9Fq-j[bT"G<rjo/AA0,l;64\S:XJR;9JI&h7p]A
D/,keLQ%7+2,4/E.120bI7E7=)cOhuk8.f\-\_>Sth",=D;L/<Ru?V12[Yl>;.+2/>>=@f9Z
B_/U%Qpq:Qo]AP(;?XW-^K+'[Ti]A:fZog4i'jSJT6;"!#=G$V4H>SFu$Z^j0RJ!^"&=]AqL\A#
R0LB^6EMApUGVX+V8&FaSEm\N/2Uq=Cs1?=.$sGA?,O"GBOuWPgjI@@9ODq@o@Y!,i3bEbOC
6VCo5;(JF/:6@<$Q*)'#l#8V]A&9\KL\f^,r<^WD!cnG,elOh]AnnlRglUSrBlX3oZ/*!LiRTQ
7biGm!D7A7.6@=J3+SIG#/=oM.PSf<OT)K^BCjLg+$gD:T'JljmefC8LA=2Ln*DTICRIKr4g
qc4aO\qSX<CZs+p'r2D)#;K/u<uq>+MrQeL$Tl;gR>"F!;tJb1bMZ184(473F9\%bZrL.KJt
_upC>mX(C88^Z@Zc/\,_W?%r1n-.Ie+5C<!2#b/1;qJJ>8@L0gKp38$'fk%Sp`H'7LDhKc9P
u`p*ph5Hd;bI#'+rANU$_I1?ghG2odAp6rVM#dX^ZkN<WsZjbSo:R[e2N"AF$Bb6Mn4t^*"b
/hW-bMc[eQVXm>(U"+C^S2;m):?NY`dpbh!]AJ6rEX?Q[Y1GAe5P^%p"C49RY-pW$a4h]A)P)f
G\_Mn"50OE8*9(pV-QH_cQkKF,ph/F5M%'A@AXqs4mU?n1Wa-_S:bR$3(Y;-2^F2QgcZe?c'
R2IgQ,fr[%J8pm:J'iEsJ%^CosqQ9Da'h6k6EVX=4SiKn8-$3(Y;-2^F2QgcZes%e<3KP\!@
q,b2rfK/B2G/a)odD^H.rXS~
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
<BoundsAttr x="0" y="0" width="375" height="80"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="375" height="80"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="true"/>
<MobileWidgetList>
<Widget widgetName="report2"/>
<Widget widgetName="report2_c"/>
<Widget widgetName="chart0"/>
<Widget widgetName="chart2"/>
<Widget widgetName="chart1"/>
<Widget widgetName="report8"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetScalingAttr compState="1"/>
<AppRelayout appRelayout="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="375" height="1300"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="true"/>
<MobileWidgetList>
<Widget widgetName="report2_c"/>
<Widget widgetName="report2"/>
<Widget widgetName="chart2"/>
<Widget widgetName="chart1"/>
<Widget widgetName="report8"/>
<Widget widgetName="chart0"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0" scaleAttr="3"/>
<AppRelayout appRelayout="true"/>
<Size width="375" height="1300"/>
<BodyLayoutType type="1"/>
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
<MobileOnlyTemplateAttrMark class="com.fr.base.iofile.attr.MobileOnlyTemplateAttrMark"/>
<StrategyConfigsAttr class="com.fr.esd.core.strategy.persistence.StrategyConfigsAttr">
<StrategyConfigs/>
</StrategyConfigsAttr>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="7ad7b881-5e8b-4969-bbfd-649be14d3927"/>
</TemplateIdAttMark>
</Form>

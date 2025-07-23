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
<TableData name="Number of contacts in hubei" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[COVID]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT count(NAME) as NUMBER_OF_CONTACT_IN_HUBEI FROM "EMPLOYEES_HEALTH_CONDITION" where CONTACT_WITH_SOMEONE_FROM_HUBEI ='yes']]></Query>
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
where CONFIRMED_INFECTION_IN_THE_COMMUNITY ='yes']]></Query>
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
where CONTACT_WITH_CONFIRMED_PERSON ='yes']]></Query>
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
<FormMobileAttr refresh="false" isUseHTML="false" isMobileOnly="false" isAdaptivePropertyAutoMatch="false" appearRefresh="false" promptWhenLeaveWithoutSubmit="false" allowDoubleClickOrZoom="true"/>
</FormMobileAttr>
<Parameters/>
<Layout class="com.fr.form.ui.container.WBorderLayout">
<WidgetName name="form"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
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
<MobileBookMark useBookMark="true" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
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
<WidgetName name="chart2"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="chart2" frozen="false" index="-1" oldWidgetName=""/>
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
<![CDATA[=\"Employee daily health statistics\"]]></O>
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
<FRFont name="微软雅黑" style="0" size="80">
<foreground>
<FineColor color="-5197648" hor="-1" ver="-1"/>
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
<FRFont name="微软雅黑" style="0" size="80">
<foreground>
<FineColor color="-5197648" hor="-1" ver="-1"/>
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
<mainGridColor>
<FineColor color="-1118482" hor="-1" ver="-1"/>
</mainGridColor>
<lineColor>
<FineColor color="-5197648" hor="-1" ver="-1"/>
</lineColor>
</newLineColor>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="微软雅黑" style="0" size="80">
<foreground>
<FineColor color="-5197648" hor="-1" ver="-1"/>
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
<UUID uuid="f213aaaf-2cf2-467e-b4f5-36a0e0111fbc"/>
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
<BoundsAttr x="0" y="36" width="483" height="149"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart2"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="Employee daily health statistics"]]></Attributes>
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
<BoundsAttr x="0" y="0" width="483" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="472" y="349" width="483" height="185"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report2"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
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
<MobileBookMark useBookMark="true" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
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
<![CDATA[1066800,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[8153400,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
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
<FRFont name="微软雅黑" style="0" size="96">
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
<![CDATA[m9=p:;cgOp8^N8(W+%8oH1W`Dg+KE<mDpf]ANh&`nK@KTiYptEaM@M%8*XX&$SS@at+F9So<$
6`iAK34_U/E%(E)a%d-9N9#[La/3,R+Qo8.Kp:HXa+jea0W.XA6_br/j3'HggQSHiNg.H_17
`D]A*3Aj;0.1&2\7g4)_kE6!b`@,4D*[&c^1Q\N?ZS:fQ#o\)7&.m=fs/+e-7=c>4S]Ape/iQf
I_S[?..W<U?5Chf=1b8n$UC!eN8/iRe.7<#,W.30:U[#hJqS8?#aZ[=CH>UDd-(2d"5q(rd&
A_rD/u95A&P!cGm:.7-B0,OG8DBi4?I-;Y@Dk(F)8q2s\4sXtE:M!]AM*!QQa45Qs&N;5OO9W
k#SZi4R_RE57RDSLDc"+180C2\Heo(A1[ZS$D4<hU5K(A\KS<2\#h+U_iGI[*0Bq]A'(r*>VV
Tj!XdIT2Iog_&BYSSIFO>TcRaJd2(*mp'AXHJ]AAs<OXRSKYI'Ib'.ZV?.DO1p3Kk@efBrEZp
rZe>.X;/l3d[F.abWN-W)5t@#*7:L>_S^Pu=^T*JK^[L$gD7DE.cs_2AQZIX?AT(Uid(0R`_
Bli3oPJ<RbHU;^e@PqDqgq7oYG0W@1RPiH=2e7Bf/j4L/D.-qSfKkPKf@PmQ/qmD/\Ys`bq\
;OC=9\?YSYXql'lZi3%=RPdWB)tm"#m.DoFts;P_#X+*MQQrV@H3.8Ht'EIU);o:O#Q/O9Sn
.df]A]A>HN=s\b"9$mhBJf:7*Lk`Z31i'>__Ne,103g93_l(7HkBcFXu@FAB[f/^<52=WS`m,2
Wp4I<Q"Q*LG#6bdi`%LSbS_Q^[`9%JVCfk1LWTAj:H$H%#ZX/N1']A(./R\K^@Q*2KN"_3<mN
Y3%h@3P)CA"FQ-&[HNu(K%E<Qc&]A\SRCPe--eegEV*@3*jjL$po9mdL:5h'>W[h5bLV;3%Kb
">J$%Efu!/(9A^`-(K`Yq^O%e4JYCgV/J7kg4FiFt>V-F@_>&[`?%A.i)<-):P!OQ6oC3'R[
b[4&bW,Y55QS1\dB[mEChBI!=2KWe+"(kF+#B_BZ1gNAT'-*%^mDMjOA^K7c,`X;fJbicCuI
T]AeQ]Ar]Ab;\X!p90lj[*I5%WhWq[Gd1A,>>PgO8i+Gs8%^3TJhcit3A0&:muXoNR>Fbe_F0kq
0AF$14FC\KMF]Apl?u-X;$S8b$D?>-8p!BCCI*Io#i)e$fR3ZWNMBU[gE5FIBA8T-CPtuHD*S
HME^n+/XkaMFt?@(^Ve#!#+!/7P.Gs>%WNBKijs#@KMIrYHlO[4jugIZUKp<4?C&.unbGopj
uS+I:s>^Mg3/_f*Ni2CeZ3US=5&EY.175l1*?3kAkA_O`GfQp3G+i+eTSUtR71Q2D\bF.Jd8
6Ri`IMgR7O5e=CXM2Prj>Q,Y6%4)o-KBUY19+ai_$qa'^,l658Qklf)':OOhpK:<1BVk!'hK
a,6TbD2:QVg@@u2_#*\>@eqVVMlQk1Bo7FuQHc*=@lgLfZD"O_Z77S5PH&`sf$Vf*/1>*96Z
Pq%D[EXN0,Fp>s5:PBmgH]A3H_m5cPBVSd+>d2rD@EBX1Wk@$#mt55^GY0g>MG0:rjdo4GSX@
o17>OP'=+5ZUqb,]A[32/0]A.IjO0sc"`:3b'F)*`,GR.=QmS+"I;++cG4]A\?0lhDCkM5jZZ'A
MG2_Nd/-S`3-<tNDg!m\TB1!26Vg:G74e<5AG0EI=o49]A0M9C6D)?!ikNPOjCr)]A3qUV=WRO
6@on\o;W0?MK84B`X7W7UB^^%IB.Eu9bm(@"4rMscGho>9c:0pY5)5Xl6P3-TV</3GFPf'?B
1/+\+I&V/EQI!icbo9F0P4Tc+IsEC]ALkKBA9OMIg2Fg)RgP&PYlKr-\^P)P(N`;pnL8G^N[P
(71JJ^%=M]A7Z\-ToHYDG,,9\LgXrZimXtK[-uG(3:&7R[iQp==th"3]A#Oc:(K1o!d'j3r@t*
OFODbDr]Ai=B%1hi-G.M:WS77pNr8"2q=)TQ?B;HC&Oe#75!gE05SiGkcPTZ&98u$U83*04fW
je2?gh)id`%eIB<E&cuUFo/]AU&(IgI11h?oq]Ag^Bi;U3GF7TEHild>Rho7S@o<Cb?$^9^U;S
?3nP+%pd-*'N&fdj4Ud9K&Z&oeDnmM&FZf-$56GB[W2?Mcp-9/l-_Q:lU4Gd0K*Eo-6*%Xm>
2Dp5ba>kRR'hU+k;9oF&F'/]Aa$M]Alm\QrSIWLrg$R<Wa^`Nf^YrZ2:RoY`PVM+I`i*qa]A':V
#"o-Dg9k1fYSsNmT;\m1EQf2X^LUO@m%N4e8_;#HQ<m:iiS;A_'_h9+mNBe<cF?ZR$Eu$#b<
,$""ITl152^k=C(qS.k0rlUeG;T:P,lm1W4_qtr5\:8N;!14QdOUGnRu<Vo4Aa/rIJ1TmS-P
EUeAS+7$bL[B'k6IMc%314IWbUHur*[b0Q-EE-&)@!*!\jFpFW-W8Y;>3[N,gONB06j_r\r=
h_kXaEqf:Ue1i)(jI/sYdn?Ef16=Q+6#Tq3FmY5hA59J+hm*<uttEc'1a/\XKq:Q0_NUB=6i
]Ak>H:V)(OKhk@k@*-M%-H\fUiX>PW:O+,OF4-VEgQ,HItbqNu654O7a]A#$R)L'u/Aj^KPTYQ
K8TY3)\Z!0KgYhW%P2&\@X-6N(rN;G0Nb#7BoY6)W(3:B=-u%F7#U9>S05nVK?(VZM_rDC@!
>MapjuIfa#b\2:[Ipeo_=_d$COT+b.pf`HC>XY#cV^am;+^2,h-+d`]A*1DbRJ]ArTWJ\f\OJW
R<R342%'tA!dG9QH_I<a"B!6%0p/7&X":H3??kr:E]A98PWVQP2Pf(cDE^d.keu)(2B7)\*@2
=q#6F;i1.\kk5Z2_^-eEr!f)k";CN!09$Bar3H<t`iOk6i=.+9j8!WB<[\E?Mb.rt*BA<Soi
cJs*>IT[uc#2WoB%0K9A9']AnrBHU#*I05$lT-'(Kbt'>ceHUor]AV^F3%_rY;Y%RPf^bL3__$
<MU"M38u/hiF#!\S`3/V@N>V?JO?@m<^8hsTbf>RYOUGi(uGE'pI3QeP!)Us]AUH7hiKL<.PA
%\g.IeLIe_oStd?kUmH7?Y)VE`iS*jA1e=SE[B*rDc$s9Z?i9pF\q'J3H2E51BK;pbLe>3!C
aWpBb+f2!<1qK:-EF-+8:507W8g6&kdgn9pn;a5Yr+j3;7:'2FTS?)2VCKDW$O8uD'PFRK<r
8G)<4$,QrW]A88Y9n,<Y_VcF=ikL*;pQ/ep[%13VPTh')LdIn>PAe#A#Wcg@X@?OFd6RcRpVI
e`HR81ca#l/,+D"^L:JQrjn_R($0$gkm7J/JWaX#=,_4F9BA62K?ll^\615W97.TOYl=n<@m
'1mJI@hYqTK]AD#s%`qE%YO^GgN^:$j5s4%puW9La%Cc*\:r;IKML+.c/kDoNTi]AUR!%H[X5a
lc56=,]A_W,*(^*6QN`s(FT9Vf@?Q"\Q:*iFmd8\V-!ZcBm_5E-X1f`ZacIl/>l0%9Al+n`uD
gD6u%ksHp;KY<P?oYgY-c#Eo)uQ;GZjp3[=C65SRmtrg3"8rAisg5P/PM='f*\&"M7b[N?>9
O/_/\LQ<_)kcB8+#h@As&PHUE!NbQhBB_[#l+"8R)hB*JikQ<6cf;iN.La/kHp+ORL#.cD\F
N^lo8Y+8RKm!qmUf&4G(&nJUWUg&p^cDuI>M@Wq/9nUO24WpCT?fL(.aoKQ$&k]AJb9*;mIbR
%36?;+Rk87?,9V;R]ApB%+dW9P$g[2OJro0_+u91!W)\M_S#%!=(-sA[jPV14_6nZ]AY<Ig4C`
Q1moiB&f%bOfL3Q[KM0V'%#0qfiO'K@_=D4]A;AD55\6S)bk^Y-Z;@S0pYVTLCPjq"d9F'Q7N
`Bhsd)_u!,)jH[_Rq.TM^3pFje.(h.QUuQ-^Y3OH2E6<CN.5JVq40nT!89>E#1\&NeR$O\$)
N'O<A^p'#6@npVi3jS54a_.7'atOaH9c>J!'";r*TRW+/@a&E84oA*#s54[e+?UIn)42<E!d
WX-]AEbZm$-I2'Zua3I1o>Et$kbqDb;j$%th,8o=o:EfeT8fi1hg0rf<f6(VH-)&X&`K;LJ"I
m38Z;q0HKuees`%hGMcf<2,nZa=sH_KqtqWNcm-U&;lHCRYEFo]Ao^iPS(-fX3bLBXQZd9N8=
fg'd==UBQN5B0G-Ii+3B'Yu:s;a@_5&?oqHjCac<tr#.liYrg(q7EiWiVV"6'\0W6'8t+NIH
CHANP*SRVd[-l1O-FC(>iDO,FCc/.;Y3-L)G-.0^eX@kZhX-SW;o[h-1gRN]A8Ml'lDMN/oa^
HmgYC&AXXG?[6[-&3*K;:!?7Pe/P]AZQtn1B;]A\SViXXk)=0@h.!Kbc<]AL;+0q98`)#L&QEJ=
@fpBi8j8nP4o7R3Z+1gDMu"6MV2K"L5mL@B$Item%9Q"!$4UXokF2`n81H8/Si,Br0kQ]AP^"
;j1A0ui$!83cPcm,)b!]A1P?\PXd0Gd7.2"AgAg<HL8#3=)O5]Aj*M,C'`MM%9ACtMPr1YUc6o
!6pntA($V^=a6W/j5]AuPs_@h!B4#W7q9%O(tq3[OGS=M;\a??s$TX]AfOmGR&'/1jPb:R?[>"
1JZj>j%#R&4on5pca]AC.Ei[f'GR^Q65l]A$--1iWFF)VLa%:BSPA$N?R7p/GM!^ZgK@U9p;$>
(3RdF<aQ2_VE.Sc[[kf\3!2Xh:Ya>ttYX#=;%,AOc%LmU(AZ+]AV]AcZJ'!rSnCQ'CDGrCci#T
Xm@q>RQlP/>-/=!J3Jf&6&1RtikYKc"Sfp**M#*_liNOBV`uf0i8j,-\/,5E?7>\j06\W0C0
#JG)L:79IN9f*?U'90aEYjK<@T%(;7'#n=[d!I6YTtLE?n9B]AZMO@)EOh9X/*2*NJ%bd''[K
qN!3LFY'KFNLu0t[iU-UU(sms&`bb5%,6+9dSnb^]A#Yl)l)J:kq&<`\GMt4X4rnBO!&StC@c
SERWk=_!K$U:-9n:go<duEflf["/4.di=D28]AKXcZFU1n;E*o0\&Y/L]A)SNXhXUch3h)t_K>
@\'F_kYQMtdTgZ?1Ef_N8~
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
<BoundsAttr x="0" y="0" width="418" height="62"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="537" y="0" width="418" height="62"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report2_c"/>
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
<WidgetName name="report2_c"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report2" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" borderRadius="20" type="0" borderStyle="0">
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
<![CDATA[144000,2324100,1714500,144000,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[6400800,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<O>
<![CDATA[The number of staff with confirmed patients in the community]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="2" s="1">
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
<FRFont name="微软雅黑" style="1" size="80"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="128">
<foreground>
<FineColor color="-97720" hor="-1" ver="-1"/>
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
<![CDATA[m94j=;cgF%[U\^,\+SISBLQ@0UJ<;"=qp%[AD/NAai-q@/+NtFV4&S>PZQq.AB#F&"n<1WJ0
CK;dgXi#Pc#ZMR7]A?Z,:SI7&OJm=irP;K#mkmKHg#S6]A49-SHhm)O^:@Uo5CDA6fmBp9Ir##
6Dln(Erlr_/cT\]A+R0<s64T!^!gSbJq4:*Q@n:]A-::E^tBV`3TN/9k[j>MEJ2kKjBbDGsR[<
:K.Daj`2UpBhZGrGJ%bjW`F3_=r2"P1JMR(Qi\^BOP"Ln%)daka(r7chi0*]A_V2f?iS<D7DZ
a1qX*WR;3[Y3m2FdO78mW)*5[;ZR:4Et6Y#hFB8AMH/\K5Rqk.FT]A93^Mr.:XX6!?p]AUOd6<
c]ACM!fEP!`h+d1G2=fInIe`BX"TUI`UAT'2C?"%;?.AhDf72-RL46jklgEfEUHhU>eIbfRE4
M:pRljO<kgOhaS]A1Bc>"emQ`pTbXd2DVHhA;bi$#-.VecY3ge?c&SQ@?_b;p[>g-pM#&plDF
U.tOm,^6u/BAK4u$."u%@i=fb7n6u#Bqk&kq7ZZ/<TaFH)=-dSd^;iBRd4O6<!&)(BR&Nb`\
KiBZ-t2Meq3A]Ar+#e!,?ubA`D@s0G_g3c;l0oD>E4R@/oF<+B+o7p%![nq+,l4Y8o!c_;?&7
X!l:jmk\&d&0A+JajK7B0SEUS+Q$;3?ORlePf9tB^]AjF9lon!i[jkd8S[@CJaM[uNE>BK%A"
A1ddhVq^!_bl$6L(4#lZkAHr^?E#>".(a$3=hL<HfV@-d]A5Q,dU;uRY-!YiP0rPth(Ra?^.Q
m>\@Wl1#7u?of&3$!=qg8"*pb1b\Fu>emSCAZO:o<'FQlhs&T\&bqVtt,^!eHB[7=rn<rS`Z
q2M28pdJN7X^*]Apu7&F]A9.A$hkY+=faEOksJCaPqg-:<^;6ToA.OisekqW1,OnZ&'SZU6>'.
XS1]AY]Ae44bN]AV#]AskY(&\3:'adpqV"CFBr.YLu*M@?GqhIPEiZ:a-f73DBg`JVG$e>81gJn5
0b&.%QH/*e8tqW=te./IAnrFHKl,>WI-gWSG$6gI!#m+.M@]A"'#]AACJfprUFceld=%[A!l.u
mi<-1qtOp5ccQ5oeQ>Zsqm#8NDWaqIqCR2#B1;OUK,BZOF6k5F;GgJT-gfUY%j%#W"tUb'Q.
_OPq.-C@@&A0<3`@>ZM\NL,B9M'Agnc]Au-Zt\+e)Zjga?T)3C,>IXc[qVmCjsmOc&\Ku'!U.
nE<+%fm1[gApfobZZ2\6<Q4_%GLN^7XHfSdYZ^0m$a,>`4Y4.A^:"SAr_0_tZF>A#:%kCT(4
freg;^B\@>?_8YNC`ZNh7=bE9D75$Q<WUs:BbAi'3`1;"\kV_cs)34ot$qGilI^Dp:MucNq1
:8Q%@#!3i1(Gn%Dif&QIO>cC1oY<XT47j+QCPjTD`.1ALf:_T:T@XEA+uVa=SM*q_q2WqAiX
6ti@2LW2\C0,,LJNXbWkl>13VZai1dF_6coY8h9%.d9sK@N9VZ@`qbP5>h&=GJS0[88js\'?
YP>L\%UOOMt[7H!6MIe(aI<.;h@5?W1dp,j"^=IT@5/.cbX,EpM&nOR)_qbJUbRTK"Pj_%qp
mKaR&Ji]A\>G&%V3<T6]AgL)6iI!X`2sK5Ns+^qcAO!a)NCg7\P<nHZDKaVIFJDPI8kF1?24Eo
W#5)Ab3]AO$B%&?OHPBReO9;*IY4aH^5,*dgL_fWrF[ZBftaB16KW;j\$%dZ8srHIF%31g2=L
c&+3k,p(/]Am>+JAK\)=#_kq`"+mYNMe;qdEbDOi>;uXbDs9m'&TH0rnWB?;a<fZ\J<LM<bu4
)YtMN.''O5fj^H]AZ:`VV/D+s-67amoMYcb*]Am_t']A=knE+_2?pQ]ARoE@Pc2OP?:#@$UdTeE8
.*@f9\a_nWO7p%>US;'N:641D<N1NXLbs!53@r/CQ$A\8H*.1Qq#"EO&U$/t5f6W(U/Sou@s
nB<75>8Tr=F8qs2qI4XBBKp6?mnW=0"5=H^!4.UBGoj>Q?K;Gi(9Z-+&ds7hCA)r%%1CP.+2
lM`I*r#$GLp`B!TI[ZY>Bt@YabSn1%V[-CZjGJf((NRR?;CUT0#W__2^mB2V8nN^EnVcFqJ+
]A^XK5(7Cgr8%9?gs/Ak<`8j,QiE'<8\YlnaS"abL716?o=#;U;l+V%#?UAeJKmeVl=ZJ#1ZJ
4<_Bp=FE4Sak5*he=7V5Eg>ro$dDaJ%8Bc*BV"uJf;[0=<M#B?G`m<`n?GO.lN)$.#7G%_:u
9qYKnWc!eZ5PS^4qo`9.tSPj@kA:R`1ehiPe0N!Wh\3bGGs"o3hgNc?'8kVLl_0[H4s&,Vtd
rF=I1`;Mob>GEkhQUN=4>kEF4`kmEi">1.5MF3<!;Y&0m>Ne1gdo!]A[JgVUC%LBXPEB1Q/:Y
_/pVfssYIpOJe'XPE&q)<tNaEC<m"H,q0G^oJo1ES3$<em]A]A9#nltiS`k$D]ABVI=FNlc<1+E
VXW<KA8W@M8j"@q[KdE(r^=38#X7[`&#$a=!>1/lkB.XV5:'#k4oAA%2CL2Or`Xj\G=bM,_t
,gb&=I.XDhbHKc9rPB1#PWKC,b@&!DCcKtfDK\WogE-i#D50njnt>It7oP1h=N`0%:2s1/n?
1guA>=:^_#gWBKL-m7BG3A?ja;Mfi2ZCK?*qmAGp0n8^YqK4:7X6f_;A7%YXRXq1Z+q0,YfV
Y-/ro"Pd4PH"RQiN-^")$X.4ff;uMQc]AP:.dX[GT*Q/T?V\'?h`[V,]AbJP[u:b)3E)C,hI_C
X]A<EAY(%fa3u<`3bHq*"3_sL15++,6-2rIHh7gj?<mu-PAiS:c'(`/eJU>o>nPg_dB;K-G9C
=bT.jCofVRXYG6@n<+!kr;rpiQd^Q3>hO4RjELiMc.^iCqW5S;p5jlh6%N#hGa1>URpOjj/E
=8#7=8"bL,S#G!G.-[u?@i<3!*..Culo9;6n:hb"d;j4.PrSj6eV;oJV`i';qDH/m,AmlS]AZ
3,Oq,F6.Q;T;qFA$hZ*0RQ7B6j@.H3)Wp]A4M$F51']AJ?K"o=?eA#+lFe!WDZS?mJ>XE_a0t/
<:jXLkHJY]A><6#BFWhEl4Nr9AgO.rSU]A^cRT?>c?;SSf@G22U"kah2XrV$J+k8hT_4R[-mtA
sUfAVT7*7[XKmT9dh>UHNpX=*[9tGbkq#u%s1h7!6a]AS%@kZ;g)U)SMQXL,m)q6-"(Ln4?&i
qG@*qshX*$0<rU&adIH?V["oddg7]AtM;=f?\oo6P32_CVTg3&VBBX]ArC#`(Z%YAOWnB^YViK
WLW!0"5"$kRdhrs=E&ZmI*b$r/;S,>ZWd"S.jg-KmWb8Kp>OYHZ"+,ss"mYh9f?)>F3-%hlc
u\W-;02`dReTiriB3KPpRDD8Ast]AVK5JQj&IlB2ESe*[RM`pQorJ6k]A_[4;(0BZqFLbCp0PM
O!>]A#T'oN53P%3:--_HTDl:Y[FOh`^;^q$W+k#;R6fI.ThCE.46[=f1]ARk@6WIdS#1`Amcl*
d;>++`H>nCA$hHhQSRA#Ia\Tq7[W9T5$&1QRIbOF;&J*L,s.5Su5oHF,$i8G:_j-Rj`SK#"q
C%JZm42T3O*NFE3lF:!dd_JcUreCADlp+GF/bViCRB0X>TG_F+9PAJf7.%iP!c@H%+b*-6LU
Akmtq9/._)mhsk\8DI^G&5g%.*d;`V:<,8B-5gbB"WEQM7^g@C_P3fYCJhH0H!PKJTUs3oOG
bn:S;hT<60I)X1scnnWdu-D9cd,&iAuo,#"qmOjc6M9,rPI50=p7DPA?G:KoV%m_AM`/NZN9
&/^4)sA7VG7I%u9t$>i4kjQZP1M'QXu+N-55U[5Shr;V%eGs$pCaA&CAH2:oEE6<0/QQk\kg
'JIbT]A9S6\ilVCD67)6I\u`eS^c[fcNL_dr'FSkn')4`S`W]AQ+57pk6>`,g__-'T*1V*dY\[
XorckTu*Xl"bc\[&2#r7b1a*V'*!&++pJAZROaa3;k$G4F,nRIl-ZPdXW:&GWqS]A[HFEk0ek
oAO;=I\\sUCo3`L[B,96;,F?7;'V+d\I#Kn`ZH-%Ob-o@TK.3BG6s,q?8ng%[=S#`YqVlm'N
P4C24Mf+!=LUK[7gQcSo*D2VYW&DoNdG03pglFcNm7`^opJ:I*tKRD;%_L++6lCm;]A>JP8(B
HpnW,lg&-_]A=de*&%h"S\9`[$c)Au/ZLGn6drS0mAf&^@(/GGONMeT]A;WB.cUfPV=MU"?+bS
9ZrB'ZP,'W2L;?]A37FnST]A7bI;W-S&F?"UF$!8[Y)]A3n<dT_@0E12i0#PfnH7Y$_FfRXVaX4
%be6EL*fK;u;4]AIuCfeI.bbj)]A^S[p,;hW'.Jh+).&EC`H6;;>;Kd';kn$j$5@d@DAIfN7LZ
prJ:CVKp5ecU9NMY3qk[3pe&;L`$.u+<Wk\B[iLbXs;qs<H5Lp@J%JRWXFi7?=0jd[)]A_`7E
_u1NFF?5Z..i^0T^F@g62K;&KD'DCA<=_pmUa`0/#Un@S[Am=oFc+R7S3@=qoQs6&2!XP-`C
HS%'X0AHcq/bJ=sN7pHP1h^[>C:>rU4K(O\J$@u[ZO@l]AaM`9kpC<?O*MCI<=_]AV;eW-B@;E
h?]AGHc@`(h->??C-?jO6LrBRB-tT1.Ae6=J?[D+hq2WMZZA#IH=^$qK7+JZlO7,6pD'.1_^0
ip?K:KCe^MsC-f,@p]AEA0/(-7*DU?\,UHuMFqT^Xd_bfW:'Y5jl[.5Vme#G!eN=pHAZobE</
gX%SrB=T@G0:)*N$=@rKM;^_%57P[$MY^>?=7UTB(&uF4WKV9GD_:u]A2KJ+t8P@&qKXn"3L.
Xh[#\((Pe`9'27M*#.P!8"^;[R!,$Xb`H[9O1*V^aQDhOuG?Vm[jUp)C@/2)Cec6QQVGnlSC
rWN>3M$<+H5,uZLQm++[\C0I:bm+2&.WLCtQP:/K+"N[iNh%=gQ0B2W)]ApWCq)9Q+)mX.6.&
:Om0)H*I-7Sol_CN"9$*IG^Yd8L3dq;OYI6Y=B7NSr36k\a$<dC4A&PAso>)B,M7qONKrq5/
$`bT1S\IVY\DotoDGf:56Ao+?!;[0ZX1heGQU[05oJ,D"ju>F,2rXm!fJ:`V2jbG@<mfInGA
:5,+5G@$Q()+gtn]AK[=th<cZC`#SteOOs$&a&(Q.cYIofef2?IS=_B&SRJF$s5W&<5a;9fk%
!K0(<,^:[\pfo7^2QulfaOo6uiWoaQG%lq,pD2"l,gf<2+?IZ%]A-h*<7qRF6e1`Y1^7(]A3UY
uYO(Is<HHt:%Q2jEX>VSk]A$4E4EL``?2I]APC*DV`I$jhdG`99H/"au<K?mNlM\1bFkZpLp.Z
RHGf4,rpkPAUm,fq?+q+/VYkl9rYQ&Y)gXI[-@(%d\;9l-8@A^+snra6ZjGDW;A-C`GEEqR/
R`%dM5F=Z0o+#imrrp%t*sK@Bsf^1sTIW8P29`%KY:-.Ahp\1Z,GE]AL&Lg;J.B(n#\#kajAm
ktSpbW6mt.@-tXVYtfPP0::dfV%_Nf@OF*24QQ3LgSA1t4AomK[So?)hU*uTKU=(N&4n#.H;
5o<eJQMRMKQ'?Y0&.l[iE\;1"^Y6-$O%n59cko6r2bW?L/!kl%Kus!tF%Z-0E/XBX4O&Y*8_
@"/h\!^GL6plj@U$!GBrjPCW]AgC7;*(KBlOtkrABN[#;no]A`AURbm\jbLW9Xb-]Am7R$MN;4b
XHMEb5so`TE't+IS$1QDrVcmS+i?g0jN72[V5gI`8CT:eC[:=do`@!T]Ad[o,4$0fl+<#1?ku
H@(7s?,lKg7&XaP-t,%Wp>K$h\eVAgD^:&,Rrfo>)L]AR,Ah>@gt5eoU5fQhB*j(QToDPtC-u
dF,P6BRtDn2\Fi>3p'c0S-cG44f+=HFO0XdlbW&Db:/uoec)O"XS[2XJ$_cdSei*tOFQQP<j
-^0=*^'2<@Qjo2nV`B6kW'm;hDrO+7+9S9AOP2!%@$K5`J*=HHDd?j80&\WVY;T$ln[*Y!q#
0XI%P5FIN^=8VV%aU/t_#hj9\Mo,Yi8CU#NnTP32j,hu'>20gqA1`MF5'-BT0<Qi"'*CZbsa
3RW%\Bum2hIb(['#O1[F/Qq'FT8UUs6&@Rdt":>XdiP7aM.G9=!!NS/nEXVa9oaXK/FsGp2o
ae>nA.GGaRJ(Mh+!Rdo414N>UU*b'=/N+E8h;>]ADS5SmC2s$Z/[#%W;O>n(dfV4O2p:Z".52
qJN%0#I?sYiZC2+\T9_H@RY7Uq2G@r,NO$3r9I-50k(lmClP3Rr2'"U1r!I0Mk<8*"*KHGL%
1^I1o#Bl)JG,jr/Edip04Ko$WP,&>A.+T%XRIpTK>u:Q8L>=h2jHR[QSI1`ThZj25\cH"og]A
'm/rmU!.9lV]A79=fPX">8AeK"R$T'O3R)#UT.t8rp`q!sb.IL)0>80PIb%h-#>!=.sgQXe7S
;Te@o7^]A`#5G-Xa+WhO(p<Lg8Y1YUD*0Me//m6AAbig/H_9aD,V9u7OlIFBi7o+'?^)T\_Ve
%oS>Q^q(3uW.6K6[N^`B4?]A^Lj5>]A4NH#9(>21W3l[Qd,kt%W=Z'$,ar+,[pS_=D**#J'mQS
P4%d'!D2Mq]ALHb!5nb]AnZNG`oc2Z]A<.(+31g0J<:f&T@Q7SM>;"'%:cRJ&&p<&j_!PoKbn07
IZ<7]ACR)j]Aa$eiK8*mWoG*.HiG_4[@OL(@e9%=^X,t!qIacfDOs3+cgli?kRmc;&HQ"fi#Ij
-(u[O)V/4<R"J,CjP@S@rIf?hq$iPR9,6\.Nld8&q.^.PT$,kcd56-uWa)\CTFWV+>H:`;\4
YQ_M.2Q'!e*4=(fMXsN@h2U#OG%,YN1g7N*oAOderZS7BA!Dj2&>TVB@>'H+lU;L:op'8\?i
P,'ZXTY:HPs1@5[6A=NWo(%<N9kX[!A;.V]A1+@B8cNHRhS2]AL*]ApUodFd3CY7Q)#<d7reung
42.bn.^u.O#aSeY\8AB`qVt@J@m^]AtE=DECK7"aTeT@`+b`e\ieJg>M,B%ni<]A"eaD/l0QGi
^E>o=i/pk_P(kHjDmV"Zm6(L:GrsAaUPtG\[[E%XhVsq`0XLIVkVN%0tGR37m)(nd"F'L@6X
m'd7"nkeKg"q3+[(@BM9>q#_'b>RCH`oo.d,CN7uu4.?Z0XNP=uP-lP@Z`t5FJ:q/C2KrLT;
R"q)!%;nu0uhhpE=u%E0a=NlclfF-]AN`Q(SGSH#d!LlnH;*j[Gq)6BJ>'7<:23)ke=c]An)QZ
ijpHAljO5%Lf68&nKQ?T.\6S#7Z2'ULk!]AiOkE3&.<O)s;T=ab^-$db>pG1]AY)'J&t[RkfKh
>Tkrjme=l+Ur#&#*ELC&]A782Mj^#TtBD`?%e:0`&*uf*_-5AJN%O61M7Egd;'fWl(EHh\b/=
XC<=*j.=!ARWUblTFRkjn-06]Ai_t!.Q5u2E8@l2rjeBIC$8%,C5%Ye?)+lb'qF8?O\ZPU&DO
.l`/)_5`C/WTtahW\RE2s'O`EGQYLdPV#2&d0]A0q831X5Rrj1fZ?WNZ%0U)*5chm$RUa);V3
4NQ?$0S48$KqF4S5k%hAY/s<Y]AFU.S4#`.aJ![YF(5aF0O0:70drOhRsEIq:jZPKa*G',1S&
;MVJ6M@U)A&(cpsSmUNmWmH[k=aBWJmpF1!8tL"WD$\+!@JT?U'+b_lpmR/8(_2:[6F&P2#%
\b#`Jo\<i!3AW$q4G?R*7O;Y:V'ZAh>NRDlS1t*2'.i5d(/aSFO1Q="X/[*Pn=>3)$DVHsT:
e[#,$8e]AqV-T6N-8nu:Z]A$g^j;J!`m%V!aW&X^H%(U'5V+*34XgWBV-%":q%o?t69Re=5TEq
")?d;p\lrnA%a'jF:Tg#TC3Nr5%L5M00s6m0,Cr&7NnI.uC/!LO8WH6(]A`l57!Zc@!?;0$Q3
uu#0bW`WGl^J/7%Ze^p%1G9h'^JQ-M9b).]A=t?9a*uft)5>!_q[E!]AR2R;*WcN03`,-/4b%m
A9<[;=d@pO'mi\;.)IMD_a"rXGOTfn1Ij9Y;q'Ya`pbH[f?>:%-#(puec5b]A$%B)^5Be^o:C
luS#3dO`71loUQ7,Zt""XJ7"rQNd?haj(a.hRb>)N!gDo[8HKJ?Bg\n@+c46Ne)#:;Tp1j.W
&lPJC.qnFa(l4qf,8R7%[iO);d5>#^$YeZ"\Tr#-*lsc.J#b^Oc4a,fPEhSlA26KXYEulG&O
)e%WFcq-ThE>_]Aa&H]AZrV`]A0;?R5e9\q><Geoq616IW@0\4L4Zm<8mu?n#bt=\(/4lhVnJ9
~
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
<BoundsAttr x="0" y="0" width="160" height="63"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="632" y="62" width="160" height="63"/>
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
<![CDATA[=\"Department health statistics\"]]></O>
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
<FRFont name="微软雅黑" style="0" size="80">
<foreground>
<FineColor color="-5197648" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X軸" titleUseHtml="false" labelDisplay="interval" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" displayMode="0" gridLineType="solid"/>
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
<mainGridColor>
<FineColor color="-1118482" hor="-1" ver="-1"/>
</mainGridColor>
<lineColor>
<FineColor color="-5197648" hor="-1" ver="-1"/>
</lineColor>
</newLineColor>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="微软雅黑" style="0" size="80">
<foreground>
<FineColor color="-5197648" hor="-1" ver="-1"/>
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
<VanChartColumnPlotAttr seriesOverlapPercent="0.0" categoryIntervalPercent="20.0" fixedWidth="true" columnWidth="30" filledWithImage="false" isBar="false"/>
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
<UUID uuid="e778039e-31b4-4cab-9375-1d9e01f3355d"/>
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
<BoundsAttr x="0" y="36" width="472" height="149"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart1"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="Department health statistics"]]></Attributes>
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
<BoundsAttr x="0" y="0" width="472" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="0" y="349" width="472" height="185"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<Listener event="afterinit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[setTimeout(function() {
    var $report = $("div[widgetname=REPORT8]A");
    //获取对应report的div元素
    var $scroll = $report.find("#frozen-center");
    //获取对应report的div元素的滚动块元素,冻结为#frozen-center，未冻结且未安装自定义滚动条插件为.reportContent，未冻结且安装了自定义滚动条插件为.scrollDiv
    var flag = window.flag0;
    //设置全局变量flag,每个报表块需保证各不相同
    $report.find("#frozen-center").css('overflow-x', 'hidden');
    $report.find("#frozen-center").css('overflow-y', 'hidden');
    $report.find("#frozen-north").css('overflow-x', 'hidden');
    $report.find("#frozen-north").css('overflow-y', 'hidden');
    //冻结情况下隐藏滚动条
    $report.find(".reportContent").css('overflow-y', 'hidden');
    $report.find(".reportContent").css('overflow-x', 'hidden');
    //非冻结情况下隐藏滚动条
    flag = true;
    //定义全局参数flag，用来控制滚动的暂停和继续
    $scroll.mouseover(function() {
        flag = false;
    })
    //鼠标悬浮，滚动停止
    $scroll.mouseleave(function() {
        flag = true;
    })
    //鼠标离开，继续滚动
    var old = -1;
    setInterval(function() {
        if (flag) {
            currentpos = $scroll[0]A.scrollTop;
            //获取距顶部距离
            if (currentpos == old) {
                $scroll[0]A.scrollTop = 0;
                //若已到达底部，则重置
            } else {
                old = currentpos;
                $scroll[0]A.scrollTop = currentpos + 1.5;
                //若未到达底部，则向下移动1.5像素
            }
        }
    }, 25);
    //以25ms的频率执行
}, 1000);]]></Content>
</JavaScript>
</Listener>
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
<![CDATA[=\" Contact with infected employee details\"]]></O>
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
<![CDATA[1524000,1066800,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2971800,3962400,4381500,4457700,4038600,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
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
<![CDATA[TEMPERATURE]]></O>
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
<FRFont name="微软雅黑" style="0" size="80">
<foreground>
<FineColor color="-10789527" hor="-1" ver="-1"/>
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
<![CDATA[m<j7c'6h%%?2#mUgMYa$[N7l2H[;sL8lY'Z0hLbUCR\;.BVc%]A[asRh6F[qsOA&m0V-U*CCG
_kmU87t"#Z4D"j>+-AZpmRqQO"a&`"56@+ll+)17@$m<I;:pc[('+kF=d7%"C"Ubkq@Qchfi
Nqp'TaGf0Bc&'^P)CW;;N&&%]A%b6]At:bQMS&psnF!rs&L_m/H1BB$>MmiR_CBZRN*%DPS#6V
==elnG;Y;O&(RDqIa."q9:JPk7;EIIWV2<rTi98huDYu+6G1>^Ak0N5C`!O%o:[35PWojqnh
Zkk>\"_FQQ$4U]A-k9dF%6>DtkpAfNP!o_D8P15@+,gcS7o4D(*(YhJ"-sMl?\SN#A+U@gZ1r
_:YbP(CQ#]A-$@-X[qC$I1+T:Lf8e]A)Gg$PT!!ifc[I.ZIAQ[8pQc?HSEp[3]AQq*S[,@#QnO<
h2a-\"+L/_dGe[8g)tL[?\hkmf"uUI,?9="gg?:7.=$4!WGd^3a.3rO;iNAO`M-NQ#!PAIY0
^=Zj(RmAfsIa)Jn/PB_AS[j6<EXQ.aN2Ws&<SI;SBfho<%o[8$+L"OC#md@f_]AFCK;%pV=/2
N*4$;RBMtD$RRCnb=.o23$*W#*EtDQ<p[o(&9loi>jRWPSPe5lpRo&hATWT\92KD6?hdWCu`
eCoR.,']Ae8ci2hdAq'1NX9N@+/d2Os>I$>C4FQ)Z=Y>FF't3*:R`EcTt;8"t.N?loS(a&cW_
;!;2P)uFao>ILq[WC.O_W8Wo4E9EUb'g-1ZWK6MSXc;-b:H#`7p2Y:UL$d3^-^rWq%\>j([[
6StC=]AYVU_JY\oCH0gV,<K<=&S7hiVU3uaDh9bCZ9,0"hOQYA7fQF=_)qfc7&6nlh\X[+na(
`Z\73eMqrbKb</Eup"/E[Z33`"?0M6!=]ASL>e9kS%$A'/'@\JfR4($EFm]A3(Q=!(Q4.FGQ68
p%5-T^poklQ:c"r3'=K*,M%PBs]A%gp5K]A>eP.r!d$.]AlN>;tt*P]A8">e/s(f\Z%P#9u-dAG9
(MeBAPOPNh.s0(\$)WG:&!o>u)>X;+e>0fo2Z_)FkU+'"@Bn:&d;>MNo[q^_'GMGF'bX;eVc
gN`?5Fj!(Ni'm]ArB3<&L?B$=bO--LB&@&3>oEot%JQ!X..o>?(8PrCT=TQ5MG3Q(jY:IXj?;
]AH)q'r-$8'Bk8.VB(>.lNB)3hiaLAIHZFBjNopC;?HJ(h6n$h/sCKA\1L>C+`i1<R$TTU[2;
o14?l)pIlM`HiG;5r)3"+a!)S\Hl\E?O2R[@4qZHn?53pPgOHP5(9W,[fKXq#mn&9,8M)H+B
!'cO[.=&ha(R+0k.]Ao/^-><rr#-34bK]AG3a&b%(DejU0q[/4e95`9gPPB.h5&e&+T7&.=U==
O8./ClbQ[>W]ARK5ce(;`:LOTR7KX@sZFr<L4HkJ%C;UbQGHj6"n8mAJ^-DldW]A)pH^T/?nZQ
+)SK4ju&I`eNL<<EhhXf6/jGQEE@edqO'uR\#OPjOeagP8a@POV3>>-45b=d+49$<3Ap3RlO
ds6^9qt?^$2G@ftU2F^c>jtI,k4Niqaa4QQm<Lmmm3%>C?$e9D<e]Af\NgOlNG6erbNT.ans(
e$5Zi?lm1sYn,D;BO\FXfZFNpoI!p/'DsZa)/&Rf.2n35anW!`0)T[s@r^e$ZM0[=n5R/S*f
,Sb&n^ofoLo>#Aa[QXtJuH\?G%bSU+,4N\=Z!3_C7.UmU9RDYdZCMndg2LI2Xj`P[%!U#H"P
\1$k/]AES86OmK)r!"\RKeR1@PH$)2F3?9`\`1Hg%!VT-Q0Iif'8\dNceK'ol>H"CEBMV[l$2
6b>oRe17_]AK2As?=6,MjHBhgO16AgD_?,19ZeGj8!dL+_bH,D9\2[=qaXF43OO"ML"J""GRk
<(_#2.K]A2psI]Aq^F,C$)1D:0Cd),3eTIECu\\,/j$uI4COE]ABNQ_Jj8tMi@I@1DJPtiUM/I2
$_N(u3Rk4W`<6bW\:G,?s"cJai8!hn-iP=1ASs"^-4>^CHhlb'j5^/j_16C\.EpJD;rKGN(Y
O@]AO-)SQAUr8t#jHLShLf]AG6MC_Mp*Q(-9j9FH.2=#lj9\Bg?_3m1d)Jh>11$EaKdb8KRhH2
:6p*qLX0=((^k&R&+1E.jP$]Ae`^iFVCQh!.u:$Ie^_J_"BFSaD=Lf?u]AP]A.`O>*2)16F3,QF
8B_a"%51rZnG<Yu_*G6RKs'G`#u%d9Q/Yo7g>c=t-H+uB,VnT([ra&,$+cu\;4&.j/#\]A:H#
m(%aQ.,WLX2-f=<)i;BP4O:1cV&FJq-<sGHS'YjT`.Cp-_bWD_^56GIIFG6=`oT5oP's&/O:
W\3,">)_;hK@P#:O8,>s`=3>7R5mp=rO$rMi>lAfNs7uXQgEGX=d@d/0]Aofkp-$_K!+q)C#q
'`K'17s3DAlbmgS&>Cd)M?#777NIolOu]A)]Ah;M"TPJ)W^KjEAIT;C&OUfo&('a@BUecPW`mn
G_psZU0>K7E8;L.?#cEPdoGQd,coYF=FHBJnuc$u+Ls!]A8O`5)SJqtcaqLrZR`li6N\3.jH3
XYZSa2c5;,%0CCAn$k6KV=2PC&ndt?4>=;QY\SLb<u&WaI6c9fTb\#6l=88a'U-G+AS9J+?B
:rQ'a#=10SaEJJ3#/O:,V`ZR`lf`%LfL,/Gf>^)n@h[?E@GUU;m@"D]AnCg-Y_5-Ib-bpTt+(
gdK._n2i"-Tc_Yc70*&X8b9VSd/4p/i!EZ^UHZbejh(;#;G<Xq'@9=t9A>CO#A((qb9'"1j%
OmG6>[J#Z3m%C(omqM*Fjf4AaCKP+W:Za04&_]A^N7uYgrkosCUC$DnXa#4Wn,upY*Vo$>LoK
QOdAobc_8@l#*ud5aBPLl3LcXGFce_Kb*]A0$bB#STO7_V?<F>`VW<i[fk<pF/[RFH6#gYfGK
='TEc-'[jsV+adpI'gHX@P>W&^`4td#"cY_XYhZaQn?ja'f19%[5H7R]A',V'Ve_Y.4(glV&*
^uH5_WBOOYpI#)E;Jj#BJTqF/)$"b#J(\8L]A<F)'X^g?jrFVW9fTMmH'YtW^IVF4QpXdgTa=
4J@-iu8=+"F`hrF\dRNV/ZlrXLQ#bh#E%USLO3<'R*04.DJn$'_OID&@`Dl:Z0gl4E9p01o3
,%4[R@$)mCCp)@j+3jEg((5;B386B!Dd#B*]AB]A&j)MPho5Kqs!kMN[P?AgtR;pa2@('QPi#!
Ud`71jOq/^jrGHCu?$3Iou%l)e-Bj/7,`N*TQIu(=:?=ThOfaO-ma!/E1iSc5QDaX4)Jp'SY
o=s]AjI5PV<kjobL^"?7"X9I`SCb"?O4$=a*<MT5p0%PLGW*\`<MH#oAG]ARPj3M>n#[VGND6O
Jn*rasV\ks6r8<Uq4H^`8d5nF$3p=tnO'kf!#(>`#aKq*;BS[ZPM$&*V5c$u;u(`bABs"pYh
8OgURNet5#aWQFlWg&jcLrWf;=,t"nCT4HsRqkS`#r<#^.,s'$IiA8Y*m?M5/#!C>B(FgA=G
Go)(!5O<M44I!aLiV7AQ+s4\i2]APKl_0XmQkGrqk-@C><?Sl5Rc)i['U'qNL]AFhD0S^gf;d(
^_8qT;-R03^j]A.`*b6Wr<V@"1DlK]AQncee/?\Kq-bbJ<t;$6Bqd=LN?D!aPYH0[5(VM1C<F$
mS<Yo,K_<kW!E=j4,R+,FK?#mMCdr9gGRZhqj1*PQkNl.9-RMC_.J\88C?VohXl2$%>Y#j36
9(>[Hao"RK*\^ag;'B\aR5%eR;d"qt0FdLW]A3*5:pD^NfZ;f!7rHX&7ssf*>;;mbR%LM@B,r
)gs7N`CGMIOlLu;Jo\>o&fK"CROcWq"D0'Xg>gn-3HiJ+U`%X^BRFD;P6o#m$-2Fs!Z]AbJrL
aN9jT1(dl_q_T?fG22?;HKBO@Q(?p&@Y$\U^G:TD%bYNq\lbMd/#i09.pmEbm%?5%4T((1Bt
=oPl/8@c%lXmR#N*s2#U!=o9[H^;^Mo2P=3-a[Qpl_.LXI3"+cVM5[cEI/,$?XL>*'#9G?Fg
r,1fjIZ75(r/^h1j;Lda+FL"612g_CV_e">Sq0sj1i9Q5X,r#sqRT(WNRFGCR9"knYjDdQ't
c#_86r$(eA?,Y$NS@]A^]Ac(cW*V<,B+0:@Q9lt"PQDbFTpi@@$h^$T#V['J2X@,(@%r``Sg3=
,ct\DTlA<nu*fDnn8J+GA#rDM6PNe2XSC$OFK3Fj5Bhl;,:7I\CZS4HZ3(#Oh$X%Qk$aNPHq
A3#B$+lj6KQjIGh5;$L;Z\$`qs^!"naZCjRA2':1Y6qE1E'1%FXUX&9MmV2hq=.iG]A>=b^ET
)+?-s13cm'21S,cH]A6W3,o;8]A'I-*VF;UgV<D//`_9^JL+oDSh\]AhfCV4^ul,BrnZq0)!I)U
G^H!c2r.WGcL-&V^B=Ro#>B0e&Z3.`'d"OfH6D_LX"<J8SK;Z4.5J(?FO-P\Ibh,\=s5L_MB
Wa'GUJnmgjk)=SeMWCa5Ii:'8OV=Oh<*-4,\CS86]A?:-m"'Td#:^iOYNHSi-".^:?Dpo+dGn
V`-?0^k<A.Z7Rc$#KTZ[237^^RhCM@p1Y&fB8cd,b`3q2a!o++",;Unf_[I&DDB]A+rq+m7PT
eE^qJN`t:9qilonRTH@:H(q.7Y]AGYIM3"tiQ8B5ak`W/F-Y?4Q,SF25Pgr2_CDCnCI5]A_/k:
R4^?oL=Qc]Aj(B:!-2qkl3>Z'\1dop#/18s!q@"t/<&%f'>MiVYrE.c<1jAa98WDbO1g(h\hM
>-;`iK=K^d"m4A95BQTkOE7oic2>ifr<X**W=3USN;oV9&-FOoZ?G?o%kUrg@;2&u)=:I+L=
a'f&::*Fa\5_U74VPDIU?[a/O&,0FIQ$(ckhE(*Jp5hX(^ZYXJo/>(pT1J'LlORi(N5&AAW2
oEe`-/o"j)n.:uWMoV7ESr95M./.u2li[Ip4fdg-)+Jm:Q-i5c!SZth`29K=f,5VRS4su:Eg
@o9@AjiVqiqhCt6/spVBQIUO^A!gEVBF-uM`a@rcu=!>plGVNKR1ekq-<q4BZb+)l3NuP=6q
TohgsqU='o-eFW<JY@m!.G?alUti(2q/LWU<:8l84ib:DS%&Ec[Qmkj#>k^pmT^[u(;\[\=(
<kgptI5I%n7+a/P6G<-(h,t3_mpl&F>rJp9pgC!KP8_ZF75:6\>JMjIcrOdQI1M<rb[_2_@N
sF4U$dMI,k1!)@>-PK+Lj5E(]ARe@V"Ud520_BgGX)a+rLYW)kTQe&X";Vu=eXAJAXM'hSJcR
m[*_s-[hm;ue;!"'Kpg1hZdM&?/(-ug9f74m9Ja'#nmq6tch1IG!GgVd1tA34<Eq8;ic]AoS(
2._QYm^4`f*Pj:Olq6*F9bD1>Epqh@5noKjNj=n-td-AX/D@MLQ9(G_[jKL-F*E1@q6sP%m>
pTrmdV@Ir#P;Z0cZE8p%B`-7n9hm(hVoO(-ca((Zc+m[FBZ5O#5pYS;<Kl&=C,29#qE^>WoU
-+YAm=0scVgDjUd6>mVoX;[<\^0V\P8En\uFs_(7#QDGp"$^MOo;[]AZrrfRNE'fKY,oF*&N`
lnUp+rsGT11"\g@$ioV5CbWf\KcWU&u-En:P`dqkdP'O0K):$('j`APD>A72@/$eSUs@1RW-
%rM/'e</K.kVIX0AG`q@%&44`Hc/Kd;H1*si]A(rn`c\hu@<sG8//Ap>3FI;-.0b8&d>q(g,$
!Cr7pb745T$q3D\T'HI9L3SB'f*eerY55N511K?p9W7?fEk?RaPJAb-@:+u;3=Y"K'=KP8d1
HhJLfQR%)7Ck$M[?$^cQ@ucP-eTYX93h/ArZPfhEEMH:,;EPMP)ZWn#R[fg&rN/Y#7%2_F^u
JH9DsaAZXQ<Lkne*pO'A--N6$ks7J>Zn/8maanOAneW6ZQs@>.mZbl,]AdMDD^>G0roJOLP/4
'Kmp@FEGm^[Vm=6h:/e$tISn/=LtB^m>E+j>Ag",C/O=W[a`=W%BZ(0sRIb3K)ape%X_8so8
GE'VJXM&uAo'-65Pg%hWc9%^[4?4OlOh1>g>\I8H`D"0@YKSnX.4XtB!RXgQ6MAnOoErF7S^
5KVPiO5R2>\8nr8!7X`i!6Fhmc2)O.jQK>9uC_)L7LE>Z\G5OMO5BT;*?OJD>&)^VKo%^7SY
FI6YRP*cPDY(c9SBQfXo.EF\V18JR0,f5(MFD:-bd8'.^jgB9$_@_spFZ"taPc0Ck84fb,[[
<FY5ERihqsMd'(F.d;i7G\,l'\=<H6'jK&]AoUsmW5*'oQ:JlR?R1/KM*'Lo#[R_/Lh^fi4)V
5G>PNf.iY'NF!V9s[A,?*>D1s+62HOSt;"e8tW!cOHhQu\V11f;)n%TW:]A!CLT!/btf7831'
JY&2:+%>IX`7Mqc!LE<ft\8$_iddfUs5n8gc"chLZj'R?l[&[WnXn*u`R1WbDP^,H%=QMuL#
M5=T1?d''+s]A3;AaG3H#e_rIiCm-<G*E=jiiSSY+?l@*`IY($Y.hSKbn'98H=;@2d+Guj*X4
BpKU5t1-V*++j[kkm;_uJTjA\<hTA*;;f9?3>*g$92[D(Ue?^k`das]AtXU`ln0Q<lDDrJWee
!*ZdQ'O*ms+@"=UN;e:!0U\LL4kIR#DMH<>c.\;#^dqBeQ&hHpL^jfmje[]A$.[El80IV8<Y1
]AnJ)FI,(*6QlojnmH+TZ#l%=KS`"PHUj*Kom\4MQ3QMWd/:QbAq/TbGQDO0@>JN*KaIa$L*O
qj9XdZ[X[Yg-Lk^/FmBAP<i1X404%J2R;gC5D!\LS3Zl_7C-P^uIpIdEI25QU;2F@mYYPZ]Ak
\ef"16SG`\ks?Mg(jeUjbf6cZW;IVS?/mJ/_JKseo,bD>035q1qa%t5PcF"A?<tmgIW\&0F[
%"*$[>!7<$%Yrk#"N[V@rES!>^GR,=2in(Q)D'uik+8uj#T?"N!0TagE?SF[+qn,7o3K#D`X
jj>1s:K;CYRYlE^6t]A2[QR2UB0K`<-F&O*G_952'+.KqMn8ML9Qs(9jTa)_q4D?@L%+Q&[ae
4AF=e[G5]ARsMqJ(uGt'q@c.MW_J4J]A3cD;!egb7@,Y:]Anj;UrnYKn)ga%-emuJ?=ebdK<!r/
=.[aV=]A8K$f>c6&]A#1=-9S-BX1TMJe1U'L-tQ+6f/C;+:^gHrcY?D8Ag,!:d9YVUW',pss7G
*#"Xk^BR8FFQi3!`>O%*?i@WE.)q7p%mra3_^H]ASG^)%3&9qlaj4JOVdA9V7]A7oZCHWU6Zh<
b2)Q)>Sgn9PT'9p;>-TcQMIdp0JESADe\@tbgqa/lJ>$Qc`-T[+=1&m\UOAnr9EU$$G8[&]A6
m14.EGd#3g]A-?uF^H"XUl#2=uSK2d(m]A!%1c.T636ceS?):i!UI*-d=QNt;YM*j*QA5*E+4D
%#-K-3OP^k,W]AYM@5tn5/`b!e*T[MO-@9q]AsFs=6`!rG.Q1)h58]A\;*rAgeKc3WqP,e-cALg
JMp>1J3du9/J@c+30]A1thC.2/;lLo!M:MPN/ZYh,#m*nj*kY,<4(Co:jeGXmN2SqR3kn*Lnf
n=5c1'V'D]AS+W=NbZ)2ME=rFD@:"F,Ik0H9>Ddlo:ak%/s"q/%EHj$bU[V[H"n9[1hYFHh3h
,uk]A]Am2E.V"*dpqKt#reL&ImdjsB@i[haE4u1:FcbHp_k+V0CJ$*h+f.'kpBt1$!.aj&=kZ7
#,<UEQgeDLk7e!\GE:6lmIXDKe-3ol#Ucd66"Hu0ijtB)ACMDaYb1&kO<si@F@Z9_;!@]Ah]AM
\)B#@IA@/QBVhT-_kk(>j1NfBgcne'9Q?PXURh6X0-Gh*TG"gF%:,#!Gh/EUiVr2=@4]ArEn2
U*,1,R%\NW"r7_FS$6qh$h0ieu'f2rA=r&oGk9Z%ADUSEeq,.8(YIN3hSp^6L>+=bP5rmA;Z
*_C7O,7q,WlP6Ne/\[P]ARRLMC(aI%Ln9G/_[)'ICC4@u9^(A3Z_LLVQWi#EcTMZI%m==&\4t
TUCn<E3q:T["1Y4n.STUS)+oi"rKC3Ls)m;_CT?k/Aof`2["TD+W16f"CHl%X&cD5Lro([O4
Z*jB96#5&qYkFW1kl</p`?1]AnKgdAm8tecSM'1\Bs7l:aK!hG0@6J2]Agp)ihMtU*L8s%g8Um
`#XYdh33J1H$%mb.GP`UXmalc0)4^2h.D-Hp96PZ+9sX)c.lpHRYgAoWL8*HYp,Q1>WBK4\u
!mHR?Aa2bq^9EKXOMu!frph1(<%,O@eIuf,%h_7I2e,<[7?,s;NSq!?!*V9^pU4fiY\X[nZL
VomE=CL\EpGc3,c>h0q"?aMol/nH1l[8l6,%r3?`'t:@FEbL\lJ39d8uVfOGI87@E7=^ODqL
7\'jC&0Y=(uLgVSFP;E%AuZl!Ol56MF!TkOh<Ogd_[[$gViM>FpO,Z'f>9'.37+hCBb1oS^o
SHsLhqt,,o>&hS"+`o[NS9HmeqBZe/:'6dUB]A,Ko!rIO'a?K82;0+qgflC97KW6O8I[FPDk1
oJ\n+LA_:)hf6n--1M*.<nEmi^d2d7]A;WIudOm2H:DPBp%md&m]AY$-Tj$/[EAH3`jUsbXN_B
K)f6f4L8JaiEpk^TmXFDJ&"=UX:B4eCl$MI()]Au76N.qMLJ71/-G/A`_B8,@.gof[u#3/'7_
&a'No7&88kgHUWA%pY&\sEuLJc!f2Pb/JU'b]ALiTAkcaOqI*GYrVPJ!WRgLNpfi4P?ml]AU)I
q^f;6.8.@8oM8+H@sCAsQb7Faf0iGep.82a"\U!HImndc:<Rip*i9@cZ??I.Re?d6#(KX<Y+
^aJ$m42HCY6]A=H*FR`7"\U&:Tp$BphDqgR;lGh1V5,GQP&UFZZ0:GGi[4qPNlkW![8lSWt;&
!#*"QjJP)P'Mt2/1HG.ONqH;!iM5''$01\?n#C@8qq)+#asj#k1tS%AD.dK;/i*a<3U'G:$@
<@16UQ%i!h="5OMYY/6Q+kP$SR-k(D/>p'$AeY$2gBD)hMN^^K\;H-@K#t)JAk=#]AbHZQR4m
A5@2Q%1hD7jaqk`;L(9Y9RS\@pPasH*7gmC%Vo.6eUjI))5p8m!3-48[P*le/@d]AU+l[TW\k
0m2WqnEIW/I#B#dQ>KF\]A0p2J4fgt7C2?]A!Nsi1,JTLe263="#5h37[ABL>_6LTF;.`L,UWM
/+l11_-$1"L*1+%-9Op;#nZ$dZ]AXJ<ZlrgZS1IN4]A4>A'E?^/W%T>='.gZH5:D+-AE=hs&\^
qkYf^7oV5#-+W;"\ZN+eDqBLoGHE9A/i"0o$FOZ10s3`m<nn`e:gh4"c`r2OB4QE7_toFdEY
$6q]A6'2/OSSa1_3ei\)<]AXRC?)8Ps%m4%'K<8!'jIl"gr]AhM3V$pE+/Ahj^2=*X]ASS/Og*Ec
-[%W>MktM(I9i`qt'ZNlX&<=iVru~
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
<BoundsAttr x="0" y="36" width="483" height="188"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report8"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=" Contact with infected employee details"]]></Attributes>
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
<BoundsAttr x="0" y="0" width="483" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="472" y="125" width="483" height="224"/>
</Widget>
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
<![CDATA[=\"Map of the current location of all employees\"]]></O>
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
<Attr gislayer="gao_de_api" layerName="Fresh" gaodetype="NORMAL" customtilelayer="" attribution=""/>
</GisLayer>
<ViewCenter auto="true" longitude="0.0" latitude="0.0"/>
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
<UUID uuid="e5fff565-dce2-4f5a-aa20-2d24e162a6ae"/>
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
<BoundsAttr x="0" y="36" width="472" height="251"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="Map of the current location of all employees"]]></Attributes>
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
<BoundsAttr x="0" y="0" width="472" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="0" y="62" width="472" height="287"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report2_c_c"/>
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
<WidgetName name="report2_c_c"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report2" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" borderRadius="20" type="0" borderStyle="0">
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
<![CDATA[144000,2057400,1600200,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[5753100,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<O>
<![CDATA[Number of employees with confirmed patient exposure]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="2" s="1">
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
<FRFont name="微软雅黑" style="1" size="80"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="128">
<foreground>
<FineColor color="-893115" hor="-1" ver="-1"/>
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
<![CDATA[m94j9;eNO_qU3roRFW8>9=!8OlcP$Z()7EPDQB(l!1ARU;2!<I+ppZ@!C?k0\RW$@a-Lg>,R
Pfr[0Ho86q-/KP#P:7MJsi6&KsP-#U/7p*ormIcoUnroc3D:`H:NR9E&>8g#maD]Amopg+5ch
g*ti%TId2Wb(+`SWoTj\ZOV]AQn'O7m#Oe>-="J1DbXi)bmnFl9%S)4'Q@?k.F.BV*!I$5l?f
lX&=iRj#lqk/"7(+rnm4SUi2:UEXbc"2Z*HpI\e2]Ar(bM4GNI-TZ,trbOmG]A0XB^+@]ALIb9*
FZZs_?A-X?WjfmAkn+>hP&D,<s9BE5fQBF!;Ka'[BI;kr`bmWP^@<T)kjeYJe*G^Vq$lU.)\
m#UDg9'E'np/6r]AIeLe*#Dql!lu]Ab>1@qK;4V,2KWu"i4DO?CS<`cs,cd-61>M$psHUFP@A[
U(?m[n_/Ao1&i"&-1UVZ?X<^qX4?lQa#2)uB8)4BYmp?Rnn$q]As@r?<uibN6>OK'^As?[F?4
`q&QI*=p@RN;d('*)0f>"'Wn]AQ>hb='a'0GA]Agkh;QTS'nlGJB,1GoYl/SXlTBJ55X6=\oD=
EAd]AlL\l#^*>R[&^]Af"ICK5nX%Du3K4"71esl^<R\d;ncS`]Ap11s*bhXu-,8bNAQgR0LSb;K
Qr31R@in%st)!c,q^"*0'Vr]A&QR=,<U+l+LV>J"3RN_Ktb\acigk[?38Go=oXY(g+uHWk<=!
Yf<W<BP'ms#^-*l&C;;)SR`*Y`"Ue8GmB(H/'\eFU-7NgiKfkZq!j(NcPf%#U88=MWd.U%h/
<UdiIS5UhK15MaPZr-[<9X?_Jg?@M"G*d@D0,<h[$=`2=KoWf/!?1K5>S]A7b=%U=e5b?3np"
,Y-qj04'Yb2$h;p_G?ml$L>4)kmh3%:n>XP\."7#.F2"D!TVorh44c+Cb*'.qe^hGZs"p;@H
77E0jtQ^-$n@tLeDmql:.'86UGtsn?Jc0>pNDTJ0(Ao!Kt!D[?D8P+rFs7DiO,4^!?5`r.\<
iRTj^G-/&0uG<*K1Qcg_`(ZM6YZQFc(;O;<*$6IanNApNEda's#q5tLTMnG]A$BG'pRk;W(Ve
A>S/bpsaUnQ_EaN>41'j5[&`^c9r=#*M:+S;!PHTIN$?!d7=>e>Jte##XrUc_/+8KXZ[8]A.#
Y.g(j<8UY>]AR3LmmBKVmlFoBWkMX+_#)P57C+rXEM?33_M>,>Zm3B'+riGH]AL3mB51S6*";/
WIsSTn'LI]A2IZce&'C!Iu%'01M?R/G+9iWHuXMY^Z'/0c2]A1-sT\m;bU@jP%sX1iOCrE1te`
u*6:o]A6Jloc*j)MqkGBeVZ@)K:31kY-cr7k//b7B+]AA[T6,_W%sM]A#NJX(M()HOp,n6U1YEs
231;O6HO$-nW99oNPKQ!uN7c4pG=g#-.DE4htI:`d!f@r6"YLb(oJns.=a#%OjjcR48#lB,^
KtDFEZjt0J*a;5MQf;H]AlIr/W9IJ9h6klRi$p=sTOF!k?:+TdtI64kL7/%7$^cu^N*p5!EkJ
#bV-o]Ao]AXVQADHTBW;Z_RJQh&Gop9g'G>)3'tblouHD95_%`)pBrog!Q8Fe4rQu+)[udfeH=
l:a&:`_+a>g[2mjVMXV,*!X(Je:(t%a-GqDU[a8GrkL^X7U87a0(S+q]A%^_:W:IV/mh"4T[e
_4\@9*2^]A2XJK3a'&'JJQGC?:A<erfZ&mHOU7SV/XHT9mEe-MQm)*\GOlahdmq_BL$i&6?\A
amEk,rWT;ObgjqG/1;*\;kNHJ-5M-JOgLsbOY`Nb^Mi8^;WMH<"tS0(),R8cQk7/V?]ATda#s
FmR[K:.=QR/0jl\Pb4\lJf3%j+f\HRlh>%h>*]A;J3Zr.!<lZmF8SWlAh/",64tcK/9kc0g(Z
G+ka@?6lc;:bFduk?[ep@&`9n9+Z-qN3UB(=>FEs9k^Yp_kH&FHY9Bj*Do0rJ"l8t*YSN]A=1
W2S!:R>2:Y#*tu\AmTFQ&[.=V:'-;!f/"-6nHY$PA>_`c&I]Ae3UOdQ#0#8VKrhZHA8hF+4@Z
js(SXuQ95W:ep*i?BaQh5LFW($[.7-O@VcDu3TD/1W+O&`\^P,c]ArUTH61'(i3skb5;,U]AYJ
6/8TJ*:WF#s'U\;O.;&rF5!S?FC-o'>hP:5tE,b<hDef#jWQb&Fn)%-PRpP@P&=-t!MD6TQY
p%]A-3<YjVW@F%?-LVK#E+_KCsQqu)@0JRq9\NnRW]A@Q"FkF]A=;1nLOAZ9niq<,>_c[c<i913
UG!n_!G#YUuA%qZfJ<Cn@#l_U?hA4UVY"d`SA7^MV]APC0-i[h.&;foZ2h-/QMV",[aLfgOH+
A.e:s$$7Ytg*SQK]Am=iAZNfUBRN)I\eH^p$>Xu#OFp_6.6()5`3Ir<Bi]A@OS_)QPKd\BPId*
>\+N:#3sWh?'J\Psm%+pM969Ffe1jWGG4c6No!WQ.@Ugfno5h@;)JU[,*cMXhtt(JI'F(:\J
9s7-so0-05s(o_0M6Z+^%fK&S-+\-3oH0fl6h!l%ED0X:-"Ho,0i<HZKAC0qb*@oC\U8m\BX
UNPqH.eSW8T4^U+k*uXJ0<(X=a!&aA@RFr1b?gMdOa6L:<_@'la7U>llfJBEp@G,sdZrpO:J
5Tb4O9^#pm$T5OgL6u2rrb@3NC_?3$Qe^!fYjI#7<VQ)B:9GYbK,184G_R-L]AP?4ABkd'eMh
U#+W!`P(_rV@jMQcLKC1p_FP(Ag7ct!@gUjFT_7Tu(m_@CG6eaMe98XCQ=_?tUD%p1G$-m9=
D0OfCNqEUlFpro\&T7^Bfe%(QDeg<3ir+O;D^!U*>;piMe=r+e/80H0Gs+$jfS%W-NDZ^WYs
dc?*(1AqV&;fU$jjI5rAT0h.;X"PNkA>Z"/LSRW:8_HUQr]A%=c6N5?hSJL!q?GM/073g9VPQ
_(Hi.s!1DlAD`O[mQ"M)WC-J7jCRjWLe'3,'J_D+,0NCO,HZAlWVSgZ5A6V9gpXuVg_9\sN.
OS5Y0Y7t9J.A`3aMmE08".)#30kmW<AH*Qbi-\1,l$]A_F)$`j/V@h3k<>V$)\H`m&Hl\#eH,
'f=o_)Bg8.V4\Ku$K:R&LYZ8$DWD_Z'ac9B-8f&tRZ5^C9Wl_sReOK6!F#pt`mn:,gh9K'0g
Yp-SNXESPHi*M7@CA>aYUb1i!>q]AGaAXAW-ZO`KhI0S7`fo5q/.1<RCr[f-mNoIl/8r)+2SW
#E8CS]A2p7?QRJ6q6'@#Nk<JkFI;L</3ZT[dZeVHs;Q(\82I=\p#fjMd)hSM-@<iNSqod)e`-
Fa!To]AF=WN1pR)7O%ncXl49W=&o/c)kZn"`rS4]A]AQ,s+nC&7q[\9FBVED0.J,&6#CB@Z;`a!
1``@A6e,dV%JEj<um$K'Xrq#mD+XLSs3Mm"!,Eiqfm)*;kfD+M4o"\iG)bAi_EJ/+YgUl,Jf
o;dI(s(l(6C\U=W.;bq`S^d4$lp'7OXNjZ3e!&J<>\"8k[*gK>N?F34JQoJ,/'eM.8\H>,af
.+IgOK4/Z\,u1uAmr]ADK!2B]ABPG[G)1:G_nfRlQU:mpkAOd]AmAShOQW5fmSj5%:4JKqS#KH?
d00Nb.:Qph0)T^J<oYLsgmr%1-i3Z-+*XQt$;f[HjsUmn`71=Ho)TRK&D)]A9:eEf]A\:&G>(H
itmbA;l89`5[d+rH:.49+H(#W01/WlMl7(<[PiFKgC\5c49dJVKNQ'd%LS[X,3WUai1QkfVs
uV>SS=FbFd(7>T.68Z=^;JO$qks*U1^L%Va,[BWoh$LN<+L)4&G2RZ(YYII+:8^8_7nL09R6
i4H8'm=,2%K$@bk$VC)H*EC]AI:.qq(rIW1g*S%+H.X`SF(Gj7I`LOu4daiqJ*oS.]A+X[(J-$
;-jAB)+s\rBRX"PA9W^qX%DRj"Y*bV,QG>m?RK;A3cCgnFP/),KWJT8-9_.)"0]AR9pbg?RQT
qHSt'?%<RXRAq^OGbjf"(d]Ai+<Z0Mod_1S/OGZ<?[DH%W%9;Opg57cZ<g]A,sJkH69DLaq_`L
PAt8(-DJZZI:dDSZ^^;rN:S)"5B%]A?G(bDa_$NNs,)F2f=*.F=XrVfR4q^HM.2l$D2f_Q4*S
48*h94f@:llJ(4!"tAMOgN:=R(f4X]AlW=LJ9$6du9OdI<pe]AGP0GH;^S]AoV=ij%r$"7mrQ^(
#Lf4+Dq=nDh$4!WF6Y9YHa#KYX9BuVe?`TOhLG#[i]A5QZ_e0U1[OpMt`X;E[i_1)iZC:PlNp
1W6M-GTAbb93Z==(`[[[!Xq9+'+LGZ%g,b@>%PD=b$'E6##iG<>rZ:400LQGX#:#P6E5_eO6
,PT.lZ#l'UU18Q`*bSr.+dg@8nQ$S<EZ9<X9E46p1B7APu!P!'I,53BRIHlENi]A!Te/Q+4G)
9ns]AWA#4oiij25CX7ClF-%Z#Q[Q7-B#"+9`SWsm%#-%nJb(aS*MFQ[8I$BKHmslLe!#%^[Cu
FhP-b4'eQs(8(GW9cp/fnoSTORu>=dM.og\'SFdAVm;j,+U*T9b[;V^*UQC8%F'D7QcMU[_g
2Rq6b_aiinf6-5q3[Nl^i=3u9)(8#fS.p(TM(]Apgn>.<%`@68LK.?5SG1+]AV^rhO+\JE8r"f
lOtmah'5.>$Y!\:j?QRCnKiakZGsU7Gf0H7DQKHW.Z+aY4XVuW`]A47@ittF5=rlf)kG0s_[V
1VVZ<iFe%=)RBobBa$0U*`4sn%7eI:/j59P5[K7ht%.ZQ4+nIR_6ZF4#C6@HqaCb(\ElR@LC
b"hCAab2"#0L`lni3HY5o!FN9It:s3_&9igd1W1UNf'p%>\P.Y7Pr-f)L4f8^=rHNTVbua;J
S)_7N11>aA^%*?h$pQ)kFs`cj8NL#IO2B4@UoeJC[SB%j<YJL,L`haF*U_chBad:s==eAf;6
J>5=c>9Qp*P]AnRRl,hq@'H<W/[XL>1D:\'sU,E5^[Poo.),EQ`E&)B9;.(r$&m'f_50"2bCR
qS_S6i=A-P#lWP:WXHO8rP^'.Beoa^LNaPZ6"$:XZ8gHGn@QUKjd+HcRrm*Ji5M&Ko*(*"h]A
TXA_5Ie_pV+$f>f`32UM4S2INcX!lROOlUj'Ka5_QVQ5C'_O"`*hr-/7mKs,.(oaN7ggR8]A&
dbWi_&F(<&,jH1:H&oog1/4(td-J4Y&8D!Q&n<\JYoAPKcpS<41m\7c8@B/>I?!;+Eq5L!&_
@^f7hKIo'_h7#86ZN;eB8p^)?l#Y/]A_/G/oC2UM=l+mGHApN/((tS^3tSpeG]AHUG'`aCjq0J
i[CGmNjK6!71BO/=DSRn1r9FB56%BaIJJMB;Ya+.m7@\HM+\aZFR,nZ]A#-sP6IgW^2/BXp]AG
ae7K]A^MY?e8<-HUAE==?e_!u7]At(T6_R#g&:-a)!dr9dOF'M(G]Aha4.;oO5%u$p\G6%S>^J;
[d6Q@pW&*@FGUpQg<ats"8)>@`kY0SInB*2K+qgl[Mh;*)=1d,"e3+5lH#jmn'4<QM?#ZJG=
Hlop[!6[/-pnu(=d2='?22,b.2*,"HlmC:\NJ#nN>/I;s>`-f[:qrd!jSY5LD547d,W;Xpfc
@f/1dg'J9uDlh()S&lJ7A[OL/5XtINM?_)r/s^$7_r!8iRZBB%1OAk!@A2^o6tf'_)72\Z/E
?[2Z0=VDWde9K7(,0,%C2TcL@hqSCeN*Ie1%)#-sh5AeMjVNLbq!SAGp8g)VKNRa9d3Z;gm)
No96L*(UI.IU"5AgqQ>$gON$W,$85[g<WbCYR"p8T6U_SdZS5moKHl_u(Bh54+s[Yl?c0=E5
Uoaqb;a[Hg4t@_<u\L1Y>Rqb2rRKkNg3$5LPr"if@fpbnrij?<lc@Q>NE`[!$p?,PJ-%h(%h
Xp@E`Gp"<$SgQhDO/Jh:)>'W7V_^E;f']A[!VFMhP@K1`W.%[Bng#-,mFI5)\4bVn8-slZATH
7Wm33G3t&0EDg[WH(@3DaTV$P,HK`b%iFh?sjVQsqB;b%#MY.+<J\N%R<i2>A>1n0\X"OEkC
Y&'I$2`UnURQ0Q/CG8Xe2bpEAhaYm?9(9HjB4-u*fEM*=;CF+^e:F79K.T*fmZ*p]AWE<^3]AQ
MQQ6H`K%%QQY@&X_<4-`OW0lmXbX4OZg`jeKE09LY^!sRhOtE?05"WR/lgsq?ETq8@i]ApeWJ
,-nr%dLcp/!j;l3Ls]ALAn'COFF2Oh%um5$.>:&3['Cq_7:-LEZ[=c4,GS471rWSGonWa$Q2T
(`3hU^)RK2b$&=DF>]AN+a>Na`ZfE':!Z!!Ic]Aj*8+3d,Om<%W.6utk6LW$M%42a;,?#[86-j
[Ok'Wf#Jo`BR@^c%7*PS?GPV4;kCW/hsB"Aq%Ke3u;3;I#MdaI!j'!mA^9\c:[!MB$U$">"o
g.heZU6QeLo7SfBf5<p8OG<odRh09]Am'JGLA7g>@MA^pWdCE<Xf@=ce/NJOs2G9H`,.ApEud
F)fB(e/<#&CpMnV7MtL4ut(d)@_U#8#1kT6\-TZU$r$@^-@h#gFJM7ABuJt#bl2)ct=dBn_N
$BblAp<a&`gba^G7`OS_^FESjr-eQ(\7e=R2PGR0@[%6V)G#ulWq;>6A<?uJ,tYo?_'pR@/Z
8fjCbGN$%#G.p.]A<jBc9JAHEG;^1m2g9.ua]A5ne\[7Q7E=C$?Sc$*Uc*%c6i(V"KCG6)Q!+C
XW"D3<mU&J]AB_`$\9)K'gssr)l&]A/(BqUY$$;U&u*sD?;@AF%?&2V2K">SO*lWeDt4XD5^D@
AoF$^mW+50_TRgnX)ZBp3M(\.`LBYWB6>857B3f("J.oSHW0fYb1GZ@TBD.*[+qfYRYJqK6>
Qt>kMs\SSU?8,2lf+*WImHEETZ`$o@3W/lA)'(NMKV#NZEd&pq_:M/I!4\moIBCTc1(=3hBd
uqM8-tdmfuCs%hc93Bs.44/Df6pEL'#`O<t6JkG9NGeK?dYNEcgMDS>aO_8>d!N:=n!Y]Au?m
L;`1ELd;N&[Rm_NjLgLJ?u/-M*"oZhEt;JJ5P*0/Ebf#=]A1gb[A<r[Xj]AtJG?8@(_6*Oo7W,
.qLj<4",_b=Zcc>R4_7hk`]A%qd'S7[[PRp;+YbiP*5R7!@7FmV_iFQINb+43Z&<o'4n1!V$:
J\sS7<TOg4hdsH1#qi!<bW!RcOQ?\)h^X/#.UVRZUX,(,qaM]AD=7#Y9[Ng@qq7&IdY>Ah"ZC
hdH)K%)ec@\b-E4$Nb@-S%a(8)?LHVg3:;_ZnW:bl1Nk]A!I$B%#qE[6T%0c9P<GAZS(ITJD$
D"&\0,;%-3]ARJV_-KKGW[[]A0Y:3U^0Dq)7b?n(6H]AYL6$9.&?&Wt3ZDfl`MS(U0P:6hTPWaa
\j_u7&mmtCeeBr/;`:<H`B!D,UsF&u5\<bV)J"n%at=3eG&0JN>n,1U`A>!Li5JWeQO:sC,e
MFr!:k4m4#5cj&3-+bh(4dm031(TIs>"BO%TX+:Nt"7Couo[VCRK.G=ansF2.+93NgB?1_hb
d@G&cmN0&*/mIXHajN3%.j5]A5`i@I1]AN<4A>2Y)-=^]AC<Y4!8'=jG<KSLDB$dc89T$35o>rD
?:+`[ZB!W4u8\nBbiI&X"QnZ<@<&*['^]As&F3-GhR^-OKropu&H;OJ5uM%Ge>$4SN0bUjP[?
DCcpTYM&gUBQ?3n!>`jZ1/]A)2RaN1;gG&c7@$mr+uAXTI6`Kl<eJ2T=6D$DM/n[rTk&6J"9Z
Y"BOu+5=sd;^rh4@ZDlA2N"WR+@kq80?o3!"+I0-=lu<d/$L>+rVP8@L4S5LWmrhI%J%msFE
,9S<l_C1_7&5D@KVc%OHJ`RK`HCHIoBk*++aGs?^iEjJ<ko<s!pdG\09aM4aB?OB?TFj:%`F
QYj]A=,~
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
<BoundsAttr x="0" y="0" width="163" height="63"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="792" y="62" width="163" height="63"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report2_c_c_c"/>
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
<WidgetName name="report2_c_c_c"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report2" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" borderRadius="10" type="0" borderStyle="0">
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
<![CDATA[144000,1638300,1714500,144000,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[5029200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand>
<cellSortAttr/>
</Expand>
</C>
<C c="0" r="1" s="0">
<O>
<![CDATA[Number of contact employees in hubei]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="2" s="1">
<O t="DSColumn">
<Attributes dsName="Number of contacts in hubei" columnName="NUMBER_OF_CONTACT_IN_HUBEI"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
<cellSortAttr/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand dir="0">
<cellSortAttr/>
</Expand>
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
<FRFont name="微软雅黑" style="1" size="80"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="128">
<foreground>
<FineColor color="-50410" hor="-1" ver="-1"/>
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
<![CDATA[m<X+YdV6>%^!5']A[*@`MbgOpO)RV=Xo9?4.9pq3Bk*2=&1?Br`+@SRaTQ`G48pMtKPG[J&O,
+%>0d@3:Tn3QmjG=;-&-Y(41jeuRCTk.tro75?qS'B8K=)c1IeUbY4SNo(fCcAXGK/*3q]A#K
P['[3I:]A5=n="UPXNL+"%hk9dU>$*nhV$2Z7FlM&apq59W<;X5QNhtsC^3uu'95FRY1]AL^`H
=>;%1i2a6@/JNZpi49R_5b5cK0NgTe+sQ3L91Xio-PL!Z^7*W2]AJ4s=MX6=b`\L9>,Bg4?=A
mI1fG(SXH-JY_YX/H7&-:t:f+8>fss<jN7'sUW0XlI;?!\?.P'HH#9,*M5a.2YRF=+/g2f(s
nfO=j+2]AI$*DQM$_[VM:`5\F?PtL!*!jm!IHe.$GSB1Lu1Yud-SX0+:%\"njDHlaMp6kFR9o
YLZ4mYZT?9Ye-+);hd%</b0YZj)C(HG!bdg7(FdldUf#NB%(96U3iG0]A+__Tb2.q>/9aL$^Q
H9YVQ&e`rOChs=Em+c]A^eh_96bZeP@uIekG(-XWt,;.'BI:KcpPpH/PI>cOY!3M2C]Ad!pL8+
WP%1G<`:I30P,1>VePkAQTqXs1A1@ri+^Xf@tN;PNF,B>4A[J`kIW$)R%UPZ(^*apL,oQOpo
/.j-@F\5i#OK6?)VrCnptrTR*AT@V9odEa%pBl7Qe`/@?u.g9J.o3rGLROK<(d7-9)jV4rqI
B/(EGreP)735B]A>0Nd>+4a&)jl'#g`hkOkHC8p=Y`jX7)5,;jq)*@coP#j*m![20u<]A]A$F6-
dJ*!YJ$R4TMM+2DL1taK^`3a9/)Hb2[]ASTG-H8]A1F#aXZSiQ%Yu4ETVCQ-n&l%N5%^:SIe;m
Y#Z`:_DbXNKlrXYT%\)N&`fPn/c3Xlp&ZXXmG-n`Ch:t?+VP1*MZbsSVN''VKgdpF@#+WsVi
8%+3/oVX*OIKn>&`FD^"<!T(!iQhXTF]APYUCLTefbcGoao&s[SDj/slIF^/Gooi39eD7W=HG
FPe\#jJ5a5*.80-1@m77pI_a+<5"[?@Y;>V+SO0!pB.<r\J[f5+PiV3'.2`njE#7?HF2Fj('
Z#>>[pa<Yf1WX^=/Rd-5*`%*M63WiIH=1k(SX(>;VU>`-_jJW44MB([WECiKKm=ta.fL8L0;
1VYe1GHa#f)I-dl&SsmLb3IAh!ZY`!JW!UJf>I)kpqukm?o*r5O;V?8A&GfC,10rXGCnURh^
0fmnF1?Y<r3/I7PSlDd_L\$!>reVUV1&'r!1VVXF9G9!pGO*GHf2B.:qa*r?FZ+h&_E?Po0j
Bho"3qs+CL#Y:i\jC?Dh)%*I1dCp(+!+[br8d\4+;B<F_KW)2;C*,eU#N"HM34L<;(s;LZeR
o0XsYV[]A,-bS"fFs+A16t!;k4F=CQ7lVlK:UCLIH2s9/gpFoAH<ZOlO.rke@!Er>%@7<K?:b
*Q*P\/p;GqnDR@&WH8g:oAPCD4%JB2ainIW$7>\>^)%j6E7Cq+\!dp5jet[Id)qkd<k/[4ga
NUd"dr7h4ht`",g>r+[kGtP2+@NVGN+i6U[+6koo3Ah4WI,Zi*!5nCTLGZY'BMgai'0h@970
4$"!6%(qgIuZ):+G7&tbM-[)G$G.Z@Pk;\c^Z(BV_&DQKj#Zmm$:3!0/Xg!]A76k#negEK'6J
r;NsL+Rioat=F)=!9+srn(]A"[juSpWm9Bik\?+;;60.lFD^ram_YhHMYNasn3PZ<E,Y6i`g@
fLYICVu0i?*dX#_mZ>]AB,Hm%$_lQqjblg,6dU1Zct[:1g<"S2JM%,f9sAUA.I9g#N1UWD]Aq/
oNYFXbb-2'hkjtRM_]AM@B%*X\q[_P/5'#N#3_1"&*rKN?6^%rkKKQ3_3fSfG*pG9?(i#7Y?a
4c)AJMhpFNU$@G^U'&Xi-fdWiKc0P#2AGX;/0JZa_o2qt.lV42j_NPg6]Adp$P>\IScg).akq
Yp!D6Jdp&up<^I9`a4^p-a9+EuAFN`[p.p0=mOamWot)%]A$>:4&9&-*FER(j#`S=.iYNd`_]A
IOjl/PrUn/b]A@@(L7-'Lg(<C9CEI("RE;+(<Z]AQ%0IH\^,uYJ(_&a45jU6R3qW-'#-)CcM2;
6<$6M`!ANK[2Ne^,%#B8I>pIQ_,5^b9qcejTs/3V`)-[ll49_fJ6C)VE1*[jnLiuFo82SG%-
THtW05IgOGXq)D"F\cWWp=a.;3(im.\&Y36NXiL2-uSRa"Z?D$TGo(a1u3\i1fGGV_cI#G-,
-71M=ZX`ikRT[(5OdS;jD^'5:.]A+8nADD`^^s'lI'kN!.D:8F-2%Q6JNeWBnT3sYO<\T?]A(I
p<+<M:Tfn&\(oTSs-@k_/^c8"4T'TL>DK,IoMiqR/98d&<+VZ/DiR(1@KSX(JWZU_PF?UE9i
GBGMB;C"Jqq%<o\[]AM]AnN-QbOJ*#Rm#iUHijO\C7o]AsDa&[,)U:<(1<\3J@Sb!D4qpi`MT$=
X/#.tm?66qI?B.e`G:qYCWbJc$2\h,gRRJ@4H?^I%(jd%f95]Aj5sFQ?LiQ)"B54G`_rA@_`8
E;gprG5%e:>rgq<k<q'1I;=J^1O$Ui9-9-6n1^:G1_%I+LurolqtuS32k8"BjUa4.0lt8j7=
VR9($'8Xpec\C<-KuIdkk0"F8kVSD`;UB<D.4I3Ua-JT>BDi\l5M-oicK&/RY$9B+H$S\ta*
bSns7T^lW$&H6VP<*ZJqiqr[%`hPoLA57T?.hMPl5kFd(MGg%3RK.Id338S3WD4oNi$P%sce
1tb?ji#*9aq8a8cP);]A!naeL%oA$VpH=g9j$808L\4rbhaPto#hNSp1D6877i,dKdnSBP<aL
d`$p_e'cc[XfPi2M1&<%n&(/N=Cr)%2Af>^s)2m$rR^Cu^=Zn7Z8WpJMOReOI[CepkXdI2E%
&[[Gr)Su;9VTArm'<0(YqK\o%\uk<u!7n"DAU#A%gbbjm<Q'.OrGbi'b#$Pj`DU]A)gNL=D!-
k:OjRMH\qtE6TZCYCE_Glf9S^^L#mIaI@3+2Y4``F)Yl*$HPPHa;FgjhH^WeqBa*_+AYS##%
f,tQL+:'d1=&N>ni8R*1;*-"gNE_D@kp\1;;L:?]ABjb7,sii)7aBE(.Sdgg@JqHSbD^C7%2?
*/!unY_#qH\/RW`cP_Lju"JM9a;2BUqR%;^'iF1`PbMG30%G.I"<T(?Um!W19Y!8Km>]AL)gV
$tq).R24]AjLF@/Tn+IZ3CL?p2O?WDT!)^Wuci#\QoWfr4n]ATi1s6Z2Xk'ZW509KF^lJ5#0bW
/q=)K>me[!##NSQp!:L8a-8/.]Asb\B[f:NM-pJ"+eBA1b.?BG2[]A\%:W$intY'V]AL-6b/I)+
Amu8k5*1dC`/Go8tD/m>2%A=7bUQ/DV.kjr@ak%OX>t^o8K4n<!ro[Ep7*Crt)VoJpoM5\uO
Ufu=&]Akok(Mh)oor-0UEnndVjh,$LCkfl[3Ic%,D\gU*E!:;?:gTtA\J^Eap0HBWkDc=$MR)
Kaks3ZkC:^,3UXI&TMYBrZ&:RAN+V:FY7hOFsa6#+sAR7!iV\jdJ+=NseRUA?Lcm'.15Kbk]A
oJj(3'_dq7C>(`d\"e".s6)uq13\`*2]AEqi:9gb[Sa/#s$f\CO@HAn*Q$8\0V@6VT-OXK(iF
)qMi-oB0[h?5F:i('W"i5NGN)#`pP`T;HtDI\2doqS$Z5n=?/,jP#8b<)_%b1EOlt_&U8(00
mborci@s;-^JNk2[kk8sJlg`WP?*\dp#K41c9U)0rsmS6Dh&!Du&#*"WSKR3goUK2mM!2FOr
FY'qFhGb\,Acs`ai>UIdRXHEJ`9dL5lF_S88/Br^Bb.g%Y\\9Rn[HD1cL.@1PrS-@d'^;jCS
Q-S]A?5t^=IGP#r:"(Lf=/L),lCMk?;<K2G%`WWjQ>qJ5:RqP_>kkU+D$HL_D6eEI!1WC)6&#
p;i]ANSG.-#hWhh=Nr+W\bH]A@t#.qG.9MmtS/E"GM8&XNcT/U%mpj)Mge'L=<4$-0JUd]A^NK8
XK-\MjaY5iGl=_NA`:.!5Id<V%`Y=L"q[eI25a@f6q$X,OqDXYFd^NXX9g<,WC2imN[W(0I+
CK8)JtJog*KM(/=RD,fdTW[LTi6$SA\@`7')bc`KCe!n[Gb@KC''R*bsaM:<`l(26(edIM>I
,!#COe?j86bg`\#Ve$6IUen'-*?^Q-#*LCN\Hu^*,42VloNs^c-/S$4u$Adub@,UsP]Aqi\.b
8Fa2BE.eD<4UI;Gfud*cSG)5#!r:%\OhR7`I/<5SeLh@CmSp_kj?&?FC[%Oh.L_kGgLmm!i7
P_]AKUfe@8i8eJ)cf<e^C;W.Y*E9rN:=_Jc4%R@s7=tPP<C9#OOsl`@P5jl/6$]AI+[<%Kk.Ju
Hs?VmmJc>SXFKAY>a5$Cb(O%IDRAX-mEf`HEJTk,U3H,)VbrL9%T-(I=E#@OamO\fcBRUM--
5/b>?@"KOhq#hcL9SeOd%fc!S,:,9`[Mm2iN5miIeaV\\F9R4,m[G()IlRckW'f13pLTcFYU
<o&;$cY49N%Qm6mbO`V6`Pf=lU&9n8aeT)SGYoA'Kr/k^U(\Vb<oa=2qF=;=aW\%m9$?8$s=
)CtZ>?+ko_Mlt$f2n+,\mCc6XX`0Vnu@PB+P`E<3C<a><KJ"u5>P%GXap5%P%S?=m'*htk3q
EEH@(PrUfm`\i['-tBFSkKY1G8.GP>!B^r(n542=&'BL'=V4m$"$Mn>bGjVMOh<f9\<C0m+t
NMe<*q%Go8+5mR7;qfIASSQ!PY4aJn&0HXGF<q;++Fr`8q\%k4!#)iqbC%q0ag55Gq$]A-+a/
>a.dqIU=UYIB-E66s:+VGJ`b(aD9E*p>[)GbQr4jFuE1-l-tc&sq/9VbS2Jb\nBi5N:E7l#B
RnVHMrL,J35K+NN8<Z%"0[N$b5bbW'WULS=U"pt;YP8O^-?%iei!CQ:"?k8tKd@>)p:nUA,'
aUR+64=Ar]A4\N1<`@(LO'/;.9hqPunSIl1m%EcHSPc@&PEe`kNf6jo(Q;XL88+rgj=OA%]Aq=
D>D`jS0^bH8$/jrLEo31B]ATf6*:a]A14"O#htm@,M<)#L-443s='1Y\%dY,iX+4BaI("nf,eH
1WUM_IaA7sBJJceNrA!fXIp`:5O.?<S8GL`KgZ3(Kd%7T2F'!SFQ]A-9heg(@Jle+j[(-thA-
!,GF\QmcBrJ#Y2+4A5.G3O\jCK@(UUpbr'YjZF(_^dn(&TSpY=8cpb4IdBT^E?$/m[@[2U&l
ajaB<?+-*aC/r_l4)&7;BoE$K[%Xh.2K*?W2'ek'Vq0$'((^l/lft<>pZa;Vcp&kY=/^1:r"
jrmEc*8&Y^Zn*gNi='e?J>:WpNO;mY*jM9%2r_j4j)l:c(19L5<0/\qZdMmT<%k_#/#1Y-EO
$>qq.o@O4,I(3Wg!;Pq5m=iT(tSD9d^QAc]AK)D_k)[:Y);69BVdEkubcW<chOSMqfC28rG7j
g(D?[8a*6_i!fr+AHKHXa@]AOJZbW([@bA!_.<LT!rqJlC"Q(6FoQIAd*j]AU9YIi\Y=s.aai)
Zmq-BWscKY9+R%24o5g8e2@@,#Qq?(lm:/;ThjNHnpO(NHd#$Y-o.H>e?r#AoZT!YQZ=b=QT
).'?D;cLP;VMG6Pk[bL\1]Af7=UZV<9u04E'83QQ`\c05Z'?SGbd,qqZoPb1ZoQoeV7SN'(((
Up1mEi/sFS%q<n6bq18QQrduC94,li,l<9WboMVYbVYR<]A^:b*&=-c!Tl[ncHj,4O<-\Wi\=
&3\+U>BL:3gS?a(@'`ZA@_[5K'(b>A(hKRiH+?J*d%&Zn$acc)1,]A1)Q5]AmE4dKn?FB=(_Y@
V8jkHLi=(hEcEd40I.b:gFA]AFRCGQ>`Q;POpuXj9rm=j:H?"*15&.-<,SrSMZ.>fj4k.1Wpi
$R6_6?Q?@O%$6]A\tV1]Aq8h&_N2jgZ^4Y/'a3.&KLS1Whr`Ii195!D@q,:UZ!T*i0k=HPp,-i
kqFRQ)&=8\Eh:0=onNM.8fJilQW'XS3Z!N>Qrp<irYKZ5"<?(:i7B7TrNtEf.ZgYZ)BBNkN&
!;2f!\!GKEr^Hq38msRD[S2";a2r6UJ[b<p_IT93WJm`c3N^]Ad??3B&mNPuSEsr.DWI<1r1]A
4me<a&baj3C7g9"+!qn^O1lV"4A7(aAqmV:th?#:@I%jtM/pp?(nIR>C)W^(0Z-IL<"!c+1a
+>>5_X_Z.;@jA.676QCS7KKr\i*K<03IR0."$eKp:RI0A9$HK3ir`_XmO7)=dHO'uI",sK7f
1%hD<ND;4TW7OIRCGHo6ps:5$e7BFB0b^QQ?uAq1#6ZK6!'V6Q".b:CRPoD`f=:<[dV"-W(A
k.;j(kj4gX3b,a=l\8PDk/DIWnUt(hD,>Z<h:#lsK(;4hV"bA7([hfYl!RupDH:(MNGS\6$^
V1B4>E<>kf__lWp`i.%TI992;9O3u]AfXp#dJeK:4>r__><hGM(SXA)5`ePt/\R1t)m6-O$??
q5iW-!-_HqHW6M##OT(A@hl6ehifZ/KCRS6B!q7N7u*0LGE7b8_Op-(m_`G0LnM.uYT`JChA
f*4D3g(;7sNLDlU6N^!ZRh8+UetZTTrs\@`jCKWPg9o4^_!fdE@%=MJQkija'l2BD$VB'*X_
gui7(fL,27NAtFA*m`@/Y3M.eu&MLA="(*=U,I2<Su-Oj8%9.k:>74X)Lq`_ffuJo']A2Q3uD
#Nl9%L=t'sFDZhRi:@1c,6te([N!G["0sM)5,1F.iojG7`l>$Il)46fuku*Ld?=g[^GS!li9
Pk3cff)Z-HF=":?#/!/Sd"<4!VltB6s)(rTWKW>okWaHmMFY_d0c::U'1dNd9!G?P:(ss0ZP
g+-Uo[<XsD+6j6=M^ZU<I/#.tNT"kSiQ4^sa_W=VC\F^+ifq/t\Bgo9QSmk+`MHejUV)=akX
\PdW1Ucqtpife@#-bm%#k48U2\DeOH@Md9QA-)8l5E2EXIrinRILW>+$;"XkE.>J@pt=\)?R
2IN,0)s2702]A-EY3`!Ls:!>MgHIfSGDN3Ztu<MKnRbB#58]ALWhQs?I/3P-2g>ho;G-BHp"%H
DmgkD>]AP$5SC&sO-7H":i?6IiM9i^=(l$ZqVe5;NX&2i=<?!qN%s%ts8<B)3rI?i&aLki`i>
#t+4=8`>q8hub=QZ5gT,uS7a+h?s8'qK7e:%HD9"h=I]A<rEHb@l]A;?JGo@23Q6\tX&aZ^^;/
laMG0R2j8-V%KbF^GjPu*f"b:YR^Xd.4T"Jkt.F^Ot1BRB:7i*^A)2.bg1`3Tb&l`X,QG!/\
If<e<TZD6qJVsu[g[B$E\G]AG1[]AnZ"IP)7a:#UgoO+qn$U<sn$YT%_%BI[7X6fh-qfC"_I@5
r]A<N/l$4oan6m*<Hn6S0NT&c0CtAT2t?PDp]Aga`0DN.DHXnWe9INtSo5.eoM^75W!?3.EYJY
>d:KfHG)]A5sEiM4@7^bEWK]A%PB=eXF;ah/rOL,00+a_\gI7%VShV4c[nd>8j0DY&UhHA\^)L
HFMWiUmDj=:ZVU-G((+)GVJMm9Omu#7Bh`H!/pos":RJXc)ndYPkJn"FY6q3nPC9Mt2E,[#K
=T8s)C71F9VNL?ADi;LV*'P<A5sVac$YIEdu[]AH(Z<%kL[[ZH5SgC]A6g!%:XWG45',V@nCC!
'$QntImio!DG6+eUii=]AF1r3LJ&]AG8\rX;\bb"mNJ%J#1Y?jQk%uIT(V7aaFR!e?#*bn#C^?
t[$ljANFLM!=SCjt+t7e'Rf:K]AEMTBh*4^I(C5<<AP:PgMQuY?q#Xlft0CIoKsDE\]A0RN.7a
LU<PbHGV%P;9.aQiV[Hua;pR`S,KKrE<)sKQ2lBSO>VTNZI[C_-8*GW#kY/:9%ucP1"A9S5D
3s7f0mCMYc)S)RcoINEj*AH6drJQ!?3?^;?65IECB#E>0&938h4n,@JLG3j94_o41#JeaTi<
;.i@+`el;O`"(4OT5/3pGF8T1fWiG6pt6YqooA+5S)A?.\dG&._+`+]AgPND:"XWdUd$7MgdH
%@m@mB.SgNAX6<q[ReBar3eKj3_[eXX-TW/-!"#%U)'6Zo,Un9ZaMD"Y$^U3O5MfrbN4Fmm5
Vj)6s=pm<_U$Sc-JJ#rQGW5Bl.us8Q4s<HRo!ae%V*2U\/ik'qNj#Z51(g]AGA-q]AGA-q]AGA-
q]AGA-q]AGA-q]AGA-qr;Up/FZ#Q!A``;\8h>J`[XW2Dd]A.W)1>DE-Q!%G'I?$5?^[g"q\-B*eC
Z$,@#-NMmi#9*0Y(:BH)Rp!SJSX0^\-B*es&Zu<q:(:72Oh(?s6?>$b/Ns?c-O0'rpK~
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
<BoundsAttr x="0" y="0" width="160" height="63"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="472" y="62" width="160" height="63"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report0_c_c"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report0_c" frozen="false" index="-1" oldWidgetName=""/>
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
<WidgetName name="report0_c_c"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report0_c" frozen="false" index="-1" oldWidgetName=""/>
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
<![CDATA[144000,1257300,723900,144000,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[432000,1371600,432000,21183600,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand>
<cellSortAttr/>
</Expand>
</C>
<C c="1" r="1" rs="2" s="0">
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
<C c="3" r="1" rs="2" s="1">
<O>
<![CDATA[Employee Health Statistics Monitoring]]></O>
<PrivilegeControl/>
<Expand>
<cellSortAttr/>
</Expand>
</C>
<C c="0" r="3">
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
<FRFont name="微软雅黑" style="1" size="144">
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
<![CDATA[m@&5qP?ZZ&;3-#;'g3VW6IBjB5QjKN#R"*p"JeU&Be%Q,-is\X88Q@EO=16n/feYW:]Ac:]A/!
8\J+bZcp+sdO,P*#Yh]A^L7BcCI%<kF6g2me6s9A=e);96OHbXgQbeHTcGSZeW+icup9ER@RB
F04'p+frQCrr4YVjc-0)UN/W_gT2lcS4%JHdOLDi'EJZWaZ)QiicMN8>[1B]Aa-T.E?IcSb/n
jP(SalM`>HT&<KfGJel;J/YcB)+64I)6'DHe<A_n]A^Sl0.OhYJT1"7Hdd3)3G-YtkZFI5.Uu
-Ue"'&NW3A"]A.iC[5RC$3QNLJ%5MTY!KNL^6Tp'-n]AD30m*GP.f"Y:4OLYq)h[*QC;`lQn[;
$/[-U'<$i(/OMT,hm#FaJaJ_b3LA3@HrH\CiU%TDcM1Yd"NGf]A%\AUW?"F]A,J55o77V:#^[S
(5&ZE#tbp&PIP9'6)KnDGjrJmoZT62ic,pKq[T>j^H.Cq-dNN6DD&#hpq`8f,(qM-fZ\,pR<
O$9nE=^"[i@qsFT)RuGR\50pSFNJS.Cl_"qj4%Y@(1YFkH!1ouMr4e`Cs)A=rS-u6,hED>3d
)=IH?d>623;apEF(=H!J'4+>ZunW2g3J+#H'\bB\]A&E1"d4rskq]A5GXbG0>WJiYoU1OrRHbi
>&dH:Pp8/bLe-Hoe+eXUY[D"^=<@B@N+IO9,ZQV)m/)3@\:jEl8SNlKpfN_[i0^$WC(NZ7\G
,#Z_d@4do68]A\Ze5))3W0,a&7Hd_ZJI>(T-UJpdJ9t8P(;u.FG.\3LAmmS]AED2/o!?Es1K8O
c%An=(^"n6IM<g_]ARbXP%61dl40o'`S#0hOLbE]A8@GjT*'.q\NKpF;[kg)+jR7C.N.f(WA%b
a&lNjBp6o-:2a8PC]AS1=7mggaEmB<UKbrO(ihZcV`]AVGL669[NpPK&cuT/)W<7OQaF5'-?0L
UV+ZqXLK*_PntnjXB)^34h('JM_ju`;PrG8iD$?9F'`"*pEsb'MhO1d4&sWgZ]A[PH2!\Qk-Y
>8,4RoOmG"Du(V]A)U")@\\NG\Ed9CS]AqWcr$SI-W[Nr[sK,is:@%rcU_H:_@d[X6rsG0q2ec
W>e0!S;#$C^'UW`$QJPmnM@`L832+@5df11^@%PQ\"jA'VFjn*bVTm+l]AalAD1I'TFTN>IrS
q"!-1k7/IV`62O/n$+:Jt%%S-c)s+U#;33tP0sOGj)L!GTA'QVU)60mM(SKPrXE(#tT18;`W
R,TK8ZVH@GYh?B<tUSqSREQ)/2P^]A4ad#poKl<1Fq;8gb+d`4@["-gG]AMF!7#4:FJ#Dmd]A.p
u;hAeqGa2*2%H9DlI%UeO_31=LN4;bP+=2P&FEX`_P2mkQ2hWrbSc-kVm?:KMTsHnH!k$?ja
MjP?AiO*0iag_$h,!$hh=pcf8%;oi#NrXp"tqD5G6D,'%,'_sJ_+fc=?W\kQag7"s.L$9"H+
97*e5Xt8\D2W<\<A*;0BRYkV"l+ul+WO]Aqt!n!9oN.ObXQ^86'=gNnj?Fbd:h@*1mcVc+j]AF
m.Vj$:ghA_&(S)ft<]AZa,=jXn\"5[51TVAS?GiYjT8800!rJ+.eseh0r=OQ\m9R>*I%QbLi6
FUI[BLYKkY./pNQUJfR&G<**9P#a=l>bb)q@,SX!jit-h>6?dT<?'VF]A\qK(N1>DUGN#\oN:
HV8j-^ekp`Q$%\0M[]AeSf/clH24?fQQB72Wbi\SHBFT[O`L0m[Z=2s,Q^B1'fhf8o[KF^*&h
i+p$ql#^%S_J?g@j*X)[#_(bap`D($4=M/fCdnjn,-U[M<QYP7dO<gPr=(d6p+GG[>cpm%ms
et]AX3.H8<'?0o46L$?>VQ;2KL>4$.IOVkICIIK#@l:50\h?%gHWlfJ934>s\/M;*22?L6>o#
8>;q:]A3H4+1tr#bK0u(&3BPp*>CQ.3p]A'F'BO<4TI&F[5O9@V'[8P"(<bPc'DQr1'6"_P*4*
">m'Sf;2$p$"'EsL6!WZ)&a1.oS%Cs>=^P)a.b)H5ebS(%^(J*"HDADM,)(_LSW3loP$TFtQ
)_r0DfNtT&-@=ugSB2s9M_.'iXnMbpE8bOd_\JJ'pkhc#kDH49o$WcVfHjtrT7dX1%bXh#I?
*$+O6Zc'tul)EQrQAXqJ)2'0bK<.9LqpT@mid`4%d`k73ba<--ZWhjII%J8@);Yu,;%R`/qp
^_h5FKF$ulhPtK`gJXL&(*ar[e+6,[T?0<,AB-GaY!/S*0/'o$$[T_J6EVU&4/mA=l2a!9N'
q%D<upnXhot59gI2fOp#2oFOCZb+St2-FiGHUt\I%dR9kJUkAk7CC'"T=CYDn#>((]AG$GN86
r`KAZ.+smKh'DDOWK39`3k[5^5-(6MLq1(FJ@T_D/pc0I9&M[E@j.i[Y8GU36R4)np?EIg`p
,H=Cp$hZa1VO6D:&s:7f"ht5i3BW"hY4P@YZU'B&$p;/G2D1?j/T.D$tiYb'5jR@Q,EI3nMh
*d4QY>4C;jls12RhX3-4a<_#<h%hsg)Kq&JAE"ji#g\Ol<=6K@<;LW'X$crX\&&:k9XZA[Ul
F%i/pI<>l.K6h/g[Str"'X9&OeWcd7/XS9(6B+PO).T+N`Be<HHgej#<df,ZKe;3O!f,ku%9
)ad@q@3Y&f"A/4AT7!P)!upI)LF_mOs%a*C;1%g`8DW#/@=#`OF.uiccU[=5:\0?[*^`AXq)
/!FEF&>YLk9dq?p4R"k,^`/J#JYGJ^[O4,^9X\kO23,rVH^*lEF0S1p5m^3X\@isll.&3M-K
jeXTAM=>R4o*3=1eOf"ijbAO:,9-\fkWU0'qGiXFtV@J(tDH9qGf`u,2Q2f;fFrV`@R$On5#
926kuK!R]A%J_K!rp8k@jP4bZH9XM2kC"]A`dh[62FQ.<c8hs&)RH(9Rff&CNr=b]AN+a7oGJ$@
:cG.XDH(ue6!eQW/YcRJhB2'^C]A%JtaGP`mOHupeAm^h'JP&:KL)Ip:=Lfj\?Yua(Q'K%o">
$&maG8[Z/D)q<&'j[e4^!OgA7R)b*:@klQU^.LUJu;UTt$e56%!T[8DC=.3U/I"H6Ha`,Bp]A
`3kNha9/&NrS\_n7'E=,:EFSb%)mX9P,gNur01[B=c_]A$4q]A/ucmZds\9UcK)jutCYdbqBYC
`-rjnD3/#jlF;[dL#_6ogU6CluS`rqKCH4Tfs/o>SjS_]A)^=Uf!=tpFqTK5>p=8h.^f.UX7I
]AK/JP1N_4'UFlF2ntQ0J!K^q9tdMdf[*%&?Fp>Ql($Yb'ht(jc+G`n28]ABI9_;Y(jtr7EK)s
S5Ng#s5t-?2???D%3.EGL@p,fnjbFCgO5W?cu,hjK-DNr@m5FgiI,g#/l[/gXaF&+:/t*[04
8cW.1n-]A^?e<Q*Q'f)UFA#LgF="QU!(0*(P_P$=bIbAdTE-,IG<iW[G@T8d_(LVa'>s'3\j/
j5cdaF6F<hr>r.<*+N!/`)CSHZ69P1bfWLm@jH[ulh$H%UL?L.;fn_iV6ELF$njldUE#[J$G
R3NiH#DJ[V<N7?Y6Ql%]AU!cs&SFf6Rb5hSSRTQ<\K4eOL=,Hb`E0N'2R&sj+-HTC`DYf,;`m
@[m&/]Af_sc=a\2V+cS;*XHK"aa>e^dfR,tdWlJH)SFr'I\$RrAmt3d\WW168QMO%g8(h[NI'
/0+7nm2B$P9r^B-9ojsQ0!9)/:+13(G\8Hc4eBn:l9&s!bWeb`>QL,X\u23DTMBT#U8B::r,
T,(p)WE;CA8&e+J4m-,haUe]AGkcSaq-2=M8'oRFi9Sq91$ZRNW.$lf\g$XB`m_04*9uPe\r:
?.TL[<blARnY7O[C3ul=FQG(IMc?B#:Gb^QTkfs&u%EinBaKNpN'mc0M7nQ3B4Wflq]A'LE;Q
DG:lSp_%D:cnJl&%tAJ\CJ'5;.gpf\n0WaRATeG%Ch.>\\gUP<LsQ2THU%#[)j?W_]AS\jDIq
U!&"fM-BGmL@<^'lR]A$#)s.iV>Z[8i>2/[09dB"q<t0(V@tifCW6Zb(\CjB[\\$L,BZ`a=Jr
%c6:A6kapDi;qB_TL8a4BN9+f2uBr83\0BZC5]Ab`FXZXWro92K3.9sKH>&16OUtJ4X&,crW=
'OjEeU'+1-ioln?,l=J^h"JlckodH8GqFj+1Br'-hi75$fXLG-lU(=U(u*;r'Jm:-VO7p7EF
O>R%OTffb&m.'C4c>?Nb'Oi.-[ZFm(PVko>#%4+0=8.mitOS0PeSe6lH>;K.,B(tL^V%I(V;
*Yof79AsA-U6Ep<tim2]At5DR:[@;bfFgSGSk)A"5nXH^QG1n`/fVqa@;-+#i+&fBg;6-\O6F
ueB&@41;W1c5MR).ailu0lBD=ln[61hOKM!c!!Qg4R%\'`mElR"q"e"V`9HX;ZT^t6HrDm+7
BiYg"bk,p0ic;\;6jg!>Ycl_-nG>#"l/?<9U"aa"RQ/mk4Q1,h1(Sf^l$):5M98[md='PsG_
2MZW+6>u`hG@r?2@Cg8i2&pmA"3M(FCL&&1/*Ar99Fr9WbV:_NI++*N*2VVYeJHQ<^<RN^us
SBCj@R0W>J1(]A4F6d!'Khk!7XR/fue=2Dd'6#itTSs#R<gP6-P.Di"L>Y->==fSU6?c>[8t9
_KgqSlYI[\.VEb,gkg!o?0+-l&3%"M\<@$`MeK^Nca,ndnM',&15V+?Q3;lY&GaXGsO-[/VI
NrA5WCo&*<Q]AVDt'*S8F)ZB1Z$(4mr>]ATYG"-ma]A/?)4iGJ<1bo-*PW-+5OaE_e?56f^DBSd
EbCdCnl?u0:i6FcAsAqAV*([3feX>g$JUU^`t-<ap\tSNFT3/Ye4HD3d8/,>S?M"HWXqAj=M
kEGK=J/VkqJQtOXl`q-nZHme]Ad@+_fr+;d',9Kn="R'IJ.)thJ%D,'6U!/qtr:b"(s5,Y-=J
q91QVQ/m]AWqI9e5KgWYq8L-9!AW:t/Ck1n2Y76S5M\DX+-n-c0`E'_4Ff34d0SgaGY2,?ZYp
kK80Ef;AtYD#fc>2_J(:lOfsSJQ8)g.F[k(R_^A`\3=ap[6MEEbHL40\L%2"`+7[f9?3fD\_
d@E<kpW@(dbr,uR<E+Wn2CjTj3;c4h\t0RB6"kEQ[_,_;kLT!);#q9:A]AGNPX]A7V^7.gV@-,
_F_!CKbL/!R[mLOR#A6snT\DWp-/Aj=8aDN\VXt"fYZBi.>*EZ?JbYgNE)-ZgUqi:YaH=CoF
GMX-%PiJ@?B0Y0P5!IS,%_"U+NH"8R[AR_g1e[k,t^r&$mm\4Z^e/hLLDlP(e?p*I@6q_ll]A
Hnt(&l><H.;,8O%1NJ!O#]AkN8SH<nq1V7qmh3&MO]AA7t??^sWN`)R(b&g-@NHT:IY!(5JT4C
d[Y8V+gO+]A@JO[V3Y,6Q`kr+]AZQ<WK5On=jL[;D.Hg8#YSr043JlqX*o.aqFFDnX%;9!3@O0
!B#\YAWhip7!@khg'qS[.GhJVTQm2H'blfBLs.%((l]ATY'KGd8X*o!YLk_rlC'X3Y3oeKoX[
8_m?)28kMId#k:#j!VKHT-9#K`YN(i3(9.6,Bo"e-]Abt22=:pGXVQ-uJp[k+Dl-`dc251!(3
<!Ek5n>A>t_Hmc#6rd!*@NO#dlWX7%u3ID@`kaB#1aI5i#9dXcH9JfLp5"8+-OrT5]A8n"p#R
af@8r>@t3mcWVgRG)!9S]AnQQc_r`Yp(n_t73!cF>!IVo&)(4RX',i4IK3_EAl?VCXO7YBTJ1
@i^Q$'FNIDJQ?tLXT]A7Qf3mJE(E@fm2TP42i)qI:l2<UAt7oH[h52%G#?ee"U]A3ppj'8H-r7
2oY7,*'lO20'W[>r^dsms.hsi3W'r]AC(iks!O-a-eZ``pD;I%39-G9P/l'V,sNcd)E$s#haT
MhmqWeMFPh0?/#/G`n6#N@]A%hCA+@:OMnJ/mbCo[A5Qa[..1^IX,XIa\;1_M94@hN+?ro7i+
I+PX6mRAjN#9uQaH0U*Pdtm5!ZR(@dY1lKJ4\e+lJ:BDOo]Ai$?m0qO3pe:qn78nAp<[9=':/
Qr&!Mr'nSM?3)^>Y_%0Fla!.6JID9B"./Jf3(r<3&P^#3pPK<]AsgCH@[**J$hB@bl8U]AYWi/
p/EK-(F=0IbY0$_i>F,6qe[magO#V7(h9D9#oIY6i!iK2@_r=ODCOe0:X(-[I%UL1*t(d=5Q
9ngX1ZQeMi6o%r#DmnI^?2R[s`co!e#tbuCDX]AV1;4aAe>S<X1W5j!'B_M-OY'BUY)+6OP3=
CC'g6"l_t4\HMd-TT50Z@JQnb&t0n`RabLQ(Z=-,3NqX?d&FGs5W8->b"AiPbe19b8h3"#SJ
N3,JENMfl<0I@2XZLsHJY0'@,O`t<d]AqfTVGf!kGogimjM5%V/T2W%c'TUe[EaI]AkKAhgo.X
J/,t,[^AP`u6.os(,n"Q;W(p7&2W\@pLFCVVX:m'h4o::M3B=ASbMgcl$e;9h-<f%fG!;s3Q
2a_Q5f;r^IafL:@I7#r,5T)LVm\@)CNMN5[O0>(%eor!Q:J^sEOmBA;5*g=mC.U&Ui&GTfn+
ELZ]AW"l2Ujdq]A/1ZFWI^G`;3t:U'&/.l-W&au:.SDNSs\U-%ph/<H.9eJ<X%YMG8@'M?Ri<9
9O5F/jsXttk[#U/:C\/5rsZle,aVkt*WDP&1(>[f/R^2cRUZqa>kuWnp*U+Ja;@.Qc\dUBR+
#._bj9+);pet=qZ?4PBoSZEZ6_\6DaLPg#Q)=EreC/=?]AGIJmPR^t]AP.$![QXtHMaRrBMVb@
tLuGl`rac8u"I0G"@N5d"!(p*F6F5)\j[9AiKMc9m-s@Th7TVA@YsA2'_qWP2_i\P)Mg1nqM
%=P+KKd4m"!i2_nrFgQ)C68iY+5ern&nJgGr?2E./W`:E<Q8F+:N)C2>[eD^Mf5;?LVMZKJ\
']AaPJkJQM'qhA,k\H\g'@A<kN9!e.;Mr]A+X4IHIo/U[4m'BAe9LdT+8=bKI[W+bu^?/_,#Zd
[$0NO?>ENtdji`HSK)Qc\9n<F5k!2"*DV2O)Q4d`BoP]A5qT0/$k$*'(m9s;C77W>tg^k"?\`
bEbYN8^LA>u.n6\d#qP`<IcVRpr>>u74Z'b6hIr]ABKuL42!]Aro`J^]Ae]Ai!(`pA0jEu?jdL4S
>,`)Vo$:hqkRdGm"m@."tZ+L68)B)f+GpFc8s8+::>akXU&YS5fOCqdjm4sG60AE*maI>DIW
hASL#.pp=C&c@BD--OhRWS`[DWXAqMeLG%*n*sdob@pY%P^0CmZ5+9cYE&'VFM=QPPjd`1EP
0a)J=6>0V.PT%E=OIbkN9fIhb]AW'7iaV+.<k$/08,5o2Y7kR3dSiI#V%;5K%^>U$';mk"9B;
(3/*F:R6HGG0dWb7+/7bV>&r8@E5Sq"YSo2!&JA;5jdKbbtn<WpM-e6.1\^H>4WbkL+?7+&9
;Jm@>TN)2S&Gk$3n0c-nnhd>"AoPmd4$<R!qt]ADe02oAP&HmpW_j>DRM:4AskJ`GY07+@Q8t
h@Ybh\qI!`5jFu-t5X0nJnK<>8ZKuWYjT9YA;HqDtRVVH;n?"NG>l`Ksb2&i'3d+JETaNCd8
tg(!lFp(Wi268T/OhGg!hTts(rEDD[KR;q%MGba>9bq@hcko(YuE$iiKW:<rLWsOQ^Lpu/6o
[NEP21Je\`#-]A-@5V+T+p?)..cE"I=#9#"RF.R7c(U%M3eYmR49j>LM80TL!t;A[K<n*lpOB
B,^7+\6ff9ep50$VWEp?W;=pA\ZN3b8'!U>]AQMc@hj6^Qb;31/kkslQOfdI#7,K6$5^EAaGn
\/'RON#uRMtj'C/0&/Q`%//6?lSgeBYM9\X)&UleUp+k0D<YFPCfTE<00=Nm70-1n.;9lp>6
gZ)dM!lY]ACM`6dfOM;B?W;sk;X8AblYeLCGFEElrKXb"UXBiUXBd<E\MTks.N+_\Tar0`B4]A
+n.pi(m>SrNh-0;jmmoc*a'E;9GE^7AgXS6@kTAQ3$mHf/kKq.=b`ql6X?%gfQ8HQb&Ig:in
uBGX\nNPIgM?3.!itQFP$G]A_G^(XJ4Mu2nt?pQ'^bmQL+Mb4*Pk"X]A'o^Q0^<DU"5B`<nW2d
87"'IoAPk4eB#BOU_;1JclqhEj]A*3%_AatYh-#S'q5K=K\]ALkqPKKmmW/`[T#=!Y?m:oCU%m
^rTajA>A<d:XYB`Z%D);3j8"j.W-@bup-BgQBr5s'FB1J7cADFq25ZBZ;[.8WCt2SB892?O+
aQEs""6VrhZ,LfI#nJ8+Mrr&Cg?Bf)G1sC\VSt<b/!o[t,`uQCE;.K9CGgUOD417o:cTV\H<
hHH]A"E$K=".D)LEmo9J7OU8hM<Fc&9_n2\aKr29Adnd[-NP=Y,p6TK@Gio=r);6%k3M;&/;"
D!$%giA7JHD*@_5q#aAIW-!>4VZ^Lo3$GaiX.A\>'q%(7;l<qJ+MYD;^u,I!RSRV%IY"+5nL
[m/0,BH(f7/f(D)7i'J?oKofHn+GeTTQ>lMXu>u6iikY4OcpBkPA'rjj'uR!Yp]A2t^VXUs*;
/VTk_MA'\.Z'RFWn`TBDh;4iaje=5PNF9`JFIL3&BQCm0[Sk7VQ($1!C1%$+%-;R<oCaDf*\
l`.nTrg_^M%:bbn0$belW@""-u]AE!H!81Vpqjua36lR[p;5$1ehj.+!BHRVqX@"2S.Lsc(jf
j\JfLBX`#?_-9qI=dU/8'[V5*gnF6abnmjK#6J^#::h(>`4BS/+0<KO"s`GrJF2Jm3eqB4Pq
d^G&SaN+tU&9R^YYR_>c9T/n"bn\TT;EYVi".@X?Q:i]A@GDqbmdDc9uAqIU(a@IuMLF.2A?K
:Z(g)CKC[1[`QQ3RfiTW/3e9)Reh7=2<dgC!Tt`t?Fmk)E'G.XX*V]AH4r!QdGB0*]AZ!jT%2c
*L&(Qabscd/4gS@e+/lX7)@]AV&M'cNkuO0<Ml,l-;O96Wq<MCRs.1m74ai7+_g4$KC:3IShE
a4Yq2k%;8DZ5i.Y\S(\6e4OZ36IPg?&@qgB2hZro`hObON:\DoW+>,jb(JQ?Q!KeYG<m7%#N
A/S3Ui`!o]AHs:p8lg4hrQWe!='A6?f]AUMVeGm([r*2YrlRURX2Droq_H#i-nuh;=8afpLe9'
$nmq3RT'1SR<h\sluF$hb(7]A2'<87`gY8#Cr-IoZ$Lbb,.(]AVZ+EXP,AIL8-8R4(;,DiS#.?
1KI7h7KpF95srO@-g(V*N[Z0rr7ab>k.K\pmbAQ4LW4/H5%Vs!]AV+[4;o\f?!Vgin=ra<HG0
L\jM?Ng+4\:;hHm$*Eg"qAN3h)]AW4U$(fFh7T/5jFot<ZqtI\$%LA]ACId"Z]ABG22L:7_9kSb
j<k8>&d#gp6!FE$M;N0XXgpRR>h5E'3HAT;-muJ#9qZ-K-Jh&Flq-HeL/hid.eF#@#+XY^CF
Jf&_MUX9A%2&Jmh66U9*LkEiM.`JGG>g/T:^0/Sn\Y7*Inq,F_OBVC(95Dj+fMDVctUdU50Q
/Q1rn*FdJd43\%K;-Es4T%L-U(PiZ"u]AT'/kH"'n*n4-FbgUVf%gk=<sY!jC7#8$/l,`:SH=
PoYYBm9!P']A?MAm]AC7]A\M=Mn`n7_pQqGO-.hj#]AVC=b'I.SnCOmB0e9)Yh4[N;Ko-%fP5&/O
&`rr:34iUm!mU*P[RG1Y_&VMXlc%fUel3VICUBg"'lpe25&`-^cNR5']A)1ma/c>rq$j`s,R*
A`,_ukJePk.P&5I+^t3OD()#5M';!K85E<HPbGWq:p5bdVrdH![dNj!<Z+si&=E7BKdldSC^
0t]AJ^QLJ[69f+n6,Xqjf.Ma==c2VI=.%u<mH;DPLDVQj+HkgnO.D2Gr+Xb_"#@t_h./>>[t;
DI!t"b&Kfu/*SB9Eaggg`XkFms71VS2;QAe)[?dZ;9Up6hBA:Z$WZnN[!^!s-1h7_R@gHZp&
MM]A;.U<@-*L%$\fn<T/.Tt-EujMt>/'CMSbg,!>J;>,B+^H%a'1QOCc&7b8M7AXO@;gc%D8S
o%4OH1'0f5,@p"aa,%nOpFHI:<m*\MK!O0I<#eQ5OK%0M']ARb%);q>jQ7a:5L'/%?k/%As/R
gEG.SkAElhQJ5_Np7IB&Nci<DaI)\I"5Y"/Ir"($P/:tehNr`BsdV`L\b(&]A%H-`QCL0S%tW
/^W]APZ^DolV[><$D\0n8a;#4%cUL$IQSTX8@!K>[:=l34Qua=ifnZhCA:1PQ_?ec\0f6I29G
C@&8+u6*5e@?lH%UB@KlG1:NA"Cq)CJoQZlK`7QFoVj.lk'L(uDEnWMpJd7-+u(sf+(?D1mn
68lP>T7,Co0/'(rF3AuP`[Gh+V]A),``e.ku*2In`MQ/WjUI!m@oMHQ.*bMD+hEN4$H1J'p3q
4#_^U7JmDJ3C.2(50":5bt-eP`D3K8g%\nLNdtpUA)h^M(3b/*4&&]AujAL(i:irO&PA^ASBm
<3De!IXQ?@,HL`johQtJOs3>_&i2"aRRB\5o_qIk'r[[1UCrO"4eC/+ChqAY-'NW_k<;f0l-
2YC\1Qt2qJ=4]Aoi6+/R.'Il0.CRp!(?`'DbJPK3kB#i&P\c&l2BRPScp,ug2Bp/bif7.+ec!
6Jgg]AUPBbF\Sr`67G[V</5N,hJ_/X7+pYWY^"o_V7qNn(M"ZSRiGShoe?E7.r/qB#-(3t#.?
]A,dtTXrNK`YI$.NmsjLJZD8U"%)CGNFks2uY%jiHa'),IkL7+9>sD;9#8uoJ)4;%*8J0udd.
uJqNA("_PMT"M(>a3t<T)N<\"7#U!o6O*dGmDP$b5^%m5)"Q1G'BppKV$)@fG"_%<udaC:s_
tqa/m98dg50W*Q&`gNri3PN]AtoLLo>u8uF%PF7Zr%Ni3c0[AN7UeopcDH2L=a\99^`=BCPVm
?.JN]A\C(5ERj!/iSm%RD(>-,n6VbN9Hf9</j_k76I!<`1?W\$SC[Vb=i>PJqeB+2iWPhH$/G
$Rb)&?bT6e]Ar:2MlMVLdYUic&V`kAj0YQVE@(T]A-.V<pl;!]Ad(Vq)j9aFCa'Z/2Ca(V=M%/V
f\\U1d$a2\gr;Y#Yb!eHmbG_BPTMiG`)9>!$XK/aJh1`I)!%EP3e0".\T$1F*ni'D,pk[Ip;
srRSUpW>-QOZ5]AUN&S4Xl6J+mBhMHY2'mhOs?B,U9X1QPjqHHdh-V"&@8g#N)@*WE!j3D57Y
0qgD_kO&IRj'#1VQl@>s*0MD/r?m9qMO^)H=1s]A(Ic<4B9d%;3C.:%t(LVRl.i0',<(Ri:%0
5Ve`X<AD0gpINfJ3q=f"`^$Ui$F^a>r]Ac5[$Ud$3;CTYs!k9ML[S&n$cKrsQGm9^bFJ0s[>'
(!3WJ&rV<LZo_%\W2Rs'+\H,OT;BT>kdFb;J0m:cqaP[3=:qKRAaNpCJ/6oI[k;E[GG]Ap9pB
R0OVJZ_1_Cr'Vf=.DSkY.bk3i_&2/bPd"3.A2(BAo/mKYC*q,W]A?jL2)K*G6DkG+BnF@Fg^V
3addV'!6og1>(6H8K=f>@k'YCm1*;0:bOoB7]AHmVL=W*k?JM]A?dq;1nFMPLQ'H<[9AX,$XM0
gLA^s_Vpjjt#NdG:CErR);$uMK\"ra/!G0;5Ecs!`C\aUF>9nt+Bg%,Mb\t/Q@t2HHN%SX:%
p2&Y<jkj$r`/-d<p!l_86Y.RTa1%o1L(+JgY7JEB4\R<'6o'n=X*u7;cUAr.+u9crQA.`l+O
JGX`U3mRiqOimo4!5ceM81*;k:8X8-[7"nZ.C6G4FFde\UE)l)sgA9qJ)(%6<E7%N1Ps)3[D
;nRcd4t(.6i^&laThGUfe=<o29X5p8;L(k;X<J[>N6DGse00*"E0(hXaiGHQYN'c<Nn<e^?H
;AV*O"LG]AT1V63aTl,4n3a[GeNoBl0EW"&-'Pdmui1MV+U=i1@M<Hf78VP2X.!JjI#SE%bKZ
#>_hWa*Nm;&\.7-L3a@I+E#l+!Fgqq5iAt5!s.A6Ca_XB?`YeEToZbOqmUGR;)ist#~
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
<BoundsAttr x="0" y="0" width="537" height="62"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="537" height="62"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="true"/>
<MobileWidgetList>
<Widget widgetName="chart0"/>
<Widget widgetName="report0_c_c"/>
<Widget widgetName="report2_c_c"/>
<Widget widgetName="report2_c_c_c"/>
<Widget widgetName="report8"/>
<Widget widgetName="chart1"/>
<Widget widgetName="report2_c"/>
<Widget widgetName="report2"/>
<Widget widgetName="chart2"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0" scaleAttr="2"/>
<AppRelayout appRelayout="true"/>
<Size width="955" height="534"/>
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
<StrategyConfigs>
<StrategyConfig dsName="Potential number of patients in the community" enabled="false" useGlobal="true" shouldMonitor="true" shouldEvolve="false" scheduleBySchema="false" timeToLive="1500000" timeToIdle="86400000" updateInterval="1500000" terminalTime="" updateSchema="0 0 8 * * ? *" activeInitiation="false"/>
<StrategyConfig dsName="Number of contacts in hubei" enabled="false" useGlobal="true" shouldMonitor="true" shouldEvolve="false" scheduleBySchema="false" timeToLive="1500000" timeToIdle="86400000" updateInterval="1500000" terminalTime="" updateSchema="0 0 8 * * ? *" activeInitiation="false"/>
<StrategyConfig dsName="Number of closed contact with confirmed person" enabled="false" useGlobal="true" shouldMonitor="true" shouldEvolve="false" scheduleBySchema="false" timeToLive="1500000" timeToIdle="86400000" updateInterval="1500000" terminalTime="" updateSchema="0 0 8 * * ? *" activeInitiation="false"/>
</StrategyConfigs>
</StrategyConfigsAttr>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="165429c1-0a3d-4c15-aefb-d25cfccecf59"/>
</TemplateIdAttMark>
</Form>

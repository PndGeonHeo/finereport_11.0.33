<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20211223" releaseVersion="11.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM MAPDemo]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters>
<Parameter>
<Attributes name="Pproj"/>
<O>
<![CDATA[Wuxi XXX International Plaza]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM  MAPDemo where Project='${Pproj}']]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="map" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT province,Project, [Last year profits]A as a ,Lng,Lat FROM MAPDemo]]></Query>
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
<![CDATA[�½�����]]></O>
<FRFont name="Arial" style="0" size="62"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<ShowBookmarks showBookmarks="false"/>
<Center class="com.fr.form.ui.container.WFitLayout">
<WidgetName name="body"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="body" frozen="false" index="-1" oldWidgetName=""/>
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
<![CDATA[�½�����]]></O>
<FRFont name="Arial" style="0" size="62"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="15"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WAbsoluteBodyLayout">
<WidgetName name="body"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="body" frozen="false" index="-1" oldWidgetName=""/>
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
<![CDATA[�½�����]]></O>
<FRFont name="Arial" style="0" size="62"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground">
<color>
<FineColor color="-460039" hor="-1" ver="-1"/>
</color>
</Background>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
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
<![CDATA[�½�����]]></O>
<FRFont name="Arial" style="0" size="62"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart2"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="chart2" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" borderRadius="0" type="1" borderStyle="0">
<color>
<FineColor color="-1777440" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\'  \'+\'Monthly Cumulative Index\']]></O>
<FRFont name="Arial" style="1" size="104">
<foreground>
<FineColor color="-12759706" hor="-1" ver="-1"/>
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
<Chart name="Ĭ��" chartClass="com.fr.plugin.chart.vanchart.VanChart">
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
<![CDATA[�½�ͼ�����]]></O>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="118">
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
<![CDATA[�½�ͼ�����]]></O>
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
<Attr lineStyle="1" isRoundBorder="false" roundRadius="6"/>
<newColor autoColor="false" themed="false">
<borderColor>
<FineColor color="-1" hor="-1" ver="-1"/>
</borderColor>
</newColor>
</AttrBorder>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
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
<Attr alignText="0" themed="true">
<FRFont name="Arial" style="1" size="62">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="true">
<FRFont name="Arial" style="1" size="62">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
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
<Attr isCommon="true" isCustom="false" isRichText="false" richTextAlign="center" showAllSeries="false"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
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
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
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
<FRFont name="Arial" style="0" size="62">
<foreground>
<FineColor color="-10066330" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" layout="aligned" customSize="true" maxHeight="100.0" isHighlight="false"/>
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
<FineColor color="-7881222" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-6514959" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-10237754" hor="-1" ver="-1"/>
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
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
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
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="62">
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
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="62">
<foreground>
<FineColor color="-11385531" hor="-1" ver="-1"/>
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
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
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
<FRFont name="Arial" style="0" size="62">
<foreground>
<FineColor color="-10066330" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor themed="false" mainGridPredefinedStyle="false">
<lineColor>
<FineColor color="-11385531" hor="-1" ver="-1"/>
</lineColor>
</newLineColor>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="62">
<foreground>
<FineColor color="-10066330" hor="-1" ver="-1"/>
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
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="30.0" categoryIntervalPercent="20.0" fixedWidth="true" columnWidth="25" filledWithImage="false" isBar="true"/>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<CategoryName value="��"/>
<ChartSummaryColumn name="Accumulated monthly revenue" function="com.fr.data.util.function.NoneFunction" customName="Accumulated monthly revenue"/>
<ChartSummaryColumn name="Accumulated monthly cost" function="com.fr.data.util.function.NoneFunction" customName="Accumulated monthly cost"/>
<ChartSummaryColumn name="Accumulated monthly profits" function="com.fr.data.util.function.NoneFunction" customName="Accumulated monthly profits"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="cf685e58-c1ff-4ba9-b54a-bb6f29ad8e8c"/>
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
<BoundsAttr x="0" y="36" width="341" height="245"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart2"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="Title_chart2" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[='  '+'Monthly Cumulative Index']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Arial" style="1" size="104">
<foreground>
<FineColor color="-12759706" hor="-1" ver="-1"/>
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
<FineColor color="-1777440" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="341" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="1008" y="297" width="341" height="281"/>
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
<![CDATA[�½�����]]></O>
<FRFont name="Arial" style="0" size="62"/>
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
<border style="0" borderRadius="0" type="1" borderStyle="0">
<color>
<FineColor color="-1777440" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\'  \'+\'Completion Rate\']]></O>
<FRFont name="Arial" style="1" size="104">
<foreground>
<FineColor color="-12759706" hor="-1" ver="-1"/>
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
<Chart name="Ĭ��" chartClass="com.fr.plugin.chart.vanchart.VanChart">
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
<![CDATA[�½�ͼ�����]]></O>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="118">
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
<![CDATA[�½�ͼ�����]]></O>
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
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="62"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="62"/>
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
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
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
<Attr alignText="0" themed="true">
<FRFont name="Arial" style="1" size="62">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="true">
<FRFont name="Arial" style="1" size="62">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
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
<Attr isCommon="true" isCustom="false" isRichText="false" richTextAlign="center" showAllSeries="false"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#0%]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#0%]]></Format>
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
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="function(){ return this.percentage;}" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
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
<FRFont name="Arial" style="0" size="62">
<foreground>
<FineColor color="-10066330" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" layout="aligned" customSize="true" maxHeight="100.0" isHighlight="false"/>
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
<FineColor color="-7881222" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-6514959" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-10237754" hor="-1" ver="-1"/>
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
<FRFont name="Arial" style="0" size="62">
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
<FineColor color="-11385531" hor="-1" ver="-1"/>
</lineColor>
</newLineColor>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="62">
<foreground>
<FineColor color="-13750995" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#0.0%]]></Format>
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
<FRFont name="Arial" style="0" size="62">
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
<FRFont name="Arial" style="0" size="62">
<foreground>
<FineColor color="-13750995" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#0%]]></Format>
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
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="0.0" categoryIntervalPercent="20.0" fixedWidth="true" columnWidth="35" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<CategoryName value="��"/>
<ChartSummaryColumn name="Completion rate" function="com.fr.data.util.function.NoneFunction" customName="Completion rate"/>
<ChartSummaryColumn name="Last month completion rate" function="com.fr.data.util.function.NoneFunction" customName="Last month completion rate"/>
<ChartSummaryColumn name="Same period last year completion rate" function="com.fr.data.util.function.NoneFunction" customName="Same period last year completion rate"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="8e9977fb-c626-4e0d-8a62-67c668936799"/>
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
<BoundsAttr x="0" y="36" width="342" height="241"/>
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
<![CDATA[='  '+'Completion Rate']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Arial" style="1" size="104">
<foreground>
<FineColor color="-12759706" hor="-1" ver="-1"/>
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
<FineColor color="-1777440" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="342" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="1007" y="10" width="342" height="277"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<Listener event="afterinit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[setTimeout(function(){
var wid=($("div[widgetname='REPORT0']A").width()-17)+'px'; //��ȡ�������
$("div[widgetname='REPORT0']A").css('width',wid); //���ñ������
var height=($("div[widgetname='REPORT0']A").height()-17)+'px'; //��ȡ�����߶�
$("div[widgetname='REPORT0']A").css('height',height); //���ñ����߶�
},1000);]]></Content>
</JavaScript>
</Listener>
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
<![CDATA[�½�����]]></O>
<FRFont name="Arial" style="0" size="62"/>
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
<border style="0" borderRadius="0" type="1" borderStyle="0">
<color>
<FineColor color="-1777440" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\'  \'+\'Other Indices\']]></O>
<FRFont name="Arial" style="1" size="104">
<foreground>
<FineColor color="-12759706" hor="-1" ver="-1"/>
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
<![CDATA[270024,1028700,1066800,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[304800,2592000,2592000,2016000,2304000,2016000,2016000,2016000,2304000,2592000,2304000,2880000,270024,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="12" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="1">
<O>
<![CDATA[Leasable Area\\n(ha)]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="2">
<O>
<![CDATA[Total Signed\\nArea (ha)]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="1">
<O>
<![CDATA[Signing Rate\\n(%)]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="2">
<O>
<![CDATA[Total Units]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="1">
<O>
<![CDATA[Occupancy\\nRate (%)]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" s="2">
<O>
<![CDATA[Usage Rate\\n(%)]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="1" s="1">
<O>
<![CDATA[Vacancy Rate\\n(%)]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="1" s="2">
<O>
<![CDATA[Rental Collection\\nRate (%)]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="1" s="1">
<O>
<![CDATA[Unit Price\\n($/ha/d)]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="1" s="2">
<O>
<![CDATA[Growth Rate of\\nUnit Price (%)]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="1" s="1">
<O>
<![CDATA[Total Contract\\nValue (10k)]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="12" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="3">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="Leasable area"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="2" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="Total signed area"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="2" s="5">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="Signing rate"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="2" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="Total units"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="5" r="2" s="5">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="Occupancy rate"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="6" r="2" s="6">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="Usage rate"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="7" r="2" s="5">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="Vacancy rate"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="8" r="2" s="6">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="Rental collection rate"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="9" r="2" s="3">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="Unit price"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="10" r="2" s="6">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="Growth rate of unit price"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="11" r="2" s="3">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="Total contract value"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="12" r="2" s="0">
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
<FRFont name="Arial" style="0" size="62"/>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="1" size="80">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-10642722" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Bottom style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Bottom>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="1" size="80">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-7881222" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Bottom style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Bottom>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="1" size="78">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-10642722" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Top style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Top>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="1" size="78">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-7881222" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Top style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Top>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#0%]]></Format>
<FRFont name="Arial" style="1" size="78">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-10642722" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Top style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Top>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#0%]]></Format>
<FRFont name="Arial" style="1" size="78">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-7881222" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Top style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Top>
</Border>
</Style>
</StyleList>
<DesensitizationList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<o:C;s1`0>?fbJ10L[c12*YsXWi`u1*rEadOL>ZC(URm!>@2HL3Z=5MhP7IWi-%3;FNi#Jq
+CT5Y?l$,S0to6\lQb@u([e#at+Tm5ap2Z\>!a4P//*Bm:VZQ)t!)hX>m-n,HJ8J*uTtr`@p
j^@B2^lCWKNi92+uW$'uBA"E@$<.OE_5OlAa`Z$.fT,hnG1A^ih]Ac^=Y[hA'O0JDP-I,@jNo
mIbM%E=>(1&U*lG8=?%YlAtBpuh,:[hnBjhKAWIF,,B'n,;).PAd%_H%+7MUZ0=B]A0Fr'HuM
8TM%ip*]A'"DFp]Ac34^tZK?m=]A5rjA]AQ2AN*,YOS]A8[PoSRgGHGSrLo?8D=<b6EE\ttpKrDZH
DMWo<]AIsflW,"N+6Sm'X&F9I9Mu;T]Ahta-V^L:ABb3#TM8P10*DLijG:PbI+e=sIO>S='%T#
]AKN[h#mM'Zu6@ES!HN5(:lu*.g3J__dJ4A3eI5f<4ocYIS..)]AThK5,2,?@,L&0kk?olMKdb
.cKFIfi?oT^a.&-SnnZ;[R(M,o]AmH)^>Ya[IWl!u994Ojb6rZOtCoFpRmm&[5,o'Y+F("WZ/
sdb7>:fJlaN8'hMAqt3S3n-#F^3ueqKe9+'6@%l=&n&'G0OJNErah`1r'6</REmO4Lq>><$o
dY:c8L[2b=.T5:RB>Sl(2<[PL7Z@/1:k!F8^L>ZfA80i?TB"`!WeA"g'ODJm2A6,UCeKGs%Q
F4B!P8t#X^jZQ*-J1:[8QWW\]AI$U4FET?VfGt_4<S-&[r/U-p39+"UHKJr@W/8e.FDU'J\'e
%cu]A;VV]AIDEP(I(!2W0kT#'(6*UgJK_fZV6#a=+f^W_!4Cek#9s\)+&6`1G%qLtj_)#c(>_-
LXb_]A)bW2V`^HPZG"!pVh"OEulrEXAtWOU9#-IM+p<Q3d_$-Q!6\3mR#mOqXmH1sE_7G!f)j
4c&PW<lSD$!Pt(pb1s9>b!c7g$HMajRNc"8u'Fi:_S*]AUL?f/\MUA13n<SuJUBB<SX5:<*9T
b,X_pZn]A'S/2l(h(ik*8R\M:j5C"\/^g_^433Bs`2+,<Va,`\Z"=>T2(t87l2G89MAlmO.4k
-O&OtRt`=->ibQV>1fPol0?BfCh864)lgE$]AqtR/$HDAh?@La2#=^"bp'A^[34>IghLkTRPq
SeK[!/!Anh(IN)8W-;'i\Wkl?fc(qeA,@Q(Gs3n<RD0(/L>:`h`A1F#aj_!R"^(=+Qq+)+V)
\b,15t"8DS\4,Z!nKl@n9T8jBAQLN94.hgDn1q!4K+#+'_;TE1/6t3!HL*"U?h._'WOb&A'H
_J4>Lfk4(C<%Q/fg:(rC.e!,WI>SRf0LE\\2$fB,cbPt4YrA^hhLIm.8+"&aO16@Bhc!;eF>
=dmG\$+D)uB<c[6E_'dF1:EbkE^*q#.c1;TK_39>b(<pRTZL:W;?(#KJ4=68A!1'EPA3aB3+
`S0&^XshT*D'=rZppgf]A;5-k@K,rcKOD;%b.:(Zd;*hLtB*i(;l1R4K$Gqd4HN+IbkfUb*;D
RlqPu83lMC5Fi\-"]ARg6Jrb9l7["WKkm0A]A?F250`D*Os=uAA!G0U4:?4iSe:D+YF-b?Nj0h
mg&m+0+_,AokN=g=;j-1C*,Q/G[@6R.$2k/rbA2Qa:'nI<k`M#0=oKY(Bs+/A7=M(BPGrEF1
HH>TK:+:rP!Er]ANN5%ilrc8q4GBSHHH4SB`D7cUhRrprD<"HPIn_As!G&8X]A#?;^Tt(tN4;4
rIJP=8k@f,Ln':%X^Mtk"PXQK4dpDqb6?j?0_Ff)0Z'C_tRd%od<%>u]A86@NojmP$L(j(j7)
/8bJ$:D,#!7(WFj!#Qf+#W>lApfRf_qlrb_YqluK>@R3`JDA^=@T\iP'rt>soVa5GopqS4=l
sbPaLPfSM<t$cbkg]AG+%SQIq(;Usb69ngB[KP>[8N&m46?")^[c;]A[?6L5<[N2[)\eo`1e]A<
a4M4^>mQtO?`l&7QKV#aJNgjaPb^+3aM%-AtYhj-hV^2tJNp"51%K#=kHk33t7",ZomdM4%p
71S:niXgNV9Q)PnLuP3]AnH1sT$`DMp\(:3h:2.l54EBrF\7421;$LW-9Lj$0gf7cZp3E^ea8
Q4#3n:*B'08`R'G*\:+;TuNaqdjIfK%[bMP9D9m:OdSaY4!SJE&`p`Zp")=il6rj7MIcXc8s
"D^p4UJo[#"6>Vm5@JsiFNIm7aTT=aa"2S(MN6AE]A;%B3#7XC(,mW6B``#rL,GbjZ=qA*8;m
+qK&RKYO2s\*E?96J>^8LY5YNACt<W7@QjT7EZbtEAFr2Yae,?sl$LW"<hoi<c?hf!H-m>b5
!m*N[t.sMBWkJ0nHbT<2CQ;a&hKG@heb^HLb$<g>G>Zd.TXfJXJmsQa:'(O%KVt]A^JeCOTde
qBcgF'J6sr33I;gf#ifojf'ITZt.f\Fr#&X13=R'p==?O-d;\g0-;2J^D@gWjhocP.uAg\ZO
5C;r<W)$%cd.k2;R-KGb%0Ni.%TO,8dU@ndp!h:tU8Ui-aJJiCVmbCo@mHuF2_:;dlL_2h%V
M`I:9c2NG#BHQLa=iO`m)"WCuiI"p^&@5K.JYo4]AgAB)P^rf6OP+!'FY3C/N!)gs8$OX/U99
Am)&9YB.$7cQWn"pi:NC?8;S=LcQ#G\YcdDem%GFoNk-A;&3-#'nhk[725]A`LC9-OG*R.?1`
[d7CB]A16coD<m>s-o!.kb$U$i)-5boX-+'""/-[Rkm_b,:HbWlA/8Mu,fLP/7r3e*B"FD([+
F;]A<q#/<c7,j?WM%SP]Ad6^?>]Ad3MA'CeX<0l!DeX#Ei.jhqiYT7ZrGIrO2/:ik6M'53KfbAO
L\hSj2s*Mim5hFo3_%#J7[oJQ0[`eJ<S<.Uk;%QH/fS6mk`C_M['S\%H&PNHN"UiJV><K=c)
pqlh8;oD!\"]A6Z?:)&MXkM^+Vo:&SPZf-`9p.*&tH.0?mFJ$IKH3:oRHBpK::O80f7\.ARIZ
PtM%EFRIWE+orB+M"-ReS,6`2PF:$&WAB#c+8FHR>jq<-<1_Gg3D,c,i%_cdSuF'&UPq0jdJ
WOYYQN$_3Tlj!ALc@S(R0]A*Nnq#8atlk)>V1NO#3UXgf\5--NBk:)M^/V@P*jNL$n&TsflX7
N6f^^R;HE&/#l9p/,SXOe2D7/[OK5SR#1FA)ZJl;F6_GVL9mP:.^l/L)MZXP3?&SSHcR]AGEp
#@%<8_JJT^[H4M%PUSIcoMfP)6a[</T[#G&gJ_;Z5APTV#VB@TF2j;-k::HBlM'Q]A=)%a%UB
=V\9mosE&B]AI-l7<3,#Z&#`jb^AWY*T5Qb5l=+QsM-D%snmOu\&^@\;M:cP4E;E:/k3V+1`&
Mpp*c2ga&GNa";Hr+!Y7p9\O@4T)5&F-&r"/[=bL`@Th=VADXZUsD\[P(<DNmT!"6HgI4Bt#
L`f\9qG@!#j):[3cB]AZ3[m_RlEd2?]A?7p^/Int\<1545##EtI8/;m4'Deo^oJ,E_^/pXgRVk
ntZ>9e.cd$ha\-8t-[>`,$Jkp-8nqCa4@[ZlJ=k=haNl+5>:#g%LOad?LbUe*Wh`M\9ac@/V
t#Tg/cTO63N;XU&)(/O%oX*e^@(\7*$]A;+,rAD3/#hh!oUm=LD+ZjH06.SWVA;#`X;<*(9/i
qnlYGBq1rY(W!>G^Dg9mpoBJN!UsSh.cNlLL$L7c"6hf5l+*Q9;S&FpH;eWFGuJcG=d=)_oN
^)'ZnkgSEDe_\1"3Ij31Kt/WF[D"[UV;,qKr[!mj;C#r66FkiEP9ba3h1(0tKLfLRO@>Ws[7
=c9(1EMmL]AsFDu-IEN.dt2h54d8Tm\["asEQLA.JY7HjU/#)^PfEMN7C=VU7A2OJYHUN18p8
Zs3hFZeP-ceKd`b&lXm=`=-+3`^O#F^)[kT1?H$rYKiYe._*8A:tJ.3]A:'A[i(XNU&:NP9'+
LXEgBLPWCr;t@R:b,q`AO`)oE&Ao-rk%a_+M\CEUAQ11GAcj6s2ge2$#N>j<sTD&Q?@8G'or
mk9f@.\ER\/:l=9Y'IXO[W<ECKK/$/g6+%]AMmpDPk6ZSss7u7i;bKI>ksI'0haI.*%pEk%`H
B\Z3kn[KLo5nH_VTELTtBm=GY3HA`PV-.(FW;)F(5"\PdLscO,:R:^lUA26eVHh]AmuSa(IkM
g5D(i3*c`$0cbP8HO2aC'p2hns'6O(L8=?rFZ7d(2]A7nn#Jfhi=N5g0]A/T,i8g<C2aetiP=^
2$kqiP^_YiV_FK4ZnI`A"s*N2`55<S&FO2BJ&Sa#-Kd:KX8j>BF#MJ;2FHmJf3%!.fJAkWcr
P<B*>f>fd`*hJN2+g7a]AuD"0!R^#4(np`E-,n=?R%DNX!?8EhR)Q)[\5hM[F_J@d7g(85b\b
q0_G`RidP)^J]AdH8ABtQCD1tG-G02GU5l<T-^bm;Qr-65JBMjV,rAY:"__=i(A9?U/LV@7$4
aIb)esCCb!f!!FqN>*<f_&ILpN"lmX%^94k+rTZSk?";TimmG*@.$FA((ShUD4N;cFl/))q.
,)!f/j<ct5.%(1,icas!7m#1TM=jn0"M=Ob7nm:jNjI%4DeBG2kEmS>OlgHD:8u.bUh!Y:P[
e!&d?/R(Tc^-]A^ZO=_g^Xa*%C$%lHio?KIP)UEY\T&M$P(:oV`HO(r:\=%`oB9qVg\2H%\1<
GgH&D'jM4&c^'uFiGk%B[S]A&`#@FkHnFAES!ubif0`nM0pKmoH7<7l;=_4=E:WrFX6G3)49;
nO<!4U4<I>rl3@(L+Un<h8^1T4OX'VDqCJ*n8/r(kW+XC>9K%VQUbb$pCM2Ie-BI"`3a$ffi
N[JktsgZegPTiU33oA+`6E!qCSVP]A)!#\;j,V<++@MC(RmtnR2^g/L_\Ola0gZ&=So*bY%AM
`_c6=C4Eb)kr6>,@'pr]An)*t/Kf]A_s4o=ZLG@DaIFrO]Af*R+@L)RHG8$@*9N,RtXn*Yf4i29
a+&/HfGVk7O$a40]A%,M,,8,kQN&Y$GdV'kc=5L"OJG'f9'Rd<E50-rVhQht@ai8Qh)qmc`=I
\V2K9-,[F88sWdWX'MTX$Ncm4ZIqMfUn"nj;h2!=_[DCZi:PF#nJpYJEEVCSB=NFfV`ejo&N
DPcXG#()s6]ABqGJKdZmP:HG%uLm,9+D_$&R/\Qq_.?3VlZOPO>qY8h]Ag>gl/M?6e:rI6$lar
M>TJdlUYkPL#CDb2H=:]A]AEB4KR2\P#>kbTpZ_lUW![ib?:Hl8N&oSO:u#c:oiA2p>"X/U>]A;
unIAPiPRAMp38*m#Z5l$+]A?5FC6W"[6+p`a!Desj+f1!&+I+DYIb%a7GQqX]AQ*gD-#Z41pgo
*D\T`Qs#ITcm%r0PaDr^MS$s:a:e]A_,9.cg")8dpe9<"V[<7Lh]A*?g8tnjEX*PMsT]A]A^>P?;
%lIBfCt$qE!?6Q<p?m8%Qn=bWkbhd-,KT4RBjI_i]AbbsQ2f"k@=)S]A&+:AF\$!b4b7Ear`*@
iOtUnq^6."==$bi*bs:]Ae\$Fi=.\_*<aA&3C:T&MnYa!p2l>&n.WPos0)dGbaPr6`7+pkt+&
]AqrPPb=X!E>uk<i\uRM8\PU>D^;-,<?3mNm6t>CoY3kAGUUHW\3]A+iX-&.\@8o6i6dOj3BL*
nH/sa.O2?+P#A25k]A![FRF^lMm65C'ho"s"^+CiDT9I.3KqZ:fGFOO9gc'XP1o*[FKI!kNg+
Q^?7Qln\TFS\qdTL#B,S5!@"kZnuYj%C*ZlZ_u7:UF38m6"B>U#+*\HMEk0VX>K"EkpkA;l@
Q(O-bTSClC$In?!T4&H.$,XbusZSY993l3\%s7X0B2=!)<\Eaq^L)-V&]Ab721#nGtm;q;\?Y
>1ig1ARS@sh-(egAWNi_[B?jJs1=3`(DCC6&?!8?,LjaUGAYbpTqNd3!>%"AS4$D&LH8)>o4
)i33l25aX(*cJ!;$pN*)Gh$-cMU@elu_'<=mZ`fF>BGRY\6JXM_fq+ToE6.Fte>>3_iN%$a(
f'sYUadnS1,mZI\4M(VQa#8BURc;)i^i7rSD5gY:8I\@Fb-%@153^^)F3*SCcs/%n41.R&T(
1\M>UWjQUR-%(2gNn^3"kLiLnk]Aus)SRu@c*Wp]AW6^]A'Am8gSCeDY]A4#O"i%a4$nCn(9G2M+
je-BFWCasBi^XU`YMX!)JM(A@:_`D]A*P6VAi>i:/F*V[%(J2PYo^f(ZuD![u]AYYVb.aB*jR:
M5p[4/MhhkA/9Mh?#d9a8-NK!XuPt3jZ?N/%=%d^.dDpPn)2u!Mr7#s@YGKN#c4Y9mIG[;-q
^'7r?*G2r6RWWj/S_rbY>YBGCkqE_"[pK*@hV-;XNrcMZrYG.`N/qJ>[5N$-[R)_;1ajh#Uj
e_E=opEr`a#)a.1<1HX4EU&O'SJ9Er-opWqh)gY^a3e0+GcugYf=mMnZlcK3U&`>[F#c((G/
OGtsYf/*&'W\#4;jG!a#=]At'QT>hY*1os`LAoh6]A<Il&G=.IPZY"<nC+;3o@O[g1V#o>$+la
N?FU^sb-.KS@Q7]AUKXRnPcOW;.S-uGcE-?RJSkAVDhetH9-^^`lr+U7TK)baf)d=?JS(TB!W
N$RBUKf2J9dLhuCB9H2>",cNZcUZl:[8#]A6.jOOuZ1G9[W!(;XAj^]AaUk)NG6QS;C`6L5<>Z
haAPNkEcg^1]AT8r+/`Rgg6j.:G\Ep6Dl'WliTmqeg-lL2@h?B=mAuLj)IjqRTt;_!`J(0Qkg
RJA=?G@q^ru>.2+!SBm_7l5Sfo=4"pQr9-BC%Vcl]A6JPgZlp;O8j<8s8*lf`H)@KhU12Tp76
JIp8)>?hYV\11KB<tR):JUcZ*Oc@9eaYN7RrPCdQ?f87h([s`$p>DJ7MV(F-!CXNJ3sTL=3B
-_a.UMAdb;NS8\HGL>%UFjB>5a06k&ABZH19R-i66:AXSd=+jJI;eVYc6]AAbUm<Wd'+dq!NB
3Z1JPLY^jE.U"$<2+gj^^\?!2J&EFI0S^3s@'8+Y8XM(d[GI!l6Y96aDe9kD*NLB^X!&_XRd
/&l3l>>_eWXkf1ONJ[m?[$snb$G'*\L0d*aL3\X$S^_?QCVbZde<CA;TgG<&UhNlW,)K))\D
<cCnTpQF1B,n.\Mp_cCQsNS`[tRNVm^%Z8\^n_lA?&<cX%fa;?$DO-Ms'o76E;0&mX=MEg_!
H^Clq4V2B)lhhNH'uBmYNT]Arc?H<Eq:rY!KM4&Re!gK;;<u`0G!q!nUW9@nJ/O4d>ucgnR-p
eO>b#D\:6kG^Q4;<=]A6rHr^\?K:Og^_k=bE/W*ec[J^:I*\.I!!SHu=CK;QU]A]A79(:BU>):A
i]A?G-fW6O=J>1XY.bIR;\(:mkW882uT<O5jQm'Y5qaMVJ+[%\6MO`"2\T[qrC'5htWaY5RBl
S@#.f,`p5rr:.eetrqSu.NZFnH&_GPuDG3u96+7LTu.ipn\on0ikU?f#e5Xk<\^c\1MfXqZ?
5#7#2SL>>>&XME[CL?;X`J<lli_Zf6pVV)dH[,!M+PcQ4SJdt7^U(8Z;W-sekm*&*!drSTBb
mY0a[B>?C@TrF5:8pm*FjpN\48-6*;U@k6i?b@TDA4m#.MSe+LEb"E;,ENdR8rY0&K*(`:RO
4#HnslhW6)4ji;@UBVGH"QU+o>"TUm3Y!I2[IoTm[44%a;p3Y]A1RIFK31%ZE\BFf773P#N&f
h(q$t(\fAW=N#(;\F#rMPf[F\82G*72qHqe+_*T7%jVV?"%Elreec)B?mp%[/@@<.Qu-k;S3
*63%*gpTV(Z[W@c)984T,*%q/%PMq17To>R.UPP<lnE"J'ibF)^'3?1<n4;8)Mi[KH&C5;pB
=@22P]Ai2qa@a.]A7SQPP4+Eeb9B@p=,(T3?$eT:W.Tgjr[j/M2JXRp$fHk;m3?gCmToe=3d)j
.4!Qm%'+WG#6BX2XDot`-fbQ5e;g:G6#1#+5q91b;$mo/g`'@>i*(q*Vkq5<s=3]A_6ER-Dn)
$"U@>kHnY>>Fe*4lC;lVJ-V&AUuSRP8;M_G&sZXJ7N[-/Go=Ij3rYqt!"DiIHDl_;fS.m$Yo
Cgldm%4H.%$Eq#T>Z'E$Pd36sr!Pbf&!&V=3aRPO'^F*.I2j2o?WsC=9V9tr664@l<+2fdL'
h@8`QCr?TE>`\Ct;#7BJ=(=k!@H/cALu"6TSI1p#Y8&K2S8PDGc2j^1Ngn\?XA[Kc(K,DnkU
sWJa;*Cp?RHGIONV`F`Nt.N%VS>uEW^G:+V_-9M1lO.;Qo7r[S>4SFA.GX-P@)A8=4rXM*Vp
Ka=(1."UpKLa=YeP.=BhB(N6;j_*N5,7iU[f@!Y:i=u,]AI4LXFaLQl:"HWCh))<J(N?<+YgN
%le5A>DfX?-b?Js-*d`o`s+]A;doq8MM4h&8fd(OMum1?g5%V,a3O+<&p9b653#Flh]Ad6t9G2
*6bKC'RCOlDi:%Q[C8SlL>qX3IOcH<i\q70FBQ0%gW6C.,6lmT+YY'uiu*;o,XTt=YcH)(UN
ie0e7C@uZ%L$\80ggh+`g@"-(;@]Ap[XnN56I^?U+D"D\7@;f.7:#SB_A4&\24X2DAT?8S9\l
]A7X&;c`4GC>lGrhX$l(Fun'.``abQK-R%mIC\Z#DecHhHpnc/[^;_OC4<K[.M".j%j$_psE"
M4shRuK16'BU1CG'N@]AIS6J0DLu4P/)DL3TY*r%>?GE2WFD@1SZBCFU>T3a&ZjDe2.U\"3@"
3ZSOVV>[rlBU8[2asEOMSb1MH'^MNXi-;7rBXPE3]A$7H7<u.tS`%^1TiO%9-q]AH3CdYWV*r_
GMOTbd0uN=CHO[tQ5!C[Nc/U=;j:):`T*q%'n_.n$GmHc>o&27/A9!O[rlCdVUODh=nklUi@
/ZHiU['n_3/<(K%"D")0&Rm8cEhkcB(Ou4__C=Z)21Cjr=eVLRqJ_&")eNB^([Q]A./oo<`K_
2@G9,<eb?Q;L5f,nNmpO)J*-b@T:0L@;@\sj>Z>9\juWuOL]A$HTA=uIBLI&DlCTf_W=Xc>ei
tmcH[f#j=bHO`KomT)#,atq?asNLWM8,<;XK4I#CT&4Oap"e;(@orteFNh+!eqNrMoYoI\OF
#uXj[3&"u:>OOP-cDTc@eu.?U[PZRQd60Uqj$!uH#4<`dIs$r;+ormMg4*-GFZ'4i'0A2Bs5
"_KY_Y*bSg2MfDog,PhTO_u3r9jo9GTLtLt2Y!N`iGY^cPnNLPVNN=HF(>nA=XcG7&0l(Ibn
#_8S#%OlE1VC[9WAp;Yr!3/aU)jH`@mqTdW(;4+^QU4UbbB>%+Aam&B"@<Gf^@%JV,GKn;]A0
:]A;IWNlG5K?aU1tmQmph;_he)j-CA-+/$aFc/aT\;\oO7@>_"9Pg'eS0bqYBf6D)7H9&)j6.
m-QR^.FKs;=(S-+c_c$2hELc$Ou1Zhf!e3XZ;U<-9a%[XJ2YkZW)Cfdq/m?+$UU,kf`h43^b
2h.@h(:.:d8R'as?^@J;J\-:,6!QBuR=$1EbV#NAX4mU9^mqFu!R)U'84Cg@%!\L?]AZP6u?*
Umrjuf^gg`DIN)2K.ctjI&!=#6EF#jH$9@Z/\D)#J)%,L(U$lS,,p',UG<Y);X(1CUoJojpl
*aeIQOVH2INpNM0>tdgPMkjC!Q)#=<#@292/f4JGTq*ld?^gs$76%[+^fan5k?5lC"W7Y_ql
3.,jBfg(SLK':b\0rZ)]A6Q*Mcf+!N>F'i:?kn/<FigifolmOrN?40qai9pau("'LnsXrY2A'
=oKb(C9pb,qh!*bZ'biRP6+3AI$8agn*DPq6jOEcEb)1P&DO9fp6\hlqB3dO)cR^3Z0:+o7R
&UrdB5aO>XjXIl2'X&.B,=O_N*3<0itP^]A=T"R8;m"$Mi\$UE=%#\"]AgF7-4E5(Rof^]AIlUn
ecVe[&R#!PN&qbPn\q"B\9',BU$hiFMY4k$cET?io#o9Kg:o587W/2VX0UGZV^JE3G:tj\@J
57&KO>g=U=lEb_S[mUenku'MB&.]A9E[q6j?\7lqeG+)aT>1)7O#*Qe[@\<"k$r#;[o]A>E#(h
1.+[YHOBXS/$G/!<B??:0K_FIoc2)7Wq9"ZQr<6X,Mhaee:JrQcqk9iuX@&OV,LSr)BG>ebg
04!Vp;DqD,+Q`g#=s>q*qP"H>7(ZBE%rj\*lR;t[<['5W_InASqO@-]A'6CEr:k2g&d<nA;5'
o8IX+eBfW<:l&)'Xca)OgE3.%A<Te%u-$r6dl)B%?ch;1>02rqbf=Z%"KJ6&45;pNVD)%t"m
(!3DH)]AIUQ\Q&ip9D-[L<JZP8[*0^-,aqRJhDIR2CUW%m=LW`tp-)?h:g$]A:bhV%`4kbJI8e
[CqK%brurZ94X`%<D^qa?VOBg\<'(=qd<5'>0Qk1T^-$cG<]Ahp9EFU:&5;7U4G2_5=r@n`Rl
<<$?sr_H`QWZ9\-t(AtK^+"N&>X.3bo9F>,;O+3(Tol`OYK]Aa3%#fW3mR@cd_PS(c0p5t*&q
<?<A=BJe_R4VK[5lpi1?#ki9jgAkek$22E\3g\\hVnbPO7!0]A1"ACm%lWNc^adU5);,"R0j_
08ntk&alTcq%[>Diohi!$mP,KGJXcML#eA'gc9tAd%.aL?)bBf(0`DOo+(6X%!Q/'q;HE+s7
CH_WJ%9QA45>G?:&ME2oj`c$Ifp\A_cmI9&W]A(`+^Zo3)K;#UHD@/n>1db8;j#:3^Y]AJfcOl
&o2oCFQfWfrr47]A:5[4jRq>*@KH@GR8LN@.\.3/<paCam&,sf\bS5D?+,:0i;XS9S0\7C,oo
IX+eN%.n]Ai)8=[d;ZqPII\mA"J/Ad]A05E1r.i24u,ZOSimbkTGulj&10/p`f&#O'nTC+sE#'
"AR)PD=iH*2Ta=_)GWQ_FE_8ebUi34Tm:0"FZZQ8RTUUjsV+=r>&s#+_SGgJsKg;hY9IF@!t
aLLf&mWjmb6=J`T$*4t]A9?\Fe90]A<6UYn)TeRk;N)Y)&FVqCUa=UBJeF`M[[B7SQ49b"phGf
lc:[1o+$_\af8VgLInXS[X#(djV#D@SlP.s(??7XG-"qgU836VL0)t1ba'B=M2,5P5XND5#s
iFl"1!M<Ad4lC_\<ToY6r,D(eA<8.1b*"I'tMb=\nt$F/RMlqmHb;dF!)G%j]ApU"+T[99"Va
O3QmJ^)-Jl6Bk]Ah*<fQFp*B-.d"#YBOHLIf3X_(gseWlLj7Ce&WWIQA0;`a7OPe/;SGb^e_>
H+ZahUhXHCeZN5\\OqH_o,!BZf0bpnaH@TS&QF/J=//T[Iq&an(`022WFgbjM#-=Fp1[+n@L
9h!TGeWm$pN#LsCaeGO\ad::feJ=B2l"rHhc=5J4g^O*Ts:hHk(BhmKstji+f`)95J*N8FB4
='W$,l@54Zq<65=)E\,p.XSlL3#bh#E^O"eFes3;YJ&lfb;QEH)s28c'PWbtci?DK4:K>sb9
oY<j%?41R,h.:8=K*2%ZE=h/j-6`(NiPATSf+4(4eRg_U&6A*]A'UVosSEcI59mN9[4b[SjCN
'(IMHumuC9@lfoiDcj./6@pS<00U'*^Mbli\Rio1hZBWP/,">Od$?$a&kK+u<D9VA'[M6+J(
iuWAqM<Zk-fmg<p.%OC##Lufp_ZV*&?aV0?!\lR`9IK,fB2'u%h`"f9(,r`V_t-T)j#(q]Ago
kp9J$s7\s]AEpAHY#qN;Mjed*m:gdu^q>9H7qmiN]A`G4>W,P3;(mO"RC]A#!cj`*8AcSB\MQVn
)9HWR<%l==J11X%I\I@QTU\h3[D^7[#.&<d``C4k`ZpTk?Q*n.JPe9=-_#K%D&K24Fi$P%(>
_./,_/fi)$AliJTHXH-%Y?S\7qCma"PS\c_OL5dYF+kCG@3,DF]A,\.`e>`+KT0=#r)QuBdJV
dg"uD]Akg1C)%q3l3j\h>*I5'hh]A]AcmDI]AETQ)J1S.afnIpA/5'\%<@OY^;dVSfpJ&3\Z;ubZ
e4A00r]AUGrbS.rr+l_E2Ke80pdj,p`f_9`$VGI";j985APmrOE7TVNcP^7KjUL)%_L.7]AcR*
!TANT5'&@@XT:VrLDedpYb)Ecm<+j?0PO"?#[Dr^dAXnVE\9-1,s_:hS;$jAtqYH(l,.\-:$
*:ED^h6rcA(,To*A&BIeGH@A7M2JS]AdbkOj/%$#-K_HZH#/r`rk?t'QkG"?aX9(ui[)(C"_q
JhT*AD4kU*<4PVU-DhL06[B@DNAQ^/!fiDI&K$;!VotLN%I'$E=G);63P>3hGuZFV!]A;7aAa
FV9o"$89&!+[dlGK@Q"sX51jh+'?,(6ma6kilp+@KNX#U+AO8<9rTpnuWJS+F=:m$HZ3hL1E
?$8F`itqHW4=":#F!ONrO[$p,'qI3?+]AP5E,US+G4gQ*9#H,keTW/0oNR,r/M'=8Wbq'i2ak
>TE>77.9f"s(cdf=Z`j00=9F_pb]A77SGMtX6YflC1^eXXn_M6H.5GZX#`]AFB!!Q>;J,N:Ygp
LcIU`SV^4\a_gIde(V'YhQq:Oj>981WHsgpNfVW5WM"Ta(B2OK+)+P[erN5Ri!qJ<nSQ9u1S
u=X[f64@Cg.DBE<@)7d9UtU2N;h,g[F,LT_iK'D>GEaNk$s@Jk4JU9'>NHB#oS(6>YSkPZ2[
thr<aN8hoLb,'\<Z_@c-shm4-mn_78a[85I.7b>cF8*'X7rEKu1&1e:*+mBN`_\,rP%c$:22
MZ_#3h&3gZ:*qo_s#$N\$;\dAG(^k(AnV-8KfY3`g^T@Od`i+oHq&>e1#)Oq)l/0!+so^,F-
dVB!1R?/U`Gm%9<IcU#G@4oR;mW[qnE'/,::Yj>34mh_Spae$6PRhqC%NjWkj[H9-(b]A?aX"
FW91;]Atu#R[K5g7\33_Y]AKR!ElQo;BI.XP>*ik#`1#J;?L\oVeM[5itna(f6PCh;s*L4g$1U
(5ig@,6QT,SIZ*C\5tQAuPo/X\ooYs+H%pak5^B77f#_EJQeDK#^YiDoW.R@=kkrVJKR#E@I
i9f:)n(;0=2`3Da3`H%3CiW^FYE.)%so\X\d[LY2*HXqu%%Qtld)9s,,r0o#IJnoI9ggrLf$
\k8:Wc.hm8srN9^j%Ko04SbtIiE.V?q6F<:QRtRMnJm8OHfPmcp;U2FRE`NbU`AY)>b[+<m5
8u?u4.*B5Y!3'\25.fbl^=fA6L6fdZ1$KF5X,Xa@J0gP0+lgCVp'^_kJhpHr0`"LZ1A2Nk.O
`UV(B$T1.P)klE;_fm@='=iL9jrT't:)jLUi1OM*D,/<@-P@`\+>i9XI[#C$_0Y\IZYd?fX-
LoG)\.gG[t9b%EtjY=f>g`;7%9n/H810l]A6'UjQiUgs-W)[*M\u`+koN,)F)`fhG6:l`EOXe
]A;;"^sjjDT;^o6DtMt5DY@,4RS$BsM?mA.;+IM4c(_S0?/]AhX]A76#r`J1J1pK%]ALE`aXO[E2
435lWS%-d"B;IX9dF3DEG0\De0Ls+XC1:<Fj3Hb8su+!DLo3"A/_`CEIO^LRIrT61q@S(hd)
bW@r%TD'0n-pb=e=/F_LjKo&ANH>N`3u,77-g<V6jNf9iA7p*IkIPPb;T]ASIV%%=#pANn(\T
$?h_FrY@m?,El`4(-%-gd\%t.0S")&FL<7@9\L`+W\*_(/h4Hd.1u+/d=."kL#Yqpe:`qA2R
J9E_c>e7;Y`]A(i@]A=SnMfL5C^UcZ<=ni_S=C2'VqQuI4Kl?]ACR0B;8:7cOh>);(5CN"b)%BJ
KbNsW?ad?bV"`&,]A+SGqX@sTup>_fLH-LA%8"FVbe6RUkDNaO'=]A)#hYinc*-m&YTe2d"6SW
fA`F"Q-W3J5'_\IK^n]Ag0`4P2W?;L34$eA%ZJe8G:/\90`L%sLVe7lp^92aEO*MYloEDAaSr
e:h%5YAfGH\0>rfA-g1%[%K@+fk4>S,$ZDYLK*1mbgO7+AGRL?FUn4Uu'Ont,)'bd^P?&Mch
Ubr<G`I!E@Klnln6QD5X*"D,*R9qa[i^r8Z<pMf/\</7YYNh>0Wo%F[7(KH^333Z95KlrRR_
So(NB#QMRjdQ22(p[A9/.+i6]AKs]A**0B;EZLHEs0\4045V8j@r^(.*r/1?]AuMQj.`(+L:XtE
rh4YULXqc'02[L;$^@(&WoOY&uTc\[.]A%eji+f\U2diN#m0Bb[B-"JH/bW`mSF!q\@1m*Pla
dS&(_u4O5[/!OSTf?O`h8hKRa)#:b+mGY?Dm3XH4PYb3fKd26/2XKNpjR@;YVD8bD<a\:EBI
]A6e.M>hOC`6.6:U#!<EG5%e<&8(qEpiKfTIn*am[7f[s8@V]A55*<=Z/9!4`,7gAdfeficccC
W(@(6s6g-M,NjIbTPL*gRibWLOt(pQGFM^3[^3`=b]A,=@r(pdLAk!b>;q645'E.,V)a]A$M1)
iE@(B5/Oldq3@?+<.90mgu?Kocml'dfl&]Apr8<p(XDB(]AQQ:Q+P:#]A!?8SRCbo^7gFFS*Q;p
0]A+EiF3rLj,fK8Mk_;R+IU^.eO]Am<fle'bDr-^&jV!u[&!c;jXcH7=cKZdqWIm@>hIZL:8'D
c[]Arra2XE2,)gF:]A;8ZD,ie<W^7Wm4D=]Aqj-"?//"4ti-.TS!55K-"`LbuQNJ!N4_$s%1'.B
3iX4H^P3$Xs"5$#BsAoihk:*rhRfRI[uah!PtIU\,.b5!3HL<q$-o%lRo:u(tOi><RG@kAiR
XS5f,e0u]A?fqtSA^!U/&cU/[uBmnEiWUs+LY4[C:fUO39ZRDr7?!.dr@o5@Y2*!(U\=?Am!0
%eO'QD38DpX06d;rZCHH(&Ubc+D_*IiYOiE'==F]Aa3qr:ccV"*_*->U*Jm70iL>nt*lsUd/V
hkcX<%.'j05r/>Ppem\$.k<33PI_XWdh[AK*pCA$Q+=B6-5ojPCdrJ+!JNH,Z8;quUc2M`?W
^R)#AQ9T=OXd/LjV@53'KO!13Y6;e5IOhskP^&PNMZ1;2Q&%:*WD#5Jh?t\"8AufV/Ao8:TW
6F$<^L$Pid!kG(BI'4a['ToofCC;$FH*eW6fqd@S"t<PRs/b/t/h2Ut'Y,d)A/jFMrirJGSM
2X\AjQhnLKYn(BP'O"j+`RTP3I^7sASS-[a$sjc)^EM<[E;h&XX!:ob9dH;3BfS?1gJ4sKSm
N\]A<^#oX\r1iX8kHi^?_5@:Vt3q13fhKcbP(>kZ2XbVU@sYPrUO8]A.k@ZHRnYPg0j<5IHF,h
qi,0V5AE2ke7j=$kf5?++f]A@;DUXmUS@9OC\+Hc@R-=PI*Ooa#1fM5+t25/%XQ,eAr5WNM:b
e5'bCeCsXk9]AIYOl,0pobuJaJ^(q42U[qL\MLMfIMlL3\"RoZejp82bCm"`5/M-6IkOp6S)7
7Sq[_To^k*$IrXYZr013a"Y><JXA&$dDGaTJ&MEUhCp_ramiPeIR'IuS'4M7Cri6hLQQVRSS
p#u#&%BK:(h3q*6s#!o\B0iJqWNj2)pCa!hV4D#m5RWkJ7hdrLjb]A:tUlS<aAg+?jmpJ<T#F
Xp)l;Eu7(U!d?j"Y=3k-a2'InXR6")i.Lf;k,G)1`#,B=KI#%8bUUAIVIb2['$lM/M[Nc/>(
n:2nh=F^%h]AGAh":\"s!AaM"bu'!^OgdW:M"WHa8#o?M[Rr`u4j=mg'k.5):-KCK<W?#<_WG
'B5O=)#%r1$6htARa_>g4_bXW!70e2g[e-l/9TN;j8@C_2$jOY006DXj8^;9j>E6qE;AjVNZ
1=+FCg,M&j&\N3QR=R+H#KpP8M`gZcM@Gr^@u-PE]A%Y8L@=,Gr.3^H<XjUAM!CIj-^V--]A^t
c1qmR)X.*;+a/R_46XrMT.^Z<JYt=n=i<R*'=Xi590V[X^PdjfUgMrQ3QYgGrod"^;t=/l56
6[,,gr:"S_MJm$)TSro\U?VP7EP[[RE\AJoaWaAH:k]AZasc^if6e*IY('&31$:NDu!U_mF!H
@:U#S)SOap0![j@M0@?lh=+Lbtnb0YBC2qM7RK$/*?WSYl)YJ+`8=pYg[4KT.n&)Eq0),(I%
e(D9XPj[\r:0OcJ'NZ<Tq0RQO9O7R[EN/aM*rLX?=tkcj_S1D)R8r?OT%23?%3['I"'>9d7\
;/D0&4_fYp9Zqb7"T:qM,4(%c5@n4Cb"_uDU"'G06V>B/\Ui^3,D5BupNIp;pl%]AtBCoe4e)
\MgRqk9W/J,8nM5Fe38ta3L$-VU&3blr%UcN>bp+e3kW`DL@;c/@&%NHk,CRn;IU"'!=OGs)
Q0u;kaGpB5]AeCm3%3!;1Ej%1]A4$,QJ&L^ICjV<f14L84hRrBY.?g]Aa/o:$s834miGM.ga4]AQ
-I*0;EKiMYRIQD^]A5a6%:3^%.8\fK<2A\?q9LaC;`kOJ@XasebEYOi^gcEe'N+.g&C20S1$b
)64Ip%eK4qgdpklBk)%N9^eg(VKThcoafUI1Kh6L*23^F4!1\1\MU!k#-?:MsZ;9*sBR!FlU
\uF6BpSd"\J8]AW,_6XmYEsak')[?I7>G0k9/0J\#fu"hI[t0<h5%2&j=5loRXgT+4U4keCbQ
WN(F17=/;jGRPb%6M!W!f&.Cu&F$4Ud2X$kl.IRM7R>7V['nnDm:"]ALXLQQi]AJ/<0A>6L(it
oAr[3ab.[\MtOE$O:Yh#M`&K'qchG2M0A4Y',i1<no]AOPhq0[,s8*"!hfrks[6una)e^0UGB
+,XRGf)A;Ts\>;)2'4DEe?"umaK2*r0D\*Hrr*aPTQcAjf:K^'Lbm"uj$ghVdru09<(Y=D1O
OemKY.IF2\QdBmZgTt>1[_=Wh^W^,noe_6YThs@]As=K^"HR^;_8G^[1IW_``<KUX6:j;(`;E
EGR1;m8'1Z+XfZ)'SUQs]A&m`7BblJbC9i]A;nN?.9LE6pg!e>X5DuY6cX0qq"&8a86,pij<5s
?qfGZmN#a^8*BZtB<d-6k?:2X&1GV&lLsBX#0>)S;k(RR7tWRWRPi=mPEA<[_@8X$fdd4:E6
\ruVo;<*L3Rp^DK%:fN[IBQ^g6dT,XYc+MJ9dC/e1/\'QXY<=90]A+^I$!3DsueN<^ro=G2)G
3NUc^o-6sj)WPg/4.>F?S+Ccmk:h*f!SGFtmdQ`V'+g4O1-K5]ATUkJY>Gr@*!)AMcD))0tg.
qE?\%'>#^'7thW='JN"gs]A[rXg*gBQLX-J)*jbTS-4t&-`C/V7g92lC^NGH$Q]A60c\+_k:f4
#uLfA0nkJUG*fj?$@OiVJS2-uk/'^,Aq&eX#?DJ\LY[XRcqQ18M&3077\F_%^Y9P(DpWY?>'
AJ$8PmMhpCC:9]AU=<;IXL!9K*4HJ-m$,Mfj>\[qFF2l*N,SPP%rcLHIH5mf5C14*@m4:fmKH
nDdE+BKq<GS!dW9BD0Po=<$q$qsl3!&-:n24TiY7ul[&sd(';q1Ud^SU]AAaH.EcYRN*,kKU1
SrVmQs!03<-kTbk;L(nX(ZKWWR=]A?2U,+8CD:/76CP<kp5'>fI4SVM-3A[XA$Tj?8(2*`YX?
DZG0fp5,A,Z516F=<Q5cp)D<P9k`]AX=</u:tfeh"%"%>ZLJ6l[m_e'?6^J+UuU@1*WYG4i<A
X'dN#dFR:0h=1[r2:cp6Pc"&[($WEI]Au]AN2=9Ua6_-X8QdR[L'I2Q9=$\bh4,7^:IF9I;ggh
"McMi&D)(f(^WDi$dMFgnW4Si\SMj*$7Pr]AmZ(6k*rPi+^[^kebAN8\?IIPcT;\[693skDN^
Vnk=><P\hOT,j)PaF&%BZeI?7tr6oW*U]A7X33u^E/ZW\sU;V=YKgt(OerS=%<8Ma0gSb1pEN
SnEQ+B+)KhU)*-XOTTr!IHb.k72,1jgbmXIY&X%9P,EoNtahMh/%7j#\LpGkX(YJqOandi!P
=;+..%'T@-Oc)#INY)I_kk@uIOWB,)"UbM("q[.B**Z1%`FeN&%D-u@k]AOF+Y/'cD3l:D0EM
aL+1kllbA9HSGQHpS+BN(Z32JUu0Y"SG>geDc^B(6K?NV>MEi-W%A0Mp+7g/Mh02O8t`6Ud;
Q1OUk.4<V\XP,_$2gt4q:.j$^0*NNtNMGIA[Y)U3THmH3JX^1j'[tf^JpX/4$dYB.,jAnFK5
1MeZ3s"0XP&b&[2p?f>Bs-:7j+^3qT*'(4h)"f/KNc.B;J%d6/HlBcA=i5qWHb4nnNsFU'Y6
tWNn<4D;k^T=_>Zpfmsm#n2ntq9<[kJ)BDS/M2RQ)3g_mh:`K='PoDVB5NWG^_b<^m>+IooM
WMNUcoLUm7NDLB1i%(<,R0h?bbgJq6#WX#Z!Qjq$:/l7QT)Q3_2Z%%@A@r7*>0>;Lp!Gn)Oe
;E:$Umk[Xq2M\]APN\\lLQ"JA_ZFOO_9R!!O/!"F2Om&%S3+FDrWp8pJ,.$+:kM6D;Q0*:XKU
T]AHV=FcQQ$!<pLih,QCb**p$c>RmI-!d&)b8Ci=PIhkT9P6/Bf#T?A,8'pmeCj]A24aD%?LgE
/s71:U?g$N)oOjYk3h]A]Amu7o"8@FN.:O;@66GQ*HKc?W<-`A"dBSCW\a:c`PWBF,HqX.[CrG
QHVON-5oF%dCF\>^NM<PjD^\C[]Ad?Q:_^HX'e/9a%GCq>?]AJ<^)`&)[@`%3hm_!U1#/HcWsW
7E(MT=lfO&E$P+9\eb<<$S!-*/rDN"Guj+E+WrHo-YL&J8D<=CaX#`,@(n!]A^7gXa5?;3'1;
7u^;-<eMg>!%);4(Hb;1Fn-s']A2QVNjK9kMs'1]APpf)=\rudtuZ4bD)I436Fp"jK$lb+Et^g
BsMIC:E]ACcXs.HW+7*-n*;tO#Q>hdu6T@%BK;i97&%]AjdJ@h&Z`]A2Nda+%M;#^Q=mY`+2_Mt
WM0PCN^N%o00i$e"`h'J)`Y#NQG,5)Kbl"p13PU<0kCq/HKsa'GPkb%kC8"$+C<2_E`-'k38
L:<d)i)/CMX:I[+V!s.(>p?F]AVnH<X<_%sZsKB!=@VWcA9>``/bN09#2)gFANcPAelZObA7#
sgct_*T?/qVi^F8S791JbR_6KWIJ\)MAZ>E7T"pDF/d%8nE9`c-%(<pdMBbY3D3/^%+Cj=6u
9TZsRR;#?,,NToo1&k^=M?a[Ds3\Duui&bsVC_E775OJ>S+e4q9,JQ)CboJq?hp"u\+MJP'5
kN`JZVZh4UNs%g_T7Q'!ce[(3_;N2l2&NcR`46El'JETEXVVXXKH]AmORB&IMjn;^Qbguq]Amj
TsmT<g)pDmg8'.W+XhH2!u/hS[^>NfJdWV.3lsrLd=OmEg7\muRIiM8`RpkB:/W7346li<82
bC1/dLJ$nX3lcZFc!*g0K(M,-A<nBHSFO#0*0oh;\1JDuudWSPsLsbTPh72J+oiWrOcQ61qQ
Y=Ba)A7e<RS:)6ET4>Qj=8H>;`.:;#/2m:1bZVNA'9&O$.uWkYcIf>:sO?5j5?(\/[lO#W2G
B<Cl$<#Ga@*!6@/P,XtErD4CG-[^f$S#;.sLoq.r;44F(rA8'JJ/Bm)C7n[..'0nc!-K0.9(
i!Ml)S*'P5L\L+O[H!b^]AgfII]AJpK')f!M+0WpT".EP!%FP/<%H2rcK"X$:*=VS1t3j%e:!H
RbM;.0Pp7Fu[$<hEag_ccX+<mX'7:-re?$(h2h\1^D":,C8*EfV@X]Af;R["q0V?'?M4giV;G
/@(*u2h3Q%_GHDn1*<!)<)9;s;X#$s\1(/bHa$`kcegYk1.YtFjdT:lc8.GWh!U]Ao5BEB%,f
)Mpd"F#3D2$gB,:+!:AU+pRXs*AXPLm<51.=R^!P:"Y1+JGG9iGp?7pfDF,0AMi*Kpjk^"WB
eoPd\C#64bI[(B*f?'B-"`em?;RnNMJ?9S)t0\"s08QJe7"nC'<e3R>O,%634=han+A>&_#D
GBCi^NrQt;4ofh&/AQ<6q!?3g^Lt3?1a*H\MU]AO9(Smf646osn=NH@m?Wm*8*f-<SaP]AQ\Ko
-%R)@lMJ,JsS9Zb.3Zf\&)dQVd`,<`0,'^F+K`),^uSeWMGCc3o-<Ne&^;O#Cc,l$mN"Ce+_
<3SXk4+93n?&i)B7g;04=CO5g88.F1dq"d_n99:\B0ASo+Y2RD>If'`97u;'Y*&oES'5nM95
:M^Mk:9k%I"5JoW8mHo9_:IZi=(4$5-9\!F^t5e#c/Y-&jDuuR?'EYdt]A&L60PXAJ<T)Gdrq
p\5ek_mX-#'WkEaPO<gh15\F^M_,Hh?\r`e!l*>]A$NAmDBhh35t.9DuIfC5mN5oGE1ukLD/1
DEG$hn9#0=b,gn*!f#SpL=>GK'#)/A((USh2R#ghGjnuc8uYZ/4q=C/Y!=oO714QYbC^^MnD
Go^%IVs%JNJBMX^EW=>,SkF[IQ>hQ']A5EM"`dkp(ROl6_m]A@PSCDba?J=QA>0b9)LM:!k:<W
1DDnl5jX5c%_d6K:@ZDLDiR$K6KQ*=:+BpI`U'40g0lS"438a+a=&b7eP"6.@(dGa*`to0CO
7L*[QC_pUR74<AO>R[An$H$r6=t5&MGbo4/9G]A'Q^3VS1l`dLpda8bi\,;r"PIt>:MH5B]A%f
X=H\G`uB*EDQJK?d)*'aTMi8ikQ5Rse@2lF:*2@-]Ath.h"JB^mS1nE+l7IZUt+N1_ABn=>f/
T8C/=dbeF%i9fhrd?^h(Uf<2K.bUmb+<0dENf6*8ef!UFYgZVTUk*ph0#:d%T?n3?Scfa`*/
js0s%B[#"*1aorq_0j6O[R3)GZ)c!c.c@jFEXjXFij?mBGbg5kZ]A;@gU_Lqi"KnD690CmV^H
Ki9J5G+@&3?;1>\kUR*f%Zgn=,'plZ*UQo2k!!.pZFqKBG[R/(Ji5MFO5UNd)9/td0/eru.o
a5U;\jsjERo1ma?_F/tbM,s4_"E+d#q'An_/#E#I,%_@Bj?mQmpk<r;5a<Q&s*Q?a^[gFM^,
J18,(s<88.!5h;n,fd!/S?a0ZO=_-Z+##udaL"$(A\_nBPeUq?a+pXqja"!sS0r9""Z~
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
<BoundsAttr x="0" y="36" width="1339" height="128"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="Title_report0" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[='  '+'Other Indices']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Arial" style="1" size="104">
<foreground>
<FineColor color="-12759706" hor="-1" ver="-1"/>
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
<FineColor color="-1777440" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="1339" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="10" y="588" width="1339" height="164"/>
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
<![CDATA[�½�����]]></O>
<FRFont name="Arial" style="0" size="62"/>
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
<border style="0" borderRadius="0" type="1" borderStyle="0">
<color>
<FineColor color="-1777440" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\' \'+\'Distribution of Shopping Malls\']]></O>
<FRFont name="Arial" style="1" size="128">
<foreground>
<FineColor color="-14898964" hor="-1" ver="-1"/>
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
<Chart name="Ĭ��" chartClass="com.fr.plugin.chart.vanchart.VanChart">
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
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="118">
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
<![CDATA[]]></O>
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
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="0.75"/>
</AttrAlpha>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrMarkerAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
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
<Attr alignText="0" themed="true">
<FRFont name="Arial" style="0" size="62"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="true">
<FRFont name="Arial" style="0" size="62"/>
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
<Attr alignText="0" themed="true">
<FRFont name="Arial" style="0" size="62"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="true">
<FRFont name="Arial" style="0" size="62"/>
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
<Attr class="com.fr.plugin.chart.base.AttrEffect">
<AttrEffect>
<attr enabled="false" period="3.2"/>
</AttrEffect>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" anchorSize="22.0" markerType="RoundFilledMarker" radius="7.0" width="30.0" height="30.0"/>
<Background name="NullBackground"/>
</VanAttrMarker>
</Attr>
<Attr class="com.fr.plugin.chart.map.line.condition.AttrCurve">
<AttrCurve>
<attr lineWidth="0.5" bending="30.0" alpha="100.0"/>
</AttrCurve>
</Attr>
<Attr class="com.fr.plugin.chart.map.line.condition.AttrLineEffect">
<AttrEffect>
<attr enabled="true" period="2.0"/>
<lineEffectAttr animationType="default"/>
<marker>
<VanAttrMarker>
<Attr isCommon="false" anchorSize="22.0" markerType="NullMarker" radius="4.5" width="30.0" height="30.0"/>
<Background name="ImageBackground" layout="2"/>
</VanAttrMarker>
</marker>
</AttrEffect>
</Attr>
<Attr class="com.fr.plugin.chart.map.attr.AttrMapTooltip">
<AttrMapTooltip>
<areaTooltip class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="62"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="62"/>
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
<FRFont name="Arial" style="0" size="62"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="62"/>
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
<FRFont name="Arial" style="0" size="62"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="62"/>
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
<Attr alignText="0" themed="true">
<FRFont name="Arial" style="0" size="62"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="true">
<FRFont name="Arial" style="0" size="62"/>
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
<FRFont name="Arial" style="0" size="78">
<foreground>
<FineColor color="-10066330" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" layout="aligned" customSize="true" maxHeight="100.0" isHighlight="false"/>
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
<FineColor color="-10516265" hor="-1" ver="-1"/>
</color>
</ColorDist>
<ColorDist dist="0.23287672">
<color>
<FineColor color="-5648906" hor="-1" ver="-1"/>
</color>
</ColorDist>
<ColorDist dist="0.49315068">
<color>
<FineColor color="-8986402" hor="-1" ver="-1"/>
</color>
</ColorDist>
<ColorDist dist="0.75342464">
<color>
<FineColor color="-9261068" hor="-1" ver="-1"/>
</color>
</ColorDist>
<ColorDist dist="1.0">
<color>
<FineColor color="-6514959" hor="-1" ver="-1"/>
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
<FRFont name="Arial" style="0" size="72"/>
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
<FineColor color="-5648906" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-9261068" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-8986402" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-6514959" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-10516265" hor="-1" ver="-1"/>
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
<VanChartMapPlotAttr mapType="custom" geourl="assets/map/geographic/world/China.json" zoomlevel="4" mapmarkertype="1" markerTypeKey="scatter" autoNullValue="false">
<nullvaluecolor>
<FineColor color="-2364935" hor="-1" ver="-1"/>
</nullvaluecolor>
</VanChartMapPlotAttr>
<pointHotHyperLink>
<NameJavaScriptGroup>
<NameJavaScript name="��ǰ������1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="Pproj"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=AREA_NAME]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="chart3" animateType="none"/>
<linkType type="0"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
<NameJavaScript name="��ǰ������2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="Pproj"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=AREA_NAME]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="chart1" animateType="none"/>
<linkType type="0"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
<NameJavaScript name="��ǰ������3">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="Pproj"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=AREA_NAME]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="chart5" animateType="none"/>
<linkType type="0"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
<NameJavaScript name="��ǰ������4">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="Pproj"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=AREA_NAME]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1" animateType="none"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
<NameJavaScript name="��ǰ������6">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="Pproj"/>
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
<NameJavaScript name="��ǰ������8">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="Pproj"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=AREA_NAME]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="chart2" animateType="none"/>
<linkType type="0"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
</pointHotHyperLink>
<lineMapDataProcessor>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
</lineMapDataProcessor>
<GisLayer>
<Attr gislayer="null" layerName="��"/>
</GisLayer>
<ViewCenter auto="false" longitude="104.1876411438" latitude="35.1390021472"/>
<pointConditionCollection>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
<ConditionAttrList>
<List index="0">
<ConditionAttr name="��������1">
<AttrList>
<Attr class="com.fr.chart.base.AttrBackground">
<AttrBackground>
<Background name="ColorBackground">
<color>
<FineColor color="-7293" hor="-1" ver="-1"/>
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
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[ֵ]]></CNAME>
<Compare op="2">
<O t="I">
<![CDATA[0]]></O>
</Compare>
</Condition>
</ConditionAttr>
</List>
</ConditionAttrList>
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
<areaDefinition class="com.fr.plugin.chart.map.data.VanMapMoreNameCDDefinition">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[map]]></Name>
</TableData>
<CategoryName value="province"/>
<ChartSummaryColumn name="a" function="com.fr.data.util.function.SumFunction" customName="Last year profits"/>
</MoreNameCDDefinition>
<attr longitude="" latitude="" endLongitude="" endLatitude="" useAreaName="true" endAreaName=""/>
<matchResult/>
</areaDefinition>
<pointDefinition class="com.fr.plugin.chart.map.data.VanMapMoreNameCDDefinition">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[map]]></Name>
</TableData>
<CategoryName value="Project"/>
<ChartSummaryColumn name="a" function="com.fr.data.util.function.NoneFunction" customName="Last year profits"/>
</MoreNameCDDefinition>
<attr longitude="Lng" latitude="Lat" endLongitude="" endLatitude="" useAreaName="false" endAreaName=""/>
<matchResult/>
</pointDefinition>
<lineDefinition class="com.fr.plugin.chart.map.data.VanMapMoreNameCDDefinition">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</MoreNameCDDefinition>
<attr longitude="" latitude="" endLongitude="" endLatitude="" useAreaName="true" endAreaName=""/>
<matchResult/>
</lineDefinition>
</VanMapDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="5b2d8812-92df-4bc9-879a-9c8031a5fcee"/>
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
<BoundsAttr x="0" y="36" width="616" height="413"/>
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
<![CDATA[=' '+'Distribution of Shopping Malls']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Arial" style="1" size="128">
<foreground>
<FineColor color="-14898964" hor="-1" ver="-1"/>
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
<FineColor color="-1777440" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="616" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="10" y="129" width="616" height="449"/>
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
<![CDATA[�½�����]]></O>
<FRFont name="Arial" style="0" size="62"/>
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
<![CDATA[]]></O>
<FRFont name="Arial" style="0" size="64"/>
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
<![CDATA[1524000,1301025,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[7353300,270024,515500,5334000,294571,515500,5334000,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=if(len($Pproj) = 0, "Wuxi XXX International Plaza", $Pproj)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="3">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="Last year profits"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="0" s="6">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="Current year profits"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="7">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=now()]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="9">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="10">
<O>
<![CDATA[Last year profits (10k)]]></O>
<PrivilegeControl/>
<CellGUIAttr showAsHTML="true"/>
<Expand/>
</C>
<C c="4" r="1" s="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="11">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" s="12">
<O>
<![CDATA[Current year profits (10k)]]></O>
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
<FRFont name="Arial" style="1" size="118">
<foreground>
<FineColor color="-14898964" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="118"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="118"/>
<Background name="ColorBackground">
<color>
<FineColor color="-10642722" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="Arial" style="3" size="136">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-10642722" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="136"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="136"/>
<Background name="ColorBackground">
<color>
<FineColor color="-12335421" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="Arial" style="3" size="136">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-12335421" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.SimpleDateFormatThreadSafe">
<![CDATA[yyyy-MM-dd]]></Format>
<FRFont name="Arial" style="1" size="88">
<foreground>
<FineColor color="-8750470" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="88"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="88"/>
<Background name="ColorBackground">
<color>
<FineColor color="-10642722" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="2" vertical_alignment="1" imageLayout="1">
<FRFont name="Arial" style="0" size="88">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-10642722" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="88"/>
<Background name="ColorBackground">
<color>
<FineColor color="-12335421" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="2" vertical_alignment="1" imageLayout="1">
<FRFont name="Arial" style="0" size="88">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-12335421" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
</StyleList>
<DesensitizationList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<f:@;eN\MF8Urf.5t$a!cgjMVqQ;.%/65_4_^`UUG<<"OV3HS"I5Gf-"(Vup&lk3eC$[J9B
t0PYp^3G!!8"C5f<f",/b$88g"^4#S</\li)*EB3&[AK=gHR:7_FKb&XW"hV\=HpNtf\I@g3
32P9tg:Sbn32uJ!PW`9Pt^\?$G<ir[FY$/4oI]AXXcPPbZBs0ZTAD>X5!m._^4EdHeI`n-)HC
'C(BME`%TT-cVk%2+%g-iB3acXqGb9!_=Iq=aL.%s&8m,$%?c>pS1jd<VA]ADg0+A_Ug.M%t$
Rc_X?(H<rDCnc/7s@f)@S99:n8;pQ8*>EcB>A%?nBS.ZDc8GN]Ao.nf3=*O]AJ2:*+a,.l/g8=
9P+J2i0<0fMX__)nrk082dbVK.0`-6b5WGa3+<:=SO`$Y>`.gMRI't$=37fra["ri[D9=Z3&
cM&EQ(tMjZ1MA&EM/8Qb'02`XV6r,.Chn6$5n)Qog<,aVB=&g?U9tnOJ1tNJ$7uUqt';(t/,
ClH22$!&*(toBpcHR9pUZ4`Psh8>!\@=e7dhmtkjTlOlS=^3Y!9-'Q0gDC631m=ZX$#EkCCK
0?lc?Xp^l$WZ8+>hi2ce?X6ROpeSX,P'u\()(be'phaKGlfLtD)>h?GFp)Vda`ap$]A4$mXcq
&?pS(LdX_bm/8NqKIGi"Zjg+9?4>r[$L<I22U)gadF@d(\!3gCA)rF)uV$'!`bkhJUHX=+K_
&F49N[,?Q*$pp-67[DprlprUi5>49#8BQcZigp:;,D,M\V#0(^<*#i/$]A0^lLU^7NA.>5(77
\k@%?ll$<A'>tMBJ/!)huPj>%/M8B*VGDg53UN)"KBKlFkR9@+_ucp[UHXA""$:^(^7:0qd=
&6@Lj^id8cE(\sW5ogZ;Ja!/%T@2*C1@aCedYD\&OA9*EijI+s?^JB<Fa'n8id^J"Rel^E9@
+rN>EI]AhMiEUrX,E+^$7&7.ZS8fos/Dj$H^LNRSbHLL=>6*$Q]Abc>44O3E\]Adg[%\H2V[VL7
)3OH9/=m\jK#5(ZC>9l8of;K,RE-PCPdg*F2THQR*N+AnILdd'Hp]A/D0EP2AKGaH:!k%:thJ
9j;FGi&U\`E$Fa]AM5eSM22*[!I&oe8l2=q_+fg)VCu"q'Td;PRh"`qL2kbf\@ZJf%Rr"#ZVY
*@D3>A7__ElT9[dQ=PBl)5LU"[isQ2\l!&$$pLWV#X8JeSLG[X:J"/esnOQ)"cL0h>jfJ`dr
Z*qQSToN=:QK#nYoA=uqjb+1`<QtQg]AVH.erFk;f]AB&M45k1?'nihM0^EDQK7o/B+uP`5]A$T
[!FN0U8'7=bO)rahU`b,_="6E.,G06QVJ[fQ2OM<4#j@^#'+CbR:*PZ0)cN^1gl/4VqDo%Ho
cLL;dr`=]ARl8-a5-U_*-L_^"3dYaGLZOTqre4c?20ZPOEB2rirjIb+3KA)kYhgg#2VShTBkO
A#4o(Q$@sVqgn'\'#XnPZi*cGpu^G;;=G%pNe_UO/NbFg^^8>3GDf6,YOcDJ!jR+Ak'nTWE,
MMT`D4_Z=/f:XdV8;)nFCe\ktg8k#+g1Q/q7a=T^V*Xd-60]AqDSLR0B&/CRI3-R5rOp%g)ag
*Mnn;J'>KCX/YBIn=kM!X2;@^Ci=^=0KUkH+f/BYO8'&GSK@*qVXQW*F<i.i#D]A<l`O5UR5o
c'pdAY#gp)r;mf2@nfq73#Z4SNtB/#?nZc]A`\b@c]Aorqi$9Xh/Zm&ZgVNq`VuV8+9$>6Bef9
%H-7mdY]A2)UO1+X+c(_H">-!l8t%team/kJ4'[onkdJ%@JDE>MG&liC1dDj%CC0aj[("\6A$
8DXHuJPhQ8B6t2'ju[UcIsqUiM2['Dor<O'VViEPS]AW*0ib1s2/5<Bu2A?hmcDREKUJERF_O
,a0`-B-d-PV#jhDiuEN/XT1;"GgokMTA%3>d"o4G`P%GYZpb_QY`p<?r6F=$.4n/"QWS1qpc
<Di)\Jc5[6p'IC$rk.$mL)TBnjq!4h5Z#]AG)JATU1SiH['mu#Y($S]Ag[@1Y$bgan.$JA7Fqe
S/uP>3\+8aY8sm5k&AL*E^f>8kKgQJ;=g[!R(Y/]AJ>?ZaTgJS)&&lE\YYIE[tj\bhd7]APd6m
qG0^!n+jb'ChHg7.$?PD&6%@XaA6)e5X7T*?He^D.chtpUrotFrB]AtBT#<MuAF(gj_cPCbOP
Mh(,OD(t\_LoPV+09a<U7q2PYH(sXTBD8>cZS7SQDWJaH#Nq2O6q_Y!I>HI"+aHpI+Za3uJY
o53;&ZS3+CQsL;:.g*d@.4U]AdiB_F==noG2eYN_h?t%%)0<NRA+C*:O$"cPr>X(1YE$8T-h7
V3989>pZ$sV-!=uV\r_;c$AFJlM$B+'80Bsq,^:Q!Y+crZ$Jh!0^+TbZ@='@,^*QU?S56oB*
"B2!'^+ls%:(R2%G(O4!KK#,a/\p%S!9ehHU:,Uak')2)9*k/UlNE(o7[r-#06Wq;u/J9A#<
nIRjQ.T'Gr1Ac54i_7fa(0ZC<sLGCQ<X@\">i[@7B?AYctAhT7F)=/^4(,1^S#a)Ug^)b/GA
mfB2fopK@N^_jeM3Jke`RifM%<Jf9siflb<AT$EOZQ(ZU@$HDb>Gl/32)%]Aci54t?,Fmn$Z0
,Q9/!_A"?Am*g,82[%-\r;@0*CN:Jsj0%WcG5gVu$=uGT]ADL8r98*5P(1FeI/L]A<>Qa=a>8g
((ehR,khQRdqj]A1fLYX>dLM'NU!pLb_TBpdJ#ni+&0uMY<=N>9_m_d(WH#+#`i0kR5<cY/)p
8U.!G;D6nVL+@WpAa!A9:Q_-*69bT_PTO37prcg:DUg26Z8DLe:G.hH";P,F4"t<Eu*%15X#
KX$3WCR7-tnAWPR"aU6P=EPn/XC'k8-EPT+g.^dX3:UP9:Wg8]AWaD,/;k(HMRbd]A6f;l74IX
f(hSt-<aGnH1uhuAH$lV"68mOIUQa56<_<#6dkV>[i2Xj`k(pb,RN[sL79)/Gsf/sK^]AL$Cs
q:9a_h^J8(':_2XNttM?ZK#6UQ0`$dO_mbhp=^KR?:#06V&UijZJV^V/XrB!<Xke8eOPb7RV
&Yr*iX4c^BTg6<:?,V5Nde;LElatri/@YbEG^%m/7Fb#h%\9uQ^B"Z/Mla=]A'QdW;E4u4;!]A
)O3(9XbBV*IVKV5O"P4gGju"r?SZ+#l/B7dO[8X>rZm9.rrW5-D<Gj8X@<Z2ZH.S=$mbhd9p
/<oRq7oYb^.-YP*=lRV!Hj1P'=!VqT5gpVMZT)blc[d>i$e5-=g;ICh"9m`5"IApcKs'%jrX
.K-<u>Oh4,bi+'%Qts<]A7kNku[pp"'%J=LPhNA]AXG9I"__rDA9%OOX,GVRV)?/,Xc&*$l*>)
8knKR=0\d?Ybqk))MkE6I_3Vi/G'Z?,=J-QA1]ALJWHEgSS6(QJn`O`:GU`aTg_Jl,Jm*7a!3
9*O7du3g&=!UG\/K\$`kL<DuMOqQ4gTbEQ0pZG,>X:5<0]AE[0Su2ThqN2(6:-.Np@(<0`Ic\
RIs2/OBqo0M)u,W(iPgL1CDu4]A2[+Eu$SU,(+$/@Z/rE?B"&p8.=a=S%.Z49PAfZD&;IY2CM
R$PC2cCVW0Jd2>?7`PRb!Nhd,?QVYFNSe^=0hmI`d$B[6(_#<(=T`=n.[e!Y3c_%b!m\C0XL
$o$1G3Y6fn0\gDb.?s7$mkZLO2N#rR2#Xi,nSQ\6Bi"G$30!bEf6?MM2D_e'/X,*+RXTLuaO
u;.`/2aP:4qAE-,'b(0rV*2W4]Af?]A/6EAQHVt/J_]A4>@&EC<,O6tl[<k)3Qgp(XhbQ4XFn33
s6_:S)D)RWhd#`o:N@>JWTA>l`i.c-aMhIF(Ko#o&#T8)a+S>2?<q"$;=Rs<l;)mY=n@5W<8
(m1154;!@r7rmX4!(!Ipt_$Gg?lS%M0Cci+rk&r]A'"jMmFi`0KT1lKR^O.QDNu),3).Co9fU
D"_[Fa.GthL#G,D_2Fp%Y<>;43V_Mk!fc[aLnhjd3>%6=V8U&U5J7K@$.Vcn.VEer-.hX-8+
]Ao9japGcs.HV.de"eT7-1+iBUgLXkV=8rk0<m+^/8^2P'7!a]A6^-0,\G1hnENoA5:e+NQiHC
i'L2eaa[-b<`=eeCom=5WF!]A;XdM1T]A7DUS@e<UZ+UDF1_!>?;0hOA$#$;PG@<P*0R_(]A%oN
[;7IQMh.Ll,1q]AVF2,P3OktHB\g_b?^9B;Lt.N_+aGuS"?#``q@@Z:aH1Jbr]AY<1XXeGFOj]A
;+,QF[U#!(V\?5S'ed*P=NKoAK(e9<-gAV:i+n)ro:t8fLn&"@op"dW#;]A<L3/@?\\Wj\:To
f9gh+(4m'paN4I%03fe,UMSu'"fmEP_u53V%6<nSW@J$LQhopkrK>=7'r[s))iEt8;1bGJJh
'<KYLpF%3F@o[/[39JZShC77D@qFl^COp1'Z0j\U_fL9mp2J$$9KTEF/o*Q6\Dba[3l>R^k3
AXSpbTR$Da&SWQ0'cchBS<NNh\,uD!+i^"9U<$AEF>,X!i;9BrluZkQ%6%om#uJhXb_Gb!?L
0`jHK/%i8RXb!__/4%ag:7?'.'0"3g'VO6,+P&*c\F_tX8R9bd!<6<5MRe'MA8LY:uTOq1TC
8f^E]A1Yj5Hi,cMiUii9f>L'TR4gA47K*Ra.#G+r%&7,XIRg45Wg+PT*/GnCc8d'-bSf-!l8$
3HhF2+X5+e-l&r_^R@e&&9W@J*oG8J.1"H4J<!DmiS#V+5>J1"7Zn[+O+h.ejpHiaN3c&o&L
,J37t5:I/W@@4aLR<EX`Fkei9,`'13dbWXc/.5'a=MsWb-b3V#J8Mc+ch0_93[-8:&ar36$q
%=N-8=.55(Wk)AE.TNU7$5DY&T);7D8""A`fE[W0;]AFqi,q>^ITR0e$$UoV@iiW-86^nhmTe
s*R.6_["/\=N+jbVQfIN\aMEFZ=n.kIk[R[Dg^I*i1A!MN%HdW+I40Xp#$_N;mtpENbrh]AXO
!!>d-mbIUh+=f-[F^JXSF3$>Q6WDZSQ7HoC,R8tQ<nFQ@0p6n9HOJhE!L9.a>rR0s.PG_@W*
^%fkG<X9SPOnMrA1+[mBlpVW?+4a'_/DP3I2Gj(*5g'R\WpoGDK<HHO=BKerGlrp[uiLNWD)
(==&7k]A=X=dqarcRBill*X>0OQ@+"^W)C96LF-.:?m%/u0:N9)Cmc1W_VMVsP_>)::+Hn9Rb
o,deXJCj)$OJbkTFom)uo;MlG3%OrZj1)ITQ+oP*mbD4CL9Nb#f=o*M1M($m&+kEU"')Yj<B
TXp8+J9&cCWkts+q4E5g=9mDglYVu-(P]A"3$3.IaYpuXi]AOQHYBPCJ:1ZDs_UK!.$r3^"'\]A
UPH9kq5^^g(oIr1YV.b1,]Am!_#1_c!q;OB!%PZaW^L(19pi]AbHljO5aVY%(dm6DFO*2tmT1,
4jXr72Fd8Z/RNFi748Ae5V"Gs(m@%:9+NJL\XqWa+>"9CqU%p2f/X6hYn.KUr!n[gQh7m)VO
S1-2b8f]Ap=1+(\I9ek[*$s)Z8jt:k#?$11f[/XAnb]A+1;:QGY79<%7b=(apc:!Co-Pc*LoV'
/<DR2"*hT1=mF5gZVt`:r'84HjtY`,ppqVBH#[$V/o'iLA)Q-7DaPNqSh$KqtZ3*7F>*'-6Q
32JD`M64?bT]A*2eq4HX;K;k5lf"B,he.&Uk;-2d0KXSl`p4g'K@DaGb'-Z,Ru12_V4qG"YKZ
VT-2ra]A?)R694I:)'c'1Ym%Y&.WR3Ap>,2=(dm>:7_m.h9FTck-O!Fb71Or]A0#AiY:uN6W]As
67M9SF%Ps5#a'=5@!h"Yr?Ak]AjW?)M8*+(Zn\0q@<!i&Dsr/_rM&-8e`U;OSjE?<Vc(aHR1;
ZV:"F=FXh=AODRQeKfuJY(3aQWHC9el?0Y]ATr^PEjTjI$<1C;!o0EV%X4STPIOFRgH0.phNs
gj`rdKqi9cT9[m*M]AbATnnIZWQ/6JdE664u?b,-0IfI_5VMlW?^:aV#O?aA1Of*CuNVD+C?(
;=b<VNi]Ag3X'k^`7*23QD=T34,39D+E\'"OO2-koA;8I!.*1Z9;c"1LufaV/K\!+>UQ]A\@s%
j0/IL3<jHE/(':rgMHu/7NqMler?_r@RQ()blJR&@qs2G3+4L:uJ\"Ps"^.j*IFeWRcED!jF
lIGL7C+VUO!ipPd_O;!Q#)6To!hTsh3qpE?cUQIfMjZ`C8+K"J^oamSJG`1]A$JJjp,4R^fJB
YHZ'XaVs<^,FiHj\7>9(jrN>t(c*7BcYF3;3q%n%aeU9Y-gbLpK?VKgHmPMEKBTpZrY!s4Hb
K9fkm8D6,BHG5qN>Elhaa.iY/6;`ju:)ToSU2UPLb$JjB>9f?['Fh;1oaXmOb&Or(841MliM
(>HAlXK%'5;['j>+01MqJh_GJ/hgb$:DTl=VZ9D:HK'egdn\.,+]Ad^r&RX]AA0bRLiVA0=SMC
,JKF1'QZS3%E_u>$H&56M.A?OmV+Rr4]A+6/48(=lM7dT-%r8>-S3sr*[h&g3lSRgK.'JG&9g
=aAVe]A6c;qAB#d>,9R)"hE4H`g=)eQW/`,&l6)]AL6W[(22D.3+T,UJ<NXSYD%>SuCP!:rj;?
Y3R,e8$LGkA;j]A5o5=dY.U=t:<$)'Yl"!YJ[XUq`-0fRSL@.`Y[J=gjbrfR7*n[Z?JGX5noV
Rl%8/?FOWH,kKCG\m*q:r_cT]A"Vk0nA9Lrqf?7Q/([4oon7@"L<<7_fUF,DX8A#6dqW!hSXC
)DTa[j&K1D858l,'(3ff'V7R[+fHr^"?2U!dp0CUAng8Kh?4HAebuX-8kSX4\1qC3?7[s*N<
K+"peB3m3O"Po@UEk,erK6?X\AIu!J%]AAA:-bP?X=_J*<73\$i-W[gTkK0552jq:^R.X^10/
7nD2seA">1*m$cIu#qkKp8P69OmfbNiG,gXEt$5_8ulkU<s0ds04i^g_MLZdGPBo8^>:<F@@
74K.3.Qk"/lE#87g+[%"g3a-f$8naeF#BkXp9:riVGM6D?6enFo3T!237ClN8g\.(]A>)u:Ku
s^5V7F:'&]AVL.[EOQL#lSW/%jJ))&CqR:m;4:eP>l(-2ql0?B%nmNA"DkTh&9Xe9_3@UQ[9F
%9pF^/iJELj.t=XXB$JokearZdOJ4?r2;_PX\f@Y(`Y1i]AGK:F2"VZV\V-Qcj-#)eS5'_=$$
.0fs3bYZY*k&F_%@?e6NR*rU2hDo_p$G%Q"K&h1kFGkM'@SlOI3F"q*@Cm&krq'VR2L'%,+'
N%6"bHBKaGZE>m@P8,TqmF+8eqc3'doX%P>^oM'pB\IJ-W$N+i2H\Soo(Wsd^oX1>XKO?kc7
S;(<qW4Dt(lE+VE<SeuF[Vgm,@_=Qm7";f.:_qqMH(HS(0U!kd."PFK-Is&ZmD<&#ZY$XaC@
Yt+`$P#^D]AsSY7W)MV.rG%+%9GEeA0WF6c#f:LYrL;l<[6D,\oYTH2AuH>Bhj&erT3RQ1o(!
A:;eg2>P34"iKESM7d6LgQ;3F:#2MV?Dd<Dq=W@?78u_%'f%d6?nTa'##F6+P,sG\]AOA3DFd
nH3rFmKgHg\u#1lAq\\i?bc@gie-@NC9*h\GS-N<4[OCEeE3jMg1_X<J'*7A.N3r-pDEGEag
X&mSb:e:d9>H,0dWV#.3$cI3VfI-+u;l**t!#ksIl>._sb_2)D(D);GZV\RH'pQYbgpb=Rs]A
K$G"!CJaLTFQpZ.&R-"FKK\+t9KBN4H*r.E%jgrIc4'98UJ#Oe9nD'n+=DD]AXl:4t_!+[H@E
)SDV>V;K`r$>pe1O4fAI=W^UkVo=CC^Om2[:rUE!PHsJg5#(_Y'<&bSKNGmKiJb1r\6RSS;B
rRa=h3<Y5LFcCPsllOC#jC>pDYfCk]AsGu;ht;6B908Hg6g,KY\Z3f]A<_"K)6PS?6>qg`-JgX
%)WT*%eLY@T3tKdN8+@PalUS0[/gW0P!qq(@,K>Er/]APA[*==Vib.!L:#k"4OYDZ]Ao=*%YD3
^H%:2qqWAYJ\$"N@[r0#rr0j=io)c#,I>d7=F%*XLNfak`+T%Kp>Tsu?(7_A]AGCXO*5Psn$*
%*7F]A$#,^EBt<6hV:udZJmf0>4d/$!SBEQ$DRY"'&\i=%dbI@Y4nqQEFq?/a!;CT9,8DY\/l
IV8s0S-2?t'co179qF>#2#H6AVN>AO<OS$XDqdaTA*WWZpg_V.l&-Tn4FT=u&+dTu7dCQ'Bk
@,ALLQLi/2F+XU]AD*H(MR792QLO.2mLkL96nHsoo,s(_RAeq@u-;r7i]Ag(Z<YciKXHO,,Z;`
moh@-WhrL[Ges[K1(6k>VmAK;(0&;6)'4YX-8E'K:Yb%3)>pih&KQ-lhf"75j6/qi2AA+Ga0
jVa2kt0rjb7a#.3hF'qIaj@/@nW/P\h^i1V8Joc^2r_*\<U=]ART4l_:k9gGAQ$fF,k@fp[U#
W-%m$,3i4%RnjTgB@Agq[4bG#dVj@(aK]A)&nrb!K,'M4AO\#G`@u-o/<n@[@*DIUBKdWo@^J
IAdAhg+un=;t\8s)``V\bjRnkmO4;lT._/K52f;cA'@!qDIiJ;Z>C$!p`HpQ/^%8L>,n4#Vk
tX59X5l5J[]A>9BMD^$6Tsd\J&s0nVgX(K)Jc4)uagD.1%bSVD"7DqFW/'OWpC]A]AKjA5(t(a)
K.A8>P5U@W4(FPo"hW\$#]A#\-$A(uSR:2pl2[G8Wnm/6*),@O2l4(D#-"54Kd@XCnYAd6,Ff
lRX7A<)a4if]A2XI1Zd687!)Q$$(o[W$s.K/,F@G,??8XZdt;)W7A4HN"I.XX_U6H*X-[)[R0
JN+K#SfUt<b=bl+Z_\:"ho+34ZWt!)?9WdY<&NA;ANr;/VUB7t,PMAd\@,^B^,r3V77@teNd
*"J`(_,4_HuoW['lM?]Ak<NSM24U@dUK*9O`tg[#=Z=nkQ"Zm`jL;S&f=\]A=jiR4'hoR>G/G[
7`#`,9i<du1i<kP7b7T\,[mu:!gC;U?mborX2/h=^@eZG=V\ds<eFIK*9h,RXMj=CGOt^cWM
(d14OgmGj)Dl.mk.\F/:c?k2[uRdb?kn))95`@a4"0pg==I&?('pp0chUh-YQ^X]Ag/-!"2dY
o$j4jeBR5r\'=Z,(,O(rbqps-A_q)q1NEWP?mhUX^dB3/o?_k0hIOHs;j06R*TlnL[pU:Re?
4[o`[Qn_qI&_.?D7>BDN2BnJqH'>!jW5R4K>M0IqgbWV$(Hh@fD]A2sLgo-[r1GfYK5JhVnKu
:lO*4?9g49/#'&E@'mp/:,W$51PY"bqQWZZ_;r6OBhOS)R,1NM+@o>G$uOZGKgpCtY1:k%e6
R's3f@qGI\=k.,3KQ3:,.IQb$[ihSZfjm;FRl'!54SIfr0O;tMQS<#H/,aGrGi"1\/H6-[&%
9'bb08TePQ[#4lH[R*aD!gS\b1c6Z>TdVQEMo(Hc%T[n(/O4T8JHA!(NsYWo"[!-/4?.Er2&
@[bTErcDdLTmiMI2PEaG@T\7M%,&6mD_nWrA?ViAS/^;h\sP3_'S4oDh%OF?,?m((K_T(2Y?
;?\JPFj(4L"`kX@bnEb1m.F6]AGeur8n'sT.!4XXqSn4_+\_T;BTd[9RD0$#KD+md;'k2nPgC
FbMcOP2eXlj]AcZh<QSX[0.aMr&,?8<i!d^:0H+g54u*\)iU69[5Q='%$ih4'k+a!QtOS/lR&
*l/KVb)IARf]Ah=e,\A_>UQl1.ULS?&UH\JmTL,JgRUJ>aN8BimaC_)VEdR$3pY3h`n(C)jk$
!5pP$QeoA^2%D3i![O!`p*3BnL+U17%^!g*A/oRa5o:r,q#lm*))aEai:P=._Tn+%\S)oM`S
d1KBKUUd4,t:D'!WDr+^VcRSD(a\MGo"BSMb*GbE#0[u"Rr'!5dJj!.h`0L9f?Cb6B*W^PnP
Xnmq*XIYlMT@`j1j`PYQR)0"?Ba!H2Jt\`34dB36,#rYH1rCM5\<Ah1E.du<T@Y?)VN*4&cu
M>EQLE^5"Su]A6)jY'7l>?FiPWI(ZpU(u5?9Z+SR^P*R*3ImXfL:4?>V;DbmI[(m.Yo+9W)ld
cpB2RTrt$LO2J2%.nLKG"Xce2/\VSdjICPf/N.bV46GIT\QDffZ`/]A4+cRTEbp/uH[TV0,2c
Y,iG_uqe[S6K7$3@H9S0m4fVVc0DNgSQp&lXp"U(6VW5SD`L&A]A*;U"MN*2\`YREX<p-D)pT
JL?5qWra7#$8N(=YIGOt(h;<PNW,@BD.+BLN>7.Z_.LSlg">f,*gftUj?:p.brPKfP(%'aii
KJ)h*G*&gJ,kL1GbZ[]AecAF*95[NQ=G4Gr1maR's=n6(G/p9%EfG2^QAlc-[$H><DSH7nkn_
oai0GG7F=6j<$PJb\R1o\lmc=DCrB3-+*VNW,8a,%4UfYd;*!la0-%^L6`mK1Qg%f)Bb9#@h
hJfiL@A,aR?VZf8'FN(CaT"_OM7JaTF?95c#P/J:<:K\f`jpq#,gp)9.GuPkT1LVmb#9>h22
>pA0_ff="D0S[FqGJjqL4t"H>^)(:qhNW+\<(?bZ5S*kNPO`haCN^cVN4Mub:BARmMrtlVD)
,@)eL_3p6kf,TV4R#8S2CtOCILiRY`b$)C\ZuZ&P6]A=:m8%*Hj&mF2OHp=,VF8Htd*Q<nE.G
l0EArO'C*UEXGJl)s%g&&K(+LK;K%&aXkRQ'TsHprUkr_^.#@[;*`DH8!mXIi#3'1'F$8Afq
en3O2p68h%CA*T!<:mK7.$Jp%6n+Jmem(h#q=OMYTO9@]A)Ub"idA$7'0.$3QPMW.5s9JL.+J
=-ThQTV`T>X"cu+u=@Y2NLN!EjJ>nY13'#=]A3(f%B(W%.SpacG"P?M@UdkG"Wc^`)alE`Ic@
6W8_Bcj]Ac+!gO:S!ZuI8`Xf5;<'pKgdt;$8nUjDL+rLr4_f;ZgkYC51B2`!6"jJ-ZI0Tq6H4
OsU\0O48sh$7X8U=">j0\J2NG7O4P$P]Am..!K'kGkfeHTtC,m[P?WTDf;7rL81@GCMjq/6L<
6,pcoV"!Z1e$N6uHN^a%caktJcOJPUgd7k34NTLcH6+pHEMm*i_s9-L@EWYpoA4Z4IAoHd>1
gL<\rc.X&1gN\/qNEj,a8GA8*uQH@M;_e'Rq>?B8t-3YY1`><0O0(13?Np4hSOt\P&JDp:ut
C@+OZ@$"k19ULN?P)j[mA:3o3tg/:id=uES]A\;+NZ;2+XFmqYp$goMY?MH>(,eW9@-9J@(;(
9gh^SbU6.q>f]AC`,(me4B(b]AhpGmL)CYI"1.SVgC#J!_SNG`(]A'dLZ"H\p&?FoRsj)-r^r+>
1lAiU7Unt+:SjU,'.8[O6h,o%C.=De>CrrNdW0tR_J*W-eY&&L_`TRGcIqi,Jqf3[kCjUMUO
jJQdSF6DMnntcj&&%tb]AAZf7^9.W't4-]A]A_eq@Up.*k#XY\s?nRsGV4]AA*]ARHU4JeodjbVq8
jjST:YY]A;=k!<pb=lVgP0540qCQlIhVt'Z<p,hcEV#SMTC?&G4NeYb6B7(VYGRRjk3[a>-*2
HI^]AK#g\'.sY0+KS?\SG,4MLh`Hm1(\V4TOJ+02'MXLkfF1"Egj?E74P*U,UEkX2N!p7\B$!
l]AM=\.O#>Pti"\[hGI:I'Xd#$tOO)-(QP)UWJ'G?(lNUe1HRM`*STA6C_]AqJt#fs2X`>+&&I
G3?UP*U-e;fug3`b\b.4)n#plNW[$uR/[W7iFdJgmSXJprE25@#s(L.f,c'+6=N"1h'a>=DQ
:J#K%>=jah?+[#h'%!O,QX'hhbQFC\ETQ1=h"^O6:_PGc,&5ea&,g,dRefSOldE8U_P,3X-`
D;R%]AY_YNio\ho*gkO4CPC.eD11'5@k#3-#0n0Zp<_h9FbW@l%;?Frh9'(kGP"co+_IOL^AH
_j7D`Mf8i\(5Q0ZFja"_Pq.hc."T\mM`RlMC]APlVd4j0uq17\^=,('Q>"0!D]AI_9;;e./K?K
BbF\m?(L-#M#FeiOh\-P>jrCRg0DV`6UG]AX$1Gd"(fC(GQ&e."3b>)Lmq[BY".J!Z&l;V':^
G*BX$[Rr?26foi.0+TLQp/-F^e)qF@\'dYA17;<>uce]Ae<sA*L&1p$.`D%bX@=7@L,mDA93\
ao`g%FE:De'kF=A3jK5sZnAloU)&:e-r9/MK$Q5[UK.6ohYa`G\&IipE1NNF70TBS+G/*amI
*lF3Skc<8cU3CHVt9Q4T@-]AA9iTi'ko>Rp%5(d-f@nGV^,,Jl=\MfY2fEYou_SK25ik48o?r
eo=sVhr6Nglbm%iC.51KcE#!,R!cq^^d#1_F&ISOYM'R8a>nMJlQ,R$NKVuTqpt<SL1hD7O%
'9PYY6p0UM'*Fbdd;TppeL%qCGNKNoCO]A".t8FG<p'HaG6#\B23#P8IT!T]AEI-EGd4Y6XeR;
Q4c)3r?F4n^=^tY3B>t5&)N-P@;,^U=Ji)/$='[_RZ7M,c'EPI&;e6P&08T/d))D.sQPi*r.
cFnMA'q-lm33U@%o*`k@hT8sW5cY":#T7[&^%J,(qcjkZ95K=<##i04W.PN(p2L"b6_]A?cU?
&D0\FXPUkJdt9XQ$A9P^J:U#'+/9rsM[2i`+1T$PiYGWURe`'eYW?0`2oH]AAq\6H<<k*Uj'H
MSCiX;FGmP^++o6Xo/3#k-Df^AM!guJioV#g[Wnr_j0?KChX#Nl$u0f&7g\1)%ZbXJ,YI."b
13-R\tL9Ljd?pll[LST$;F+oP@?0Za6d<*T>!]Ab.>?t<,CF-.F$p8PANX$0+%mX5'q,%tQ_c
<jm6DA:_F=TVO_k#BPDuEaA0nhbN)\gLHh=OEYNUR?"IP&(?Em^qZEL&jR!FtmEf[!Md1qC:
e^l4c695ib4pj5.2s/@%=$<^AimssI5k,!b]A5WHO%.;@$(Cg-%X5Q6QCUi^"nSHXqN&sid@"
-l9\$IUI%c-pud6]AEX5L#7Mr)lI]A&ab^PT>QZ@S44DbT<1.\d+SkuqE_5^5=eu7*s!VfJ,S9
]A+2#0D5RKLKL:FslrRtm+UmsZ]AXs9n"p"H/O7$P0E1RO!aIpLSUUS-/;Vb+U,F'J!cV1Vf.Y
@"HYS6cbQ`p'g!d+Q5H$W&Ju'3u/="S:$.4a\'UU0b_-+d#39h#n39?Tqf"KqRd*_#ZF:RsR
@:L[S/I0BFd@;naX\?R[`.#N##)<Ofb>7HNG+Z[QQ^e91dDP#Igc3kN(@j%P5$k%>Ks*DD%b
T3CmRVh-%r"a#(;Abt/J95GIo_8Nti:hi"TiUr#9qk2a)K+^SGpaV0>YBt7hBK-,f76/1mZ9
+IRqGuTGPuSB3L8"g.'kb.HRnfkKfN(cNQY9B_"5P/o9HTXO"g6sont>gDb'KAK-Pg,JWAqZ
?XG+?R!ld&&p.%T=48IUs/UmlV^4=mM4bOD5YuCG1"s2M?m`WgRs*dB5o'sJQPY0EJMTscUE
:*@7';eP'X0`Xj6Mle+AI$D_2.>Dn([c,Mn8c5K&1K&F*@[Mf6enBj@h7b4`NkB0`B]ABaI[#
A,'3fE*dIl2$%pt,A[E-lSF2,lCq&`,7c?sr\:AXFQH1B&Rgl(gp^G1/,n[9r.phX#1h8S^b
G?k5Xf/8uC[bYQWaq_6#<1)gLK+p*mM)4SM?Qoi,OdNs]Al/eXOrKf=[Qbn3A*cQOns4"[_^I
C/.4e/uD-Cfo4-MWV8(:id>bp;eXXt(<f,?-^R_IQ:N5RUPc'2PG\W+?TlFf5QiN)t@7&`(2
ffm@g-Lp[U1>O,,l@FoWA#C%4bjU07t<-Q%;16.1TgBNd0KbFjb(+;.+[&]AliVBqFI5)m;m2
mI[V)T(U9+Ke5d01#J91a>9)k&PD9KN:P<VN#ugn$s-mo%<l#rK^+C2(Tq_Z$L5WI^Cg(p:Y
#B98A'om9VMh9*Zi2h.ghcZtAf5ets]AZn@2&.H-QGC=^c-1c9mMS*+0nGlM@`4j\/j5&p-8(
EaDIE;)2Y&YSFN&:`S,KCC[l:MLC]Ao%4LLPG>sk34b7kC=:c1!=b<n)O.aJ?F6r]A6I8In,f$
#(Um/-=C\,SXYZuV1hIquMW>.QbTN?h!<'bJl#mc0(h*K3DhT:39!8XRJ@`jMPC,>f0#QdD\
6DS[2,hE]ASgT^:.#7%bU->F0QhYR'7f2+WlmT5Mm65XjB\mU@mD!+eUL=!.kbFQ(SGQ_(c0R
N64S'%Sa!M?bUlfFUKBeK#\kq[84_'kWi[4Ag=$+>8dD^eE<f^A<3T0oQE)JgC#pqUAOpN*V
XjmEgnSA1p#HNe@X$'u"_PH)RANm/tS&j[eN@qG%Gb1_WV"[!M.1!3Oh?Ar%FDKG#,+]ATqcN
>IgJrA9=U)b8"$^2I2:?U_RWfFMjD\3*6F5"uZ3ujkX_Sa3\uEo3,]A['P7^edl0T-GgEYl6a
XPKO5&O:mU.(Pq;2'sZ8LZHaT0A+TYFX,G*5<bN/\J4lp@$ZXA+rchVl%T//=riBV0=&rjFZ
>n1TjO+Pa5M4*T=s$NiXmoPkFRr=%leQ#7.T,?A]A?dRE$`RL<Do&sbf9!`0k/XVO%KW!9FXg
&`k+D)0B2AJ3$+r=)/C"D/C:P[YaZ/JbN+!V9)*0JPi3<p9<,3Ao3-CLZqLB]As0lS@9N+?D$
UZZ_05`5q17l/[Ihg*Am^m$Pcigaa)mI0gHaB"1?;rfu?jHI@^8HTb[G[mFHnH5lrVs)cTZT
+No*t_u:Nf=IjT3NC-inq3+9-7(lJWCslRA*\V!AisG6:q&SZV-b8I4GQTcrD0(A#Ra:js07
_m=!%#uYN$WJp<1JYE2uoeIVZ5d\9^+,<ZqQJAI46mFWqD:sEkBJ]Aan<1:U($b1W=0Q`9m[:
C\QaGY7@;nS:^EEK7"Jbnk3R9?.t/$iiaXZh(kSFp2"aT_TbKh0.]Ak>q[]A>-Vc;)%qBE-b%V
Omq6W1+rr2QONqCj-:j__H"^Gjn'"[#[b0-p4Y!(@s)RF/(q!'5^iCB<h]Aa7`atA&9]AZhQ"i
Ep-PB/oDXEO)U`*p'SYbDK_u62D/]Am1L,oLW:8^=BM$uK2l!o<T;7`/'&aUjqa&kbnIBN!%]A
ep8@qemd6d$qOB4=-3=e+`agdW6Sh8FBAaPM#B-A/I9.?S(&([%@hc_abu\[U-eS&$CS\T2/
%a[P?fOC>4nk=m,>9IU+5%4%KfZcN]AZqH'_ojka--B?>TmG?L*^cjDg$o^7R0)^_`9`ZH-r)
YB5UF]AUbkmF%&n`9BZ4+D180SFi2@a?I[\#l;QJJThF:Ys%IH!2I.N6l&ErVljs?fkP%49O:
8>VcD&9p;X9rfTPnj4KE]AlpWMek4Ur>E$'ZP.1HGDP'li+Rc4,+f+9(S"Ah3?93]AI6`?7H^_
X[3U9`;[f$gnd_)gr>!Y9aS5EZre/nf,c8?k8PB@^K0Wc/)aT#<?)!.ib8IJ:i6TUWk>aG`d
;I>Yr&9:YFl1p%c)2hoVeDo-$Fdb=5-SbD.iR(,N,1'A*+,,GUcZ:3oF@hW72Bb@I)KS:1o&
T8F8Z:LB08b)i4%2-EfB93loZC'UjIZ'IG-DS5?YmQ]A>Y5-e[8/fT6Prn2TU35Fes$IiF[)q
X[4`-1?E]AXK,#E/I"-,g7NHVC1KPr`kmO4/@WML#4<K80?-(7-um]A]A]ALO+V`ilpY*'dBW`?G
O.,%*IBBHi04;k94+0nA0V<`Z(9p3i'N3Icm0%cDE7fKhHL'#MU]AiRTn<NF12LE;P#T)=F6e
*rF3=e7R)h2D[<S[iEq*elL9i3r))/"eJ??4B#U`tf$09\[+/8u<S?hB@OP_9AA>G&nU+[X@
E5(uc_+'=]APnd<A\cq81%U$U&F;i:pB9J+r=G2r-=&[;$OGiZ_pt5U15)'\8IA%;Cj":fe?%
^j0mk0e(nsIj01+:k0q6XbIK($=%qW2aG(UP[IpS9?X#u[Y<&FcOjVq/Vp2o)0%n8\<[foLW
000JdrdUjkIi_?%RjCa\LfC.;i^J2PB"Gi*_:3f*_W&/0"'a-+_.\KqN(Ks5KTgY.Bdtklud
&d%W7,b[8PG_;#<AU1"dDKH]A+Ebj8>5%HQmE`CD^fP=]AEIQ]Ac4Z,Qi8.@*uoYcfN"[E>C0/"
l%",<o)PPL\4]A*QBBb`T=dj]A2Xi!oQ0#e8''p=)QoJ1Ar?`"5m6'Rl*KWZ-a56/JO(mJRQ7I
%e^M7,r?%IeP8kY&_.%r*s%(4I]Ab:W/-6(N!W*i6)/kj,!LS/bDV"W^f-6hgpBL@,#E@P*Z+
]Af,l>kF6q,]Ae_/qa%FcFBQ:U$NK,g>&DqB\u\#m*t$3kpLc<ekfrhYN_\/A/H3kLpo`05]A_t
VeU.ru`3>IlgV\+8D%gUY%p.&PI&\\.BciHJ!GnUu<mlO)\_h$=8EVVG_m*.UWAt=[Ag2m;g
Bu_/W\s^Hm,KU/-;Z?r5,\3IQi?XPZ#m8^p=&'B[QV7H4@NX&LqBu#;f*OHnZm[c#R7H*Hc=
QthW'P&X$Wc.ODTm*T3R&tOdpR6KjH!-:0>H&&GNC;3:)F+^N+#,9ZfsX0MDPG>!3AK_iI+[
1DlDj3XnG2=*r\55W\%`&nD'mR%KL/a<%UP&aAYsN^&(-!![C'0VklOm[kmf_DQ*R';7]Ab>V
EICrB06KBT[U(oD8m1*kZXG:FcDkXq,`=*/6?)a/N_2d'cE?E7q5df`%J)s2qJ&&,Gks8J;^
CN:KG!+d+8#AWNXplBG+n"F=+$fhUuGXsii[_WjCED22R-.\1K5VNb$OpRIaH+L*?IDOl>JM
R;7B,n_l+"?^fh\ONe<@PEC\PHqJ@IZ@?g9(MppQi8Jq:J\U,2qeF(@ohoPUrDq8lUA6,qMi
\<*$53aTkMEr0Qc2VIb\UE!(oBXHBa*2[NZ`>!2DtD%rE,lT)`#>PIK?V`,q>p%-3\>Q#dI4
:U*R$:gNf_3Ge`+[sXc`%'PB+5lX(Z&1`i'O?-IGkdIue%&W3T<^?jE;pa"EMu's#l)1X"2)
rSXdEV%q)#I3(=-J*W@6SP]AE,2+tCIh\j*cnt:[#,<+1htJ.G)0A>VpZI=AZ6ZM"%3G6D/2l
<?%iWX<''C\8GeZKCb'o`:55I4L$qD96r:p`oAcQ8UF7Pn&=HB+D3N)c.u^;$6T9jdfIXN>H
d)Xb%J^s-^jkm.>^7COas8B:8:X#M273u<DMaFr]AOk]AQI;O<-Y?tW?rd4\$4n$o!qgjh.0)
~
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
<BoundsAttr x="0" y="0" width="616" height="106"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="10" y="10" width="616" height="106"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart3"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="chart3" frozen="false" index="-1" oldWidgetName=""/>
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
<![CDATA[�½�����]]></O>
<FRFont name="Arial" style="0" size="62"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart3"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="chart3" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" borderRadius="0" type="1" borderStyle="0">
<color>
<FineColor color="-1777440" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\'  \'+\'Rent Payables\']]></O>
<FRFont name="Arial" style="1" size="104">
<foreground>
<FineColor color="-12759706" hor="-1" ver="-1"/>
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
<Chart name="Ĭ��" chartClass="com.fr.plugin.chart.vanchart.VanChart">
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
<![CDATA[�½�ͼ�����]]></O>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="118">
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
<![CDATA[�½�ͼ�����]]></O>
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
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
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
<Attr alignText="0" themed="true">
<FRFont name="Arial" style="0" size="62"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="true">
<FRFont name="Arial" style="0" size="62"/>
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
<Attr isCommon="true" isCustom="false" isRichText="false" richTextAlign="center" showAllSeries="false"/>
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
<FRFont name="Arial" style="0" size="62">
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
<FineColor color="-7881222" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-6514959" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-10237754" hor="-1" ver="-1"/>
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
<FRFont name="Arial" style="0" size="78">
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
<FineColor color="-11385531" hor="-1" ver="-1"/>
</lineColor>
</newLineColor>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="70">
<foreground>
<FineColor color="-11385531" hor="-1" ver="-1"/>
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
<FRFont name="Arial" style="0" size="78">
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
<newLineColor themed="false" mainGridPredefinedStyle="false"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="70">
<foreground>
<FineColor color="-11385531" hor="-1" ver="-1"/>
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
<FRFont name="Arial" style="0" size="78">
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
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="78">
<foreground>
<FineColor color="-10066330" hor="-1" ver="-1"/>
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
<FRFont name="Arial" style="0" size="78">
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
<FRFont name="Arial" style="0" size="70">
<foreground>
<FineColor color="-11385531" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#0%]]></Format>
<AxisLabelCount value="=1"/>
<AxisRange maxValue="=0.5"/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y Axis3" titleUseHtml="false" labelDisplay="interval" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" displayMode="0" gridLineType="NONE"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="" height=""/>
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
<ConditionAttr name="�ѻ���������1">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrSeriesStackAndAxis">
<AttrSeriesStackAndAxis>
<Attr xAxisIndex="0" yAxisIndex="0" stacked="true" percentStacked="false" stackID="�ѻ���������1"/>
</AttrSeriesStackAndAxis>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[ϵ�����]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[1]]></O>
</Compare>
</Condition>
</ConditionAttr>
</List>
<List index="1">
<ConditionAttr name="�ѻ���������2">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrSeriesStackAndAxis">
<AttrSeriesStackAndAxis>
<Attr xAxisIndex="0" yAxisIndex="0" stacked="true" percentStacked="false" stackID="�ѻ���������2"/>
</AttrSeriesStackAndAxis>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[ϵ�����]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[2]]></O>
</Compare>
</Condition>
</ConditionAttr>
</List>
<List index="2">
<ConditionAttr name="�ѻ���������3">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrSeriesStackAndAxis">
<AttrSeriesStackAndAxis>
<Attr xAxisIndex="0" yAxisIndex="2" stacked="true" percentStacked="false" stackID="�ѻ���������3"/>
</AttrSeriesStackAndAxis>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[ϵ�����]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[3]]></O>
</Compare>
</Condition>
</ConditionAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="0.0" categoryIntervalPercent="20.0" fixedWidth="true" columnWidth="35" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<CategoryName value="��"/>
<ChartSummaryColumn name="Accumulated rent payable" function="com.fr.data.util.function.NoneFunction" customName="Accumulated rent payable"/>
<ChartSummaryColumn name="Next month rent payable" function="com.fr.data.util.function.NoneFunction" customName="Next month rent payable"/>
<ChartSummaryColumn name="Current month rent" function="com.fr.data.util.function.NoneFunction" customName="Current month rent"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="52baa6e9-6bd4-45ed-aa3c-18ee4630875c"/>
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
<BoundsAttr x="0" y="36" width="366" height="245"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart3"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="Title_chart3" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[='  '+'Rent Payables']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Arial" style="1" size="104">
<foreground>
<FineColor color="-12759706" hor="-1" ver="-1"/>
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
<FineColor color="-1777440" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="366" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="633" y="297" width="366" height="281"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart5"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="chart5" frozen="false" index="-1" oldWidgetName=""/>
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
<![CDATA[�½�����]]></O>
<FRFont name="Arial" style="0" size="62"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart5"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="chart5" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" borderRadius="0" type="1" borderStyle="0">
<color>
<FineColor color="-1777440" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\'  \'+\'Contracts\']]></O>
<FRFont name="Arial" style="1" size="104">
<foreground>
<FineColor color="-12759706" hor="-1" ver="-1"/>
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
<Chart name="Ĭ��" chartClass="com.fr.plugin.chart.vanchart.VanChart">
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
<![CDATA[�½�ͼ�����]]></O>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="246">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
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
<![CDATA[�½�ͼ�����]]></O>
</SwitchTitle>
<Plot class="com.fr.plugin.chart.PiePlot4VanChart">
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
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor autoColor="false" themed="false">
<borderColor>
<FineColor color="-1" hor="-1" ver="-1"/>
</borderColor>
</newColor>
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
<FRFont name="Arial" style="0" size="62">
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
<FRFont name="Arial" style="0" size="72"/>
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
<FineColor color="-7881222" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-6514959" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-10237754" hor="-1" ver="-1"/>
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
<PieAttr4VanChart roseType="normal" startAngle="0.0" endAngle="360.0" innerRadius="0.0" supportRotation="false"/>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<CategoryName value="��"/>
<ChartSummaryColumn name="Lease contract" function="com.fr.data.util.function.NoneFunction" customName="Lease contract"/>
<ChartSummaryColumn name="Diversified business contract" function="com.fr.data.util.function.NoneFunction" customName="Diversified business contract"/>
<ChartSummaryColumn name="Other contracts" function="com.fr.data.util.function.NoneFunction" customName="Other contracts"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="8050605e-749a-413e-8f36-2fd7ed0331ea"/>
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
<BoundsAttr x="0" y="36" width="366" height="241"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart5"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="Title_chart5" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[='  '+'Contracts']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Arial" style="1" size="104">
<foreground>
<FineColor color="-12759706" hor="-1" ver="-1"/>
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
<FineColor color="-1777440" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="366" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="633" y="10" width="366" height="277"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report1"/>
<Widget widgetName="chart5"/>
<Widget widgetName="chart1"/>
<Widget widgetName="chart0"/>
<Widget widgetName="chart3"/>
<Widget widgetName="chart2"/>
<Widget widgetName="report0"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetScalingAttr compState="0"/>
<AppRelayout appRelayout="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="1362" height="766"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="true"/>
<MobileWidgetList>
<Widget widgetName="report1"/>
<Widget widgetName="chart1"/>
<Widget widgetName="chart0"/>
<Widget widgetName="chart5"/>
<Widget widgetName="chart3"/>
<Widget widgetName="chart2"/>
<Widget widgetName="report0"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0" scaleAttr="2"/>
<AppRelayout appRelayout="true"/>
<Size width="1362" height="766"/>
<BodyLayoutType type="1"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="LAA"/>
<PreviewType PreviewType="0"/>
<TemplateThemeAttrMark class="com.fr.base.iofile.attr.TemplateThemeAttrMark">
<TemplateThemeAttrMark name="Compatible Theme" dark="false"/>
</TemplateThemeAttrMark>
<StrategyConfigsAttr class="com.fr.esd.core.strategy.persistence.StrategyConfigsAttr">
<StrategyConfigs/>
</StrategyConfigsAttr>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="42adb6d1-4b21-45cc-98d7-e2ea5802df8b"/>
</TemplateIdAttMark>
</Form>

<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20211223" releaseVersion="11.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters>
<Parameter>
<Attributes name="region"/>
<O>
<![CDATA[East China]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM Sales_Volume where region='${region}']]></Query>
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
<MobileBookMark useBookMark="false" bookMarkName="form" frozen="false" index="-1" oldWidgetName=""/>
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
<NorthAttr/>
<North class="com.fr.form.ui.container.WParameterLayout">
<WidgetName name="para"/>
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
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground"/>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ComboBox">
<WidgetName name="region"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="region" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr kiName="Region" viName="Region"/>
<DBDictAttr tableName="Sales_Volume" schemaName="" ki="-1" vi="-1" kiName="Region" viName="Region"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
</Dictionary>
<widgetValue>
<O>
<![CDATA[East China]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="130" y="25" width="80" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Labelregion"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="Labelregion" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[region:]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="50" y="25" width="80" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.parameter.FormSubmitButton">
<WidgetName name="Search"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="Search" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[Query]]></Text>
<Hotkeys>
<![CDATA[enter]]></Hotkeys>
</InnerWidget>
<BoundsAttr x="230" y="25" width="80" height="21"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="region"/>
<Widget widgetName="Search"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<Display display="true"/>
<DelayDisplayContent delay="true"/>
<UseParamsTemplate use="false"/>
<paramFireStopEdit fireEvent="false"/>
<Position position="0"/>
<Design_Width design_width="960"/>
<NameTagModified>
<TagModified tag="region" modified="true"/>
</NameTagModified>
<WidgetNameTagMap>
<NameTag name="region" tag="region:"/>
</WidgetNameTagMap>
<ParamAttr class="com.fr.report.mobile.DefaultMobileParamStyle"/>
<ParamStyle class="com.fr.form.ui.mobile.impl.DefaultMobileParameterStyle"/>
</North>
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
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
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
<FineColor color="-723724" hor="-1" ver="-1"/>
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
<Attr alignText="0" themed="false"/>
</TextAttr>
<buttonColor>
<FineColor color="-8421505" hor="-1" ver="-1"/>
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
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
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
<Attr position="4" visible="true" themed="false"/>
<FRFont name="Microsoft YaHei" style="0" size="88">
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
<Attr gradientType="normal">
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
<FineColor color="-5197648" hor="-1" ver="-1"/>
</lineColor>
</newLineColor>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Verdana" style="0" size="88">
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
<FineColor color="-3881788" hor="-1" ver="-1"/>
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
<FRFont name="Verdana" style="0" size="88">
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
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="true" columnWidth="50" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="Product_types" valueName="Sales_Volume" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="Salesperson"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="02ca2d68-ad14-4860-ba3a-9e6339ef45a8"/>
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
<BoundsAttr x="0" y="0" width="864" height="254"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="0" y="230" width="864" height="254"/>
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
<FineColor color="-723724" hor="-1" ver="-1"/>
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
<![CDATA[723900,723900,1485900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2828925,2971800,2743200,4829175,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="4" rs="2" s="0">
<O>
<![CDATA[Region Sales Situation]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="Chart Hyperlink-Floating Element1">
<JavaScript class="com.fr.chart.web.ChartHyperRelateFloatLink">
<JavaScript class="com.fr.chart.web.ChartHyperRelateFloatLink">
<Parameters/>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="500" height="270"/>
<realateName animateType="none"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="0" r="2" cs="2" s="1">
<O t="BiasTextPainter">
<IsBackSlash value="false"/>
<![CDATA[        Product |     Salesperson |             Region]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="Product"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="1"/>
</C>
<C c="3" r="2" s="2">
<O>
<![CDATA[Total Sales]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="Region"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="Salesperson"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="Sales_Volume"/>
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
<C c="3" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="Sales_Volume"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" cs="2" s="2">
<O>
<![CDATA[Total:]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" s="2">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=sum(C4)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" s="2">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=sum(D4)]]></Attributes>
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
<FRFont name="SimSun" style="1" size="120" underline="1">
<foreground>
<FineColor color="-16776961" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1"/>
<Bottom style="1"/>
<Left style="1"/>
<Right style="1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1"/>
<Bottom style="1"/>
<Left style="1"/>
<Right style="1"/>
</Border>
</Style>
</StyleList>
<DesensitizationList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[mC[d*P\o/6XK+ud=VWAP>"M&7'S`\eer,X?W68bC72`-DMipLT</RCf`bMS&=U[*@jGkKtX@
"d7ba;g.(_^Ck^2Z=1F/SnUJ(sXFch?/?qn:bMcXV$fkC2d<Du]A4>I6Wa%mTWna#RO*0o'u5
V?+si[bK'>bJWF`mkk8l+&]Aqt$\+o`gUG!SN?\s"fLD@o.g@hVbKfd2$L%-?N<52Eu`\NDF`
>-42//*1Q]A__1$96&u.4[*1/C_1Om/$37Od,=D%RG]A`Jl_(lb,A@@;e/krTNh-.1cC8]ArX,/
ctdI#68Btp.T&e?R^>X=?hi2^8kT:4$l^<s6bAMbKG,55Z-bLRn##e&\!@$f1\UjURN&,^/e
(3dlM4At=gG>%MGS[!G>TWNJhZ:<o5Z4ca&C::s5jQ#IoJMm'!+!8Tf(HOZ@Hp2ab[(;L?He
.3FcT3^fRrO3L<lGQN`daBId/NI+J'T^U6jhcgYanUs--]A6]AhQDEA%Hg13EK"p//:DIB_9qq
Q0uB,ICr=G@,'lnmM\J8ji*=\*LflGDLBgpRP>Omh,I^B^`Joi!m\h<dE;WG*B0a:fjKkI^C
7=L:#IlKDX5"gVjaj1FR0Orgai$XdUDqW""1Fq5n]Ab7t(n&8+*P59X6jWFe=r,h5o*=2PBVT
K"hRg2aI6-[qqX!.(CX3H$jpA"ML7/*/kFCk3V,qeMDPM94CJk@ZpUbAHk4cE=,L"brc8uO'
GjE*CY75]A]A-]A[oJ>S"e`pTimQNLNp_;?#755Q:K6gqhl;Mb>&L0'*PTam@1prA$;*4T&B*(t
gF6j,8lLdr@\iDk9*_Mn-B\,+^C5NOBg3)qZo([grK(lbeaY(=mlQ3%r:gkS8,R28Dn2\k<o
**:iYO5"J)PQKQVipPs'N%=JoXOr1)'LO>6K`%MORSZ5e3?bdS$oD=T_*L8KhWX%T;LXfF;`
8,c(,j_&!JMU'PAbpR()d#.XRCU=`jBC'!G9pjlf9>_R3i.N8GOt,C%?m9K+t%RGHmV7sErd
*Rhqd*`Gb=H;lVPQ+;Wtf6D7HtDRQ_?7F:TB8$C?dc&q@,e.KZ!E]AkJ"gkH3OfaQW$NA-"FW
@h[niLFV_n56?s8"/t#H/'.,KnY4=>hQY(<nmAS8f;A45Q7Ss$1Y=>;+89AOK#0$l3-nXg9o
n&3_AeCt,DMf%0?S8uZAu_F;1i>Is3a/]A'!3X>DGIpeHZc&;\PC!!]ADppY9kh5eMic4IBJJ?
kV>oEo(KQe+*Tdfc*<M5gO^G0&o]At->!q0FGq>Z?T!@=t;aREcRSK<%h7g[mZi1mR9]A/8W`$
.U_J3E_aYK;#!kdcQchnu>?m[j5qS/he3_3?(e`VFuF@Q9Wi1;[(%N2$luNH9RA?%?,i\"$N
*n?:`MU3ULOcGVs"ro?H%THNE"#"/r"p'a#.8m&bUiO$9-`DJe8g(/MP&+Q=BcDRBiCDUsXS
%jN47]An<&_`'Q64#F)^*($*!U]A)s#M_j=Am:C^+6VToG8_Du[$O#dNF]A>k.C%`LBq]Ag&ZZ\h
eM!=cguA"9(WVD&AuM/Y:)++5hdPmA,EH(<L1"hG*Qs(o37LKAc[ZgBl%mgLHLm\+$+<USN/
J_"^S?hCgnDSZ3KFY(g1Mk;^Ch=Qj[lR-NbT<W*9WM.Y1G%tG_c$"4ZB-UQ#dO4e\n-VR"Z(
!h;?IKC;Nbr$,gXXl\&$1)%X:<0C$LAt3K0!416Qn/r4oqVjm7('?bBOe'C<OC'2)oLu%@3u
(,R;ts$NLbnn&13u,]A/#$FfNAe^.fj$+7<am!Uq7&KOSAh9^3fVTX8)La6Xin"TV**uE#8$)
>n=hlhg6BB=992[i=KWJV*#kO2PsZorA3S15Yk\8C):`1fTE-Gdh`Xss#EVg$t>5J@9QKpFo
IcIG.eVT%dS?Ri7hH[CQ4KL(hT\n]A7CP86*A&<XD)L_Ah4P2WF4"pa+TB`:EH;A:B!s^"<9R
^/Sf6f*1I=L`MV#ad_T>gUnetFf'=8c@R43n/B2Z8,<N1:*+ck;!ssr5TgEn-*?>7)3)/EDm
NRcml!?1c=!%(63Fh+oGEJ-@]AJOk._q!Kf5KXqKs"aZHnBkT)4Ub3&%,q."eOqZ9qHWu\Q9%
'AK,YP;>S%\A>oCA8W><SN%#*R'DOJXU2m&WHr$C7DUZ"l*b%*=2=;YuWS;%$(5`#22'<9i6
0OWFXYGEiskh$9hSCjeT9XUC\*`oICGS.$Dq(4R39$)kcjlsqOZB_"C;CI>Vgk`"-""`#;Pi
tQta3'TJ-Gm?ZF@T*>n@l?j$*@((.IFaa%t7]AL]Aa;(>*51h6"ps4E<Fe;;1e$9'Al;AX$7s&
$BoF8V!Vq5D[iOoGrAN"`3QRr4:U_)D(Vi)uWGkrELJ#;Sos&]AFUrb.1Bj+4J90=Jo=]A,D[;
k&"=6NrX0rG"W;#ZSrE%.1@KSU5Qj4M)<\Op<R9EdXN2$s/;fV(dmn[a2$GBg&3j/s4enb"3
dS\<IdOF38$t0SF*lPLZ6LM[9D*"]A;IVEGn=I,\0H+I>/B/86&4AcM>/9"!WkD:\=7/!AIZi
$%+(VBF+CC:pUiNXl?diCqT,^g2]A8#B5oh4Ua`'5?Ze6++Xt&'lLf22?b]ALok5o\T*;B,5rL
IpCfpAYZ\3VAL2A5rkfWZYX,f)pgpU`T/fcu&[mpFsXGOajqKF>ueC+Z#6@+J9?ih7`i&1Ek
<pR83Ooi-sdcV&1>o%,^13*n'j9=F<b^tNKlij,7p1Fd\N?ZB@b`Ikdglp3Zt&'?O\R2pX%o
D"$+O;ZtrW<I]ArFgno]APd\$#&V\P%;kmtI&Pd(E-I1L@5fMN%mb`A,h:#6-Z)La'D1oZ()Zu
PO>[O)7a9-Q/0:3.2]A2nSLaUZAa\$&=&Gg?".bmaGD6u'2O%WnpN_a[sodelaF07B9-P)D(c
%`CgEGn1tt;>\8ADt:EDJicIL86!S&c\R>.>=gQnek&5#W3FW1Vi)7I.m]At#0H'3/0Q17OR5
FAB5*o@F#Z?.4A\a6QVct9*>XaNj+'N%HFK&4G[*)Ws/tf*q+RSQf:OE*!0AdT@MM!hN;\aV
O$R&$_:c]AnKL"UHSi'8pY49"93lpMb)?@l$'&hVn8%mpiK\W=[dFFC1[dFR(r8pOheoVGF9F
[[,-+4@!K2kLUF05*h#7Z4CT2e3uYaA<[U_L(=\8n8aSE+PTZIH[A^M5tU>!.EHBd*TW/aBa
/>.!%:'c]AY9>3X\Wndc:c0-*ITG:KDa/<KbOo?VD9`4fc<[m4l*Y[[_bl6E9V#P1+0(ojhfL
A6NnRWn9U[0.0+X@UoF9^^=6p"OcV#m/P4m9WVrTP*g^2)!BmB&b==ndc&qNQhBJ0Lo5)3HP
*Iu4pp%.JM^]A"N5RMXQq+@Q@]Ai7q0i6%aVY=Nb8,29=Og_/?iTRf$;kVTl]AWXuJ1T^"@F+8P
/bRkR`fa=5RR#[d4\rGlKAtLQ?&>-Md'ha?gX1)SjiN1T9LE2'7_/ksJ.'6sTY1n42c0[I0P
'(#e.Pp"E5,hL9o\jKP3h%2t#S-+3P(bc.h6tZ_hRKS/E#1DeDW!C#9FghCNSbA]AfZGm9JQ>
i5q&a[nAX6>&@L#ur9dYl&#5,@^fr7hbKUaU]ADLZB$g"DOXmV)P(_Nh0V%Z(DNI[IFsOG,t[
2pOkuGs%O/iI>`arlHIX#PS)VJS,1c[[[74j48*KjB)^:0NoFL,,b+m"Yk+4O]AX"0+Td-_]AU
Li/2KKtoU)n]A8"aJ,&4YD6#a2a"B9$nKgeTE'AFm'R)';EU<H%,rjrC3L9m_W;/=SpO+@C4p
=,>NZLkt<@bNJG)P/`*\Eg@o^s%XBI&q7:$W!BPW%T?'*@EX<nZ%\hCHA@`1qj;,q3>jD[MH
ek\j^#'&S<$hH9FD*,U7qKp$0YBEY8hRBa5Nr%>HBf^SpWq]A*#JX='bf&dQ(=6]A4IAB&qlkN
<6%bFU1:WTk8L9D_0U.o]A\d\Zk3eN\AAo5HF#M(]A?@V$StPfu4OBdi>S+7#1HUWhq0RID7(m
4lcP4P6f""5PSAHaoYOL@"[h"M[g7*dh5#<qqI2;Ke[n.GN*FJd@0u?3SekB[A!TVN&nF%Jd
<PR2#Z*j:;VF>,,8jPe+<+0rbjsUfWc!@Co_[9BQh16+0QB'o'4>(N!-gBV[(("*;L<elGA3
X4-/-E+Y83)Pb)O[`M+EcKDk(scBtJ*s7/]AK3bd,,bKWSnSoTUPF9Oa.)A'.YQa-*an0<8cI
pdNbF4>$qK?3>HO*7c?*CUmLT)Y<,oAaQEocZH`rG9Om^kg*.5g-=Q8'KR@>X<qd?W2%f>mB
?Injf9R<\[TsV9s2<o:RXu**U30j3aT:n=);+&K76Oi5I6a5\t!NU"dP+,(Mdn]AHq#(LC-_[
,6NuP["A.mQ.Bf8\nEII>sTE%*`OP0kp(>RY"&M2l"um=aLV>t;p69bVDXtILh4UaBT!:;[B
jn2,o$NE*3^3."gK"!HSIgrlg6.k-r@Vh,GWc9:&ANf-<SAQQMX8-B3.^h>c_m2%S)Fdmhdm
i_tsE\+DYX::2-+5jFgd7_lo!#[+sh$;loFX@]ALH^?Iru*PU0g-S=Y\='`qSb%)]Ai.>=g7/N
2X3ZZ$5H\W#/ZTf.fX"E#c:-g)4r5Qbi[6@#;k,momiO0+D@S<HiNN!mD(D61^`@pj-,BcSt
H7g<;9J&->g2(tN;QXjMmI<-5+8;TDN4m<Sl]Ad3GrUEU)$L[h%A"#2l)OK.]ApUeqb]A]A-nsBk
r6/pbnhX7]ASB%X'R$(9<rh06X>uVp]AgHbn8g<b4J3Q@i)07;Nq_k6h,4cek_Z;s1B";0I[6Z
!/CUO=8;%Gu.%1gIq'17s]A[Zd1k'L@mWu=8Vg/5a*WLo\l@qf^5oqkTJLo*KUQe.BbT'6-O%
@kl#oY))f'[fp4&dj)<d7b%V4dK;6Rp&eE#eX)F@O%X;T2f<KR("9l7<?mVYB4^ISYbi!`sL
5#;$h6.U,#OPsb@2TDrj(?N=,_VlKh]AhEW'/f9!1&=C2=e54J-u#/`gm\:3P:\&$I:&^J%^F
%&]A2\S7\&/<d2NlX/A[Rk/jl?;3Qg)74s,[3i69=G_=RcT`Y5)uQ?pY<dd^jRcf[&0tjQ+`W
%CX1!s.8iLeGo_8/R&2Dq+OjIb[QK^2m/RdR765UC9o7Vfs(X@rM$.ZF#Ws*oU,)'PgO6>%f
hgfalJjNPDL<dpW"FlE0oml9LR0.!^449?-M;K=k2bMY'UShU)G6aIW-dEmNS.(Ghh;**TM[
_a:DWgmi]Ag[9]APB-;]A#__`(LX1mGm]A?UcSQDHL1$1e[uYEM3_h<Ge7JVplLD=[$LD8,H!Asr
OFMP\NU3X1:l(d]At<hGlp*nqg,#gBma1;78e8pO2PdgR/uN<k(A1f4_OAE:gVkZh?;&f8R%3
3%Hh8+l9I^5[)h_YnYebl<C=CmFOG[&$[+u@.M#"BF6A,Q7aJ;lb_8*cn+3nMN=tTVSlsVsL
ejj]AWc*:8::6#frTl'.+i*'3hS$J=)inIm@/3?A5R8sH'V$b#Z_Xi5Xo]A4JScum\5=;4WBp/
$oD1Q5%"(%BX55Oi]A[hsp:eaRVU+pDA60<\h^7+&b?H:e#)PMo..L-#^UDVkCs'\0`d5pO-Y
]A!\bhUcC%n"8Yi_ql7IB_,2@0[Y0="q<0;n5etTs3]A?H71+P^[[`JgVqCj(To(gYIMNYlN,=
-:/ZCWhX$dsB_(jcom4]A%q'!O^AU8%NkKY3"lMT:ZAC'kqdK.W3\88@71=d7"*%S<;]AJX.6*
6!Ooo8k>$8PWY"\K7paA"X.bRWPXjHIni1sb=@%ZKBi6g5(45??-h.:+&"%a`TnlOGW4:OTk
._o,UK#KSWC9P;Y-]AF<]AZ:_G*F*KRJ-$ePpXR&:8.VDW/EX(`fSZ`3a*od';hI-(B!_`5<Lp
Td9j4$sGqLeSWV?C9=f9bBKa1AJlgF)kN_-L4a-QM&>/^BoGfG&q&pIUH@_(Xc!3-;jO(:OU
Jed(KB.Gt_b*eI\>#0c/$R/5I)^VsY[Gr9JN=9#RXj;(U_fTRBb<3`"@5QiWHBEj!?3jZt`L
7Kq<$,=1PmU]A&BAbPt1:A7[6/3>0))LjicY.-+MXJm#;2&W=QV)bt>55U?#XuBX_hH1n\%^d
qK`m/cf[bm1"ZNOf>(=EKIe!%9YGJ`/`]A'O.dFWH\*,<raE<.j[H3=[8le4p8b4riigN1$\>
3js*Rr3rZ',,uXc+p?fCE1j5cKef<.Jj0?2R]AIYYd$V\T<H;c0Y7,:qEL$HlW;tr?._%uK6\
=+9)^uq/be$nMk:kB6g6cddANGiNl8<Y#,kX#.Dgh<X9*.lTcqqGhh+s!l&&:,MJ-Z(&V'::
i<K!)b3SuS:LD.?DBD2&2^9TS!j.haL9:oV98p`+S;OC[Nlm#BJciT]AWqO`_3lDl%m[P^"jW
rd"BC)++J*_>OT5:mkt[Q`;-VRWg/P$Kn:8(+Ig#7XLd!`Q$i=fqN:$7YV@d/BfuAk;@.JP-
nEA'o<u]ATo;s-S*!3esA<D;N-3h^U9=Wq@\3!>bm:a7-?JSUljsU^Ng`l$CWipm^35oJ#nP1
J^%ED62CaM/%BcJRJCE[*$(=uMVsXCD,49#3kAS*UqZS"DWZBm@05r`M*/TL.>,bmZN;bZmB
"s"emLWZe=1]Am'7F/3`Bt!#K0,Yh@8ND&&:"C+G2iLUl58,?k:Yg,Q9Z--p.C*a38@E$Oel,
>.b.#"ghNp>\-qc4K+WZu*\,oiHGE@$krH7$$+RJ^`#VE_*6C4uEItB9aB_%3^%+!4N,k>P6
usWV"GDQp;eK"/ZoUu7J\a::iM3:a*5e^IZ`;<2!U^"AA\r?BVU$3GD/>iCasR<;"==6t"@L
QHa,t2!CnlDg\k^#S)'WgFAfRJ0hl_pX0-tCBn0.uaHDROjT%omg29\VuR_&Bj]A'Kl&_Cp88
.b32%^f$@c:RmfYrPg=;htQsF`,)&ApCg>co.$LjKRs[sCk$'@f?^'?Q'Zt9ffUsGKKHL0(#
K2u-cae=o[(jVFk;FG,KCf-WTF')bl'#:be?-\Gj_21D;kBj:0Td@XdRp:`4XY_F\fVrVhe&
9_RE/n=5GD1l+DoE0b6c]AZCN74G4F+MOp>V/SAU1!pHbOaOi*,[TcLg[/^_@bOSHYO=]Ae^3:
b(ds[H)!-_W&/@h<mR<V7lE5+;6hf$Rn5kO<k$,>*+ib!f$.`\E.nGoGSic3JZc#YNJ&^WRk
dKlC7^fY(0YD:mjY64jRT$N><I%F.$9jf2_`BY`N1P7>1F^^S%9p6P!=JrEFl1psdCMbU<[B
$r]AUa'*5^;g'_D)-[;'-g$k_^;,je#+<chrXbO9Ikrr-Cg0ScD6TYbH(hE1rE<?b&P46U*Q&
ikpGs"%i[,MtZeXuTqJi`+KHf`BT1V7LQ=!&+[pD^"IVIf=-.%-Sa[2,-"n[3,FW:$>=XsZP
<Fn+[+\G6Xd^@-JpL@XP.4nm59,Z=7V*n#0X'8Lin(XC/,;-YI(#!<I=IGtHd"g$U1?[BEa2
J$WbFe$K-1N,Ln:D91d=;*Ma382,4G/suu<dVgC6F/ZI&YjfZDbS=3a^E"S*<ahDritocX[l
N2hNXi%9ge&oY0oGV"$_Q_*=u4<UE//);utRp\>$QDo40le2$*m)Ws>3Z3$NFOUtT4>=$;*U
+m*CuJlBAaD2`pY+hn&2c)6Gn(M+Wj0#Qjnq'r3SDKMc@+*s<OON^cg&+2VB1co;c)rcR=fb
0bL^'=;>51.ZbTkNVSCD<9lo"*V6N+0@XVcQM'`(VX1<[MV7NEc'jLjQa(0f\<Qc;o?kV)#H
CQ)h?-bsgeHHL%N=O1<ea>9AB=>cR3Fch"gHW\UCUXG-+#DF?/7O@&1`6]AAuB\rnBOC_6$!'
rm<h(b$nO[g\nrX8b"3C2XshD8:3WT*0*ds1X.R$tlX"`.<;ZRm7Gh5Zn4kbJgPXF\<D#Y<?
mm)8Zb"ID*[_O+4/"HUS7_h!nFF[pSTdXbedaZG<6_n]A3r:G@W!lO&J5W;iJ"O:dW.,<BcXW
h5";uqCkh$ATJD@qf!/'C0qH+A*\BSD)N8eIQ[p7'dRIlh.3rtKf9U<89YAnLrK)7gjH$W^Y
\4pcg3EQOt+groW(aq4BPS%e<8,K>Zp.@+ZSP!@eaWJU:LF>c-'W#K"XWh8mO5Sa*1Xt%/_>
;lZPB$1gkoPl)A&GaOD4b_oP?>Eq5"8f\'Cb:*4ZW50/53\o]AGkq/+(6(;)s(oZj_J3&A(&5
T`$-TpsN,k?EnSf-E11VoJP*V1#bY&bBT$[dO5IZcUGb@HQCb1N4/s#WP*5XpoCdTC@ZjPSl
Gf+Km&UG=6?54"kNjN.:bM,2@`hA4&c0?'3Pf+mr".)(=C-VTY\nHRNVm#1kNrr$#HC,5@b@
N*m.J\[PTE#YliW]AQ"d59e+(K^$bO"eA`XF,7C;YI@Zn1!1s^)c'G)DoT*QNI4X9^=Z&-mjl
In`9+sSc<PY\+A*0F)U'6_09]Ae;WRg*a!QIPJ0hY'u7Pb`mfn;P7IE=`X4E5@egQsqWrGC''
J='[j!0gUc)^*^7b6##8!nJhJ/%&MkT"eFhW/'S(Tn7;#=7`26sEm`%-7Gucg\992YeW/GH?
0()BZ5/aoptBB!PV!lZ!*lp"m(B)*DeuIn0fB,K:Fi@@PV_Do">8CCQ'beZN)OmZVL?3G8+^
4<o!WWj,,RUed'(.c.\[kB*d?1EWfED'T[A7)K+37lr+&!S3]A2^gXZ?h?K;=/cL91Eu)W?"!
-[i=6cjiPrWk7/bT^f2DkIOV7\rj51h?S?7LPW.ENB\B!qRnpg'TI>A0!;Isf,LT'EQ%O.,7
N"p<n[XM$?E[UEnh"gU2a^NonX(ANiTgnLS6r.]A#8mkJ$.%j!NHId/%cSHOQaHD.?Y7posWf
T6,=25;RggUJb8I4.J2#jSdNoigU>H`Za?,C#)rE5#M2tDY-FXl_:l"Y827/ol16[f1<&_Zr
@lD0@3:mMVQ4n=&dnQ2Ao"S]AATQrib<eqCVod+6We=TBF9uT(DN=_<q&/0+nJ5L3SX3`p$Hn
:YeZKl+EA8*o11gbN2MFTk<W^"ef.$%0.66jSC7oVPDJsi+E(nmn!ZkNXfLd0C<Xl`5rg4(j
of]A2j4+i"!M2;MS6c;hCUoMT$ok=bRMafbtJ\YneE1Nj+!&t/SXXNPUaS"bn),3H7'+2W#/`
!'P/5X]A^_XC#:RKO#C*N;cp%/<VDW8s:Mga@<5mf`W*q!iL[O*6[<>#n7XKS:qY<#$n.04`E
'0/[@/9%oSG3p'N]AG0%[D(m\'`(%`&?>7HqB;GY%"]A#]AR4=KPb/T,S&[*K,YAGLE%g<(pSYJ
Z-rueWjWb[>&K-)0HOJ+>PL(8rVr(>AO%GcB5MAN'.Po_/m*\%rPM2E<AhO2^uMF"[*hIp,d
THoP9]AY@"bA<6r0g0iLT(Qi"i!Z(Jo;5giN-X,J`CQH2iYR?r`'JV:_rllnGW20;a\eZ?GiY
.:L4hPMW4hUE8t@:[$-'4:tOs3B*bt*Um;A`2%#\M\[qscNN1s'*BHe?bIj#1nU_'h,6<I5B
=Y;WAHh,WMWA1pI/P_U(3p.:J280M?/DK!et?$0.sH>#i,*,=qJpqNbRJ1!-["ZUp!CH[scu
M/W#e1K*Z7Gb_*,h/N4\r@#X%LX"L4eJ"8p1n3C@>kTqNjl=o@o=h`GKN#;_O\Pono%S2BuJ
Pt.4%lCbV&OErl,]A"^06gDL+d<f8!)T1hNe+TR6>113LI@pSV$[0o;771Z3k*Y&(oXLf9h^V
bRb"4G9VmI+NT6&?=MH.#IML<h(VPA?Rn.''Wa]AnYb@@?.%J8)VIW=0nF(S09DXBh-l]AQ&kT
pclnJ%9nt+[nt7>8nE<OA)c8+JULB9)O`XN`e?=9O8]A37<G@%jc6f(p#6r\8Jh&SCKq\j-X]A
8njaZ42&00+$5Kn\%dp!'k5:=km$b;f\\S*=ijH"t1"XSti+O]A8mk;G1\agTGYg@$$]Auc5o3
;:s[-K'@C0,I4oao;[#qG8cp%:!l71T]A'e7L[&d`0(#uc$PAn"n]AVN@BU7_-3:%^0VNV/:>3
)@83PjpDn4cN/=QV#-g#![[[7FtCL*6)]A=-Mm.b%^tsH]Ab/*YLD]A,a$G\6rL9=/]AInMucfOM
TJk6-U0H`9pajq*F^XcunSWPO*,B/V$Q$[e!DlieC\4Pd#kblRPjih8WNfKf)"b=$(kF$SVM
$CEn6!)X*KUh(S@NI"S@lINV^7K8R"<"\P51YOni6G^,c/V%/3q/2(C4^YDV;t[p^%+d7f?&
Nkm8X)sQ\EWCGXRk%hWS,h<,:P<%9;U;/PiZ@1!ad+>mJ_IMXP9o)D2+4@6B[temI&lSV9sH
e@57O$[1g9nL,7R`Hs)(W#W)$?fcR?P4m8K7rm#Ods.gq@-(S9q?dmCK0:jQ]A]ARO^n-plKAi
F[ZOru,S6FHfOKJTV";7OURMmAXQ'eMqJVf2/gBngaQ%i[_g#jA&?ResEM%pd0@^R_8+YlgW
A)\eqA6BqYlu+5)f`-Am2EQDeSs#XZa/%79"[p_99YRtCJ4^-idW,t^DQi+^u%@jm^S:dNJ9
%q:C9O6[pE=-W*6oj1^H`WRXlfp)H84<$m,m!2"XFEo'4g<4$A)T_s8,FsB;QJ@,l5-))_o\
YP8(31<XoV1<u=<r-Y'O>6B[S.?%gDnmkE8X@gHF;kCcgHq_r.+<I&'OmfWXj]A1K%C,1U_%*
&ReRgX8^F-2ECrn(,l0KV3.&;.IGd,f.FE[fRpj'#p(FBGs8*t+ZQSOeK-Gu:m^PRl9LZ)RG
67H(T@TEE%G1%=3p>o$G+V:97cgO$M=SfUY.MIiY<0h;L3u/S1h\%j_KH3.\2O+q9+&B0m]AD
niO-(J88R<`%,*d/-5ZIoKLb:fU\&K&3p2WLf*U[Z/Msh+mdHB"2]AM%tQp/]A\tOU(@-B=15F
""kIG>F>.34Cu^.*eYP7YM3`FM[)N,87;B90p#?ASLr:]A5t@lri?!Y\Xrl+*m<Q*phlH(gbH
\uV$,to@P&2IOEh7Q5hHj9_//_s5/#ao,6e3gSHWJZ?25OGp([#@p7%UajC[JIIKq_qfQ:$E
kHC7n'j(#3<fJH(3&=21=Y4qm1ZC;7Ig.EDQY.X4.\WotQ89%`2dK+UC%j34d,RF7J`b+U##
PB"r%s'@TFZ0Y4YnbBD[6'CU7Gg:oY\UCk;;0?OU1N;?#[N6;kQ>H,>.!@B0U%i>XUpJ:]AI:
\\6gIpMQA8r@EAciQd^IBaY11*8.UATk?UanQkXG,-]A)\TX2$qC&gUH(kb&nFhP6ci7@EcG`
P&kD\YEmb9hE-cY89=l"r.2l:97TV+,eQlT8@8Q9:9SZ&r),B$YCD6SXU?%&P0l9"_I4-#4<
n]A=q*C$k)e=`2@Y8H0R2W;bL>(IfpZQT3\MJLdNGn:.R]A2iB?9`LWmdoH6jM$9MB<1?RY_h]A
=:/L3!*(VPo1m"#ImF^&j!r.@8]A_^$4/+cN*&<Q't/8V0^MgF'qdOMI__f`bh`B71SYQL6Kq
!4DlR,>l0$6)S/B'rG]A#.oH,egg-(ffcC#^,LMtT]A*r&#Hp(n,l89A^5]A<OP^Y8/.1+h8hVS
"kGIBRWLN-<qq#uP>'Z`gF$:Y"Q.hFHF.XTF=^>JCf*E.j\Q?GY(X`EX\!Ibo8\&]Ab&DeRK-
Cq48&5+1kkJ=A2XI:m#`>X@pp7Qm+inTF(Ve"p[f?Y62)YF5oINku:dIcS+AT%7s`ROr5<ht
7m_`.=_SD;Uh;#Z+;Egdj[_Bn75bcl2EYaIKNADB<YCqg'/T>^Ll8U/"VO9Og]AKSNK.>g#Z3
NZj_-C/=FgXi&Ado8!,k%CBb-Ic]A[pn#X@fWU8HY;G&I\I9Y%.+!BZ8<l.ZM.%%n6S^]A%Pod
OD#nMUoKPZkOBtV4(T4f&lH@`<bjg9_o\;n!`Lsh*Yd:Z:K>...#uZX<):>3Tc-/XJ(!eNIu
E29&Q_A/;u_te4)$jXMm7#F2(Z1&B-s'Pc[ZpU08?,qX%ZBlLTPQcCV(9d'r1T"b(6pi:bki
1tetaO8M_bBL&Qh<0<Ad^Ja/ZjMXp7nic3\bf9XYkU`7Q(*/"O/IKs5S'8Ob<,Lr>\Y(JPY&
+"&Lt"pZ.bZ-k_@qR5\$(7[qrJRfgd#mKDW[=?eJ>X9R%kFO773EB:OTqEbWX@p-.gm[L+Z9
9APk,$e#!J8Va5O4KmhIc)D\<3q)"Q7fa6=,8OlB+SG9#H^^ZZDH>@!B0,/bW.6NHf#/BH0c
s#huLOdQX0fNhc5j^/gL(@;Dqi+7ra879$NN\Zo5Gr12M_Gn+qfY7(7rrGSN<^FHJ6cAReN`
A05L6-WMc2pnnuG2Oms?)?8I8?4DI*g2h#2<WPa<N'cOt;HG+fNp^1t7F1CAsaD:s_-b]A_b+
G@Yci(pDh%N;<Gg'#1.+8]A"9aX5QbFNm5p;f$CU\fZBj69LTD"#-M'^B>Huj0C)JI\DQNtO`
$5aUaX>TOrM[RBV'I14(/q$6c0\q/c^Cr=`ZfRG[gHRIQh&,1F*:IUolq\q85p4nUYbRT9RB
D"F52`Nih9nijWr;(.fN3m0&@^a"HabkjU<Ns.R`Pn1F-h'r;j5?+"Bkc6m`"1]A&.-EC(Bl4
m*`h#\A]AK]A/hp`X+c\Jn"C3^VCMo73okOSg1(]A+0#--Q$ZGD$\[(UTKuWPS-FO&c]Ak27;oND
fpbo(,kl&@-e!q"/,s64UW(\e=t8Lj?gqRVf$=9h_MG,?H8,DLqIdiB`*fP$GoZe%5mep/PL
9At1\JE>,VK\,^=bm^-WO$_ON:uAE!(E0g9L&8Qe452>r.YU-t`'?&[4=V<BIm>qho%nl%Ro
k,+k%f`1<Vi-&\#/N\Aj77`JZbp\gt0H]A5sm#_(3-JGeA?#>4cGgCgr<,\"*6ZBa4T"1hl@o
5\^B;ul"GI9kda"\=IZO#RP3d3RBe5A`t%R!h+ccUZt#GmMe$Nrc$'(_Yf/Q1X6gJt)MEGG"
p:R3F6&X%GNKAq9goS`LP-'R>(trM070<BpF?_u&hYQT#1&APhTYJB1>N;Cku"W"K:o$r5C+
K01aj%V?+UUf>.V/dP07itFLi&8:GLiHiV1]AC\c\>2,8CL.d;IOE!KXP]A7Q&`9f.O<]AA;\9B
F6D$H367\i.eQFCUn"l4o33dUXp@JI:Xh6uaVX?tI!G`UYJWf]AJ[$lf&/im=XCdP`0D'HXpk
U5hdShij%Jq&9R5t\LRbsgPKQ*fCE%9N%N8_-#]AaBSB!9aRm$!El!S!rV8p=e,5B&OHVZH7L
$VGmQ/APgSIr8<TIO-cFk%Y=8>,7lei.k*DcK=p3<J.R#\e$'hG':J)C7+h(T>6,Z=;:l)"`
-HbUl=2brBnUYQ9""1nbIE&`mY`rdQ]A[YrbHT>7HT.)?rhb-16GH#+\prBSn3BfCcsQ9o+bD
7bKU$&tHG7C(?VB'g_?>Bpe`><m5e]A[,EceVsVMZ2u]A?sR-_Cp8VjJ#_fAohF"RS#J0$:XAe
S4sm;qi]Ab"H:V*-hbupbSQ6ZO'$%#`?^ltIO$Z5(bh9U/:!PPW5>$>G\@0IkjhsFJDt`gp1:
f#j_c[pqVU7U\b2e6g7iim_@Vd->gjG='Nl.mAm$fEW)$G[+1ZFKm<"`I\JM(Y<%kX2"/!*h
3gf9*5a%!1)Q6cb+)\/6p7^P^"Ji^k$`D>"sVhW2\PTeP(/'ZM9I:ER`\2-WIP+7Wu8`/T-,
+#uZa::CoKI[Br3V`O`f5;).$!\C2'sd);@p@[9KB0%"VOrQhX`%4<4JWt(mT^kXV.)4+GJ<
KQSN'bQ\#MMg]Ap+.!Y1/W[hl7eEm9F>pdkQQDnN^Xs!b_TDr0SqM0ITV4#E=7\hH?,_M^@_g
.'#rs9N*u+UQ4JU3KI/pTs]A'iHR2<;P)ElJqVU*t?5@W^$s*:*d]ANeQo-6>U>BYnQC<Tn(Q-
HO$`H\0dd\;#bh+Q'a+Aqo1YJ7(X\#Pqme::,ebK[iFR+a@Xaid7o>XSDN=OcA.76"hcgkZ;
%Z*@%I-i,/>lM*rH'RG0W1`#2G",D3I&lu70"1!d,1(>7;WEaKsF;*CG73&JR%K[ppT6<A`n
d9gqmrT]AS#4Y-aRC#=OperCL+NGLX"m'Cn^Z-\3/gIBZ'\/+94AFW>Uu9p6F#usUVWC-V5F&
#d3Ill3jf#f61VT;Lo`<"YNYOoM@gS%KB.hFG%'I;6]A]A>3-<D9&;Z15XC!R6I0"^;q?[[W7-
F67ZO:p]A7o!V9^'?DKq;pQ2]A3]A(LLPTl6:2V/.=KG[Orka'n2ZX356B9UAMK_1AuBG>Z@j(e
QAQPA#l>>Wlqr(,,!@eqL$m6=Yig75&/jPJDPB/BqB5.PT\uAn@h==9c\"G95Zhb6BF:Nj!s
@HR-s)WO3c*f1W/gF[ukUSNs*n5C!K.-Ns"t!'!RPKqekl8J+3C%FocYWkS0gOI^)AF0\`&c
5OYZcZ'0Z1.'S7b=4,q":d4a`+iL8NGR'U[`\"IHP7A[1d3699q1[`7IEmGjEY*r;PF^Z;$P
f(I^/%<>u7$O(jk\]A>f[n1eaD^e]AN&e$:dMEn[Xj0a-KBB6$8?5?bThEG0&X@B/hVo8G]Ad,9
XaN9^3p<22Ik0s#?TmNk5K;8(UA#2)C$K,?3LWF,PG.\:R(=cGXSjW^6=/BLg=ZVQR`%?s\/
QB53t4Z>/O_!$Cjg4ta]A^b3@NG>mpKcB#4Ls#/#_Oq^DQ3Rb6ak@E`=QgE`Z$._p0I'"e2.;
L(ei0!K)Y]AGp0&<2)e-6^WR+DHkDMGOVgHjr):Z/p!0bM4)Vq;i<6b)^_%q*1Ceq_urF7IF.
^dY+r?2QW!4(NhMV&ZX_6X=*Kop=9+1kSrgODq]A5S'+g*W%(]A$RU&&Z_"0M%qeDL?!>d)_iM
?0DLKK,i2mkO9SdP6lBqYKOdaM.eG\UJ[?I.pH<GT5b<o^cOI6L8cd5,!H-W/K`\n<.GqKHU
n26+U.gS:H0%o:f*3Fc0QjWDX75)+1l>]Ae7No1q#RDFK1flD!.!3DN[_.@d]AAIV<:Ar@XY\q
+5Ik:PgO$^rAVqEi-HWUDSFUen3UMF:!@I&p50/q0tsUr]A;t4>^p!%0=\5P&/V3bQWaBS2u*
E1QZX3n]A,`j6QW\So^$H;T*XIh?t;OkWTS'Y(D[_HJcHV/h72(uXJQj;LOn?0Aks5;<@1cgr
=E2?9>g!KQR(8Yas8WK,?LJ]AGaN1q0fVARl:=Y'"N"G'fFK5eY\rdJ\ujW>$ap`3RP-+&7Tk
%"7,U]AU,Q3O#h.Og<NB3E#.Pd90M?56WRY<g<6Q[$Qffg;m:'$'iaLn-[\O+V;]A^?H\qcK+f
Y=Ge"1XYDl-Ku:H;9KSd`njI',KKXD<:mn:q]AVb+RM_qQN\\pBm(2%QRpn:%4iL*5Q@1R8UG
RoLBONiA(YrFVe3l'c^c\`IjKr+\,&qelj:KC^L&^2]AH/!sm<f[j:?E2GT+&kD3^<S1JX]A&N
Xq9F7DFE"uqT2"dBoe3rKhcP..FA[DY<ROsFZtolJj&Ur`fsjO&J:F[1%5k.mZkoFg,(Te"b
f:,M1-.e:j3+OCl@J$)j%</_K@[!qakaG@C/3N^2@U-LKrFS+B85M<LhqnN\qQ_.l98'obI_
tn'MNdkkjs[VBF/tGnYE$9;7V<7gNBTAT<F@$$\cmt91+cVIriQrn_=uY(QHCI;%M#TQIaoB
F-19<mO$dMPS!&elb(cj]A560Sqop(kp<jSnoo"\AgRcC%m6R?8(Nh\1JS]A/^[<(n<,QN.'7+
#`",$-[?;/4um5?j6+8:*C+.B,/q9-,'/#JV#3,"Sr31nFcjq'(h>:Yk)fd)YK?44j/7_\Cl
0ri>rua!K*krnNt-$EVV<0c^p1@k/6Yd-@(M+*T:nNrN&:&K_iC-2u6@J>RnE"29,Xm2NMZU
uC)-W<D/TdTkRKjIGL+&`:,"d.=Oig=]A#cNEtr-&pK/h`^?-(BIY"\'s9?2AAcpW1_)1NY+O
jm022!\b920(7sFRP+gVWCF'h#\O)GFo7<HkZT7$-oF:5KderMA.i36j^Ttk?=26,E'/jj^k
>D.leFj>JS?3m&#gWlGohdu.Zn3OraoX1o7_AJ((G"=)i3F]AlaQg+@ll1p7MMF6^aa.;(5H7
Q>LMPo#PXfQVNc)u15h,cr9<[b%Xbud`pZQ'XaXQ-6-T0sa\r-C69p09gY4KG.EZDVlG&(_d
9[bc]A)Xri-YUIW1Y]A3nLZmg,+$3oAe7(.^\]Ad'AJaq<Kh\E<5['o2k+p5=iigZ.XPPE%fnN"
k?r7V8[O'WOusEK=&*meAB#a+fVc>D"T"h+\%TaWD!H?;OdYH"ZVp$Oem^k"@^RZI)$a+V3R
1Pbg/qBFfca=;7V;J'YLsP=Y$u=\hK"YfZ\*$j`-)m</"4XI=U2'.=F#EWae#%U-cN-mTiAP
Pb3IMW-S=U:_4k5b&oW,XQ?OA.USP<N@ToMl7@su%Df7q&=DBr]A*bZnCq[tM+gf+[0^UW>_R
Bp3-^H:2FQ[33KP<(ZM(dN1:$lV^bV1\.P\<d7LqpP/-mMBnk#r7RL!fLmrIZ$d_l/*m"2ul
rfJ.UE:A(I$b)k.&'ZMqabu(TDE/t>4Rgc#g3L7b'p0.(=Xh($*V?"uC28=XGfRHQ_lh)0Hp
"9\a1t\:-#fm.HlF'mVHWcm-htt(;GIf4WaOBi:]AEk2s"[a4QGSi1G<,_DDp\Y\9)rAe!SB&
N/]ANt&KpFN_NH%GAY>k^J4Qqr's?%Xr2ZO`B)^"%P\%6s'MBMGV.aImQ&2BTq$Ne7niCVD/r
U^!H/Z+b+/6on7!QsjLV[6/(W'+!hb9h0(aX)*!L1?@_OA->Iu(CXRmpN#Z,HUT$[0tPcndR
oFlArVuZ"8Z?e(rFP\JFXKH_8gsVK7doA=asP'E;ek)5IILp[0bVm2nh$C+D+[X#pcu62q/o
<f,'H\]A36f`*:Uk7P8+@+)LUNm:Q9k9,EiMBU,,kIHMmlb6*X'=RVj<_n?>-X0?[eED8?UJm
]AlaL;Hcj$*TsQ6RsHanN]A")@gs<6&"0W(/fRAUld%-HpE0m;g_mlSo5ST1@hV#MJ"In(&;^s
R<?r$[S]A$#3g$`5p@a7,+K\!sA2;D#e2mM,gW".-PtLp%YE]AQA[rV)TBknFLqNYk_e%[!Z3*
gnL@&hN^Z4%rQ7i"3KAX!G:]AN=N>OL`I3/bb&n@T8j+dsIPPap7'*X)X?ug8N&V(*,.JLpr_
Nnn/HNseM]A-2/^eK5gYa$)`_9.ZhJp>FL=HE@@BjgmFNXC8)G$oAI`#N">_'://OZP\'4c,j
bhuUjt%.>`=FK#1polHV07pb`\)+)RW+?>0?01dS^@/TH)k)$O<R7l!JF\fjV.Z8K+(-K12X
I6B[7kXsgh9^"F/\S<?N(!-`'[`$-e/#7R0C%*9\nu&hHZ&o9/1A(Vp0^JBHX$,Z95K_tqoW
Z1Ru%F057Gt$L\Dq%hWcQrBM&5<Mo#]Ai*_\H?h@HH*Abu:/MI!J6&&,Bl6<e,M1(MOH+o5K'
a=tfC?S?Lui-*VFMAN./4o9F5fM/q2J5UeUZI4=Wkja2o=+q="U^fPnnh'C-<:huT-'(/\4R
%2f^CjLc7sL@)._I3bdPKgG;l.A_hEH/B6imfA)d*;(feil9s2dp3#qgM9<<G44bs+IneCF3
!C0tQeaqTU/md$Z+QS\?t8-1@MEJ_`$4Ic,P8*R:<`GiH"-S!`NI-SR;'NCbSp\W":IT'!dI
JReM6#aTo!f1-uS/$mFb#/9Jgg8L@j:.Q$di"$3=oar/a60T+aU[1:<>Gdk??A,/%.E#F#NP
lX1d[!E=k88(Es<c5/5_XKi_RF5./"b#JQW^We<2(57)8Yr2!qbFEt8Ku"Yb(4S>Bhc2:>7H
`)%D/K`TBh88"I9't<=W=m?#j_Nhgt>kj.KoebXjM+88<VppM5-0gebUkhfrJM+(V"^m%u;s
?k-E/D>Q(Am)>,'dU*CV/nA>R"<$6,;rY>S#P^YX\mGU7L"(?^VVZ+N/(npd!SnSZj1VXUsa
clb'""c_$F:pAE$?(IB6M4o7,S-2tJ6<Mcku<^N1-6BS1qel"Vh@nA6PITVLY=80?Ce#m'LO
p=+O.G.02V>*nKDE9^9:Rg[^ehe"@P[WDufW5!^d17YhZEdi-J(FS[/^#<s69sE[#)EsGs&?
X;U2cX+/II<C4m:V'ju:[q&fDelc=pN)\]AD#K?TAe:8aG(,PMjTE<fHT>eGACiLGbg`T+F"1
[1tUnk)`#u4\O%ETRY.a>5ja(-n5r_B4e)bp0%,_EelDXQcWq"b1(r>l#m!,]An$8QNo+\R9=
s(On1n>ql>BU]Ahp6;/@XWGGK<H-C[g'Qf\r\mb:XcFIL-b[.c<Z)%9R&\1;/<E_fI)q8Ku@*
_roM;X29HKSGr%luEK.0iT;B^Fp@D27W7]A+Z>ifobM0Ml"TBnlcAPNOQgFf+>.i)6u/0\r8?
2gnDic<bP+$rO_hV'1^'cTC/G9We"LB!_1ZAff?i&9=&1;=9Y&RO5Hs2S^?j)J=0\B=C;q2"
f"?]Ai+\&H=BmjsL@V8S>$k'f-BU^W,%@=s\]A73F$%uR;Wf%Ku-\)dWNXt\4k)tN0`*9CIuVF
!?D89N<"tgg;<22$u`_^ld57LB>2jh:js(/h)4`E>lNbM4&8toijKprmGbA0d@]Aii`l1CS!I
rm(%XRr8,bti=BQ*ds6^HfO6^tcGVCI"<ds(1F_mfY[:sJU)pn)Ba/_6O!R?qWSc6(e_i]A1>
Sk/?[p]A@ApuCfQu6L_,l+]A8caO*UF%2Q9j(D5=Y]A8R_F543aU=^BaJ;up*W3Br^R4TNe6K$Z
b-,n#JoQg\N7L[+T1<uQpUg7=WN&M]AZT#Zr3!nP4Q'Rs:kQg/S]A[G^bZP<s-oh%+UE`JKh0p
oX6i$/B"2SaP\[.bD5Y?H>rTer&j7^#i=WO<sHJnd@2u*,OUb<dHY!^4?1Cs"o_Wp7`/qua+
]Ab,\=ND;?Urcu2L`kQm?k3aD(.CIeF1)l]A?jYpJD:#dAZ,Ugo^,A[:r.5NcLU@<HdAgi?#<8
7U5S+B>$Ar[-MLu79/JHi@5IiY<a*J<td>#Cr,V_e3q<+<'PSmcH3q%m3)h_qunNNTn*]A;b2
=k4*`XX%mW&9]AP)]AO`.hAH4KPGRo))EXWuj#msEEF\,ZA(-:ifLh6D58\7)NHs3#,V6\c4K4
87oVqZ$mPg`;';DuSgMktQ^8-Hg">$5KTt71f(*cEmNkK2!NMq48DZ*P]AYp5qpT2!WW%:TVa
D/>C4cR+RPSuHfCo_6pA4qpDbM_b"<&qr@cOY9;Wje_OI9/b\+B?qRN]AcE',`=h\6i\iN_RH
1M_[CSBT9'N]A4fVVIotlrf#^1Zh'e2^Q/:Lnb1rCgGYVV^J-VFSHjQjJ#rYJbTG!I5WK_Uh]A
Qb8qOhpC%16Ap3sgo[gXInE8n(DZ8C!04p@nQl,%Oul+(8)q%"o8hTAt;?4KdqZWe-uk2PlE
$JFS,Q+ob'o/nTta029]A\q5cE]A4)D&rr!U8q(R+WnSB:,BqW;>&(S*DHQF(pkUsALTEQWkQ.
/bM=C@3?DGAesu/fSPOTLT1b7#)+2#p-hcMJ`?O!V>RsQd+(6!kp2DBtu&ufR3]AHOb(b4SMo
b.d\6]AOh":X8K[m(0T=UQ+\JD@(I8dR6aWQiFbp"cf;i/\%A9R1`d7pkoS\i*eb^'eGFOS9R
WSZP'f7G\\8C^9f_IPI,5k.1\In%cu4?spm"-0Y=7/AEOA\k\s2\T`dT=;e(@r*3&*]A:RWm@
0$OIp9)&:(ikF7V8#pr$-7tHhR)K1A=K`o%u/=4c.3[Ws&X'D(9n'mlTcL&"TCpQu._Lc-[p
cD(F8r\S]A`=F'a*C-]A!0,9`"5q.,5X(\S9BC7>=0e1El"PpQ7@Hfaa8K=&8&JbrYuu+5V6gS
T`02'I=pN&c\&0ir<O?jgAmlR,5JX;?s&_D[J9pe$aMTpHQEt@/U<nk5Jg<VoR9ETn>\Ms.X
C:#>RstQ[/@W9oqMa3E<.ucfVQ<QDGT;rQF-tpM#cifU4Z[G5.+$fDh:%o08[]ADj#sp0=\X1
-[jf/Q(1PY;VeHJf"!WNVT]A"6<rWNYG-CdEV,p&ThS1OHj8^<m['P<`GkPJYkQPp!%IpjR?V
b@K3u.JlHZf?n/UhqjB+\CXK<PZLdtugg*gUX@=&l-ah>c4EqFbk@V?*p3dQZs85NeIdRtDo
Vq-R7Hr$qNfG[H*md6GGKj$X)hSlVqgd$f#SS%#?J]A8pFo`d^.r.YnYA2]A)$C7D!.8Aui]AVS
%l'k84WUXP0dP[U%5&KRq!YR_W^+9V+,5eCfL8DbeGR(R#T@NRoaf=J^n^bSH2lq0g=IOARe
B.8qUo!rso~
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
<BoundsAttr x="0" y="0" width="864" height="230"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="864" height="230"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
<Widget widgetName="chart0"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0" scaleAttr="2"/>
<AppRelayout appRelayout="true"/>
<Size width="864" height="484"/>
<BodyLayoutType type="0"/>
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
<TemplateIdAttMark TemplateId="79fdb458-8dfc-4754-ab47-ac5b6f3bacd1"/>
</TemplateIdAttMark>
</Form>

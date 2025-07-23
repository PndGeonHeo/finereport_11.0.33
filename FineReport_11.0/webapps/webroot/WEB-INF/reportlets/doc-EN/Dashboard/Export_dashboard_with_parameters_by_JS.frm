<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20211223" releaseVersion="11.0.0">
<TableDataMap>
<TableData name="detail" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters>
<Parameter>
<Attributes name="enddate"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=datetonumber(datedelta($enddate1,1))]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="startdate"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=datetonumber($startdate1)]]></Attributes>
</O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[logdb]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT 
id,
todate(time),
todate(time,'YYYY-MM-dd'),
tname,
displayName,
username,
userrole,
source
FROM fine_record_execute
where 
time>='${startdate}'
and
time<='${enddate}'
order by time]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters>
<Parameter>
<Attributes name="enddate"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=datetonumber(datedelta($enddate1,1))]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="startdate"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=datetonumber($startdate1)]]></Attributes>
</O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[logdb]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT 
tname,
todate(time,'YYYY-MM-dd')
FROM fine_record_execute
where 
time>='${startdate}'
and
time<='${enddate}']]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters>
<Parameter>
<Attributes name="enddate"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=datetonumber(datedelta($enddate1,1))]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="startdate"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=datetonumber($startdate1)]]></Attributes>
</O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[logdb]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT 
username,
todate(time,'YYYY-MM-dd')
FROM fine_record_execute
where 
time>='${startdate}'
and
time<='${enddate}']]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="tname" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters>
<Parameter>
<Attributes name="enddate"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=datetonumber(datedelta($enddate1,1))]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="startdate"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=datetonumber($startdate1)]]></Attributes>
</O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[logdb]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT 
tname
FROM fine_record_execute
where 
time>='${startdate}'
and
time<='${enddate}'
group by 
tname
order by tname desc]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="username" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters>
<Parameter>
<Attributes name="enddate"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=datetonumber(datedelta($enddate1,1))]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="startdate"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=datetonumber($startdate1)]]></Attributes>
</O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[logdb]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT 
username
FROM fine_record_execute
where 
time>='${startdate}'
and
time<='${enddate}'
group by 
username
order by username desc]]></Query>
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
<![CDATA[New Title]]></O>
<FRFont name="Times New Roman" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<ShowBookmarks showBookmarks="false"/>
<NorthAttr size="89"/>
<North class="com.fr.form.ui.container.WParameterLayout">
<WidgetName name="para"/>
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
<![CDATA[New Title]]></O>
<FRFont name="Times New Roman" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground">
<color>
<FineColor color="-10440964" hor="-1" ver="-1"/>
</color>
</Background>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters>
<Parameter>
<Attributes name="aaa"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=sessionID]]></Attributes>
</O>
</Parameter>
</Parameters>
<Content>
<![CDATA[var REPORT_URL = '${servletURL}?viewlet=/doc-EN/Dashboard/Export_dashboard_with_parameters_by_JS.frm&op=export&format=excel&sessionID=' + aaa;
window.location = encodeURI(REPORT_URL);]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button0"/>
<WidgetID widgetID="88e50305-583a-4082-9025-f2f55e2676fa"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="button0" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[Export Excel]]></Text>
<Hotkeys>
<![CDATA[]]></Hotkeys>
</InnerWidget>
<BoundsAttr x="535" y="35" width="80" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="label0" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[Visit Statistics]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="Arial" style="0" size="160" isShadow="true">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<border style="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="772" y="18" width="420" height="54"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.DateEditor">
<WidgetName name="enddate1"/>
<LabelName name="enddate:"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="enddate" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<DateAttr/>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=today()]]></Attributes>
</O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="217" y="46" width="134" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Labelenddate"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="Labelenddate" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[Enddate:]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="Arial" style="0" size="80">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<border style="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="137" y="46" width="80" height="21"/>
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
<initial>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
</initial>
<over>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
</over>
<click>
<Background name="ColorBackground">
<color>
<FineColor color="-12802576" hor="-1" ver="-1"/>
</color>
</Background>
</click>
<FRFont name="SimSun" style="0" size="72"/>
<isCustomType isCustomType="true"/>
</InnerWidget>
<BoundsAttr x="413" y="35" width="80" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.DateEditor">
<WidgetName name="startdate1"/>
<LabelName name="startdate:"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="startdate" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<DateAttr/>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=DATEDELTA(today(),-90)]]></Attributes>
</O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="217" y="21" width="134" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Labelstartdate"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="Labelstartdate" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[Startdate:]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="Arial" style="0" size="80">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<border style="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="137" y="21" width="80" height="21"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="startdate1"/>
<Widget widgetName="Search"/>
<Widget widgetName="button0"/>
<Widget widgetName="enddate1"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<Display display="true"/>
<DelayDisplayContent delay="true"/>
<UseParamsTemplate use="true"/>
<paramFireStopEdit fireEvent="false"/>
<Position position="0"/>
<Design_Width design_width="960"/>
<NameTagModified>
<TagModified tag="startdate1" modified="true"/>
<TagModified tag="enddate1" modified="true"/>
</NameTagModified>
<WidgetNameTagMap>
<NameTag name="startdate1" tag="startdate:"/>
<NameTag name="enddate1" tag="enddate:"/>
</WidgetNameTagMap>
<ParamAttr class="com.fr.report.mobile.DefaultMobileParamStyle"/>
<ParamStyle class="com.fr.report.mobile.EmptyMobileParamStyle"/>
</North>
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
<![CDATA[New Title]]></O>
<FRFont name="Times New Roman" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
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
<![CDATA[New Title]]></O>
<FRFont name="Times New Roman" style="0" size="72"/>
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
<border style="0" borderRadius="0" type="0" borderStyle="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[New Title]]></O>
<FRFont name="Times New Roman" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="true" changeType="button" timeInterval="5" showArrow="true">
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="1" size="80">
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
<Chart name="Visit Trend" chartClass="com.fr.plugin.chart.vanchart.VanChart">
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
<![CDATA[Visit Trend]]></O>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="128">
<foreground>
<FineColor color="-13421773" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
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
<![CDATA[Visit Trend]]></O>
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
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" anchorSize="22.0" markerType="NullMarker" radius="4.5" width="30.0" height="30.0"/>
<Background name="NullBackground"/>
</VanAttrMarker>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrLine">
<VanAttrLine>
<Attr lineType="solid" lineWidth="2.0" lineStyle="0" nullValueBreak="true"/>
</VanAttrLine>
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
<Attr showLine="false" isHorizontal="true" autoAdjust="false" position="1" align="9" isCustom="false"/>
<TextAttr>
<Attr alignText="0" themed="true">
<FRFont name="SimSun" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="true">
<FRFont name="SimSun" style="0" size="72"/>
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
<Attr position="3" visible="true" themed="false"/>
<FRFont name="Arial" style="0" size="88">
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
<PredefinedStyle themed="true"/>
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
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X Axis" titleUseHtml="false" labelDisplay="interval" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" displayMode="0" gridLineType="solid"/>
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
</Plot>
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=report0~D9]]></Attributes>
</O>
</SeriesName>
<SeriesValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=report0~D10]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=report0~C10]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="ade674e6-3a64-4273-b6a4-9c227f206253"/>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
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
<Chart name="Active Template Trend" chartClass="com.fr.plugin.chart.vanchart.VanChart">
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
<![CDATA[Active Template Trend]]></O>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="128">
<foreground>
<FineColor color="-13421773" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
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
<![CDATA[Active Template Trend]]></O>
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
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" anchorSize="22.0" markerType="NullMarker" radius="4.5" width="30.0" height="30.0"/>
<Background name="NullBackground"/>
</VanAttrMarker>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrLine">
<VanAttrLine>
<Attr lineType="solid" lineWidth="2.0" lineStyle="0" nullValueBreak="true"/>
</VanAttrLine>
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
<Attr showLine="false" isHorizontal="true" autoAdjust="false" position="1" align="9" isCustom="false"/>
<TextAttr>
<Attr alignText="0" themed="true">
<FRFont name="SimSun" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="true">
<FRFont name="SimSun" style="0" size="72"/>
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
<Attr position="3" visible="true" themed="false"/>
<FRFont name="Arial" style="0" size="88">
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
<PredefinedStyle themed="true"/>
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
<FRFont name="verdana" style="0" size="88">
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
<FRFont name="verdana" style="0" size="88">
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
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X Axis" titleUseHtml="false" labelDisplay="interval" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" displayMode="0" gridLineType="solid"/>
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
<FRFont name="verdana" style="0" size="88">
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
<FRFont name="verdana" style="0" size="88">
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
</Plot>
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=report1~E1]]></Attributes>
</O>
</SeriesName>
<SeriesValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=report1~E2]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=report1~B2]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="8f8884f4-d043-4ba1-83ca-3dba7d95080a"/>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
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
<Chart name="Active User Trend" chartClass="com.fr.plugin.chart.vanchart.VanChart">
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
<![CDATA[Active User Trend]]></O>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="128">
<foreground>
<FineColor color="-13421773" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
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
<![CDATA[Active User Trend]]></O>
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
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" anchorSize="22.0" markerType="NullMarker" radius="4.5" width="30.0" height="30.0"/>
<Background name="NullBackground"/>
</VanAttrMarker>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrLine">
<VanAttrLine>
<Attr lineType="solid" lineWidth="2.0" lineStyle="0" nullValueBreak="true"/>
</VanAttrLine>
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
<Attr showLine="false" isHorizontal="true" autoAdjust="false" position="1" align="9" isCustom="false"/>
<TextAttr>
<Attr alignText="0" themed="true">
<FRFont name="SimSun" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="true">
<FRFont name="SimSun" style="0" size="72"/>
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
<Attr position="3" visible="true" themed="false"/>
<FRFont name="Arial" style="0" size="88">
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
<PredefinedStyle themed="true"/>
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
<FRFont name="verdana" style="0" size="88">
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
<FRFont name="verdana" style="0" size="88">
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
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X Axis" titleUseHtml="false" labelDisplay="interval" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" displayMode="0" gridLineType="solid"/>
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
<FRFont name="verdana" style="0" size="88">
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
<FRFont name="verdana" style="0" size="88">
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
</Plot>
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=report3~E1]]></Attributes>
</O>
</SeriesName>
<SeriesValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=report3~E2]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=report3~B2]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="c29dde6a-41a5-46da-9596-06070b54e72d"/>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
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
<BoundsAttr x="0" y="0" width="739" height="556"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="261" y="0" width="739" height="556"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.cardlayout.WCardMainBorderLayout">
<WidgetName name="tablayout0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="tablayout0" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" borderRadius="0" type="1" borderStyle="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
<Background name="ColorBackground">
<color>
<FineColor color="-13400848" hor="-1" ver="-1"/>
</color>
</Background>
<BackgroundOpacity opacity="1.0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<ShowBookmarks showBookmarks="false"/>
<NorthAttr size="36"/>
<North class="com.fr.form.ui.container.cardlayout.WCardTitleLayout">
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
<EastAttr size="25"/>
<East class="com.fr.form.ui.CardAddButton">
<WidgetName name="Add"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<Hotkeys>
<![CDATA[]]></Hotkeys>
<AddTagAttr layoutName="cardlayout0"/>
</East>
<Center class="com.fr.form.ui.container.cardlayout.WCardTagLayout">
<WidgetName name="tabpane0"/>
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
<LCAttr vgap="0" hgap="1" compInterval="0"/>
<Widget class="com.fr.form.ui.CardSwitchButton">
<WidgetName name="76e75f3a-c8b6-4de9-90b5-ef4ad866e18b"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[1]]></Text>
<Hotkeys>
<![CDATA[]]></Hotkeys>
<FRFont name="SimSun" style="0" size="72"/>
<isCustomType isCustomType="true"/>
<SwitchTagAttr layoutName="cardlayout0"/>
</Widget>
<Widget class="com.fr.form.ui.CardSwitchButton">
<WidgetName name="fb7bc553-191a-4ee8-8ead-a2095431cfea"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[2]]></Text>
<Hotkeys>
<![CDATA[]]></Hotkeys>
<SwitchTagAttr layoutName="cardlayout0" index="1"/>
</Widget>
<Widget class="com.fr.form.ui.CardSwitchButton">
<WidgetName name="c0a55316-9657-44a9-8131-eb435c91c623"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[3]]></Text>
<Hotkeys>
<![CDATA[]]></Hotkeys>
<SwitchTagAttr layoutName="cardlayout0" index="2"/>
</Widget>
<Widget class="com.fr.form.ui.CardSwitchButton">
<WidgetName name="624658a7-be26-49d9-86a4-75f120e10a96"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[4]]></Text>
<Hotkeys>
<![CDATA[]]></Hotkeys>
<SwitchTagAttr layoutName="cardlayout0" index="3"/>
</Widget>
<Widget class="com.fr.form.ui.CardSwitchButton">
<WidgetName name="c0c92994-4238-40a0-88c1-631679bc69db"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[5]]></Text>
<Hotkeys>
<![CDATA[]]></Hotkeys>
<SwitchTagAttr layoutName="cardlayout0" index="4"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
<DisplayPosition type="0"/>
<FLAttr alignment="0"/>
<ColumnWidth defaultValue="80">
<![CDATA[80,80,80,80,80,80,80,80,80,80,80]]></ColumnWidth>
<FRFont name="SimSun" style="0" size="72"/>
<TextDirection type="0"/>
<TemplateStyle class="com.fr.general.cardtag.DefaultTemplateStyle"/>
<MobileTemplateStyle class="com.fr.general.cardtag.mobile.DefaultMobileTemplateStyle">
<initialColor>
<color>
<FineColor color="-13072146" hor="-1" ver="-1"/>
</color>
</initialColor>
<TabCommonConfig showTitle="true" showDotIndicator="false" canSlide="false" dotIndicatorPositionType="0">
<indicatorInitialColor>
<FineColor color="-1381654" hor="-1" ver="-1"/>
</indicatorInitialColor>
<indicatorSelectColor>
<FineColor color="-3355444" hor="-1" ver="-1"/>
</indicatorSelectColor>
</TabCommonConfig>
<tabFontConfig>
<FRFont name="Arial" style="0" size="96"/>
<selectFontColor>
<FineColor color="-16777216" hor="-1" ver="-1"/>
</selectFontColor>
</tabFontConfig>
<custom custom="false"/>
</MobileTemplateStyle>
</Center>
<CardTitleLayout layoutName="cardlayout0"/>
</North>
<Center class="com.fr.form.ui.container.WCardLayout">
<WidgetName name="cardlayout0"/>
<WidgetID widgetID="87b281c7-21fc-49d5-9596-8cf68c51b693"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" borderRadius="0" type="1" borderStyle="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
<Background name="ColorBackground">
<color>
<FineColor color="-13400848" hor="-1" ver="-1"/>
</color>
</Background>
<BackgroundOpacity opacity="1.0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
<WidgetName name="Tab0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="true"/>
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
<![CDATA[New Title]]></O>
<FRFont name="Times New Roman" style="0" size="72"/>
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
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" borderRadius="0" type="1" borderStyle="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=$startdate1+\' ~ \'+$enddate1+\' Summary statistics\']]></O>
<FRFont name="Arial" style="1" size="96">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Position pos="0"/>
<Background name="ColorBackground">
<color>
<FineColor color="-6710887" hor="-1" ver="-1"/>
</color>
</Background>
<BackgroundOpacity opacity="1.0"/>
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
<![CDATA[1152000,1152000,1152000,1728000,1152000,1152000,1152000,1152000,1152000,1152000,1152000,0,0,0,0,0,0,0,0,0,0,0,0,1152000,1152000,1152000,1152000,1152000,1152000,1152000,609600,1152000,1152000,1152000,1152000,1152000,1152000,1152000,1152000,1152000,1152000,1152000,1152000,1152000,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[288000,4457700,4533900,4533900,0,0,288000,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="2">
<O>
<![CDATA[AVG Daily Visit]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" cs="2" s="3">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=round(D11 / C11, 1)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="2" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="2" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="2">
<O>
<![CDATA[Total Active Templates]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" cs="2" s="3">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=count(C17)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="3" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="3" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="3" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" s="2">
<O>
<![CDATA[Total Active Users]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" cs="2" s="3">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=COUNT(C23)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="4" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="4" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="4" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="5" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="5" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="5" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="5" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="5" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="5" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="5" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="6" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="6" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="6" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="6" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="6" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="6" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="7" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="7" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="7" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="7" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="7" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="7" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="7" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="8" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="8" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="8" s="2">
<O>
<![CDATA[Date]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="8" s="2">
<O>
<![CDATA[Daily Visit]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="8" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="8" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="8" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="9" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="9" s="2">
<O>
<![CDATA[Daily Visit Detail]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="9" s="5">
<O t="DSColumn">
<Attributes dsName="detail" columnName="TODATE(time1)"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="9" s="5">
<O t="DSColumn">
<Attributes dsName="detail" columnName="id"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.CountFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="9" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="9" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="9" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="10" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="10" s="2">
<O>
<![CDATA[Total]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="10" s="3">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=count(C10)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="10" s="3">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=sum(D10)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="10" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="10" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="10" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="11" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="11" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="11" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="11" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="11" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="11" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="11" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="12" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="12" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="12" s="6">
<O>
<![CDATA[日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="12" s="6">
<O>
<![CDATA[模板名称]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="12" s="6">
<O>
<![CDATA[该模板访问量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="12" s="6">
<O>
<![CDATA[日活跃模板数量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="12" s="0">
<O>
<![CDATA[ ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="13" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="13" s="7">
<O>
<![CDATA[日模板访问明细]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="13" s="8">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="TODATE(time)"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="13" s="9">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="tname"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" left="C14"/>
</C>
<C c="4" r="13" s="9">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="tname"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.CountFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand leftParentDefault="false" left="D14"/>
</C>
<C c="5" r="13" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=sum(count(D14))]]></Attributes>
</O>
<PrivilegeControl/>
<Expand leftParentDefault="false" left="C14"/>
</C>
<C c="6" r="13" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="14" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="14" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="14" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="14" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="14" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="14" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="14" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="15" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="15" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="15" s="6">
<O>
<![CDATA[模板名称]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="15" s="6">
<O>
<![CDATA[期间该模板访问量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="15" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="15" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="15" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="16" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="16" s="7">
<O>
<![CDATA[期间模板访问]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="16" s="8">
<O t="DSColumn">
<Attributes dsName="tname" columnName="tname"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="16" s="8">
<O t="DSColumn">
<Attributes dsName="tname" columnName="COUNT(tname)"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="16" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="16" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="16" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="17" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="17" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="17" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="17" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="17" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="17" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="17" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="18" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="18" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="18" s="6">
<O>
<![CDATA[日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="18" s="6">
<O>
<![CDATA[用户名]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="18" s="6">
<O>
<![CDATA[该用户访问量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="18" s="6">
<O>
<![CDATA[日活跃用户数量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="18" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="19" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="19" s="7">
<O>
<![CDATA[日用户访问明细]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="19" s="8">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="TODATE(time)"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="19" s="8">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="username"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="19" s="8">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="username"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.CountFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="19" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=sum(count(D20))]]></Attributes>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" left="C20"/>
</C>
<C c="6" r="19" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="20" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="20" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="20" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="20" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="20" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="20" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="20" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="21" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="21" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="21" s="6">
<O>
<![CDATA[用户名]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="21" s="6">
<O>
<![CDATA[期间该用户访问量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="21" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="21" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="21" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="22" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="22" s="7">
<O>
<![CDATA[期间用户访问]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="22" s="8">
<O t="DSColumn">
<Attributes dsName="username" columnName="username"/>
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
<C c="3" r="22" s="8">
<O t="DSColumn">
<Attributes dsName="username" columnName="COUNT(username)"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="22" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="22" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="22" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="23" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="23" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="23" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="23" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="23" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="23" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="23" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="24" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="24" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="24" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="24" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="24" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="24" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="24" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="25" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="25" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="25" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="25" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="25" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="25" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="25" s="0">
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
<FRFont name="Arial" style="0" size="80"/>
<Background name="ColorBackground">
<color>
<FineColor color="-1184275" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="80"/>
<Background name="NullBackground"/>
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
<FineColor color="-10440964" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="1" size="80"/>
<Background name="ColorBackground">
<color>
<FineColor color="-1184275" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Top style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="80"/>
<Background name="ColorBackground">
<color>
<FineColor color="-1184275" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="80"/>
<Background name="ColorBackground">
<color>
<FineColor color="-1184275" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Top style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="80">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-10440964" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="80">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-10440964" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Top style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="80"/>
<Background name="ColorBackground">
<color>
<FineColor color="-1184275" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Top style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="Arial" style="0" size="80"/>
<Background name="ColorBackground">
<color>
<FineColor color="-1184275" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Top style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
</StyleList>
<DesensitizationList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<j7cP'?s#:9A2FhRUe:Q/8RH17c]AoF-a\VK6^7ZQBlc-AEHL<.>^Qf27IaEaXWEFPC'^Enc
3BULr,lH8lW5m_%8%kUmr&#KT!a#XkeciZcVl&:XAL;q_u(`6gMp<ID2>kqt'f7^Rsuf[iOE
N9,>:Tpk^Ai=RtEX5DX^HM$9h*Sp3;9dBej_d6Ga`r596b07EW3]A=W)6Q-sI3pfPhU]A_3ac<
JYcpOKZje:Z0h`:G)tPmb!q)HI0W(')-,/j,hZkB.lL.[_m%^oUjab]Aa`eCDLL*SNc.)2f4@
ao^4i.<E^YI5IrA>JO*ABV-<^TDXPHFSZ2@3>2@0uBCcm2^U+i"/ldj3*>?=Jcebo9OE^883
4DG\cc#uEi)-st(dof?\NjFqI?3jp/X&o$)65_rP_+&^`nD16\*4=YRTRY>cldo!F#fLMP06
YFLlML2fj1kj5dcL4NgXKa>5dg7t>J"fPCWbjYDJlEZSkkO;^lZ+2FSC$L52]AE=^_qj;.Bt7
u<rr>qA5HLPYZf1"%oX8mLr>*&U@d(IV;^$ZXY1<eZ47FEU[upl&t?J<\<^iB3^feID"\<Zr
3p;OoAOmEl$SoZ+*WLigm.?69Cf62RKa23I_I1eLqhFr+iJQ1\u-4]Ao6m&?WUbRWh!kfAFdZ
%VF8`gU27uR<Z(HatPujQM/uTZ&^WVd5gfuYHQQ5YuH[120E7BN;msqdI$J8$Y.2OV)1<NNH
ecEgph36*.4YbqPa+1dk272rm+`n*+,?-+cp<n>#<E^<fMsUr:_VmNGN=,V_\6`1[+o>>pVk
^VYULb50G;b6+%*P!jT.[WsaV:s>r#3]A-OOCo?m,FJG+V=$1)j%Y]AAnsKnG\-s*6fFCY[-%A
+0$C9+U7gaIEJc3[!NOq2_>E^\4FEN'0,(du.B'.@R*ra89S^=.>Btf%XVjjHFt$hBEd3Rp'
:0G+#X9C'i-Z,c,uf^Oqns:TCf`LM?"TK*F;o)*[qb@"]AB2r0G=#OPIGH?Rf>4&;C3^]AjPfc
+8dgF*`(b=#4=Q/ePcdiN&?LuC!Fkgq)jdG^;;qU(5595d4@1Q<Yp@(<]AY(Z'^hEEbY3a`!D
0oIY[S##H>/rTJ;e?(UgZVLlE:bCs&pj/[q("eD#J?`,OfJ"3:[(_u&YD&0hm27/"^<.*:GQ
4bB1:h#Z\b7Z%JCq,<Q9(Hm&;mEsS,/NS3&i_@2>aKbKQ$ulBg*ZZY0ZO8s"T%L\k8&,9OT>
kJMdPl4UiV%#02/l<C9-pmRo'^B9a!D*(!7!qMbBZ`kP_Y=dQO`cnC<\)4b#EnU@,Ci[hmBA
$]A4kAZ=Gm@<9ZGH9$nh7H&A[p5=:$.UY50ZO]ASGcUU3Ao!DOI2\T]A"[tpYQs5E'<9qu9PhX<
"G=%'Zl/ZtMlT]AV-L_tPg/)'3cD;Nh`r_DdN.ZW(86=Q#S([7a`4/:]AZm\il6FP_X_Ff%!#6
D-VL+&k83DegX`B+3@l(3fAh)'5'"_[p%XWN<dC7ZVRNFrh$I^n@.P$pMX7c?adUYH##"9PL
k(S;!IHk^\@gl,?-5**e@Tj#hRg(\.7u+gc.C\hlgDccECTE)Eja9X4k/U'\GW-Oeo%b7JNP
UrJ&)BQ5*p$OE!53-%J.oe#qlf&5.NK*$6$P,MCH<I`_Zs!4VLc?a&6H7@AOZ7k\\DFK!,2r
&/_`7e=u=\<9P;Q(13_r$8.V&@TVt9Au8n:;Nrqrqj.Het\1r;nr7\CYrHCBM?3mdq_I&8=.
'm<>+H4foS.sHO!?G$I9M[>mN+`l?27!FZjL+@S5n4=X06[JST>l[(5LIVB[l;F2bt.pAaus
c#CCQI(h^N,8s62]A"KiZLLUELrh3feh;?Ft,hM8.\FCLiO&(U:ag2j/1hNBrb_.mZM@u9'*M
]A$17OS3HdaQ;lEU]A1YUTW!9nR1cHYTKl=4'*+a><b.IL[q@`*gCO=+gndT,J+FH7uk5/='YI
i\j!^nDd\*M28b4(ZZTSKQdQN`8IPe&"M92h@BPl0-TM)YUSHB@>[>7]AIIYh5:XuYc0hN]Am<
r]ApE#SicG6N_;8j5rkJ#Wk,W:A[33O[iQoWC+A,Di5#4ir.]A:f*')s$]AgkH!G27+^mN:':[]A
W3lbGLD$SR..o0<4Z/3$)&p6M$"Y?[j7VCd.bNkSJWkaRgs\VCU-WW4>7PHKeg=SjtPo?>*'
*hZ1;iS7Q6oP[r+\VmAGqecL.kR5D5b3=ohp'Q,E=B>RDC:$&U7ROi^jV+0<m;rE5+_5b0P&
gmcQ*BP2aP`uka)a]ATSq$aW@uf`5T7#+#:.@c++^/tYJ*t>>!j^T%K/$EOOfogTDH,o@]Ahim
8?!GeN>1cZ#E5Pa!$-S:-@G-5(,BKi0-a1$8ZapV+eA/m3YH/g@CH8FiCN?#=9/"J^FZ3?uF
oo2$P!QiC/Q,&FP?R4MOW=,?iZJ#l#l/j10?IsjGKU7sic:j0e]A.'D_/*'!INJ2`';K-Ua@-
VB%K,N1NeMP"Pi'`]AOdMO6+l??b+96[?8DK]A9K>bUC):L#t2(.QWRN?>I4AM3rn*"raWqLFg
p-P<E4$5\h4?79`N.<HVQB7IfR#jiacKI=KHtWs+QqU!)/4)ad2X;6[7Wor!C8Reg_eE\i,m
7$I<5->7erug^eH["7J,nPj<q]AC^XE:nVS/YYShcdLQk7dPVHr^!/)OkT^^m*Mgds_WVf/u3
k45e4U\rHDQ+c9hk<4.K6H^No7Z088LY/[$bCL'5)$"Po+"Xf[$jADP,:bb%P8ippUP?eW]Ak
'MPVRS9$o?r[;L7>2=>0l$&4?gO%5</!Lki_V6MA\G?n=I:E_k&?=`;GuV8Yq%T>bTt4$?uJ
"ki.`1$q7GMoW=P]AFr2J8OV*M0CYpZFDh%X%QS_`RWE26Uc]A_f?7b%,d-F)e,7'mJF:M5`PZ
pYcp#5dl\1WtQ"5GZ-#-fp?$gM=j;_&3.bG[5sJr.!kL`\=J.F0$k]AsLmAal8@>'FV$qt%.i
RatltO=E:!ZXb20VdE&9BFD[.MJt`hK9ke^re0F;O/^\_K+#`<aCjoS-F9K$M*dF>h?Fm>B)
&o;+4jYn)@[f(YkIU4f-:SbWV6GtU7t;(W$s,PQ(sn9@8??PfK^HFIau53tVcNVBX;jQ5'mb
eT\3S&Ksh^.JS_*4/H9#u2IVruc<;d%#5XYjTAQf%@KsnWX7,:_d[1h;'2&(2?5CUK=7GWl'
N2H6`ESFB6EWPEHM77lZ@-mX=r5i:_t&@pCE`0<7M_G9/Dtih^7q!+4NpmYg`0&*ZZf4rDtU
FEJ;D#B&S1#ofL.9[!]AYiLWof%C\5d-qS-RM0bl"7h@/QO!Pbk7'5rL6ma7L#jlun>9rcR`n
/Y+7a;KM""c8?3RDN_]A>C-*m-I=>M.QM$)?s2:L-4tOaEVcbOkR^O>E9jW^,pL5pEt6]A+>YB
q\TH:;I]AGA/rR)ZYF#V24W6ihSV(D("M)7q[U[+#jffDbY]A8Z/%2bfr,-C?P!''mu^H7cRh!
V($qc[[M>A?.-k7.fCJIt=hdrQkEfO_&@u7hGUg:h@1j9!4)f+FRTB`U^lW/r&UenTNQ0R<-
VY-dsRS&^js??tC%LYomb!5OOqOmD2QQ1JB#$cL7FE[0&#V4thYJql'MY9Y.s$dGDWk0>"gm
YU_@+F]AqY:-d$r7Yp8*R.]A!Utdj'1C)HRnDTM);hnR_>;h9KNm*p8dIS!O>o^N8<\p.#"j9u
(A*?%"$q'W8Mj&`;,L7HFrDhS!r6C?\9ld,%BY:3RgRZ=ZoM0eJjW^2Ya,8:#F;j:F.R\M.@
HB]A=]A&hr!T2MM7g9HEENV-n@Wc[ml1jIQ/,33Z,q<h)lf,\&ZD"iKq+D6eFuX%2bE:kcn&`d
6(O*2#h+adZ<ta/!t*VI#fJGn":?lfS2A@-(es[!`bO#n/BB7?'(&j,?7gX$@#.bQ?>eU,q"
LIAM"\SEA?7eUVhiZY'JgsEY%rA7>Os`Q#e;gh.>-2U!#mQBL[(DY[_T=rDRt0*GuqSp8JQ`
R2pYq_@S3)r++\Z(kcULGIMhe'38O>Je_jWi[6f>,P]ANgAoo2OX9/ma]A#E)9>4Rs'n$u^3)f
"3:jbra?-k)6M5)JFIgt6)X"8)/Q=s%)Y1U3Lo\q>SaV,K,Xd1UZJ*4)"jXrZ+tohCDNWNLs
`erLES]AJ7+D`6'0fDjE=k+RK%U%k9M!GPR0"L-[E)j1?3OGQ`+hMA+fklW59?Nc3keY5"-F/
!]A!d#E_=^+6]AR*$jX$u22K">0No\gH4l:.>KM#>4s!biJcgQ>U#Hm#7ViP'04PgJ(9LmnLs0
Z8.bk7tcQUoTIDgD[Ehm=!kg?0NUYN[]A6Xu-pl>[^D%U/%')a3XL#OsSG\YA0d,EGpIKtaK5
Nuj^100qeg@CM'(BjL1m<e`_V<"NsQ?=!0lZV_e(\-!?FoR"qc*1q2sV*muS1"Ccf<rN=18K
Ar&4ZG[U>4ZB]AV^@gNN6M>2hh@h6('D;W;!#2W;'R2iCSF'^0b14"C=LPW8l\PA#FH9L;n*l
#7Fi>R2fk[M^&2?Agqec,K7I?m.kX#/94meVmDs"@N&WdB(Pp^eX+\5pIT9fs.!72^\ZPu:%
T550Pb81EDWP!TKL\SO5j?;#jm5.`4,XBL<i^rXSLeh>gggjl0$F*dmkhiU9H"K`80n=,\9e
r[0,2JfEEd:[1b4$VR39JHcs<F@Eh'IbX@!Z=7O/md-F&@!,JC85pp#\A<hc_`SY#.6,QI*_
?Ge7/DdGSsc]A6)W0QHNadY"c[*i"^IKLo7CZ%`]A)%r.@rgY>WEG)cL:3Rt<$6J.EmU<QR?aj
(&"1@ks<l^bKcf7WNX$4o^9.k]Am*h&22bE:n^G7c0a_a,:2qU:,p@L@VC=0h]A>W.0!:g,buP
HCPYkgilfY,Au7gn7BX.,Q"'*/2>0_6K:',ooJ>(:\ECM,;&/5lNsOZ]Agu*l!+YK`u='rR'p
%B-?*dohDH/3#?*@*/87:r_M#FgB!4^I.h]AB';>kNY*>-QbU<FH$Su[:(rc7>XD*%k$#`;u6
34&T_Y=%d"o4ID-6[>SS]AWI,-*=m)-!RL7:Yla<0C'k)U(q4:"E?H#d0eYdX(q:_<UM.MlEa
eFsCkW(]A=?X`@Ak8,.6(16l[4]A>faUF<4q)_o0BQNEM>EB'V:B."]AUk@@^mX%o1$JH8s<4)W
UU6m4C_;nn5)tiWS06g<.@F>cSVWkq-H#:Gh9X-Dhe+*>:1a_EO=]ANl2+"LFmJg@I(sE]A)8p
3jP\<N8@YcU^,0Q&c#1)gfCi6L+eUW+W0ea]AMFNcVA2BXoXaQ2$8e^Jt0X]AW-TfVHYT>a\Q<
Ao*h^2l(f77#Q4Is_&UL_jFnY]AP1=G/ZCXL`EAarLNa2gUQ\,qKCq?FrPnKYM@36C"q?KmV9
8[A`ZUjL@00=!*:Nun&CZAK;eGs,!CRW%3#u0(Hepq]AFGs-CAOF/'&tdlT)sG3IQj-^+8J0"
@,8k(Tj8Mu=b,+Rqi3L7>p=3L<o'=^_V)d9*D__#%eH#GCKj))PWf/e/5hZ[)8NeY6/jY/G4
WY_^KV&-KeSg-)"#a)Gn66he*Ml:j?XX;D@RDFj[hbX%4Fh";8%um^H+m=>rEl\J9[G+n5mt
K/,6.6"3hM0=tNR!_U(TGa.ncW-j]A_7I55(@h1kVq9jrW(L1bL4N20@GH-nj]A-5akdoI.`5g
imFM5a@<)7K#bC]AQ!nLo32[jO,3<m"[`XV!lc4Ue\Sic[5#bp1uZq9`C['#F<f\&m+OQA.X"
*akD;[`aq7loSrP7@Mm/2"?cN`4nijZj[!Iq?psrS8OYlX7\i!Jj*e\RWoA0_=;)R'o,+*9-
38V*9%Rc,Vmrcq&Hb<08h3Z:J_G6fKhO8*TE_N&?.aFaA>"r0Fdl6,\nr\Rro!;JYgTOa/#G
k<<?>#bO%/X9P0J^C>?;IHGe0UiLO`LHcBV(8HdJBiJ[_cq0<$:H48U7.KCeK6.$V^@qYq&S
4FJU]A5b_jb6:D=7MbLU68)Z=07CQ$9*H0Z^RQ*MuFCj-F-$4p(iduaZT+"[W>\Q$</1p)@f:
E5Ph]A,d0m:nc"BDbTT?8oha%!_tM2h6bmWoA.)"M'g$/P\h+UnWr5j%S><;qb`VjfFNhS7.E
<P6Ks@T,7mSX@W03'*>b4d%)Zb_fG`VP.`S[`fnZgZ*F$D0EJbBqrS<*@CKnOYj2$_f$sTQ2
-]Ah.W.!kVuX)(=R>6.76#dfN`b5o!TY,276<&.bFe`7`;eALQm,g.b$7cUM.+BT$+@]Aa(2dn
2[%C3.D7nG?RIhJ[d7)KWG4:oFh*O`I)Q.!tHcn^ku&.G:^GgS)dQjD=91$t>T3eub#-p!-K
(IeZ2dR.WATLS(hH95[HGJh#),&B#&Th2iU>RamcG"p'HQ2M:p_qB]A_F22u7a<"1Pn?o4(:l
R;ch?6R-*<Dp5KkMVJG'QK!tT.O_]A+4=Mo.%"\RSd^JlL#!B,e,>!?+tJ)Y7]Afj6J`N(eeZ@
Oe<p6/qiB\`hf"i-4?u-.-<LGFS/KSXdcYb)YiU2MC6\/nVI=Hnp</H0OC,S9^2L`=qe"(P:
9k(C_)P8ddPAt!KG0mn;:GASG/K1gE@M1WtmD^t"WA^Ej@+RH5FaleWridQ@BYg2+s4<2$Ze
Oc!:h;bo/ahe@R)3ZO>bA3tIRc_Z?S8WJf\A9b\/0>%<b?,'8Mh`cgKR>^,T\V=RBjJdn/RQ
P+LkpeG06S)S4"2,.8<?*)GE[=*7JXMa3?YT1XO-Q`Nb(:6H:`;bGW-C*a9gU-IOG[>rNnb>
69S=)Np4ocg/P/d%[S(K8f^RGPS$Ppf9f//QL:-.Kk0%A0.<l6O'eN9J&Sj0=A+Z,6=b9m-;
JuLk[,OH5E;]A0eP$u]A>opS8deA/B4584j-P?<N;.<nq6855!WS\JO`NaqH0t/.qakbfS/0KG
-!i=Zbi?9ndq7(=q-KrV*1#TACYjWgVl#X2$]A.-F:hZ<',ip\QC4u:PX&P>tXH@,9i*<G:a2
BIdFd!Llf.mIuWlm@%,.F@/k]A`A.;,TLe<d*Fj6uD]A<Shd@3YJP>fgAr0.?\o/'=-6a_2cLL
cef/,4hIj!iM[C,q5['?pC`D;(]A/Pfe=5G?gM38Qb'AE2"8ca`2(^)JuDon2RXN]Ai`WCG?h.
8in<Z\)D:5bI$XI;?B:l]Ai"+7Rk5r-pXS7E[Oh\Qd6N@_IIU,`bsgDf@AXH9S8-X4r7SPV7$
!F,[h@X:o-cdX6)8"8[SjWHs7Z-m*d,ep<W=#nM;%3UX_VUg_+[7b%@IgWm&mePX:Y+SUHi<
W$&nq/lcFCQ-0'2Dg)jALph@L#\#/ag9qq%m!.)/Zm0h<S6<Tc+[3(emNW4rpJjrNpKVnDiC
ZsV^j*7>N`_`;<>XO$52J=t=B2?*ijjd*Odj<&0"s$S5p0pe=499/RSolbYa.hI?q%R%5,[2
]AO43f0\90O7r7d+Kot01i%*orAnNgpI@9eem6&p.*FKZ/f2b3"RVMPiW-or\FMIeZ\4`u54:
7h>]AF**'TE.FPf;UG?FAar^JZXkkZr/GV4]Af'G4=O-V_M3$K<NrHI/pIn"t[80B_04ck77P@
nNO+^Y10s>R=,Ug\)QRR@)D`Ht"re<OdX!'9$!LsT6lZE:G?Gkt"LcHR;a3s7F.IVGO1cJ\i
P,9!7I_VDUpu6`><1/l8MgWj+ZUuD&PK?m5$l*\ndbMtqHM/G2Yi@&:0p:OWn_"Qp?D45*4/
?ERbFN%S9r;!V2U?9Im*shu(&LWrn(M0$N$m00<`e'%m[8mMib&!t;/MF0"S:F#mY\oG-Q==
("'8o;9_4-23^TXjY),EJd/!@qN8TP-OV+.DPgXs<U?Z8_@"47_eTYroNg?oDe]A(-NI)l1_=
59pbQn#fM?oLnc6cC0?L/`#gpf0[Y@f2BiD`8"ChCqmME5gqlf3QaF-GPPtAcL,`NUX\_lTF
Fn3u&CYPAcZ"MdX13':T6^_Igk]AmnR+:Dp,leQ9;DLN6r%$Yun6Kj!M7#o>V#Q7b/-!a`etI
8Q(U+CY71HQW95a;+Th1AXVaJMi1KB]AST6T^\#<P.s)SN<70CE\YHC[;.A(e)B*&l>I@W@5'
&(5K1D2S2L0[p`/(4hZi<nEQ[N0*d;:i+1V%p^58WnH?;\r=rLX-!@adG5Fufs_m_dcBN"+J
:">mFY17REK!>?mHhp"^h3B.54f!"U4fViR6Buof1*3.C.61L*h['U,?78<1HRaA4+pcj+l8
D"RTo[jE@QZ7?pltBsThNA.V:lOJR4jFO46=++Q%?DmUj9:')9T;JO^PBub!GBlp;F?6L!@c
qbYdInAB(1!K?dY0Fj^'sIL$X&GHg0=p"Bj1Z9lE4ZU87T#aNOTsS+Z)E@s=X'LSf7a3:=OE
.`!l,[C;UGYr@^/(*1QA;\7n0r;7G9oRFBrhEemTW*(D1N+s1gG>#ptYk-uNh)lqkLFPAH3\
nkAH`H1F:>5kh6BqdLX^Ok<Mh5W8qUupW-X6%)Y!S5ee>X4C?3&Y5f=^sdO8]A?dOf\1.i#9^
&X6j+m>^"au"h`-bPjVm^0V*aLlP)DIR&cotcb*ojY/%lo2C0V@/Y1an?iB"`R9'&XL!AZ3I
itnR\f-<YLHg0BCWi:.)PXrZ2m<!u("0)(EB^<@ce3.H\&[3I)[0ZJ4m>43mdJl"WH-ndaSu
ptRs36Z[M[%[Obbp73+<i&+R/'W=*R't*oU6@/0l"J51[:jfo^\DdcH(bVTloC^HGf@g9:M[
rL>M]AcJ.E((8tAtK$;H<5=+U19pdu3NfJdsPM4NKhetad]AcO'gI,$NNnLk>Tf<u*Ho$]Au*r-
7&XauYX<s2YG!FA+Z4rijT7.k:O$V#KDYeC"=oRjh<Q+5pBc2\l@o[bKToBHH@45N(Mts3TL
I<BT'5BY:f[X&;dm2$@<_>H"OQ75kBuT<No3,LMa/=BeH0FFFS,-Heop\#MoDq2'?S@U(Zn/
T\FTMquDQG(aW:,]AoiGl*M[VStmnd.64[TFeQ.)#s0=Ls$d<^B@o4DF\+BkQdh8S7H&9hMUR
0!(I-(>A3*Y&20ptD\HDmda<H4PeNeJ:bQBuOXq`":)IVD]A67Y@=OJ\>CQTT;91I>u*P3M>)
P[6Rb4KkG%2mM?=qW3^D/V`;/S("%V4g"%:5IcpF"Z4#joq,Ep':_jL),W=]AL):9[b*HO._1
O+ch%UAYY'oSd"G=(rS5o'(PS^?s-RJ4pL)8"(EP;BD"[<;geap*$:J#1+OU1glJaiZ$]AKdu
tX`It1=_93JnJ;H/=IE7X9?%?1VgUEsh@_Y"W>q,a[1\%q5F?3\3jIK^cQ-B(YMa1s)h%Ce/
?dAt-HrqW8G$gcU4k%A4d&^G=e7*=JL\F+MhhS2l=Wn44g`bRciL"4b)XR5HA*;;QS=eG/u)
72!Fa.GrPJMlKr5+#6'[XdrQbooP97.B$F"Na),)g!UlU4_=]Aq/r4:P<!baD)P[Q\gpDY=Kg
gY5RZ"/15Pge+1WqbU5Z(!eH.`+;X5m+_<iehZT'W:F.ngFcfbXUoqemlPV=2k3G`-J^t++^
e.('Wk\%fC$K+_hj<3*Q]AU=oQ7V-WJdakf:8nBYC5)Jk5>#A;"<4Ym<]AE&SQZPR,UY_R;PDL
tD_r*9N+=%_c0LF8(r!?uJ1;5p?:!Ga$RH$cn1W/"WuEe`Qct."'V35@5(KM]AYV/tinnQE%*
bV++D`QXM2BMJ$C&iKTBbWJEh*DR:hW;D<'YC!.fqH'B(=_duP^ZqVg&87o,!oKL&dHNXC;1
TJ6H67>eell,cC91f0p&V;F=6,sq""n)AUKQt:Y=-Y]AV3k#l?cCU54B[u%=_c_cqA7U.E7^`
<nM5hdQkQE!2&5qGj2&Hma1i:d1@FMmR0I2e]A8d9m:NQ*,a,V;<<MLud`j%fD0q&ORkFI\U\
&V_13``T/g%:f6B0go6;_i*P'm[$5.P7d3^j_8['qjIboT%FU5CsTd$)&bkp`jc)kAX;#NS5
(hFNbLnO*$W-Hmd>@_h4<IHS!lEC[TELLR#3q(FKUEqZ$VCnIKqj,R>5Ta'Q;gOO2"&rBdPl
ps]A:#s!QH[jVP^)03fmZ-2M]A?#G<"35l\F)V]A"p5s\$%9FPo3![*Uk!JK"FGs6B`=/:]AbVG>
rU";rT9;j+r?@qBf1fuRpRGc"l.DUJsK#mbk;!tBg,l*#>`P0H(e3gBo?XQH;LLY+@+-]AdI&
!WaZ[Ad=a0_m:3oc)S;.2c#!MNX6%mY)-W%RO`?r`M1b":U\t\[X/2T]A3R1@0qm4@j&_3KCT
ZF`Qu<<CrFjM*7C."^YCD3";XiA7V`gN>mWahUdCe[`Y@%bs>Q8OP^30$kf(,^_#g=i&hoMJ
&!_pCY>ICDu[OcE$Xfu=qYsc[!W(WVKMkiF$A`ZT19k?L"[m*]AmcR?kBYK5S1YI_pQhFVDoc
f_jQZ-]A*gLGNF)C8bK<:Hku?a')^6UTV,+;o"2O!9<a7s)Mjd=!)T6M$M5$-Zu/mg'k,D5o'
?``<q"_QBdr6p,R'Ei;96:U#5U8aMe("a",*'PWd#pQd\UKeI(Bfk5?T]A,^^+-QbBRVi>0k)
+RCiPFpZ6FYZk><VfXue6%%S"_:;r!k'3Z*>VTB*-Vls(PT2;.rAaL?IqZTq8oPgNHJPo->9
qi?4DUC?/P%4NS_=9p$``Q7G\Z3QVmg1V>FnU7KYP8!o9*XBb1L^*nE=Cpc&/:(,XB5M+gK:
uIJ+]A9\b9j1LWrHfO>#&f^2S"O83)O@)0S=0j+X33U@Dc*VsSMJ-%b>..cX78&cE8[9eS[2R
E2FTJ9rW#HSqQF3S_KcnjZUKm4g`@Wi>^SY0*\_-.[Q7h!W\'_@ig<gfrcPG"QHoO+<k!!QH
eR,%T2=d6gqb^]A#^;.'ir@pp,P-N\j":<#K8AN\Fo(<EIt<+;E@CT*!]AFO,907XJNs)J=0CL
-"?lEMei`k,WB!,.T+oQP9a)Rjmjt\$tEFp!r6>L%oetJH!:u=%R&W/@?V6.jt/HEmg_g4P]A
37tkd2XR9Q@KjelX3RFd4bbU\US<9FnG,"EL\:A<aQL>"i6t'D0g3^Lu3D+,[_pc>uO&KuSl
@$>=6.P+n)TXi$KU2-JT9T<VsH_HV1g6sh`a'$9)Fepgk-Pj%E`,.14*fHej<:>:=nrMa,K>
A4_ZXIu]A(3(U[,%9oH+[h1tFE8Tm#p#0iU@^:^u9!j&!h/p+$Pdr$^\W8T36H)gf;)ANq%('
as84Tt_"<&rIUlcbP(lbpp^8ugqT@@1S<;;J*cAt,"in/;/BuV9p*f?r4nj))_)Ks?)*5/=Y
W0kB/oh.;Aj]AAA?b)W$e,Y@o3fa5KKLa$C!]A0p0S`_2".2+:j6mb<&tO*=Deoafd.3MI"3T^
qppBt,A)/TD\hWV9\<VCDBZ^-#sp-/;e]A?tgPgrA\s2kA'$CI+[CAm(fcW#5<mC0,8"NP^i"
XkmkAQ1;`f)5J0K$@*$VZ6^>,P7nL&8?.m766n`K@Wm-sZberEJ%V8..\/"hhN*ta==56=Z5
N96Dm4`[G>YobSfidGgbH0b=iR`k#V=j:Z%J7hGChCnY4<MG/W`2n)o"l+X<")j`(#H<j#4@
OIrfli.4%YRU\QcT^_Pt$bGr3hpN/gV7;G]A<Fem?FRir3&`#.upnC-tG1T]At]AI4(74rg"#d<
I%2G)q\6VLq$!S*jB@=CG^FgjXYOd[^`k!BLf=7:?sE.:h(;n#PWsWDrhG*8LJ"uc[bc!lO%
YKqL0'X@\lmJ5='n:j;JHmLok7\H<G$^cRP)RT6.k<ULn77nhB'$JI)-daH$^RIAtC'B\k&=
dX&\HJ!#h'3jhTCfL"_2WC[>-+8u$V+/FGOHNoIW3/FpBA,]AkjXWdJj6'.$o,5GS&mB1>53r
gL1h8',iZk>7UP[A^6Aoc3?[NebWVq8d+>$Pd:W%r:;)^;'CdYcn=Rqp"t+<>cm-C(IDZTGg
l`W^8A7%s%=F`<4AZets(.&.4h0qL2'OY:@IFpI%@\5,l,EkUB-<_HO^*`,]AF.g=!(%"h`8D
BNA"4KT17#OpAV>chJG0Y)G'`)HlD/;f`o(AKNngOs#aB?^_K%<t;mT3WdDN8R1qXIF-cEBc
4_LIED/$ri:[lP'EM^Y9`ZV-6/EZDo[p\UUhG-e9^Jn0u+V<:%/J$fr&#H-4gdDOp9abCZ2S
LEq;54Ffr7"bI8*%CG5N6o5iZ1qF'PE%]A1XgVk!G<Sb,41:*4cA=dXY*beS$&mRuMF-:6^FH
'ID3HG)eh>Rs4IHlMF+#?I]AUpbs2']AO-<`g4KOB^aLJO/XN$70,m@[1DP*oaX38s#8<75KC$
'"lJ#`"40#ER7lO%`@M/PW>E8DQ@ofLI('(i_15R39k\F2e6J)qrap@%`2Z"jX!2"?=R?.\5
rH4uI1A[u+;WH:<J3l@^r\Ad%?3K.TpkhJJG9202nl(b3J69ZW/6oB]AELMgj..jSdW:Ko"Ap
qeQC85RV0@N(kIn]A'[I%m#rOfLN39.l%@?#^`'5<`@tm1ug>I1mL/#u","3mLTuX\,sh"u7'
=qkOYd2)F>IgJ*eHUO4E_G("HN9TuDp"3T5do@<j,P0`_[.1WMq(_#rea`IL#JV3OgD%Nn>Y
JDp*9lH[9S7RRiW7%1Jh\f_8lh!m<9`P.KO7K6BOI8W8Z=Zk2$9+e88r0lr^D/17ioU&VVka
VmVbYu>9kQ1gpgtCL]A;H%W!N4c!&jM4e*shiC:DHq,WX%_1S$XD.c@9P#`n8LG3a3(2'c",&
,o*fpN=4>MUY4;4]AM*-R-:K&UX\]A:7e0'D>5UIV<E8X(fWt)),*D8l3)bnng-GZ1#Z(`@%Q"
BdQ%3_*;f0$[QS"3-IgB1lf?\C4</&T<)A+qiKBq+2+._KbQ<oH\>n9QuWHuVY<QXDO&G-K`
lm,*73^FYGG.;9UpCG7%dI%\hm3-td!b7PP8O1;4uihrVrPLc0W_-B4lis*1)#Vj`9]A7Xjf$
6=4<H643ss*:7'm'*s?3/H\l+EFnpgKb7qn/nfUo$$"[D@.+cC%N1,6O/VIXGlm0NQRSm]AY&
YMV9O"4ojhl,fX2WkIRUKJE`7.,N`VCBps+d4@qj4:'L,Rp1kgtZ+:]A:]Ar6Oh@i#:Fb&J)&u
-;VjWC$g4kVA5-")5^Z39%Xp^PPd<JI#T^Z1>2JO8+[H5&(n4s*G9tiAI*Hdc5@Q<;'EUI/T
(2dZ^0Y6;X85Pfpe]AtPE8\r@;/W1'ZO4.oMT,;C-Ko!(A@qZGc1*)VPIJX=o%qjg3DHqMfm%
HVR@``)f*$'NkNG@'d]AHbH)\ip1!^X>I10Q1==Ne5E-8FA'G5Lm:St`@*L6Kj4"bK?#6Fr0$
:m3OkFUN(%KnK:b@!(tHj#no+sH7Nq=]Af#$,B32r!Du2k%"f^U9gV?(i>fF<nS).Z8$fs5#I
ePIM8`o0)K*O87BLC%kbW\AOL"0OUc\)rpEZC-oq#gJ-kiL-'K=%6kGb(>7]Amne^6]AM6-RaY
jIHaYSFHBaV(l=iCtOeBJ,m&*3u,efml8Gqs)q0.MJUN,,:<oRL-VdC5C@`=_^h<=BKlqK'6
pt2=O'+nHh@c[;)52[iDZe#5Ltmd$!#u'[a$]AfjEMfADf%bE%p%%9AkA-tR'$6.>>qsOhOmV
!0*51.M*LX,,+,"AUbBKgT<(0s-=04'LSpKfSED0ZP@<H="O@;d?d<&\'uOh@*43Wn]AA6Ea2
Z@eObsre7@ZZ;O"]AjA7&.MW?[jORS357,s)hgPIh/9MZZE^S?_JWVW49/eonlR:96cC6pltJ
q-(&\L%^/)QUk^aNZ=45bRf)(ci_s$hMR22cZ^bcZaE(USS8m"OV9keK<kY\#MIClf[%cOGO
$@ZA)#]A2c$GWhCNg=oUP;HlN@m!8)A?RH?:mO:JP1@'l?dHUcR5Q^^=Mi?^.CZ!DjlNnY8[C
3;?2**qPO4BtFJAnS)"0nR9BLGY((aHPU'477s:X(;J,U9-$3Dl*hM>tWL5tNdmQ'S,dXGB?
V2dIso)=&5DhkQ[REhb-c*QLORm3`R%&i`8e)gAilYhM0eVr45j9;B:hb=g1!6nBK6*7VHL+
i&/$itZEjf:RoS1NSp&FU6Nu#8k&$cCsCZ\^In/%WM"o6?Z0B1%F'q5^tF6cYq]AA))r6cf't
OT!-+Zelo+a,n$2sJ7s^>Y%eTNd4^MRscVA"BSpKCe-'PV:O#B6.Hp^"nC"[q)`+=`@?MSmH
2K-?opI)HXE6ho)@5fsX^/]A6gs5KBgOiqc3/nM1%0S4*-6!(7$9EfdU]Aa\uDZK`ZqY:f\M)&
9ntE8`.2]A6A7*Dp:]A=oR?C9pcG7TD)%JNCi?p>_['JI>_tZIgJ4l2pr@oWs/['u02a(TdB,m
(C+-J<kkooNnFN8"J^HnODBOK\,[cN%K@?<j,\m68nYZ=Am*VGDZ\12OQ,%&/o>F^,62pYcE
^g(PWT!'E$.)n_?(G5rDh.XVJO,f<'<g]A!?PC5&od7Dq*%i!j)nWOR?;8m/)9Z0:;S76c>E!
M_;XS(-Kr-)r8Q'_nNr7*ZYpeM?.KZ_bksU'fa5ceR=7<^3Z2+:N#[T^K*9Uk2r"?Xm>C2T0
dgmML?mY3W70VFp9jn^KY8dFbq$:_h)NSJL=/(BBImj[)hZ[=Q[FYbp)duDhE0QsjCJR%pbK
06V>F2*t9aj0+RieI;ouX6BW,oQiBk]Afdr7I6'_T7NK$UqQ2LjLu7Wg0M*Te>i^%fdI*VUq'
3P;upDeHILhK4XbW.Xl0-,Dnp,^Sm.@WZ&98W/9ugS+XPRXPf?*LfaSs'S)fn13,>D5bLF%(
*:Ku6*p^$5P6T0mQ<C%l>GeSqF+%aRK_&JcGkkr!X@6CJHO,mL1V!s5h]A$Dp+<a[7NhdDJkY
@sbcfP7]A0If@aKbL$bbADB4PK`]ATq1>*;L)U!^\eMj_PmL!)OP&C\8ps).8o?rphrb4i5+2?
1/3sK,q-^!=9K1![d%C&.s!-F)C($$ke]AZm"6!FS/!F/SH-pRpJn*[.P_4H7S,m:'O"gOA(h
C]Aneq>6gadmkIDi0@JL6u*VkY/b.?5Y#j87.VeMV["Udp$Ap"`#;6d+Rc%Di/FM!lb0$IJ!P
H?jC`Ap*h#F_gJBIhiWh/G.6Xqi;qpdL;<fph+Eg.omI]AUcGXXZeWA>95)Ag$;^fKMLUTmDd
uLNTmD^\Kqj^^Z7^+5&ctpjp2B:K00,8"72pQ-RKX$=1F&)Utf+&koAP*,I=tbe=TcR\Xb\a
u4UniK>Ou?O)AgIdeiq1VtT8Oa`BL7Vha:WPFSEcqmS!`oNf\]AQM%6ILL0M2NMR+0%Kj<FL@
:*hQ(SZ@(.NcB$(%VJgk#ZNR;3WbN[%\Nlb7!jcC]AsTh@NK]ACFg1W8LhZT^3Wq]A,OQb]APE4p
2p*#froC!/YIB[WbCKrj--Wr"SeF:]A;R*S-@sQjOjM2Gt17OS\uU)(6$F"r4k]A7/9*'8jWoP
M$>MC7$"bn_TidO`maMZd"pYXh'5_%@:o9H%7luSj)I["#=G0VZbcYVVXb2N7<2]A_9F/ct_g
s89<RXUOtHGV]AsE;>8bMN9>CF>F+O?V!!_%Hm^P/S^p-IJ??:)@`f&CnF4Ns"ql_9!BmQX%^
]AYRY,pQld+I(-J2@N)%B2i5lFhHnV):K>lk3U9Nag8:\ItsKq!AAF\[q5Z!:'ig-"6QBbrg#
'O/)77'Lh42%9t&Rk<s[mF"_%(n829p=!F%g3d(P>X=TU#hVW-gd4]As^JcFaP2>ib,ABRPAi
<IKNul%@mr4L4,?$DL.[):a<('.tDNhdKR8'ZR7b;TP^KVu9"9r-#p?&9^`=tC6+UmqOe3c>
uinUUo([+<-CP91N#h(gIW3Rq*\GDY1j5XU3o>h&hDN@>I*cV!Y6-73_XVt1W0+6D1+t]A_#?
K2!s$9FOlA/^B!gbu<8;!k^`;qA.f/1B_Z78%R&NsE.o6.pr#q2T^GW@(.t[X+BSHW(Vf[iG
X[2A.o>dsQ'3jH*B`hBN-1=B&kdEgW<tL.ofioKR#PIC(:?U]AUqgeCcUJVUl-jVL[!YQDZbS
e$2@3aK9Y$MfOMH_piT":b8tV6.(0BD4<M-+ircn.?AIi0rRVoR>jVIh,A-cJPq,+Q!@+t[K
q\Y:LO3>c9LLCmiuPkP74g7Sm).H]AYd$_"5UMn9lN2(`'.%7rol]AggjTqg%4HUnnM7&>`DS`
3Y<#'UHZuSj(!XDb\>F11q1&H\\(aFki0a9"<g;jLGlg0*^uq$grYqmP^kr-(1gk]A7&Rp6ZV
lb9('ZgB#@^AD0/S5:SPkVtMXp3ju^.!VTVeWO0/HTb3_6GHdS"`l,JIi6R\[f?jVOBV=0Dl
m8ilGELb5%U`q46=:]AJB4V/oX$T6SsDM-X!+O[Q*aXH)q$O-VB'\j_Z_P:7"1uP`eT@1?8Hq
aI"tZkIan,GJ7r[%2#KND4nI.Ya-N8UNF[RVneJ"!tM7A15I('q/X/OZ,frUk3;Jts0s'+?,
j.qR!`K8X8[O&U^_nTa5Zf?F5-/f\]AqW(lqX\U40tFb#;k@_$tr`7V^&^[Rp\41.;S,5D@*T
?$E*NXdJ<:c#bH=b;m6ks90oms'0t')G*<;W--F]AIjpmjq[0pCr-fN[&HT5*^"E!O"r;:a*r
-%ITJoOtXR/gB:.]A<R'f"VmTC4kc\i9HY363)?mT)8*!1/QVWCq-Dk57OVPUVS*=f+Yq1O)7
1MBUpG;+=aLH80ZnX.C8DX!4O61lem'4q&[$@*k-FWo_\#qS#$L2o!H_)mmUH7_QSF:rWNR2
F-<\mJa41+>lCI>gQ&dO1S(S9oll!R8op5T6;S'dQ8]Ajh#N36.K5$PIm5%=fY)fAYe4Np7^%
9nUHgm&b9+=h1(4snB=UQ_4f6C#E>Yh\02M%\/*uBp=FABFLGT?UOc]A%Q+0[9G0Gm)H*ed,\
7JLXJ8H\f)P9lPFa(b-8.^7Kj[!qM.G_G2:]Aoj,Z%b"YY^?NH)%o0qD]Ad5K<fkBcO5/.]A&.\
AWP/fV2!UmjC7[YfD$CB,;#Z56&q"$[2NKc!Kl4I/#L]AbE&6F2a"KcgWg)BT+&'[Du4)a^S-
)2m#j*tl.Vuq231G8of!r#cH&W5U%o>+f"8ia/Q\WZ</ja#04&C$4p!RrDceo&Xj^[&"F'8!
hC^@W6YArkLA-sZp==(ife9;q)j]A@'&t\hfXZK/<3gJ<*8_PhHo,EuX46ni5:0$Aqe,Bsn4h
kE7OB-p2^A7!Rri79ASoB'@$kE<1iOt9_s"=~
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
<BoundsAttr x="0" y="36" width="242" height="490"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=$startdate1+' ~ '+$enddate1+' Summary statistics']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="Arial" style="1" size="96">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-6710887" hor="-1" ver="-1"/>
</color>
</Background>
<BackgroundOpacity opacity="1.0"/>
<border style="1">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="242" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="242" height="526"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0" scaleAttr="-1"/>
<AppRelayout appRelayout="true"/>
<Size width="242" height="526"/>
<tabFitAttr index="0" tabNameIndex="0">
<isCustomStyle isCustomStyle="true"/>
</tabFitAttr>
</Widget>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
<WidgetName name="Tab2"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="true"/>
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
<![CDATA[New Title]]></O>
<FRFont name="Times New Roman" style="0" size="72"/>
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
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" borderRadius="0" type="1" borderStyle="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\'Daily Template Visit\']]></O>
<FRFont name="Arial" style="1" size="96">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Position pos="0"/>
<Background name="ColorBackground">
<color>
<FineColor color="-6710887" hor="-1" ver="-1"/>
</color>
</Background>
<BackgroundOpacity opacity="1.0"/>
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
<![CDATA[1219200,1219200,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[432000,5334000,6096000,4343400,2971800,432000,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="1">
<O>
<![CDATA[Date]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="1">
<O>
<![CDATA[Template]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="1">
<O>
<![CDATA[Visits]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="1">
<O>
<![CDATA[Active Templates]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="TODATE(time)"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="tname"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" left="B2"/>
</C>
<C c="3" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="tname"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.CountFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand leftParentDefault="false" left="C2"/>
</C>
<C c="4" r="1" s="2">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=sum(count(C2))]]></Attributes>
</O>
<PrivilegeControl/>
<Expand leftParentDefault="false" left="B2"/>
</C>
<C c="5" r="1" s="0">
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
<FRFont name="Times New Roman" style="0" size="72"/>
<Background name="ColorBackground">
<color>
<FineColor color="-1118482" hor="-1" ver="-1"/>
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
<FineColor color="-10440964" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="80"/>
<Background name="ColorBackground">
<color>
<FineColor color="-1184275" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Top style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="Arial" style="0" size="80"/>
<Background name="ColorBackground">
<color>
<FineColor color="-1184275" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Top style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
</StyleList>
<DesensitizationList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<sD-'4o`RTI=)fqbgM-C>5h5/+*IuaB*/HjE4b"l;a[=lO):*(^`Zb&k[_(,a2(VU(j%2<W
]A]AT$4dn(O?eMK-A*`n@bQjLd.Ds&JC'$/8Z1h6UWFc;mhFS`6#,iN\b^X&CWdfR_W9"QchX-
hq42Ta.3JJ!8^dRPHK8.k-;D)OL$/L6nt\iU"d::hPs4RVk&4Lg[9lUro[3=Jrqu+5H)7t;Y
DPu4q`j>G.smX:lO>B&A^#Y(k.R[@@J=VR3bNCR4T/X_(M^G9rJ'gEm^HtuB$=V'iGZDL:WD
aNG\>mGCZkkW[+CdlB)B^5G8rFO0-JkQH"s9r3t(`khXHD94+b`Opm5XIMY>*&n_]Ac[=I@p4
=Zp`OJl#KYs/\ohA+!"4cVdriqHBG.qW:/9ha!&Fa>!!J-tN4XjQ4=B'C7Tim7?Bb*/UK^,<
EDSm=l0fR%&0gl$pJCeH'_ng[#&e6Xp7e]A/.'$L7]AN=Ih1?W.nJ9+\,YYTdW?S7enb$Ic_QK
^2EMo7Y>V\+<db^(1qDH6m6;]AiDXl4k=n;+j>C6.X*#gg1>Wc*BoaUknF$Wgbjq'<5()rc^c
LPM$XPFgeY$=mF82qE`fB9#WH+UKYaORNsm("4ln1cl&LDqaW3gn*.CchaaIqooC?9a?CC,'
$$CQ#HSDm\B,_./f`f4&R#088gM?hW_IBf[l%P<W,H?i#_YZia0EMP6&a>Lk]A%Co4V<!ps:`
$4g`s\Ba5S;rso2jpi90_SoN/d/&`F=h7?h]AMe3$WIinWDhLI%,r^WTe!Ak.*RJeQF2hui"$
$V6/pCMq8!M?^W-59NKpF^!f3>5S_JVm"\l6W<C\.2Pb<1]A-Q0L4&Ta+Bdje>Ucp,:($%^X1
-%!5`e/,]A=\eM+K,R]AD-CE5Wd>4WJfI"ihA8Oa9RYllZklrHcUZ)4f)&2&TJ[[SP9]A@.!Ier
)6R46T;V/=fH:33?7RjVEu\@^Sgll(u?kmohi=nU2d9_M(:OmEt6$c7(.c)qi#[Pl0"HnS?L
#EM$s&Hb::mlGDi:FVGgnbL72qNb*(L0%kQusi]A+8/E%dHVN?-0aqeHS5M[9Hd5Z"QnYHQm!
O*`Af2+NcJl1W$J3S+?n+UJEkU:XhqrDe?7>:Qd)K]A4Li:96]A[;9#.U?MgRh/$;S\T.]A/]A^Y
I+&''g!J59kYF7!.*^'g,>p5X2$D:d]A.?5"oT\Dm"G#A6j4/eQnlpE@tsL1t0N7YtnupV!Bd
`=G8Gn,hB46L_b]AJe9:1F#35W`2cbbXpDPAJ\\aS@mVa[i@pGL50:5M$4i+RV.LY<]Am=c@mQ
XnK`Ye8prm.WVpJ!/aVF2D3Z2/Km$'gG)Pan.iR3WAf_IM423B&WB@Gk,6XN%N6OjWa>hY0r
5KZc$bk[7'g-KTmak>MU"5'<?&c$0lpqgjS]AE"p94cEEh&#gYKato@WE9bOUrsVsXtGnoUG>
jpbPV?<ifOhIV%4Up,?/Si8fA5E%)U5fLEGc'+^EZ/fX3JJpJ*"%)<'Ap*jel\@LGC1kD/pI
aT&/Pq7j)DEMumrb+XY3orgXQfE@[-JpT$e?$D^fVs.G&Jh<"?Zk^(o;8j.9:;qQjiq>%u88
bghO;^<ksnYd%1[#@C1W-._aq'AMX8^cK$a?X.tT>=[Ao"h"rg-Q!\.gEkB^l'c^l,g6+T=B
7.bR6d20N')Du:P.Itj:kAY.I5q5%(5;^%fG6:WmUVKuQ2\csnVmn7^[e`^<N/PS4)bViquj
dA1SE>HpG/4]A^\D_:q!oZ8Wc3N_(n*N^:ISl]ARa&7\r2^_0mj9]ASX78u88/s93:N'e!\#'7l
)$rg#qa2Q]AG,Cf,D<B-ShgZf<RTg;2F)lXsI['Qs6m&n\!XOLro6NXuf><kKG(hWdf[kH(RQ
kCFHZtp]ApbjqC,;+Dgd1omb`W)469P1t^.j+e998tlNqu\M(?B8#K_ZT=kBW2&aL7<E%hKL)
c1XHJ]AamBp>DWeh>B2,r*poHSBo*o8=o,'@s!?'f^r:^!$CJGc6o?u-=V_\2aBh]AVDY8&6c(
<P*p2hH<dB;.QncNmVbGhC!$IfWL=$5VS4d:PS'=%N53.V)<ah[m&kX#q:r_$_D>U;S)u]A/r
j#)c,GWYmc+&9J8pVN;PG3TYF=sUF=o$o,]ALi+g6#1<Q2+=ZBrp;(@:K5;_U/:EQO[R2:$@%
R5V6tL;[S`"jAMH<NX'B`<BiH18P52O("m7YX_7q0+C,HoNq@44T8*Tp;oR`EXD+)7Y`h,?f
j;6aOTY0%4F:K&SLP[IE%8BripTo]AjY.5K0I$*j0t>hI7l/;IFI(9^b8aX>I6QqX"*0q?,Y\
&;)<F:'sC&I]AnO5p'd0^;a"Y.!c^O1.aRW<=J=#+g\QlOVCs<(M[@;UH3W*]A2?q\[*R-GhA$
YeM!-.-l<MJoG!WEY[ICmr!d"#YAnSqe'Q?=um?'Fo@SC!S]AGcT0$pp.133\u=L_oIVdNceE
H`_MTBS1>d0.-$;qaMhTl$KMX&P<j=A)U%hCOXfRKs-l%UrSMmgB^C$93V7%=_Bh_q:L!c_Z
BgZd4I<0BC>HZe;?KCDsj`+C8`c3jeO1bce!c8ZUVn%%>DfkT-fK'_[Z=u(j8#4RIL`b1OH;
dYkXMN%UHB95l0BSJE^FS@5Zo4T<<>A3i4[sn6Sr*-LGD^MQ&S(-r_WVPoImhE1;19PMgf4Y
TreS?bqW=G,4KC+i=d70;erIiA]ARVLPs%J#uB0Gk2Ias0^EJ.S6^13NM9A3Bc``N8aRlT[sn
8_\"r4p)od9Ob0=OokDqRUpU?n[RiF'u#i=EjMR^tQH-`G)`6a)WTM@r@e_oj$h>"T.Ko\b^
iI.#*+m"&,=n`[#\(%H]AmN8_ZqZVH55AN=)LTc_FYQ3TQ:@[loEk)"]A`WUg;`",.p5Y5EO,D
eY,&\Q#0Z<jbS3@KAN`^0+"Of$t#L!i_CTfW*m@LYpAk;1f=\o=!kmAU2k=]A&pa%P9^8HN=A
na>@+_2Is,mJ**J?ohDs?dMP\SWeB^N$P:rklUk<I+e[Wpji=`bc=JQN;LC^>Hfe8./^@uIt
D:]AFCmdY@$.7RM;i"5B*n0"3,H?Wjk[OmPC9E[*f?4Hab$Wb-;N>eDfR`i7_r"b2;.P2neQM
cS$'G)TOcW,2%iQ&GeI_m+VPIoh8=mZHRR@`/Z3`"-DWU_cq>`E.?u*_PB%p)6g+G7s4!o@=
.@gYA[e[l]A]AGP&+JIAi*M/rq.,_@<UBT[]Apc;nH/-09A=KKJi707>3=&hBm"eVZ%`amH6PHZ
7jf&GXQDP@IF]ATa4(PIHpj)_:Ptrc5QA\H\A3VOb9G#j'3_9j5A9&t[5:3jUFJY`<m-%9`"l
o]AlOfI_tnYBgiS6a8(fft)D86NVW#nbe%%7SCh?+hgE[Sqp$2R[_;8!p(E`@H4CU07.)1),k
q?VeAfSne+8phG5D>g:^n?Ymd2Hk,nj^&Y]A8MNi9$EfXa-EEeF(S8;:$"hsB*HmFLh:T9cGE
@lV^G+Zg3IQ4>>XsNIVR*E4>hr%)4mq1!dWFJJ3?c:O\L@nXV=_:VSp6LC'S#FnWc80"^).^
^Ob/prhIqCtU'1=7\\I/cg/&V0!.%d??dr<H^]A+Ards%7UngMh<T9XXR^5/SW'@5^hd;_B86
k\PVc:X1=4E(scV`M*FrV"YN51(%sf*KBtlJ95blgu:,V(GY#4kB_1G>1UT4^BjZK7fW%H(D
*J)p=9?ulnKFJ8X(L=LT=,%;W"jrUNdX3[1.PDl7,/@%S[PZF8SDHh`ED\1Wi<#6VM=FeF"F
t_Vi]AL+fUT=_=Tri7u&-OL8J.bd%BtHSs5]A"b;0U2BL6I)/&#S9jW5X0g_5.I>kWqfV\Pqd>
$;Hs"r]AN<A1QQZ0,)gh)8['+hPjl&6LUEiH0*n;g:u'ghPZp8qAF`h-kCUTKsFG;@`NT"`aK
<9Vg9a5&X+6n]AeOh>rEBL=MWFIFq;-'^h>G>V#+fh'@5I7-[t\BV(QjfZ@Z#`g)UPgQI4"m%
A1hLO6G5g)88$Z!H2(Gc637LLWCKZ+i]A!4FX-MI1h;;=V22./a[hk[k]AA#2%KK99dpNd#qK0
;OAe_;:Cl`ET-.)%,a1bVegF_1?>gpT-=1l+WB7q6@]AS.*K$D=f$jrt&b^$Nj\#gk4$`s+cg
!g]AuVm?sctqi^R@?KkFQ,Q7>e"o$jZ0YkW?b\T,c!B'!*fU\!N\'t3lTI53&"NS1(l=9_l+-
<W9d;Z2kl/?-Cf52,QHbML@)g9RhKp\-_ZO_;]AFW+e'SQcTNaaR;l7=$2E2GdEaj^H`mE<L)
YE"D0TQ`7mTcgEJ2dg/4nf7;[(W`UG0>YAH+Tkg.21JG#o(lntQ\SW7Tb4ARj-4`8SQK=&rP
,=W(s"QijV'rXKVd$M34+W>3O,NVf5RMO+2[Kesa+Qhl"Inq@`/+sG%Ms)=pMDe?JSEK@MW?
B?P5H9O?XXiK!R_I^`,=4"(j&Pa*>S0<iF>lRp?Bo+%B\@!=LUHMrjEp*V.a<>iftG)#XK76
A(==))lM^\S*nkP2<2O;ArFX&+,u6jo,BO'ceCs"H:G#$FATDL?SqieH!C+C+>-7gh`!\/k$
D^u:KB_q@Su$A7bE?)-V5e#-"cDT^aQH%9JEu**5d)WWn(g.VYh7Cu-hfA)*k$`WQS;ssVs!
W[BRMm[[53rjQ[2FUA)H5Ml@bPFZ$"^,f]Al(H02'.5CKtNSr_n,epHS>R(j5UXLeF?-Td<D!
>DCDnn:N7pDchsb^eNeYZQd+96Y`u^_kmp/AbAh+hhZc/nKh5a@"5#40AYLRARQ/!&@As;q+
$dV"fTpOY-bhhMlu=iA(.=EI]AA/a56A]As<H-X`qI;XsJsUgD+-/AV]A4ejg:ieM<fug5AnNm[
Z2V3uO;tQkjD,E4Q[OQ@$2I(GT8QY:,Z-_J/eqANL-p>YoJA1l80o,&Rn>2M;YEra<5Xfu<@
+_`Ni#?>rBdLlA!S0,Q]AP(q.l8=5:Y'0)/@oM/1=VY,2Q_S7%jPYjZ\>%q7O&N?uqK[mcCS^
I;/+QPB3`&F%UuZR(OS-(K8*&(]A=92Y&KT-7Ug4:"\j.kdJIuG=08;m7(D;BruR$O.R=M`<S
jKI#.qHFP]A24OQ#PWG?Tr]A-VAUI^%'&t6SsK7Z9dj"s**XasZG$S>s).B>5^Mlj)NY7)s.]A'
p,(4Dbk?;qt`cpuPSr"XR]A_$0J.P,h`(-QT+=ckgT,pZOp&Np.,V^>3bFU7\PT>Ca&#d?4tL
$W%R.m=r@OVl.9^M&SSBB5/&ek#`kS-QHpD)=(E#cY4QN9+oQn20#JgBr,.b4:m?IuNPi;G]A
(Ys8cr=40htW?!BYZQlrlB&`b*g<>X9#;"D*B]A(+FNgOkUTBRd&IfNK\l3DV=.oJR"dN2,,3
RuQ5o5!r_r$Q1eri9^GH>m*m'8sLrHobT??i[9EOlW5*&"$rh7B;"3rO#GHmu<8b_B8:rJg1
F`Gs'CW%OH/BsIln^ZI/k1,H-r,%Ike_2@^^T%OZHa#+Q[Y=-H&Znt<&)6`-bJQ9)kH<5-pV
!nlLE4YLB]AIH.Z":1`6^6c\,>u*;r@M44`Qa>,PM?O/9ljub9arW&e1)i#FO!Wbla0n<Z:#$
r/>lTNRZ+VV9L0B0;0sII:tP&lgM0QB4@<&MfH*!;C6b[-<OIkTGF#L@A>`)S_Z,qjn8&Gb\
c%f6f$iV*F=3lTP]A&08RHDgF8+BnVHXFL&^grj7&Fa4/%jICe?6`'Df^a<m[)4ZtF'jT,c:W
5,D<f[6>Hqb_Em:q,I;^km[1]AaRZ#]A2l]A._.U-G(STGj2@@U/mp,2=8iRC/;j;?Y^!/[(W)k
r6!\Ih,hnN^R'>Z2;ohqgV9R<HHPc.^Rd#bD]A'V5+X04&;Pkl:K*]A*W3P.L]A@l3k?6Xd0:$W
LD4o0S4<`G+$8O*#SOk)'4NIt'2[NMBW)Jtghmf46SRImtU@kXCSBFF+j=DjoP^+k'e6lhaj
RI)NcORB--!er(<[RpXh+WD*s6a,>]A4[`\DAolMO^W2*b[#5/YN#<uc*"<#:HX2QERfTbgub
1LD1goAM33iq5W_q3W=:3H=I=(b(9_WC&,gtS.TD]A9^Kl[1@oCGZR3YK8V]A"(/"6Lj$"6:AA
IqPV+OqKXt5?r@Z!Im6ejjP)1Eo\n7/-p1"7MhXGC!h4hWbou]Al6g75!&VoU8XARq'SqM$O^
DCZFf>t8'/DCtJ27(<o6Wf*VslK)h()p8.(<D$EHs-FRKgta4Q>m?^lU_QLH%L]A_.*=3U`o_
CR+Kc7_6c?f&mT@=?`SIK/aOn5BD9k9>lEnZIi66Eb@WjJXtZ=?PKAmFR\j`\(;AkIpK>.Om
''QUF0ioo6n>XsO`q`_`;QHrfmpiWWjY^_3/Mm<6SNf%S%ECL,<46dqU)DFi9HVe9%9#c),%
!PQrBYf4MD8Rb+<H*#Gp5Lt'd<=f9QjD\`"r:`GViI\<8UT#?-I*"Z`0PrYCbLGn>C]AkQYLF
6,J/8ZZj01M9Hh2AWKg"cSK9BarQ4/#u[edG0-Zp%q(FAK$K)%N)*]A<$]Aa#8PO-$ooU?\Ypb
[A/<=AHj+rCS79u9=0Oq;Q"#>;b"ck`q?7PhS]A5r#"g^3G.?7;T%4<C1soN4*+a;5T]A%gZa`
1rCrtEF(Rd`7rjpOY/>IQTp85.mKr=7-h4JC?.AW&:2.aVFKW6+,:f/E;[\`O/4e9JFfJ;S5
nTD9;tW#WZrIZYA:ginbfH/+G$f.HpNJR,gUO/^glDHSI,Y7J44"htpXYd//KX!^$a5FcfJq
f(_ldBUZt/'7g-=4WV)20(PbG+</SnR=!I9Vj"XnAb=PX_F7Fs1M%^T3^fG7!s]ACX6$uOB4>
]A16"NMqSA(N8C0R#sF-esQ9c(59-[!AK0_K*S,.u`(#]A$s>MdP_rMI#R%HfbWFMhA"628/OE
s2<_B8kU`_ok@WG?fOKjS+&2-k'2Yd?DXBOf5;(uA4A-F_NIDHBEeMgq1i]AS-*)T!_;r'-3W
G!i!Qt!s_JY3NA:CA'C/5u2*_Y$9+ZW``EcO(;H]A`"D9?dhZp<i^t_b&VTGo]AH<L>oAKe$;g
hb1VN5m)E%InQ58HboPU!;7nU;&CdZOg-Va2^c1.,pnqCh-\AJ"/6Vu[b0If'hff)acD]A/A@
=($"TF]AVn$D<3sig'FikGcOHF"X)cJ0OD0dS+06+9'!KeK*Ua:;ZiX&XAB!X?/>^BN+$UW:F
9\4@.$[TY]Ar5B&='[8?h%Mb_Z'RcLjC]A/]AuRLE\(A-GBM9Z`!TQ3K`k25\b@so5Dm%Y7j5(d
/)8nQ1FXBCcV!OBD4%OdG[qZ&!&,mhYN'Z74_8o2SibFC1t_&N^*oJb>ctMP)k2iJ&A.dqT(
:t(DI)a*XB>nl48QkgC4`?V$.II.?HkIhGVZc8=P%?$]AU?)t5u:pRBV1INl;$1THqdCg!:SV
7Lhu0t#=U(Y-K,,dIa&s$QN]A[e,eelDE7r8P_U[O@]A=>=gjJE9KGJ05e]AX#POhtk6=XPp?E5
$r?%`t+KB<NF^Hk0oIs6*f(Sqa=elT=>RdDj/LqQ9tL_00c1pfS<,09g:ORIEbKp?^[d<]A&\
XY8UGb,oJ*G\K8R&X:tp-o4F2>[Zd6*Bhk[o'h*1>n1J^ZU%:Z(rH9f`'i3qWbkNscm@KdV-
\GPuQ(hI:M!C1QpB-'JL=,R(<,]A"L3oW^ILs)1F1_:bI.Rl0c<q)+/JOdT8A`dGAUeGUl#V>
PK\C^oK'cDr&Lm.e9tP]Ak+YL_$T3>,.=3<u4adI2=C!b)ig%V6bZmX$ZPq98;Q97l(-gj@ch
4\[1)k4(99n@`^@EfNMK`p!qg7hb)Z9FNr!l6b]A6;Q_J.RqdSE#JsPTb^4e1</u$#h7$kIK3
a^YVpK8'`k/tF8f$k\9s,EMb'XW)(Wh<qr'1lWM07m01J_HsVB;R><CA;@4@tf$W;&1W3rG0
=^`6_9JX87M>.!1"1JK]A-`l#aYI*isUQQpRl^nsqAJX5E&!`_Q@?e1B-pQp_dPn55@C^Z!do
$1d9)7]A#VP_l_[WRf?2HpBT<e,iq7jM\Bsos1eb/`+/l30T@\HJ6)f[,;NEolXL),'StSM?2
aKtFVR,"E<2mAiN/C97eHPb+1AA4Q-YhHAi,NRMHG1ggWRa^;K>))`Q!D<r7?J,$()#$amEQ
oDQlGk5eYffTqPUsf&GfW3:mT`Jr[r_3*I1;3c+k<f>P=6gsm`KL5sH.]A[&1Ggkd3t4e\r]AX
P%^3f>^]A$5`aN+,GHO[OC`fo]A^Aot\seQ&_5&.QFXqT2O`/>EV2lurD]A5<k"7LPK,p6[_?Jq
W/R8L:cj0m.IKL>0Pe7_*"4C<-6Fg74A49W/o1eT*ImN&oSpN,d^hfi)(j<ebLP5U"SF)Go2
,X*:H8$JNN*LWhHH.STi..IjFB[3M^9Fa96$97%]AKEHKb*=I09;^oQFJZ/ZALtFE3#0*_0-s
^$<&5`5c_GAf^li(@")AIQT7B`M?+%LDK\sa3n$rB<&*IAKZ'U$M1.(F]APq#)#15B#[DUi*C
L]Ane7:.^]A2qb!]A\B=JM3l3g`e9#%X!mq*:JE=g$%<"G!LuKf?)-5NA`+TJ7HSLC\&+?/)C6K
;[o.7k\%B8@-Fc5>SMu.Hn>im:'bk"P&PpWct^S`]AT5GrSc*jY"e'elj$=#nJErXp+KQ$=#[
8g5-'VW.$:Bog%0f:::FKQVV?YC*P#,E#J``s-bt+5+je,R.Z_*j04X"U0K<gg@n.o$NT2MC
9m&CMNRq]AS)'HVBP#8OmZF788_6cYI9H+4-0Nbnh8V:C`/)QO5J=`-6d12<\*[q/$.8\E"H<
-$;6hR4\gcI]A(.9_V"T/\VF7tmTg5D4,rnnp,2#!+mc0IFpq@Q<5p;lSG4_[:STM*0_Q$[bQ
M_B-6><WPPEb?7DLU4QmhQ</G\"s>qAr0mYgc[Xn+,Brl"U$h/.'/Q(ak_t6*J)/_AYlo"Qq
5gH+pE^@Zh3@@q&.6AF?nFm4>[<b@7e(QoJ_+8omlTaUO+jeu@--Zqai3%lH2GOmrJi%6Qo]A
JbKLF$FLe\.a9CoOPA*!/CMiJXbj<Ytjm7>)WV`u>S@O1Oe23R4D$TEhX1'!P.X?bipIL;HS
2[X[F,UE[>=(,m'NJ$1T!Xbjb[K?>W$errH/o"1AI6D.njaW[LT7?Idf:2*>mUWO5p<Vtf>\
*K;f8cOq.H*JKmTBsA)1JC#[^L_.W=o1olS273Lg`3Wou3&Hg*0TW!q\/i@]AisocN1Xhh\t?
U&3;P8*(RtcO'J6=P+q;[nT=)I"q&CFs/k4OeG@F*_^b]At+$WD9:PL1-_!VYMg='u3efGho(
;plhcIGU[XJlJ3fT<"iHZ:dm`+7rlgkZPg5ENG-@r1!YT=/e"'R!1/ha`Uoi`FB;5+9(#:"+
\ChS!Wda6Kj=MEF\KooGHo[VgLY(`/W%p#*9mFsJ5+^L4hdh'"oDTg[_cH_ILT-Zeaa<1W@+
b'r]AML"3K)jl]ACE939LC=!ET'?(O+ps+KQ_;S1fP5SFGj2Z1\-o(MQ!-fNhi`G7-]AaZI"I%k
7&9n6Mu")t;26*c_,*]Akrf>M_$_MP"Tiai;W&t.)Ee*m=sGJg37Vdbj2Mq\>J>mj`A'g@/KS
ZEQ3ah_=iQ)<C[U0&p`p%"W7b8(H0)+XGGaU%:j2\4O^`t8+-k7X):E]A1K(_DXjZAI9)`<!R
r/#GNh;7FeYP;A48A0FALE'5__KE?Hq[eFO.Moq&M0/lKr^WkGeoC>\iG+=/]A>4&+`C?F.rh
.[]A?t`dE!L_ZqS:r$6$GM)-lk+ab[_#^1-L\37![D@I71K++*X=Ar[RnlFsVSB-@0BVkaU+p
'WQ0c-r>*^/P5=ZWn%9*$\`Lj]A.E5)-us?2cr`lP4+*Bd/&r!DIM4PKCg(eJ9nt(\2SL7iSQ
`90Z304P2M+5$7LdQC9;Xt&)H%*/UgjU/Q;"u5Fg-+ZB)o_*$IdG@hJ_tCDWu[[lgRP3-WJ,
=LF%XN@MIWHK]Ar_E(\8[VqKrX".E5:ZSO/aUFOcb'F9LlBe1(Z85Rd+-oL+odr]ACb,+&Zj<@
&`M:eK(P'!Q!AL/JW9t0+u2^"YX2@%CnabnFM5KKR6R;Q\WQ?a,=ic4ebImAA!I1a>&$PC73
q[o\L/=oDi"D=)'tI_J'%;72;)J&S"k;;`%"uN&)^g?nu<H78t2mY2CH=+<^FJ)I5Mu4%[VF
*Rr_h?\3eu<[TJ+EWSK4U0@CkY&7pM3p<mJXBo8pQmohC(F@#(4.o*125f;W8=QUqNB=ZPjI
#8\2R?mqa<bV%^_35ba+_?o%>N11+dC$rEJZ:_h$\n^MadS9Lpu8&/ZoB_q_DkBP:M:%;<Js
/:tI@28jdQUqaPl=$co*%,fJ%TfE5.nb:(2Hlmdf1`f-b7%WX<:#5]A]A0FU^RJMmErIm!iL"B
eU+=0TqY>-%gOpPR%_s\[g(nJK%Zrqrn+k:q3c^_Ee-3pF_Q)&H+*p;X6tUMh!A+8eqXAgtN
=98,-&3g+:l$!cDQ-!6GI$@q^TY:e-^9+Qc5em.NRL[-[SRr%&=>.9!6=/)tOC^CVlQZ#PQb
?ddlP[J=_?#=)\3nYloV&LH^?0S+9O9a'ZP-Q:Y;TE]AQ\O+&1,Ls&af=Icr\P\2&D69Wc5_R
qP01^53i$q]AilW"jD^\:;NT^BRIEs7U30T/SaSn/)_K-h6-O&)0@bGuNL[M"j+U^ZD[a8%tG
-r-n_/$)_c4?=?W%AoKA_[ZRR\#+A.id*7VW!u77\2n8e7IR<k?9V,hbI,6-QOXp+Kf"XqdX
lHEup!jBM"jCj+p#40(<T"'EdYW@;o?BWf8tX@X)2apms"S2g`b[O[lsnc&)lV0c13GW2^W=
I`,qn%b'4MK8$6VrSjX7%BR@s-X3kpBof0T,><RFls+4OiT?_UR*]AO:\)Z:p6ucY.m6m'Xb.
XC*g=HdHCO?cVAcCuc[g?9m8)YD#c2j2]AV.5/5^d!lK``6._gt7aQ5LO^a>?V1S>gW*H3#IY
[gr59I`-H&W9L=7U8%=iGbp6([Cm\o\BPVB6hI\4eTJ/e`>70\AZel`uG?d%d[-8+c/95s:Y
RfR.n-^t[QQE]A;oCVH(SK(\WBa3\ATt9f'E^6L&e5&=Lh@ldM(!)q[teZM59F`Dn[Ep0T*!0
;'Z'3sg#_%ae9?/'@&)BYhtPSOHm2/Z7_9T879D86q_RjoYr#XDihuK>5*_-"%u/)b=]AdJ^B
p7O:+(3B*5SG4u@==4=0du&lSZ(7j&.Y*-QF\>)7>5*t]A%>Ec[geF-MWqkrFi8]A[Os76u"pn
3\sfO%r1(T"!/bL`5!'_^<\i7auTDb3*Yc!l6fSo_k,)I5T9VUG&otl'%F6cdQ.hNi!r]A?Wt
TVCAO0+-c\Glgo/VF>lHA_7T(s&8rriI28l<*T!0chL8#3a.q!KB%h.9H_8AX$l=G,?alRf'
umA/i:K'mR]AohrCUl?-peRQtEp]A[%-P48:,HlcK)Tr8%!1;RHht30d?cjV,\6rs?`F.<+?0@
(M)no0"m`H6r?Z_n/HI"h_UF2pQXt\=;E)7DU!.1t>TW9,TGf:fA^<mGi*<Y4-a'V>K8fNN8
tQeAG\GU6+@jdBhe%JreSf!XuN0+_a$Z_'ha.FHd;7#1hGF^gfpM590$-O)KBQ(:4)/;&qs0
>HSsW[fa.K9[N\3U%eKa)/_s9+'$0Pb<W7D6$0a-_Ro+R@lAcQRIn16M+NoO!NtA\KdRoZdK
DdW]Am7Q";Bds3"6a8]ANeNQOr?54o'=oZ<43hV`;3/6i-l5RS?"EO!f-&a**\ei^.C3TOA^2k
lWm#t:]AP-)#-a5*O"bfbsjl)=\KRi[gTbs-pKIcPp22Og)I1?a(M70CJ4J7%!1\i]AAS1b6WH
W#I5XtR=-@BJJOL1Z#C2\/45b,\qF9`>(qZJ[)!XW^s?hHI,n."B%B!e,?fJK5OQ/ql*%1RR
kK.PDnnWfH#=<*mDukDYg8S]AUm>bY_$hhi:rp57_cmi3OA"WI"j%%)!53d8[6p$`$0q+4p9Q
5;_+"n$?J*.+od?=pjuf!$q'&FijjONuuf2U'V4"GS'B$b>O:C>3c#k.bKNEM.g*+%!]A7/Wl
oXR2(A0b[eT5jOH/@gl?C-(KR=m:,M4DE$hi7<QRB^i_fd_cl4:_QK<A"f=Y$26!$e+(=,D5
c?5"[DcK3l9=72PoT>^YR@I]ALF+90gU>Q5c~
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
<BoundsAttr x="0" y="36" width="242" height="490"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report1"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[='Daily Template Visit']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="Arial" style="1" size="96">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-6710887" hor="-1" ver="-1"/>
</color>
</Background>
<BackgroundOpacity opacity="1.0"/>
<border style="1">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="242" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="242" height="526"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report1"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0" scaleAttr="-1"/>
<AppRelayout appRelayout="true"/>
<Size width="242" height="526"/>
<tabFitAttr index="1" tabNameIndex="1"/>
</Widget>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
<WidgetName name="Tab1"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="true"/>
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
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report3"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="report3" frozen="false" index="-1" oldWidgetName=""/>
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
<![CDATA[New Title]]></O>
<FRFont name="Times New Roman" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report3"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" borderRadius="0" type="1" borderStyle="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\'Daily User Activity\']]></O>
<FRFont name="Arial" style="1" size="96">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Position pos="0"/>
<Background name="ColorBackground">
<color>
<FineColor color="-6710887" hor="-1" ver="-1"/>
</color>
</Background>
<BackgroundOpacity opacity="1.0"/>
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
<![CDATA[1219200,864000,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[432000,4533900,10934700,2286000,2514600,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[Date]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[Username]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[Visits]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[Active User]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="TODATE(time)"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="username"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="username"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.CountFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="1">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=sum(count(C2))]]></Attributes>
</O>
<PrivilegeControl/>
<Expand leftParentDefault="false" left="B2"/>
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
<FRFont name="Arial" style="1" size="80">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-10440964" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="80"/>
<Background name="ColorBackground">
<color>
<FineColor color="-1184275" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Top style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
</StyleList>
<DesensitizationList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m9P-B'5+b_[[*fI2HRJTY-$j[KBqsr&ZqlFOj%uQf4nLRegb'h(o_']A+]Aag=68G[?AQr@%eg
41oUp[8Q+s_]A%@Na&@Ul(O?KS6Ns`"4)!OH>-+1,F-i]Am$Rc1XB"&qX!464R]Ap)k<8!PIcko
]AjPr1#/Uuj?3=eoT2XQVAYJ'e`ZtV<ue#(s9rh0S%T=F>gIQ),tVkOp0^AN0J!GhGoK(\Z.Y
KY\k@jK5$_W$rU7p_@+*=P0BlDr2nF/g=@NC]AW.3VHhSm@(f\X%2#qo&/s$T_82*bkol4%oQ
?Q=f3>snB!`[I5BJ;o@r/J^aBtk'T'dK+>D6<ON+"Y!&\NcMZX9Rj[36:>8ZsL8,"33D/0Y#
OJ5rkB+D9)O;s*m.HtaghX#`C^Rt4S`3YbJ09BF;_/e%&qH<$edE`O,pl+;tj:Z1BG8?7!]A^
`ndA'qF3eW"q=0!a1)AJk\_]AUu]A.]Ag1\G2iXRi#Ib`+ZBUJl^0k<6p[oBs:4:s+>14%ZrK`G
U91iD'<F!!%?-V[BhN<H]A-._,t#3SONoql_!ii7Z/-$-G1:K4/1l&KVk^mLT[?,G_.Q=o#1Y
,*C@]Amo]AfWG/!505Rm0D`3qFWX(U5?]A$tH\7o2tMfKrm@tYSi[qVgCb,c<..25QE%DD4UnuA
A>)GeEl"n5o3q7_AtUEQD&lg7SCgXgL_VKNGo_4V;3<;a3,35S3ae#\sG)../<m9sha0pDX9
=Mg;0=UTASr.]A2CZi*lq>^(sF?XB$W&alSH>-!1F)Wl4-mB#9jjC\l=);]A=5g_-nn"m')`"(
/3b;APYo2/,9Z+URI-2g95Jp)&@+]A`PKs7h=qlW@3EsKm>TI/@;PAS_D-_`u4iDh]AImNAfT@
p[*@iA8Wb]ADUA[`iI:V^B!;ug`>*+E*-B9,?Fib5RH%<U+:$Lj<AD\jH;r<bT1PY7MV[oU&2
a:fU1e&b>!Dl0:@d"*kLh=ikQoPYOh^V,lAFtX>c0c17lr"h#jY>2,K^n4orfhE2bZtl.s%s
Hrfe!+RUEO*V6HJVW,=WfI+)5*+r9B8p9ASd`X^+<o=QTlrYZJCQ>:(+8$U?V481+)4I6]A'9
;gaDG$:f's(X:^ulg<MH8a=Kn:);7<*pudYaPV,rE@lkI]Ag11>dIegA=$YuK;4B"6^Gl",It
ETpSfY8AW9-J>#A%dMI0?YA6juTK>,2[JB?Dlq$k_pkY'&W0QHPnGW;cWBbYHuJL_D-jHdN)
<Q?d7AhC;m`"(F)/M;SnUgSf%q9f$#&"TQ!+'p9sA/-V`ui[RGQK:t2FFK**#TP(EF*^.hdm
j"?VH+TeH"VtauhjCmk*QEtL*lDf)6`0J"f3PMg-IB/E\7VKZ/"C07!*@b+Q^*5->Jab(:V1
2d[3<_rgRb9WbA_)t[UJnU^NB/7Q3\7k$2aCl/<tQbpM/ppLrdd?X8?_4"6NChSMbiOR56jS
EeVPJ<<-hnMZh-?m"M=E@Tab)=*2/h[Qc4Ak3skE,29WiY"p_r3CFl`@I@uqI`_(Lm7?8MfJ
9pV,YcM%@UjPYSX-1IWCCej\uWa(>)0Y9C&4SN\M:]A5n<KW/bVQGE;g'gAf5P5EO.+5d4;N^
\g&A.*dN9RM()%8^&'S#p93s>XG4GSGPWVJ"H>,4i&&@d85$cgN\$R"n<1mHQUD8rdKoJl95
?lrV:K)C@)9H*_)bNCh:`H`dnOrn80i!rWjNH%52")5of"ose5/")BT:k%JqWU3FC41/OBJ8
X;OliH86asXm]Af%V9.H\tjk^)(C`8d4F"p\&0;F2:%^ea?_VudTRaR&4l(stHF=ggEa=K")o
jI*bYKUpV'[/e`s5\,u4.unifK]A582[ff+SjpGO56\>/'VXT;/Op!oko=P%I6*A+;fES"WmY
[@h(9I[]A!!9NN`^$-;(7#pJ75Y:Y"actaB3i.VPf$YK7iSM')Qe?FF0sp/hYPZFe>_K,i13C
:Al(Ln&4AY]AD!G"ld=A9KnO2:BgO\u6;(l'%jH#s'eaGVXHjQfl'M<]A)A:[#MrWdf>iH9g4G
$N*1gsQrs]A@*2+U&mD&!Z:1h'L6XJnIa#%DJ,)*b[*Kc/Hn7VkV-I0#r^Fj<d'W,LCm6[!Jh
gI"Q>AP`sC?Vg&X'9dk'g/J2Cf0QP#`%q%i)/*kFOKAlmFi#DXk1OU/h3@#V<I6+p$qr.t3)
M:+,fT1a`Y+-.+c,Go\'+io%n9I'#'mKCA"[1@K_8'3qB[I0T)<Wn=`+7f%lO\qTBii-8GT5
P!>X4fjk=@XNS*7O!#LTueB`r4cc;-uIj?9;h4)?I9J_jQqGQC;F4ef3KR%!G*t,9"0TC'Vi
;j]An'0J-ej[PLP/NQQqiXQ3`^Q\AigAAPgWkpH17u%$6GU[kmu68B46D`A0209r]AqDH&u-o;
7:*WZ_f+M%Gfisl:C"cA^['P7mc8)r38li"9KHH-.9V*^1-H2U+omSbc_Z(F@WT*Zq"q#]A!N
Pm"C8U&%d%rP\egdRBEAY1Vc$>T4:&Y7J@/^,fV"ae%T4_!f;44[Qc6b<QIB$Y:'I=c:I?.`
MI[p!ZmYnFS"M"L*GV^$s+G>Spb]A2:WuUcLrh7ZFd/AHQ"R0OoMlHX>4rB4WWXE9'/=ANZn'
i]Aaj?![\1lu>=g,lqrUbi]A@8,:NX"(HLr15Y`teN.iYZHutdqm[b4&Eo[gRc-"m_=*,l)EAY
e9h,7;AfTlWE,:B-W?eF!M$=0,QJIcQ<?_DT>ufE@/h(02!`5T<;b0[?j;hL3UJtG!3I%R)I
S5;**F-Jo"%KiEpFbi"#aIhMr'!.3>mV3.32hDooAg9K7P'1$2C$hFA>qG0N9cb[8"*N.ohF
:T"aU@/j43b(Or+"ueiB#ZYf8tMdET_=D7(!t3/`B!p#_t3C2ACB''J[W\ct1Pj)]ABX9/n'T
QM?31L!-Ps!85Hd7.?K=$=3NDjsoC-i)%dX\uV6cpM@,mn5Xq9S8VeRT#`^_l$A-pfml-Qn0
JC;G)i>LHB&'u:gXTlk^WQBVp_hp$%&^lR5lr",]A+sS\,?F/=b&[-8Nds<Ace.T&YJWIG-UA
Hj@jJ.HLcE)k76D979\cOm(Qkge"Q8M<JN)X-\VCfD?Gal-hj*GkFSi;2p;GtBO\$hOd2r^T
ti4Vs5B^XY:lM^/@\q.&'>s?3Q9r.VVa=[8a@rI47m`j<\Sm=1,-WtdJBHWhEk*O3AS*0Qg,
\\QTAb2Fe5X>UeR)<EIlPLrSL.I_8p>(,8(iZR]A+jJ%_MRM-BllBT5e`(/n?"18P_kW1s0O_
IXkitWJ[h:Wf"eVg@8&jX)Ne.o4Yt'6KQ@,'lV!@U@Jl9MOL%pr>p("n>J/:jsL!<DLkc=5\
m8).=>)@0[=n'eW-.*@'8L2ocL'sfiD0qmK&k%Q6I`0r>&%%f\7*ZRCcO@Ij'um]A98S^i;ta
tU?!1Akh!V.j$[4]AWCY$VrYptn1=Aa*^'`r,<CUAl71(/-*>I&5.(gL4JEnYFmMKEG%>#D0,
tfgi;&&WC:?8L`LZ:XLjc)q420;kSLho%37jV%Ba0I7+]A.9TR1"3p\#CH/0E6I4sPbqIj/]Ab
,:(_(FI(iV<G&#MoX>QK!V$m36S(oB$B%#hOmT2e2prr^%SK=`SF>-3cE>P^?@poo*%JtJk,
N$&,[ec`BH2;^8*A;Uhh!)I?M!$L<C0AAYBca,&>Lh)bD)I[IQ:H=!THqJFoha6#U)'o5#\k
7F?G8:*lJlH^L/okEE2$''1$'g*q$a_G0U<:libKil[<UP]A?/!IuNl86S:Eh`WJ>fQmLJKe5
:gr59t@Q\3H(IVO?\=CErg(nXKN2X?m;TKo![oQ%7)brtaSFC'>(T5k1^C48X%*TKA?lUL,F
b(?(a!NBH7gth4W4O@iOZ%dkB]A/HM.O0bNSY8B4?=PGhhn4=V7W[?b4s';mSdc.$Ft,(`lup
aWoUE,d]A35L7BI!e2F#<8So7'Fq`Q8&XSH+38d-!c$12S?VdlbcI)kV)?XJq%X,@]A0E'^PoF
2JUE&N<a]A<#-Ore.G^a]Aq/VTK)+ukeR'#+jdln2t'o!d13>Z]A?ZY3]A9-J+`&)&3?NO14NM:b
03%mR6f]A$HD:h2[b"*SB9`7)h;\A^kd+IQnub(Cdr3EB4Uj(_M)kZ>rCUXK>)Yc__,o]A3FG*
W!a7%Gf=i(iGBrO9T:HC;CXF%#)+bFM'S+!JMi9'C[1ELY<r&neOW?8EY*`,Eh9Bp^K2f35n
:X432&2kY*(_:2cKkVMd3b..JI_ED?`<[r!iZP4pLF)+8DTWQdB7X]AU##0+CG@SqmVPDg2D1
K&]AP<BLa,HYS_Gm-XRGSpuTn)"aXIu/\#V,U_k0h$eL1#:CokX&9-Oj3H'jSg5m&a*0.mQ1>
'tjr!gueZr*"\*16E_Bmj\h&Nc,IbNL&@8>ZS<YmP5IGq;-_P9"tP#/(K\;q[q_^p^IR>`_I
[]AKp8cX(d5^0*=m1ZDVTJ6*_VWRcNP^&LmDB>e@L;!kB(%=Q4k,NXo6>%'R&7JFiZ1[WYH:<
#"d31;`A5?FESha^X"Kp=)D540G%4;)(Q.&FV;0B^:==j?OREP(EhQsQb(2OHm:M<?Mp,&H?
$2fgS7qOO;d%?-^!bfRS!9"_&,#CA:RQ:VdSTcdc)468]AeqpX1#N*Pkog[paoQ:YP16k]A"XB
MHO<n]AF3nWg42/6W\"'`2&Xq<^\[lS;^jHf/p?)H4Zo_O<jMp4:SM7m!u3stO`gK5j%-jATF
]A=crhXgB\iLinumqSU*nG+!-epad<Uf,sR)aS*BJ^uX;<RXh$rg^i\9k1V1*E:q`#N6NW>Do
NnWrs*4,?\>rIq=s8dF&-Ki"]Ak(/i_'@1\#P36)H$YBaP,ZVQ/j#82&G__'<\O0DhUOs[7RQ
RB:h2J`6K4*/Q'*SOeBIHQ)WY]A^HAMMcU$qOokj_E%[sPS(R?\[cDTur%^VD'>:[]AQ&J3;Vk
iofE.QNrq&W_:fMLf0]Ap*'GPbH15-[D9\)"VCTSUauF'Fm'P]A]AZcb[I%QR/e.dC^XCq6T@cj
S*>+^9@j`\4aGtbBV6PY8XY?\PSE>]ARmBolOgg<;G<ZNXUtq?@V%=$)!NF<*ie<<b#giu;VO
:N2)IA70S2`Z<GuI@THrEFW/t,HDkXc@$TPb\q</*u0_CPaFdph/2nK<SP<_dQ#?F-EYnn&?
YZ]ADj&HC%o\q*Y_Fc.s.[*Y^0eU8_,h>PlWEGTi;:(_U!,co,;mi,`=3LRH3(?>i*2'C,(aN
j9d^7'Y*i]Ao^H\270NnUl'>DWhh7X[$3f0rD<J=V9>%`W-PK7&_]AB7&3qKSfTG0i3,mIV+9(
43A/(ts!uUH0,,?Gk<6)r=CtF@=GkOTpCmh10\of6s$X^g=bB>`D<m\T[b-5d`UZHVb)(,=>
e2!$&dUqlr74q^8hJT[4*#b!mdbmhi>7lnsd&R'j(!n`k.*>5:JXni,/>[ZW2MLVd3\pMU(u
%T00i*[9o,53CNho(bU9eUijkR%?82KG8Bm1*Jb8PZ1l>f>(nFPc*Hu\edYMR]Aq?pAGUn$,c
WNaB*]A1T-"<9#OKOkajJTs0!;6lrR/'ff:!C`rEjkD"qfb-JlOKNIQ+J%?R_EI7YRIJ<32KO
>r2ligMQmT'6mQQ^,tY!n;9ld,cELb<R%db\Mj?6#G\q7WZ=CkXO'S'`FgLZX)a^aNT*(0Nj
<YrL)8'@3^J6<`5.=K_d#T.*iC3@"Was]AsV/@^a92V&[Z^jN"^<U1;G`[X[_PI_k`Q(]AUI3B
ub>N=@$;PY(8hddDpD!.lm'YV-A.2A"EgUNikIa"dJ1O+4+']A_KD+adJLkqEQl4C[N7A[0]AU
4M!$E4oG^DVj_I;07GRlB3S:#\$Tm<J3B.Ah<+T0\MttdRZ`7SS)Lesm@CSHOHH&EefeBqWL
;XNlS3iET'%O"=>XL[N5V385R4JUa#HVLm?B]AAC1!,/ZKD!E`@cEe1]A17'EK$2Ti`5=VTFYh
:$0k!>95dKS?bFEch!=6<6p&iDfGrR(<')+*+HBOP@ZqmbHm*-]AkGi!<]A:>ERNsVKHr2gI54
HI0F-ID&%!S5F.e-@<sf1H)[%8^;CoUb^SB,'sV(4.dJ^K0Xk?9:<an?Nq,.:14njBn0mXlR
Pl\p\(IASocslH-6;D-blCK9etS7p4"VnshqI8F>?$:*;:!I%$K^n&!uBlOg$B.!^Okr?%4%
pa+1;k%J_156O/82TEA38@8haC5bt0?t1;$Et(k-OK"#EL8b<2;iKpC9!7oIl7pL)@W*dn[u
[eq"Eh8Coq_4)rW,>ZC[4cG7P%NGmY!f?N+8\l+f(4:+9"5fp<<V+R6t1CR!W,1X5p[09<5M
NQfQGM]A'0jh""C%C2;-NX*ka3([F\Ps>8'g)XJQ`h_Ci\uY-^uc\Lo6^b8Z_BII<D*DCkX(m
;+q$XDno^jFpf!2ON_sX8f`<6a,:n/0Qd*D1Jcj-kp2nYXnK;;T=I(lSS=hO2EnD5?8CdZD\
pEC>tY(lKs3;03kWLqa"mTeTA\`Ds@+WaZDL;e!5DUSS;@`VXQc5pQc9&+mCM?*Va1)+n(S_
NrIN"5CIt'IYKd+)^8?@<6`M<4":e'5'cdd3C[LAN9)aVgN[IG.#ob!fZONi/VXuYG\^=d9l
L'k8U+>q,Ql,l4mg,5#BR'Fn9%781pf$3>`J>t.8;'\qX>;*=>UoIKKi$cLA)[+V5b\@Zl<Z
=-5%tZ6NkRK>T=of+%*4+*Ime?)?i&'jD@#%4eKYkjdm$PkW&I#?a$=QeZQgaTMd7tC9GAS'
PBaeiA$BqFZPKCRm-?k3nf+t9joU@D^Q%ioZf-+o,Oq#maQ[B#fgl?i45KJ>E\n?4MC^FXdW
Wpl/42u_+?pj!gAk@*,S&1>Dntim6=dTLb"1Vb7jbaU3c_*nD$A0Cc7-An0m.tG]Acbd6Lm,V
Lr>17.b33[;2B;QUXg'^#-p##6#'$0$NO\Qj\Yk7\O5T@H'b\3#Qjt\\c]AY?8,]A'h/o9<i['
p;W76PG^iN/K'mgX3RT-V*!fOMDF`EWKDdjgZG`Pfgu('a^9;C2S)]Anm=(/67eQT=l4uT<gJ
<RcrO6l2k+jTiNWsW09G)==hWAiU\Sb-;r=W4$Wo;-TSo.Tgf65iuH4UV^UFT]AYT#'T.:YFI
Y[OfboHIq"sSUiigHRt6iQ[\I/A-a=!l:6dBBl[a?McBZXFKLo6:CD094gQ^1TE9V^En!mVe
fX62(RC)7G^$qEghbg7Of1eI@!(`1ig1paL\ljUR@?q5(Wc!&:".8OhAZLZ;qlX7:H9#!Sn7
ma1k7>Y$3G0K3T)Y$Y-8q,S4-"Q)!rB5RP-VVoH?i0S/o*dT#JQFTotFL+M]ArNTtA->:R3"E
ra=9c.cN++#`LrUG6P%1/+f/B`)o*(h:R6AAK,acX]Ahb.jI6$l3%fC8Dla3/(`2fj\(o'K+o
l$S:M7Zc72[9f'>D69loBfG'nTIgFRVUKX!"r*_#0lhV>[V-P=/'h59gpapT8D(JsB,bPY&6
ej(e4`=pO`4[8u)Y'$:M0QF+1rTpl$9&fc]A10kuHmk5@bA%Nt.lLN73[lMf1tB#)c>^ruR7)
$IfTU:0TZpHQ$OLLsFhsX_;_\+;$+$Be2VQ7"ij/fI"!!\:4cMZ;-MQUiih*'XG.r)V!H'`O
^,h'cm>P"):/J[L6Yn`.>.J:B?8iaJi8jCC0-aTWaA<1uR9;ehF9;TB*%?]Aajg,s9G6P/%E2
R)t5cJ'._/e1BkgLGq\!G\.d]A3>k+-9A6$1u>k4eY>'^-85)]A!EHV(#liHQU<qsI/=bb2kPt
k-J*/[nPH'h0I"&FIQ6b'>EMT?-&(.q]A#RVd]A$%n@pr6EF,iX`Q-iRB5i;Gn@)2i#L)6RW?`
#L(/,[2b<D=0]ABdKgUI&kA@u"FIT;CD,kC:JGp%]AnD!GX`StsYXgl9"iU-l&DLo\V<PGl(go
=]A_Pj9$fMVAQ&c#K]AQJl.bp\E*;9C_o)=c9(BGHksu*kngb,_4HN!_'sQOs7pYn%`j[`:H<t
BiF$Eh%@t$1(L2nrOfTqhWXnX(VFS!U[)+p\U3DB-O=C!l.Ese-H#i/$%QK(>N`*(@(_6`=B
"T@:6aG-_Y(,pF>Ceu0f%."J*C'B%51RP8J65OP44U/Q*q`Copn"GEh1q['`JaKRMiD,#!-0
VmYRO7hgK,WA2I1_I`_Zuq8UV]Ar:]Ak!KD:cajm%HPJjjoQ&<W!B;HW&]AnX4Tnm@fjniD!4HE
.+:de13?rSs%U#,dm.pA9!<bIt82jO)>h:@Ti4jPQ2/t&<f9lqrH(8ImSrC61VS>>A"OHoVM
o4>pKuNY.o0/G1d3QE"aDP*GS<jfD.Rj:C>9ea0I+UlgS6bO4*^2M"M?2m\>$C#qjT,2I`VN
M3guQ3.7itJ^9"Rp_CF5hE"T^^t54\&!rF-8Q+-(Y'-/cW2!/4p1fhPB`-B$jHFgGn*ihhV%
(ui!`'!<Z9m2<!;aENN;gh"Fp*7,Bru1t,&mcto$;VlnT>M!T;P^"6OnKeK[Gai".5>tJ2bS
hV[5"GaaH119LcBb$=),h#CH"i@#d1g4S&BqDK+ia#I<l.[r)Y/Nr(mTpK!d6DR\4N2&#3s6
N_GDB"$3+$_**1N/@Y-\pS[hU#:>T?9>5laDWEr&l[1D3Ucs!%=X0V70=#4F@e)Z+QgjrO*p
$_Z,:B?SY?kOCPfWtX;M1eSF>(3&Vn-sJcku8@9UCTqlA=([`jSC0BMDhGk8tq_T&O9A!D]Ah
iFCD\Z(2\?DEAZ2=pR4GSR1[a$fu$D*()NS<V)nn`[\[BZSfbml>9JngR-<"oON>'d0_)NdS
D3]A-;j1.NICLnXNo*@>O>q\)!.7U)4-'ACi-RqeN!))G\,loaMV0)jCH(1ScG0Q:PbNc78H-
R0?633ol4Yi#\W9#REa<SAbc%D^))EiYT*6&`uV*ta0:NgNr,/:7t_O[UjI4+6`or_>VaTh[
ZF28K:WDcEONtbOZErjl/mW-c+'=Ea0PV#U#D"QHn/nKT_GYRRpne9e3/6Z<Z\I@+QrGu!8N
ZhWe3b9pV[78)uB-0=,!>l_o0#Pj--.+e,D637WPIAq\,9"rmV[f9jK>HmGuR-/Uk,gKEl-k
MIa,(>TYSV40q]AL9V0lX=e4'V*)!<="@M8EE.-BV7\@U.hQ3U4C>.%M*a+#H(Qhhpbf$&j;Q
^GcGPM#B:QpfU">\0:T2FmUF!X0%C`L7ee#:ddiB?.jpda_S'_8e>?Si_1\rEot\9&R1CnLL
nj-XRmE]AGo7Eeql7M0Qadd?&V_Gi5u%mpEBDLm=i^d2'PJM*&$N'K"i:?+22r7K@uV@u6W+N
#af$.0f2I(3snMRj!s&GZF`C$-;"CQM0Ln+<TTT+oDnl::^9=>F2d`"IUf]ALEp%.r(M%3/r3
GET/lE_Tl4Wh=dOHo'uF,/?elAcbt(eaCMO"WqAfVHY(Q6B_&i>'[gn3]ATa6c3#mY<%8;NN:
i$)Xk_LJsmqX!<'*7%9uW"!U0`U_BsC4'^gGAG+dBa>]Ar.ZlF7c?Zq8luCXg3><Q\B0WE3b;
@H7DCPj*G6!]AnJ^MB0l`!Pm+$Et`I!qc1=1'hC=N&!0q=;r4am=?UHL[%WH:oTKao"1"_Ams
%*CJs&fmG@`%Lcd"(Qrb[Nr\ANk$*gsLHQSrq+V&\NAO?W1(\1k!aQdG-2uo^I&dC$anPld$
FO'IYh-_.?[[e_s(`?u`5o62k6$8h*;E2T6#DD43f3;cr;$iY=Dif<j7A#)JoAee-d.;(SNl
rK+G'II)=/d[[7HeHkm<)jHn\U;J4sXFMmEGF6cca(*JkTaiMIfX/5+6*@pL,V^,/jdh:9s"
iU\dCa^%CCQ"=3%gSUO&T8>_ZB/+%.ifd^i1Bso+N"b77$^/U[*`RLXQfGV-N<Jo@)mE6jh(
C]A"&Z">?HSXmDaf(hJocb8P.=dM.RID^kl^:jESdUnFUo;/X/muU<W6cmQW#4!!C221;/Ik-
2Yqkd+d5!AiS_0cf-)tdsQPZYlq*aWQ'-G6%@M14)j3On`pg%P%pZ,SQV\k&Z[cproEkMrIV
JXQ=KCZ"Qm]AP)_[:V36^]A'BEL&A<OFb#.,pRV^-JN^LmRO'O6GOBkhe&2>G1f=b+`@pB]A,$@
CSqfV]A26h`C_]A42,rEcGi)KVm?mG4B&kDB]A\sQ?,M4\.daC%"i)a<jC/Q"T+A/TD^-Qm7V-&
3,AD'oTfC!HU:QH5H80+$$&(tR0FIiP^-Q-.$MR]A_PRJKN!OgM/"IBl\%Rj+[dB-F%-#5ghg
dMY,=3T-L[(]A%Lh-M_E"GN$bs7W^;Jj:1YWF)7*[`bn!h\?SV-\,)J+gmgXEP2X$qqUg'SjR
_mLVf0E)[5sW)P7.lA(>:+Ll:khkDFDD*rJ1+Hcn?&eGs2h&6?c^_kB)4YoK`^[g1QC1T+#Y
XUR;pSSX#'/;\pOCYn',iCT&Yp4lq;d.+FdioV/&*BO6,'gI_/<bra!@4<tCe:,7;U3@UHeL
c=!5tl8X)KAAJd@YSE`)>4"P?E8Wt_"3nbL*Q,<QOTo&2H0+Pj+a`0;*Yf>NI\,@#cV]A,2$c
>%Um4?npYP&1_g"gAT!1.c_S3_N#/!\6fu=_T+%Fb5i6,m[]A-t)U/SrGrYR.2'cUuit7g*@G
2q.PW>)R)G2#:;qt?+pM\Zo;o"]AS%-so"2XdkR0.\LkT4K,qo\T'He4D'^Nq]ARI@Vc%[X$Ul
[4W<d'`'uVTS.aTEH*L)E2/X]A3^od"H#m$$9@tLJ*YlIeaG*MquVUK_I+m3oN@0_8[q#YX5W
Q?UY%P"/QNnRVkV+U[?W=g.@9e*f9Y=L!?AR0JSebIWn5G&)`*;t46#\8d1k^%.i&;8qaA.I
_Q#inAf\Zr#%>**1K&'@j<q#m47g5,cFj3El[*I/5J<A*Wh(Rb5I5PmM^D*ogmb;dZ.+#@<[
'6Jf@;9S0LYuls2bnLrp!OWgjaI=`>RI(q@6!>1dVNfP60YbYX)7h:^St:I[KMV;O!<M1]AKb
6;%6O7JDX*\B.BCU4D87l/u)(!^+TN0uYTa+_!ZJ1q:h8D&u'h&.p-'_2\]Ah14d/0A%4^m>?
qi/n(kA0S5*4dna?_'76Z/,R.EcOt3pJ%Tr$&U<\NMd`;3MXS)poERKi\04GD.c0+`E'4f<%
Nn&9:GhN,Tk>5noMF2<$/c1-UU"f5]A>*_DeHqH0DE^pW,fj$JYJk0,Y6OasL8@>mU,<L,S=-
<V(,Jg7*BkK92j,9iHArge$c.lbLt_$96`cH\*tUcRB/&Gqs'dU/4GBr),K^-5O2le(a4M!i
piGoACS5)^-\M6c!gl>#SW(:e*&^!@n#N!!2.?c[q)'D?n\$u]AmP"!\"Fe=(O)4+#k2#6a7'
`3%#"3f+JeF5rlXlKg,8_^>e[tU&a*1_Z^8'#eGQ5SVVS>pEriK;2lIGGiCtSDF~
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
<BoundsAttr x="0" y="36" width="242" height="490"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report3"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[='Daily User Activity']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="Arial" style="1" size="96">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-6710887" hor="-1" ver="-1"/>
</color>
</Background>
<BackgroundOpacity opacity="1.0"/>
<border style="1">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="242" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="242" height="526"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report3"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0" scaleAttr="-1"/>
<AppRelayout appRelayout="true"/>
<Size width="242" height="526"/>
<tabFitAttr index="2" tabNameIndex="2"/>
</Widget>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
<WidgetName name="Tab3"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="true"/>
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
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report4"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="report4" frozen="false" index="-1" oldWidgetName=""/>
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
<![CDATA[New Title]]></O>
<FRFont name="Times New Roman" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report4"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" borderRadius="0" type="1" borderStyle="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=$startdate1+\' ~ \'+$enddate1+\' Template Visit Summary\']]></O>
<FRFont name="Arial" style="1" size="80">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Position pos="0"/>
<Background name="ColorBackground">
<color>
<FineColor color="-6710887" hor="-1" ver="-1"/>
</color>
</Background>
<BackgroundOpacity opacity="1.0"/>
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
<![CDATA[864000,1219200,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[432000,4533900,4533900,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[Template]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[Total Visit]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="tname" columnName="tname"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="tname" columnName="COUNT(tname)"/>
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
<FRFont name="Arial" style="1" size="80">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-10440964" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="Arial" style="0" size="80"/>
<Background name="ColorBackground">
<color>
<FineColor color="-1184275" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Top style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
</StyleList>
<DesensitizationList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<j=a;cgCk<]Ac'0;2UBD5Orf@A'=7IV7'Ai82@;a;sVpmg&d-E;bOAaLl*HC8>;AEC=VBgBL
T%d3f[)gQlo#>(ns<m(*P.o!\m)2Lla84,U#1<SDT0o\^TDBFmnKBO4mh7#CXsIcJE@*GJ3<
JCTlca715Ls*dR==Yct><oA=q4EELl2S?T6&.gWo-s26^jk1d,EcX*7Dg+2XQm]Ai8S=oZS'I
@]A5$FP1WHrgW1IeITo-q0_Xp#PZ4+Hmk\:[HZ(4PPOjiL#7lZeGdbG(Djd[O)r=C4]At[/iks
0)Dp*RgrV'Y1jUEN+hDD_*,,9[R3+^oR>+`.C)WNW<LkAaP>*dcjm,hp4H-S9^P`#^BB"qD9
hfFn0<8,eXpgN)liGSMHo)JOY=GF$5,hdnT/JrYU4120,eCmKu&Hq&W*VSs"icMdW=/iLk,$
Q8)PQ(=2rq1&Mi@O9i/?>"=7^YJPs%iL/YMFkj2n#+n8^(_BEP\cST-)Vqfs:!bp"jqm;Q;:
^oWon&^J`7HR)t9L'0.=5be?/AqA#-F"^P5ldti<+Ue3hC:[p&8$119lc(Z"NHF$G!dUI9B>
9o39?<%Ogit^#/Pmr3_r%NH$os46YmBb3HQL3.nB<X1]A`T,,p=d<4TXE&7U#F9C@:S>#aXhu
U%em%R;bpVmiQdX2g=Ut@Zqt2%/r-B725%.o\p"7RC9mjd6H<HL^KeeuJ0s8BTQ:d_Ck%k@q
n*f,iJn+6Reg0r1X^!Dqph5"`:T%Gp[CAaE4h0"J;7lJojJ=-j-#9#Q[*WZtVGTI%]Ain'VL%
\1k\qluj#?`W=R=^RU1DH'I,"Gj4[D.E41>Q\;]AN)KnoU=?_X/u>3Y<"?^52+Ihf!>-FH4[c
UBKKDn.YVRf-I#k?mL^W4Eb`'fhDFTFCLs5XpCW_:3UpA^8k>*"3qSS37ELcee/HZIVFW@(]A
gAr9J\3Edj!aX8qH*,pD`.Pl3'01!Fm1(J#KP^]A4Lila5J6a65hYEukYbtcFs3t2dZG:sE`O
gK-Y"i>ODi&]A,);XlL:es4pScIueHr^oL;[M%h2!gM-#@or3"aVGN><Qup8YcVM./EOkMKIZ
9C/cc>(6:._I97O]AHo0.'=pTU9Dn#KX7GXWc\Ks!0e%l1e4^/W\_TcR@-1B`Gh.q>YWaQs2U
C/UiM;X,#@1Z9A&+JN(#IY@-uAhf>A(NP>(3G'l>q?0_U]Af)i,2<f-tM's=)V[JoA)h2$0C0
a;Z^au]Aj_@n@%.&@roV%Bk-t^&)[FVukJ7'.NY^W$._LXe[l<?_ZUgh(EcJIjmAKj1Y>7d\/
37s$p\e.IZ$3J(2B4T>\'I1^46Jq>`GN58H8UNm+W&P=0ADo"=.>+C(SqAB,('H]AV-`)k%9[
[N(5aYc&-PHQ'kKF_dC`L"0TD]AA:V;s09KTHi5Pu[s4tlFNI.-_C;-OZ[N\-GR#G4iUaB,X\
mW!^gj[lRh@jK%R?p!6760L;#_Egr9I-:pGo^k=[VpsM3GD]A?;Xa^KN4D!,/IB39DH?8>CB&
aEhqB'WKZrLGc[&t$kII,:a7FeI0GNF<i`Q_*RM2r90%A-[gW^hSg"N=@;/1UniVei!9fdc\
#faYR!D(D2[[;G(%a718-Za9IfdaM4_S'+Ms:kH5f5.GKP>c[R;gaQ$b#TCW\qLAMBS(0V.1
YFnn?U6aHh%1>9MdIC[8MClQ\cb<+IImL2o@3Cf1\mmAE5IXcc./ZUU;m,4jo9+KjPsXXpFZ
jFP.LIJoA&1`+,1R+fYR5_"BL65&?@OlfM@pQ3%E]AiI4i\e:`NQ1.^[bAdI'H1m9#sQ8W.nH
@Y>>p>H2<0kWccX7%&h/G-fm"*S"J!gCeg12()glVX(V@`#/1N=kEp90;d]AR^>M=-]A?,+ZK6
lWFDkD/SO)5.FH8Aa`;`Dn?g^Xo`e%Yg,qJU_CBlo$]A#Y:^kp6&)u@kDT5I`S$r9hE^^<7r#
m9]A@!O53/33pXu.+m="hjJ-GD9g6pql?F>L17807)O.P;U>p2_>'PfB/L$s&_&-gi#itDYsL
k^iLk9<XW'j/hBp09j"N/MA8b:r"^#5iUH9JtSa1U,>jR3"b;Xt7=aG\aN>[8\]AC>LEqNK%T
+`rE>V$Z`Sk4>F[e9%D#ee<e`o1?P'r^<,;!rg-@%!id.oVG'U<:XP"mh]Aj,R472k\g<N!YZ
(CB*IdYET9f=&dirgeG>L!`GK5>+(lai&H2=%T>\SD`rE[T5h\3F['3KcEnS&UeFV7,-0TcJ
>a5;LqWLR7eDEWdU1iK*[4=as1'#)*!QomXi`[fG:j3T90p@GRWh?r?V!_'%S$Xq/sFFI)T2
dVnt*Lb<Hqh[l5=?b!(Y"(3)#!/l:r-017Ah?=i!iLiahrcbQ(%@K0BM?I<X35?F6L;'81F(
O5Io;ItTA]A#K/2#;SIoc&kS^<3l-=]A:U4MDgfaDR'.9K*3]AQ7Y4+pGp_1UjX_P9?7O/MVE2C
jhSSI%3Lp[lFfV#!k0g:JUD,$(Zf0N4<@Wf$G^>jV<Q4$OukP'4+e2hL3`TN/DWfeedV*[/`
H]AGPTs)>;8'^u8&4WEM#J^T^BgVo12$8!6CIf!D%30kmkR`=jZ:n.[)d$'5pLo23V\ori'D<
!+s465<603c.V(u/D*rR\b8:kT48So(ht:&]AUB^T5YZII1j#0f:n/FD@%f7m!Hm=93NL,>M=
(o.6"k_&_8[IX[Y;@<VjD=h:9D;#4.(c7:@\@[;iS!u]Aa1V[/im2'I6UmGipQ(>&."S>4fE'
U[>,eSC"3pfrQ%R337gW;2.+!mCT5IahhhQ-)nNL,Ch[m(5@JDQ<YWS9OqA-L6,mQO77ThK:
rVbQh#g.9<JHi6$lF.C+btI,4G4+Dgr?T8tup&(P!dB0-iJVX\F@_^l$iC8Vn#`D"4.,'c'n
>lE!iF+3<#b%jF<C`ip$GX:]AVMg[tH"r.U!XqPA=Q)JoE\c-;Y":dNo4aGWZ,ak^i)tt%s(+
&L\En__Q$jGom^]AN3"Q>&1ZbF53#^UQq!rCs,&=67$1S3fpnl_-D[iYcN5^K=1oXZ:#(%Q6c
N/3)$]A*"C[AXL$?1FS`@i""49=7hCS!45gh6#.#a9H8FI!(`mKSA!2a$*Bof\>&.hm$A34IB
.1[#k;p"Q-]A9Fn'^"tuA&0m\bi.0E9VHQ52!h5"j3#)C9ZpeRr'T?97[M15^Fctp$fUri_P%
l+@u";GjLju>Vc4_]A`DCFYq)tuR^0-J<+<oOJRVm_MEK'@`T&5<Zla'-U,bh&IiuKm%MO0FP
IBb#T72hN"bM4gcCt^8aqU!YLq91b(ZWG!,[Z7aUXn2\*=eFaOb2pKpE`^\j"N68qR.@R?(I
<"KM,J2^$cM0I#,2k;P(pqqIs-u%bL#::\S/_\O$`ePqpBSq)Y9qArkh$ToekQTS42,,VbP$
_D(_8(^[Lpj%'_UgXt>LO&a'W1m51N044;mH_ci_qQ)JC'"EI4::N32CYNH7mXhogU:d.P7P
a8RHStuV2o`gbI9!f??]ACW,'jHQL9DV]ATk@:(ONbiT_94]AXS8^PD5%+B(nhCla:>:fJk8HPY
RF[.]Asl;0"[`J^!\A9%(-15G-O@@A.+Z:Xl:OSfLM"VKA5tXt/bOl&8R(J,m0M/"4Nq$kn^Q
.N.ak[]AiRQ#TWeKWDmRXDi0qWm8P\-9Mge!:UPD8aD>S27B6:meo8m='G+oBq7EbE<JiaV?1
=.=RMMJm`82@pnN`?4"[d8"&Z^_/A2:4;8QdGTrn0,2c-X1EUmRU@7c\r>a0e+'?"b"'Hn!M
0hit+j=*0lAYWiGCUrCt4-)\<hlV<h);ao;B1\Nje%VtUP\[D3PB#YD^,D'4D_lWCG+2<Rbl
=usb>duoG@r%bS=CTp`f3jZ=Z"5Dm9/)Us'46Y0[uf;5^7-+'Ik!GthmjJ/hK_!E$>BgEC:Y
KS>,ZU3lslL\1%)cH]AX@cnGRu;^ARJ,S8'_>glN:"0?BqL-<VI7rL=!Q6'H)td9M&b*H\5sc
rFao6Di09)(`1rQ"Kj@+=&WrNPjBRZ9nP)_R!teXj"bniH>\4YO*+dd'22p(++:K2#<H?^=T
\'Xpcq_MKZJkOc5[^*-erV7SZlah8o'l&ffQaljZtGja;:nXnUuTiX,-TS^TQE^.2dp`Gj"p
hdKk`cMhkW!^-iY-s*YVtNY?2d6$#0-Z9t^^O3kX?%#56*FBPHkoO0'>KtCS0UDcJ0`4IhF!
^)qeCd`KRFQAlLXMKikaJ)c8JJnq'"`H?NXh%XLPI4hDef-g?U+;M"c+@)`'&W$4A0JHcg)\
![qm+/?VJ[knJf6no3.?PRA%X]A,LF&NpMWP@AZ*W9L^64A6,Fto3amhF'&8bs9d*4;oO8%5e
fOt.OgHp"j>hl_-+G[F&m3rW>2F]Aq9-6LT-^K/\paTYH^>f&=0b79K7CO;C&"-5u<@_pS!\a
_8K0qD;i3Y:sR`k\A&%P5DdHa3jVlQTlHT*4pogEc]A8]A8okW4kbP@c/cOOUnChsFQ4?MFG.W
6lQ>?^/GG!:C1C$#39qflh<5:&;M69]A<af3VOpXm85ZYqI.edC=s2fmah=hh[7M,H"E,?`AI
mYOU5EqBRr"?,C,91ViI[!Cp-2gBK_kbBL7W?kAPd#$b[F2n/#f<:Zm!R@>o=SQFK#52S(Dh
>o^7D=Wn(TWH]Aj<lT8\M5D^=;EU?aKmFEr8?hC\Ns]A%G0YY$r=:^[#0"T.6VDX@p`qB7D@7j
*?AiiPV>9@*]Af%VHZlRJ@e&<&oQ+3m+7h1=kbP;gFHZd^cj):fjPmYM=upZ7@ed%4,>4mS=0
%E":kR%e>"E'LG'%9#fMhU[Zb;p%kP-#8K8!?fpX`(GX/&#5d7(_#!uY^(NiCDQ3?%Q#gN2d
LM/_TS/*eIkVV>*Z#b.sZ"4NlFQ=6MoWoij&*j//k?`>5j,&0$qJhj=5*2Ff`$Ja;^9El\2:
4!3@ZD<R?>H6bQ+<LtgnV'N*bJR2V1*r:Md)#rR<Tu6>la&R:PE<%:`a31sT!]AS_;E2C6T<i
#X+'fg^#"!jhX^J#TG.hhFHSWhNAT9RV9HtGP4<nfXh1k7E)[&I@f9H0.2\o_pY*-HV<^^>p
nK.<-EJjec-YN#k@iN'bQZif8<CY#L'qKPZDJ<>4(ZIG.haN^:Iq!<>Z)t<\S,M^WQCgD1Ne
NKPPbr3-pZ55bbC.F"muBq#Dh^=E:*t_t_2BD))q.c1JCfjZWk-)&KF1Qm,J?jMF'WNtjGrV
OJ(q5@Ue6K^?m*0Rij@^W_DC$4V$C-P2[G4fI%5*4/REh0H1me&^aX9+/jJctp@#>h7nn1a6
eJi7Brn)bS=c<tiU-el;l<R19=$dM^$[oRhYO=Wk]A\k-5q"2K0/dY?lrK_S"L'\,il^X4e=Z
c[Mp!_H)[BK4<4QkB._@S0NjI(Q]AhBYDY._j#Y)54;02RFQd!Kg]AmGN$c:U^XeS@khOF!G^s
3:gN[Ropa]AY1Z48;Pu__3`?Y]A27AH)SI='O#j2Re<>(e>aa4_\,@?*j$ABWp2D-4dK01J]A8,
&&n.I<K'>%17#BA.HF)IWFPiS#VZGI6At4OHm%-eo)#Vur1=gD>-^*+N>8s)7DpPg.0A?3,B
K?SqZg=n,g$MfY#2chFPU"Hu?S^oLXGR'p`TTI[*N&@mN$B(9b*MIhNA\H_]AGFbN0NAt1`M!
BUB8]A`%oLlZ/DNnG7n`/;XRXbe<#9,_f&.)"%b!XqZWh#eH)/s&)po49Zo9K<pb<YC8`e$"5
D\VCnd1gcZ#P7r!$pYi4g^.$:27#'/d$Cp"qA!V4ttC0<:aqBQWQ`p$Z+>JZLi`$7BIXGm`#
r,#^(j;f]AUq,Ip]A^_$m;&Cdoc,p5A=@O._r46FT#i?FK(dLFD#4ft#IVn7$]AL+Ij"6B,/#Gg
Qkqe^0"P&`k@55.VI/FXI4C4k>''#]Apo#IPoQ#I(XIr8>'uknqgi]AE1P`<WcRWicJ<X?'"RV
`?QlA1aGG^L.,rOt*=6-j;OjZYj!=I4312!9QC)f&GM7),PSaAZbn!gm,lGL7b2oPiQ$aL4[
/7mdLm@uEm^AOJS:kjS$K*r.;Quh(8#1,(M@:&6<DVVYOhZm.PH_T?Ra/h#l&)j1M?UN$+'L
m(!G9Ot?sM'DEQ/;[`C;`&IC.QfN+Zt@i>#?F;o8\++fK`3]AuGJl"'c1d`i+pW5SOnR*4P&f
;=2#]Ak(YjRGT/Uhbn3bB/d=DsLo_"/W#ZHbU4`GkFB1F8p1"0lhCjiibCUu$\k&L2\6%hn@;
V;9Qb)_')5T4CImY1j9p[/?=]AO(Z"R9MjmZHst*,&E7K(ddt>![+^alhl:#(-^=6%Zn$.<%]A
j&I4>if8>e(2;'U]AdTVi;#?EEj18U8GEXmcJa=F(^_UK,0\XI9ZR&GB>>i*WG0/QHeU5ngP-
/<`aid'l@7_%BedAkmuZ$$UEf5@IBM]AE)L4ULCiBtW!5*g6`$au1s2BK0RX!c+fXUB)Xom?-
7@Wq[/t+QISFh/]A0tI7<;f'hH'PYBLa0Do*nY5Nm+hS`-Ol_=<_rXE7p^Vb.4\ON=da49kuT
7HOcRh2)\'EQ);i7kD<iY2pd^-KrMYiE3XZCB>#g*+TuZgR<*dqs,XN5N$X"VBOfVha<Rsqn
eq/q;4Kf1$"&*#nXSV$+^a[n[PKi7^g*(Rn3!f/ft;?APqB-'@-hSnf:;ZnG3PY\O5a;;AP=
Zf^=s2mSJ&9TANh)>r?oD-jc_9LZ[9A50\gXF.c,=qE1]A\\U&;[<Xs_r6NuE.@'s5L;`]AIYg
^FhFJt>\0@ch$i"V)KHV#3JkA8c05'U%LDM9P$M+Qc!52G$F"P.)0uo\NluKtp>b`m;)+>1\
A&7lO)-qY`ri5`Q*sg6uSF3F,mlm9W05p`g\@?Z<E&)R/kgFrZ>B=-;s:mY.mR6)N`7op.G1
`dI&&6o%O"a@OM,!UnJK$:$;E,nf!2E%R79'>c&?<UDYin/?9UNPA4G!bh`hTKI(KeB'c\7m
Z)bMA%f";0ee8m:I9eC9-[!d#sZ?"+5Ce[S0g_YrkL35a7T#C#Ls:I0up;&Kh>t(JK^?&\C$
TeLl;Z(D3a@CUtMt#q3QM<Y5"F0jNdZVN$q*hUBN9c@WP7)AU?f\*b>QT@i0nlQD4rP%q2!b
n+@1NC8WffJBLjH.\s"0_!Wl8FM-.LT/b)5eS7\d<!8CVcu@tjDh)h[3(!?O:XMB=iD+lJ[l
PAgUJADZt]A=7=PNF72hb5k+@=k@fEm/bpW]A*":p#-mh#2oXYlpfTHt-2*d47Bfc:\\M3Xi1T
3P*m*D9m8t<esLa76&_mEkr?0#>nl\\Z#78gcNn'9Gd1o>ku*FqP'<^fO#_oD_991;sR04TD
,fR519-!U:%We`pWCG<\K)52&uEt*X@"2.JkL(,T+rU'%"N>i0/XR]Abd(n?0[AXIC7U"Pq&[
6p:-!uO\Jf"r6L"N6E'`,V^?app,1S1-U<q!#Ld?0Y+3X.rW?P$9\9^W5+R8jX7lUcnR6c(d
VMqBGR#4A.DJ\X&fCTM`8m5',\86EAn9gs9&[!Q/a`BtSqhf9H(kRMSe(l4Vu,$[G!5fiaUh
[Tp9+)f4T_"WcSS(:DtP]AG>9I>%,?;%sp0$=kBD!o7m[n^U&D9PT3>$t?SU2o;dLH9`GsP#E
bqLGE[sgGQEq_n1MEG4S4p!Dl7A_nP%ot/&?lrWe[,AOl!Dt*3-ik1kGX^G"0gCfNifL75#C
8AZ%i=d%\I#>]AF(1$mXk*XR,U-kMLqr%nWK^prcp=V^r,PY?RN#fkhcrXAmK7-a.[6%33]AgE
P4pHV%0;fbTJ1[HP`,ikJG_e%Ak1I*fZ#g(5=49q<Wk]A;*X)hRfd++YddE(?aO8brSP9"E'H
joL`A#S<Jmf?8p&4e9`)XG!>igB9OR/KtKoW<Z&R7sBXZaW]A1SU3+LHR*:&jMkN&BC<eo<$s
0FG[@_CMqR$FX3cZ=TqATuY\PFrrpIHl'cg'^a^?rH2-=o^a$4'5?p*WS,DC\r"pa:q2D%ti
YqR>GcQ)1$.:m!p?odd_HamJQ-D\eGQ$hkbqbU!M^bRS'U8L"WWk;@?(t]APNlW/gmpg/6%W'
)&Na[Z[6IM9)GXpqg+#[EQmacmVF,1g]Adr_)K:;9m/r&C<WX$MhHG6\on2dQ;*SnQb.8EtER
KP,%^.OWcuj);'*$jL.TtrXlC`@PeDh%46W;mM<[E7_6tK(<qF?X&7bI/9%U)d`kAS3:O`2j
R<+Zo&o^:_NHZRFUI,c&m#m*CS)uI-#oq2i0)lEW_H]Aa`(Y?+H:/<:G@3[pdjteL"-h3@ei.
HMPft)CjPOKRm_`!NN[HGIAg_V8UeYQA_!8d"Pnm[Jo?5H=pqfuA8kaeMp,Z`\CncM1VlU!k
XS690Fm-AuE:K&fN_M9?N.U@fD[\c#PK(//\ft]AP+lM>%;")eA^Rfou!9]AdCeHLr!p!+$q":
)XK\?oMh#;U7c($mhH?N!M3<.tD"jFRg00Qd)44B6ZK">4>=S0RpM&?_C7.oK8MRqZq>\*#-
l@4LC,\KB!b`Pqj+EIjbH6d0'QW%d/+Y0l`6_d3'%fu)X0Pn]A#oZ7FAX51U3bR1kb5&/B?H,
]ABSWBjdK'AW;lEYCW3X0N#4"JL=g8ja&Q7R@_K&P64[pV/WrR+[#sC))B<uEp^")aeE.VGA^
"Fj$;Q<`F6+uq&=?;$^5AAPs+C)da9i*I4`?nJlA<jfeC-O^Gm9^mflM.p<+2B:5`(sXWBUS
)FGjKin5K2^Io5^:u$=i]A[PGpDLga-WY1n9g2m]A-S/LrN)9qmCB=>9VO!j(&_=cD0Wnjuk`u
^_W64jI!QLX22'L[::53WJLS7h%R_&M.(31@t)?4=YAWa-hcY6@:>:qX+u'&;5mB7T)kD19u
V9A1eeJ!7?j%5n8n>4,$K"#1A*02ic'U`nXU[[_>V7,8ngP><+W")O1q$`7o.PU+t%)qT,Wp
Fi-67TiUlOd(_bPtO+eSKDt<>cq.aGn!STIC[6o@Sq>:($F.c=G-=%WM)p'j[g+q+o7!]AqDm
/B$U4\&'bEIF66t)LNZY(N;riXG0#c,QrlY:CPoQXcheJu*\jCU94Rn4WLd3dcQ,`-/%L3`P
)^sP2N<A3Cj)HEV$G4e!ECodcO:^j5GB8C9HbI[Wm&I/_abR%:c2H+APrFJh/d4$)"8!=#W7
QFm%!f;<b(OO-,a2,CmM%X_JWnmm.$8KnaG%1R$XK-=M/8!K69H-%GPfEJ<"Vu!Fj8^j1EcO
Kki#'^gSXq=m51c5OO4-MrDQ^mZ(WgE0Yafo!2b)JcNu*a\,IU`,Yfjh>`k"/9V&=\!saLFN
b0,V9+]AGuE]A03j;/eqt.P^R6;&oTl&<=fZ[0Q&JJBA#%>pIb'1,<3erg(9`U7K1ZZerW[&&<
9D4.+$X2&c;tZB2O1,1J"(6j57RAgoJ]A7?Y_c(=e$P]A9WaZ0\!89*#g6B[;0O1"4O,_hZnpl
>P!h'X?&+qT+FKh1[^HA?:#'+#\(]AmWZ&Agb^_Et_gd`kpO>0jl8EqG^&ZAf)Y4'&Q?3sL7+
8!t[1%14KT!DK;-1"N(T(1iPG(W\KVu&g)b'C;'@A+$JmcrR"0+/Zo5stdeY2.&=s-D?d<p>
T`C5@Y<ChG77$-f*R-4UJqaN:We7;`BdbIfQXWL")K9#4l[bBcn6;c9qH+(m2Se`ipe_4?9'
as&,4,fIg:S&5Ss#9uNKs)MBFlg[D%f~
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
<BoundsAttr x="0" y="36" width="242" height="490"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report4"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=$startdate1+' ~ '+$enddate1+' Template Visit Summary']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="Arial" style="1" size="80">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-6710887" hor="-1" ver="-1"/>
</color>
</Background>
<BackgroundOpacity opacity="1.0"/>
<border style="1">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="242" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="242" height="526"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report4"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0" scaleAttr="-1"/>
<AppRelayout appRelayout="true"/>
<Size width="242" height="526"/>
<tabFitAttr index="3" tabNameIndex="3"/>
</Widget>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
<WidgetName name="Tab4"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="true"/>
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
<![CDATA[New Title]]></O>
<FRFont name="Times New Roman" style="0" size="72"/>
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
<border style="1" borderRadius="0" type="1" borderStyle="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=$startdate1+\' ~ \'+$enddate1+\' User Activity Summary\']]></O>
<FRFont name="Arial" style="1" size="80">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Position pos="0"/>
<Background name="ColorBackground">
<color>
<FineColor color="-6710887" hor="-1" ver="-1"/>
</color>
</Background>
<BackgroundOpacity opacity="1.0"/>
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
<![CDATA[864000,1219200,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[432000,4533900,4533900,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[Username]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[Total Visit]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="username" columnName="username"/>
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
<C c="2" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="username" columnName="COUNT(username)"/>
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
<FRFont name="Arial" style="1" size="80">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-10440964" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="80"/>
<Background name="ColorBackground">
<color>
<FineColor color="-1184275" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Top style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="2">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
</StyleList>
<DesensitizationList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m9OL0;cgQ]A>0#9=@*gt.P*!-"Eb;s\X/HkuS>ko:=HCIs7n"#!L/I7Z7#?Ri8CD7!dYghsg-
Y*O)5jml![`_d@S!4ZNANu75lr246kUY%6:aEUP'qN=baeO"J[M,J4DLed8,H]AGhL"Y_^#/_
#hn.IZpXcJns72$0SsV3?_Co!ga6RLg9UJMC0O[j?l5/r^GUFuUR5!Uu='*'6]ADjKCC,]A-!g
B3.aY-</$Iq%lgQTrpDC#6.3IFVinhmmlLht*'2kKnl$0>9.;V*B/u:o^Rfa+*aG8">e\3g4
8\=KOaW\P!N,3WJ/EV(&s+_U:#AQ\>&0Hl"4XK,*Xf.MZmP\3cu^^jPg&Q*IdO;0$_sB5eI[
0QEBQ/'?,BhB2_FB8ZMFKV;:]A5dg--Eb[K2Q78'oMV^>]AraGP,AO0o+rd^sS_gQIF5JLq)7l
7@<4o"9tZ0m,<^[M,WX*Adg';%Me@`QPGAFPb$QZK50d`!FU4_o#75e?og_9q]A5(QA,?U16C
?+H?kr@BDJ!e6F',TV.sHCiJU',_)U4L]A+X9YM#r()]A]A8Z%CP-sp4be[8P)"H'+d$g`LBV/I
tGA$_`bUQH><%k*GmiA[+W:JDH;FN#2;)-BNBe0%49QMcH"6KguPoO1r4fs7su[//t1qVrAE
H0.aniqigg1:%d%:cq9SBqhO@HuDqU'3jL&kdWS;mqpZ7%q:jM0)5FS3PD]Aj/M2r(NYLMUVg
j+Ad]AO*-SPA5tJP`(*ej$dL."K!QE2&(J)5)<SB$j`Qh?4&.>UT%sTXRWY(u0(F4)jJZm3l*
4$:]A/F2jGn\@Ib*pZ0/$<UGI!,+s02F_``3g=L+Pfd:[u"*;-7rY%A*+T6D.J9u4d9+84mq[
Pet;UO\V+64H2<6%nFGPGFK^A*j\>9iHVZW,*dY0gron?Apm[c0A8aI!)O>4/TP5+[lZi7Pa
Aoq<\54RHFS&^i3'0Ts8+59IKIrtf/CcH9O-'l/\"O0MGAhB/b8=]A"SUd`d]AI*W6`,/+.WJ,
9!\3+Ks#pDlVr)5X43hj'/D>B.K0(d9SDgp^-d"]A0g*c'R?BNN6*U?$aq$#cJNk,,;O@#k'&
Hm-/VJet`O;1gsn%(`u&kr`!PiBLOc1el$K&K2f@q;+7P6_3L$/)_$RQ;c&2JQ_]A1A[F4/?d
.CTc^,G\rI%t'B0JIp:TMpW=ZO!uI'C$<f!ZSHLe!o+X1Y-G8S\*^^\'3V+LMEjH#;H;A;fV
=7mnFJ#d6;&^>diVcN\'m[Pc@^hlG)!e19E^DMkfV]A)NOtH%)&Pf[D$GaQh#aF#LiFq.PD_q
XBH:]Atsd,Q_2!cn(r*0Y?lRO&\]A]A&`L/[.RY)>=QG!D"l(,#"lU85OoX!\>;.uP<g`DI1o9I
q/o=/U:Y;Yh4&_ZTU=ll&,`f>77(H;=<?d?k$<Wo&/!Y:ppNsoe#'77X&=*!4*4@`.Pp]Ain0
#p\m\fp2LgZ(*cmNj\;eqpI-#I5h_N]A`rh1`8h@[qBu%7J"rEeE:tPm+uGCK.,t*.Ok+/-3)
SooB?B7J1(Pplri:!uB=FZ&:6#%o>!MP2B/>gb$CnH5^JMX!$MeNP8g1YnI/U%^:kSu99r),
MNpYe:/$C4X6uC<fl:0b(dBk-T\YBec;KWY-Cp8;sAQ8XB8/[l+R_VSm;<\j/D[/ue@uiBS,
S<$X$06+o`M#RU2b`0GRDg1C\LK.oA&&!-.R>1W"atDXr%U6V81YqHqc"&^.X@tI*Z5mU4#2
G",\!R.'[A?`N`6K(p7[Ga+(pS?Hte#-:k*sB.Ouac?TcTr=Uk$2Kj;+`=QGVq1711cT/^)c
]A%B#jaisHkF,/g8?)g2ObM["jBS+D2\6Y[b:5otUm*BZpk1b0o,fqcWGFZu8rL94n,aOY!"+
"<mdejpCMXmp!81jK)dA&=5gT+k;/3(hUOng5k6Wfu'[D^9HRq*#1Ses2$K0E1Q`3&*h,Jl^
@/)k5ms3i,"\3lct9b)!/.,q-i8*[@^>FGW\-8-iJV2K;c5rQd<W$2@B%#l/G^J.dfZ[]AXFe
j]A2dd&H;9q=[M$H7C'&p.pANX$A.9rDnbXm"bLfEXRRPV^o<Zr;R1.W3J';;d;e*JS9:b3PJ
6#nsM,kKFH#?TTAnTGUOON;rCrSo]A#3L,*OTFs*Lh\5!^fM;Y4%"nVV`-DLT@h8KuZNWT[Kb
?;/$g8qES%XNmN8jRAX\P]AQA.SM,/Q-DlC3;(a-;*G5\a1+X^Dn'-f`9Hh&GBZ[@A3M+\"^F
M&"_WMe7C;iucDh-sG1S#,eF<0J?BR#o\$X`?E3N.pW^@*nd.l.=!"tBp/7cRk;;ngF'igHI
n)Xc256tIlaX_.jk^qb->Mp7_):\0M-&lK4Zj4,?;DDp/Z/u)@&"^;04<`H$0CX`NZ-]AmbA4
B*jhEZNcq6IHg,%756UTlTrFSIMF*Tm[5(<t]An1.L_<fn<P6V3JWD([MX!0k_,<ROHQ1S-.1
j0Gbu=Wr,Yt+jSgW>.`3,V/?h"5I&]A/.,FieW?Cs^V4l/=l.-6Zjj]A"P/<>[g@9aBXdP"]AH[
IlRd!cf"O'4VAe.\_FT2?I_GRQ,cP\O$Y0s1l[AGa3nMSbn;>7kikpWC^T8ZLNV@M/<"DX`6
B56mT/s-dDX"FNDou?$cG&Di9[j<G=hJp32YQd^`d,9o$'dlck3DqY7sT3)KWTMAcK3[mW#X
=S*&he7nrWS"LEp*W=76#7ZG.L6>6^/;mKdm?tSY3<6,s>CU0CV:O`2]A`<,;ciM#Y#hf1tor
b0.*$V8<t\Y3/LDBohb]A"(YHlEc>tp_H@iNA6hu_!@sO*I`1qf-?0r2HW@(Y):=78/K,m.qO
s`lPPXt\_tu!j>_M<C55SPMTUQKhXN+i<3UT*G%cTGPi6"V?E+cD8&bI;r3*?OYf1H(Kc7O&
js).Ma%Qh[<8emU:^QZYhF^g-R4:_'?cOWIc,K'tmM-Jtm1r'kP^$3hLm9VH,M,!/,joXISD
pG%VDEW\Qr,)&pRt^g8c&/_+Uth=Dn+b`/#L+@[@Hf:H,mHb`oSLH1Mm-MKo]AG!?h)hjW^*5
0g)K;D:?8>rZO?WZ[3+-4.p#KU\]AiA/0&X=KicqE7Mo$'f)Kd%GS\Os4M(7(j[mq3oF?17@>
qM<R58_:T,h\5?^EKMt'fNko"k"^=\$GfB`U[X'RS]AV_W%sM7apu]AO)qVbR<]AU"&qmf-=cQ6
^X/I/R"6;"=/gX"gQ)9!/>Zg8kZ:ak=j^VK-G;?D,dIqbDbPNTuegDjkt6*IA'4mqZ$Rmb(l
q#j-NR((4!Lj9YmU_k:AfjjZc\*X)T<%\[<$*63`M>9E/I*:S@A]AY'QJ+on?J>$\sg6grYqL
f['_s9Glr,Y45KM(qY9qhHoo:guu]A2ETp9gS6Z:T:t@QJ8cd#02$8;pD$5`:4Qps2!foY!\h
C$o\\D\V3Z^X?K,2+XtmkK5t^>erD$Rc>4.b@q0#f<cT@E0U1+GV:%N9iZ&EW0&k<s"M?M'i
+r6e<gPi%m,!Qdlg%:ur6LUl(3\*1)o"ZO_3J\;Coem:q;NijZS>K-F?1thW]AE\O#m%^a(4'
F<6JWg7:MuEYCT:&hkf?JXXI:a_.Ni1ILe3uLTJa$>'Pa_HPChsmP-,gLSr5e^$A=E#j_E!@
+k5kr>1VarE##cmn3![$=RCbX1t"f\6?!RG%o'Ak>=R_gRTjdG'2qfN#-<93mJRc16V*OH#[
!N!'fnIV!a!d,JKM*`J?p&P<p98HfT(e?E@l>ZXB(LcNYgV'$6,!a`A&s>P>p9nZ6Aa@ZJc7
N?c<oVLr5MurjbC80A[_N(8jPe-?SI>=I$%IoW$M['Fr`u$b;qHbS4)=N:fLZ_lfbB\aGPP$
(]A=3bA0Wi5+4TqHj@V'N?4?67o[<O9P/tC&qj/ca0U8FT:$D(?+tg!?/oDdn)5%OrVYuXBNj
E$:/T@YEA%o%Z#$@%qM8V@kR.C>J*[fCH_?m$MYJff>]A*Z[?;&Cg3`7ZJKLo2&^Pg.-l'*h]A
OgA8LH/V#4@Z:)CljIgI<J8J5Z<0/oiMLnmA@mMT2oV./K8V9de5^,/bJ[6.J5PNJemVR@^7
-:\i,(L*f'kb&K<>PbFLQ)^SO@tggorG974JSNCHMW-$n5Z7?,tX!bI/`9[+4fq?reF5!t!A
!+C.*7."gZ?PjF+`KbQ>,8'm6c[Yr323L1F2=@3Z`?6&mki[J*q(Yqh8??IKDHt@f\CZ=<c&
;BucjO"-W\,,MpP9Y;>*YMY[BNT^cQB^KW6M;\Uof1i'TcF(N/-$"PHP&Gb[Qp8m;lUMlYr&
`hri($^ERD/,d!L)E1kDg]AG^A&_XJ1`JjAo_Rcc#e%$`fr'6ZW#7@lo?OH&o8FF#QqgSB.&+
&#lFGqBT.@K>*DOek8re:<2W`J2(8q]APiQp$fcl8#R;W!W<GBt$)Qq8_,r=4O!]A7Bn)Nd'GB
^I[k:6?._Ap/>*UEUkDU0X;MD_X0HIu"6MIdbXW\fIrHTti,p7X!HM3lO[hUa5`.$,bWGhpg
F]ADh5B>dp_L%F^A5d8VkL)5<j%kK.M"/)G3eT!NPe#L+:D"^"t-0n8QeI*&g)U)7pC9Ybrak
t.a'hjkEV.ZM-mm]AM<@^5of0qYjZaC$r;Kd.>o))&;Q274S!ri\`.J[VZGVoXfar!ktu.DQ=
UX;C;>%%PuN"/rnH>-jMeZ;5$#U70u\f(1"VQC?,#)HV0-Eh3m0G]A'[6l>tbip"k[:ce82Br
]Ad]A-oDN#2T<]A/Q<l=tXBg1c=1hF7-$a>KS:B%c:lP,u,tXXgrnkPo-3/@\sZC#QOLn,(qq2V
qkN5<Z6D<-QbqS`2e'RUgk]A`&l.r\;CHUoo)*7>fs"n9ct`GCH680*)4n-C<[uIpf\@F?YWb
,R[s<AKcKDmj(N&i>b&X8KkVO[8r`CkIt)rVL,uKu,?*&LfuTK')*$+?I!mI?%iAJ#kdIrt+
Zh->fCQ/93FA@@dP/2*jRKmnO4TWs*dp?t'gjs<HJl1Q]AdRir8VLK=8c9,YbTJaSDqZfXX\-
j:#7Q'HCs_A9[UmSuXk=rRc&H]AhEId^Q<kl4aoX.dh:AqlU=DP)X`>A.*luG<K?BT+u4TEVi
E"094I0J(lNe"9U&-^L*hN+8I",!g6$K9I\750=%(`?cX;PO3]A;hr>O;]AlZCli%-Z2'Mrg1*
R.Wf7&=@qn2io2J886%9OO+LSorQ4YmZ1euZEFD52_=q]AsIY[8_RclHtEb4;d6;Kjoc4UQ1a
HrsuXF(=;YNVJ91`Y%D.bWB'5c4UVI4gZ*f<#c%^6roeHb$L34pK#OQonqd.7=ik.c-Q'Eeb
6c[-JTM]AAH44,VlpG<F%$TX\pbOlI@,S2("]Al3n*p-bigOT1;c(_!=V7le?"PhBp2LN:&b,D
#Jr<)7iY%r4,R_+4W\2rmkeP:N(YT&cU'C@]Ai]A"5K=G[Q&8d58Tlg3,+O!k@A:gr*)i:'N[&
:?!`qELgaY+GM13nPnulD3!@\JYd__jV4hA9JTV;Kg:0*#%uq_6js)TSDs%jr^_H]AdZ2]A8+"
E&HBc)^gG<4r&P9pd<0-4(=6'0N6bd$^.U8oZg?ptIDkmen+S'PS'9Or=-$'P-]ATc93^Q\!<
A6-6C?[BS$64YCjVQ$P:jGllTA&r2uJ5!K]AH9e\h#%AF/@#i8>32AQoT4G6SE4I:AC]ALa'_m
f2Hp%#l/fpc&>[q`U&=h`#\MJ9<4cJqKQ(.ps0e^(aX&Q(5E&Uro%(3Q$Heict_:K#+[E0*0
8!#:()2P[eE>"k6o+fZKWW"53R1B7o=X&>a$Fr-NZO00^W^#XJnV$)Oo33gJ9o1`Zadq6kC=
<"i2Em3(6dO3ON"Q`14]AHUQp,Jr]A".g#+i>m`<N\mK#!]Ao=<=t/!J#UL504qR)1NZmiIc:/V
7:3'9'8RB8W\<#V+"/799&2?=I_#Y9%=h^1D&Lm37+Hobfc(C'[+Tn=[Yn__$gKI_`@`ad.e
!//m?A!#cF[.LlaTgrYELA!-C%^VbXmKN\HK/V;l8!9#6*BaC6eReA_u%D$NifSjL_fk4)8I
"]A9dMl.j6cK?<`3M!+q5pY:D)0n>=[bmAq:q6@]A!q9G8:5YM3)t4J'W&h8IUfOdo0)+>in7+
]AD@8!F>!UPX,ST#0Ion]ACk!jO#kd]Ai6cDQ/7?:Y$YGXUqgAVdNjtTU`t`G(U26p=S_O/_[`6
BqQ.`W&'$cYqW*$oE_6)g3hg"#cs<PH8^=Wi&rWnj,Gkd,L4M+_s)S=-9)-K>9"<+>.!WiMp
-aff546T@;(?n_*"1T@dn]ApJl%D-4&lcTp&q>o/*%;&hF=0cabH(\Ch/rLgUWH@*WY;i1G[-
[3po[(Ub3e^rAI-GOhVA<OF;kE^$XFbIn!8uM,Qdj&GQ`h4N/GKmC5JhV(<D;5Xe,b$*t9OP
Z'$hFu-.u]APWgjkp<1(!O;AHcr?Wrq[sFeQdD\<^;r?VN=HOb;)"L<k'Z?qCl#0LN.F86&V7
57W/Hf\b5eohD$S1^M<+9D^#/oj)BCmdjCn+YjK.3^eg7K_9VU'd19N6Y&q(i*5sKDt0$/\P
JTM82F&<K]Aj2XR9DA,W8d9Dr"TY9*pRhf"G3H*\eHh<l;raGUTQa&7_$kJ_k=S?N!:<.AX$G
\m,!]AO0^8EB,@SDD<4&A29u"nmL)9"#SQq$da,JY"9`N<KQnqT_tR0@'f=rJd9\s.Ui/O,0.
ClU_.$S]At*gR6;:I9.";>SREf1:H"FQb7UF2Q7D)dAiQ4np@D;-&UJre]A_jI/fm@WJH@@$E!
!+Z5?s<!Ullo^RMpjUB(UMUdlt-[.n<Y8ROOPKP\Rk&2&>eGTr7WJ$XRfKppYM*I'SRDe0\Y
@N(9ichMH2]AN]A[M4@SR/nshD^T%=ZV0+'QTSdKG>ZAGhLVl"T-_'94lVk#`Q!%P,Yl2eBhC'
Q7(b\Jgl1-&5u\(;'R9?n8gaRh(*PtO0(o`Eu-l:_a*/IKX)Z3i%RK>=3S\/XbS9R?jW=S>h
J"!*V42>MN@/;A__AI4m@eM61,-2OVt4B7h.m>>h/I%s2#fCM*LLp%Ksqd=/<ig8n':i9e/X
1FNtlDo!*?Gd43QNiRe7`fZ<+cQIWBFA`06f8eAtTg5s>3+Mi24!!#oLV/[AkVk[sq!)&Iae
Sd/IL>Tnnr=G(-AVCHaNFF]A6P^`[D##*uEI@`7u&*G:ll,dG?11LBH@rTIqaC^PO/Mlk%2cN
Y$j$h>6d<!A+T?b"-1nh9UgV[tSML@D9n3qa@S+@d)R,HL701ufc52d-G-B+qJ+J6sb,nYnK
m^q&Z,1R!73^["BE.H]A"dUGHPDoC,gCaVhJ!'ujBcHokK.1s?ZKVrgtE@$qmO^h7@34maR%"
2Ha]A^IqDiTPJ.Z(UPNlpQC]AjeoG9@P$Lf[`fODCf]AgBhDWa3"K\WV>7!S5DQa$3O.O,Mp+`N
tk-RD-Xp*<8+)Vl<cA'as&5Y,bS5'+"M/SN7([cDh-ppG9b(L2?<%TfS,-)18>i:5V<*\s%<
+mE<j&dcDn*:FndGAh&ki/Q"*;e2>S87+uM5=B+R`u7Birmf@T]A$`V6s,J',(4Zn)TRGQ=<H
V)>AP]AU<#=_5R9h1tYe^ifo9$2%H_BtM-$[f.&*KuTK'dP(/-OYoNGN_,HK=)fj&$U03FVe)
A71G"J0L[&/f"KVm3N]AR,#5W^JK-+0Y[9U?6)HCC75)I`0Jjm@Ak(u!rC1e43]A@hMf0-?E(Z
W=6iO.)i#-0$UR!bEs+#ZEo#D[pn&.%'-]AK.*ti<h!=_"\]AL;5*-/9E`^l3a2++8J*@j#MEK
SDk0HprA=X=;`MKZnAm#N?'4+Ei.kBs%CXt]AJ2#g_rX>8]A"R-]A@Z$4l2*3a+b?U*s9lX2as+
OJA4[KYI8NAl@eP0KWE8k)Fq2C.]A)!m<g./l_`a)oUh1`.KX%TqDIEVda>IHk:FA5I5'tGAq
WpV;MiF&0)JE.ZmVLlSp3j4FOb,%#cPK%G]AV?cV>*DLO!9MTq`+CR]AH;TnI<ud!MLdnG"@L5
m3aHcMe@)`Jt(&TFb7oEYt4DiiORJa[B`Q,&1?5(]A^Id_:b`[W^om_S2au&0/H=t)gOOQ=gG
=pb-HZ(>&8]A8;<0/m(1BP)13d,+sf8s2K3>Bk9%b_8E]A4WI!W]A"i*2J3*h>![h$+;HCUC//'
9n*U=E/\MLJ;r21TEP<A.(]AR+e+rXB:/H@hg@2)>ID%i%KplW)S,F%eih;B@F'=*0(Mkl%XM
b7^eNk0Fg60Q(F6(6"A>T,!QT)^nKMigud)S#V.3_NEqN+kpb1BR06_c,?C1`hlU,W-t?f*#
8bnrI->XQ9sXi?dW?$XC.+?-RUt+9lM4/DDNn\)AC2%2[ZQLlsQuWPXGn]A^LTFP0'..+W%?-
9`ttAWsX"djRIO]Ar%/gP+lgiRm8TN6SUlT\MqXU18W3E&cJSb8]A\@e#h4B-FO0lnME,#PS]Ar
"rRjlYr1=:hIn:6_')jEO,Mj%/Gt9J_51Q\]AnCe\JL.Na@:dc\Yml!,76IT+!p<!I'("Nc<l
1BlWAsTRW9>IZ#J]ATqsUeSjAhQ!V)B')(K6r3O;$o[i62^G7VN(cjopN!:/WY6=c6-*5sc?F
SrBiJO[d)m+tqH-^Cud>WP+7dTK%=79YldEAa/fB5q13&Xd\VY#fnl-eT)7)`8MTSI!LQ7J6
9>A!2L`_5.4L$5"7[9.mCQW7oqRI,/Tf.K%.#A?OuQ<W?<pB&jFBPl,Agd"UCSPfS]AejZO)/
Y8;1Cq_/K\Na(RD`UjepB`rSC2dess:crl!-r#rQ>s"L,O59OJb!sW!T_!?(3j]AUFglK`6s,
3I+c`Jd:,)EMF%Y!gtW794WBoUr]ASgDHG7SneL:G9:f;R`P`&%kmZD$G,`/-6X8MmW]Ab-HHd
h)iFWCUKLLu0rOu+c@h,q*"PhFM/Ghu0SroV=O.BY3^X2IKIpQthmI)JU/_k&,K3UfUr+M:J
rgcH4%6s]A(2*@W(N[GE"HqH)YE&BZ_R6fd6/n$(Z>A'*LcU)Xa]AP'9)4M0"ISScmq4<U]AAhM
\T(X\(O/59L5%<`Kr[a%6:l3C-/2kgCd">pFt)++eU""SOCIM7<ah]ALGYHW\@LCI4PG6djqG
i:?A+!f]AsjYRhZC52>r/N/+3#.!q[-Jrn#!%"*Th%&PW*G5ZVBA+KR?N'$Bj(5-#p@VE2VI@
;"*AGZkU,!Z`e#(dOh:%tWc_(I!'<GTH"<d<1J_MdH1rco]AVFUi'!Y58dXaY_s%g\'UOE'kH
E->Do^qpJI>#XB,i*pl5sZK%ENBK"W]A;GVp24ZLX!OeR\Ga&2f6UKYHUZrj#,,ZH(NW?c7_d
_o,Sef'`$L*dXBbUIj\)C9"tr6L6Z<kj+K[B9?*(B~
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
<BoundsAttr x="0" y="36" width="242" height="490"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report2"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=$startdate1+' ~ '+$enddate1+' User Activity Summary']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="Arial" style="1" size="80">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-6710887" hor="-1" ver="-1"/>
</color>
</Background>
<BackgroundOpacity opacity="1.0"/>
<border style="1">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="242" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="242" height="526"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report2"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0" scaleAttr="-1"/>
<AppRelayout appRelayout="true"/>
<Size width="242" height="526"/>
<tabFitAttr index="4" tabNameIndex="4"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
<carouselAttr isCarousel="false" carouselInterval="1.8"/>
</Center>
</InnerWidget>
<BoundsAttr x="0" y="0" width="261" height="556"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="true"/>
<MobileWidgetList>
<Widget widgetName="tablayout0"/>
<Widget widgetName="chart0"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0" scaleAttr="2"/>
<AppRelayout appRelayout="true"/>
<Size width="1000" height="556"/>
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
<TemplateIdAttMark TemplateId="005c9dda-13fa-49f7-80f9-135aba508d97"/>
</TemplateIdAttMark>
</Form>

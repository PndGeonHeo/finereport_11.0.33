<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="10.0.0">
<TableDataMap>
<TableData name="detail" class="com.fr.data.impl.DBTableData">
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
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="form" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
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
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[New Title]]></O>
<FRFont name="Times New Roman" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-10440964"/>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label0"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="label0" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[Visit Statistics]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="Arial" style="0" size="160" foreground="-1" isShadow="true"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="772" y="18" width="420" height="54"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.DateEditor">
<WidgetName name="enddate1"/>
<LabelName name="enddate:"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="enddate" frozen="false"/>
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
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="Labelenddate" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[Enddate:]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="Arial" style="0" size="80" foreground="-1"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="137" y="46" width="80" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.parameter.FormSubmitButton">
<WidgetName name="Search"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="Search" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[Query]]></Text>
<Hotkeys>
<![CDATA[enter]]></Hotkeys>
<initial>
<Background name="ColorBackground" color="-1"/>
</initial>
<over>
<Background name="ColorBackground" color="-1"/>
</over>
<click>
<Background name="ColorBackground" color="-12802576"/>
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
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="startdate" frozen="false"/>
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
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="Labelstartdate" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[Startdate:]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="Arial" style="0" size="80" foreground="-1"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="137" y="21" width="80" height="21"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="startdate1"/>
<Widget widgetName="Search"/>
<Widget widgetName="enddate1"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<Display display="true"/>
<DelayDisplayContent delay="true"/>
<UseParamsTemplate use="true"/>
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
</North>
<Center class="com.fr.form.ui.container.WFitLayout">
<WidgetName name="body"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
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
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="chart0" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
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
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[New Title]]></O>
<FRFont name="Times New Roman" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="true" changeType="button" timeInterval="5" buttonColor="-6710887" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0">
<FRFont name="Arial" style="1" size="80" foreground="-1"/>
</Attr>
</TextAttr>
</ChangeAttr>
<Chart name="Visit Trend" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
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
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[Visit Trend]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Arial" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.line.VanChartLinePlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
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
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
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
<Background name="ColorBackground" color="-16777216"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="NullMarker" radius="4.5" width="30.0" height="30.0"/>
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
<Attr showLine="false" autoAdjust="false" position="1" align="9" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
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
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="3" visible="true"/>
<FRFont name="Arial" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" layout="aligned" customSize="true" maxHeight="100.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<GradientStyle>
<Attr gradientType="gradual" startColor="-12146441" endColor="-9378161"/>
</GradientStyle>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" gridLineType="solid"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
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
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" gridLineType="solid"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
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
<UUID uuid="a8cfd38e-7f74-405b-8510-77a40bdc239c"/>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
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
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
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
<Background name="ColorBackground" color="-1"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<Chart name="Active Template Trend" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
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
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[Active Template Trend]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Arial" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.line.VanChartLinePlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
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
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
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
<Background name="ColorBackground" color="-16777216"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="NullMarker" radius="4.5" width="30.0" height="30.0"/>
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
<Attr showLine="false" autoAdjust="false" position="1" align="9" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
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
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="3" visible="true"/>
<FRFont name="Arial" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" layout="aligned" customSize="true" maxHeight="100.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<GradientStyle>
<Attr gradientType="gradual" startColor="-12146441" endColor="-9378161"/>
</GradientStyle>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" gridLineType="solid"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
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
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" gridLineType="solid"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
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
<UUID uuid="3ddfdb02-8cdf-43a9-a8e4-cb5cbd674adb"/>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
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
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
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
<Background name="ColorBackground" color="-1"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<Chart name="Active User Trend" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
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
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[Active User Trend]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Arial" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.line.VanChartLinePlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
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
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
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
<Background name="ColorBackground" color="-16777216"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="NullMarker" radius="4.5" width="30.0" height="30.0"/>
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
<Attr showLine="false" autoAdjust="false" position="1" align="9" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
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
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="3" visible="true"/>
<FRFont name="Arial" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" layout="aligned" customSize="true" maxHeight="100.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<GradientStyle>
<Attr gradientType="gradual" startColor="-12146441" endColor="-9378161"/>
</GradientStyle>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" gridLineType="solid"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
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
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" gridLineType="solid"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
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
<UUID uuid="e8823a51-99e0-40ef-bf3f-523a5ba711eb"/>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
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
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
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
<Background name="ColorBackground" color="-1"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true" functionalWhenUnactivated="false"/>
<MobileChartCollapsedStyle class="com.fr.form.ui.mobile.MobileChartCollapsedStyle">
<collapseButton showButton="true" color="-6710887" foldedHint="" unfoldedHint="" defaultState="0"/>
<collapsedWork value="false"/>
</MobileChartCollapsedStyle>
</InnerWidget>
<BoundsAttr x="261" y="0" width="739" height="556"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[New Title]]></O>
<FRFont name="Times New Roman" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="true" changeType="button" timeInterval="5" buttonColor="-6710887" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0">
<FRFont name="Arial" style="1" size="80" foreground="-1"/>
</Attr>
</TextAttr>
</ChangeAttr>
<Chart name="Visit Trend" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
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
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[Visit Trend]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Arial" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.line.VanChartLinePlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
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
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
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
<Background name="ColorBackground" color="-16777216"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="NullMarker" radius="4.5" width="30.0" height="30.0"/>
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
<Attr showLine="false" autoAdjust="false" position="1" align="9" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
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
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="3" visible="true"/>
<FRFont name="Arial" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" layout="aligned" customSize="true" maxHeight="100.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<GradientStyle>
<Attr gradientType="gradual" startColor="-12146441" endColor="-9378161"/>
</GradientStyle>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" gridLineType="solid"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
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
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" gridLineType="solid"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
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
<![CDATA[=report0~D5]]></Attributes>
</O>
</SeriesName>
<SeriesValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=report0~D6]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=report0~C6]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="61ed3bee-dda5-43e2-aba5-4fea4616ac77"/>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
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
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
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
<Background name="ColorBackground" color="-1"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<Chart name="Active Template Trend" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
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
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[Active Template Trend]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Arial" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.line.VanChartLinePlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
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
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
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
<Background name="ColorBackground" color="-16777216"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="NullMarker" radius="4.5" width="30.0" height="30.0"/>
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
<Attr showLine="false" autoAdjust="false" position="1" align="9" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
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
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="3" visible="true"/>
<FRFont name="Arial" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" layout="aligned" customSize="true" maxHeight="100.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<GradientStyle>
<Attr gradientType="gradual" startColor="-12146441" endColor="-9378161"/>
</GradientStyle>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" gridLineType="solid"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
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
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" gridLineType="solid"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
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
<UUID uuid="33e7d80d-9155-4b91-9585-7398af36a994"/>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
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
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
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
<Background name="ColorBackground" color="-1"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<Chart name="Active User Trend" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
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
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[Active User Trend]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Arial" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.line.VanChartLinePlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
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
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
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
<Background name="ColorBackground" color="-16777216"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="NullMarker" radius="4.5" width="30.0" height="30.0"/>
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
<Attr showLine="false" autoAdjust="false" position="1" align="9" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
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
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="3" visible="true"/>
<FRFont name="Arial" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" layout="aligned" customSize="true" maxHeight="100.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<GradientStyle>
<Attr gradientType="gradual" startColor="-12146441" endColor="-9378161"/>
</GradientStyle>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" gridLineType="solid"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
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
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" gridLineType="solid"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
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
<O>
<![CDATA[report3~E1]]></O>
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
<UUID uuid="68cc696d-b8ee-4c83-b242-39958b7540ce"/>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
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
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
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
<Background name="ColorBackground" color="-1"/>
<Attr gradientType="normal" gradientStartColor="-12146441" gradientEndColor="-9378161" shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true" functionalWhenUnactivated="false"/>
<MobileChartCollapsedStyle class="com.fr.form.ui.mobile.MobileChartCollapsedStyle">
<collapseButton showButton="true" color="-6710887" foldedHint="" unfoldedHint="" defaultState="0"/>
<collapsedWork value="false"/>
</MobileChartCollapsedStyle>
</body>
</InnerWidget>
<BoundsAttr x="261" y="0" width="739" height="556"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.cardlayout.WCardMainBorderLayout">
<WidgetName name="tablayout0"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="tablayout0" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-13400848"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<ShowBookmarks showBookmarks="false"/>
<NorthAttr size="36"/>
<North class="com.fr.form.ui.container.cardlayout.WCardTitleLayout">
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
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
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<AddTagAttr layoutName="cardlayout0"/>
</East>
<Center class="com.fr.form.ui.container.cardlayout.WCardTagLayout">
<WidgetName name="tabpane0"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
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
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[1]]></Text>
<FRFont name="SimSun" style="0" size="72"/>
<isCustomType isCustomType="true"/>
<SwitchTagAttr layoutName="cardlayout0"/>
</Widget>
<Widget class="com.fr.form.ui.CardSwitchButton">
<WidgetName name="fb7bc553-191a-4ee8-8ead-a2095431cfea"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[2]]></Text>
<SwitchTagAttr layoutName="cardlayout0" index="1"/>
</Widget>
<Widget class="com.fr.form.ui.CardSwitchButton">
<WidgetName name="c0a55316-9657-44a9-8131-eb435c91c623"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[3]]></Text>
<SwitchTagAttr layoutName="cardlayout0" index="2"/>
</Widget>
<Widget class="com.fr.form.ui.CardSwitchButton">
<WidgetName name="624658a7-be26-49d9-86a4-75f120e10a96"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[4]]></Text>
<SwitchTagAttr layoutName="cardlayout0" index="3"/>
</Widget>
<Widget class="com.fr.form.ui.CardSwitchButton">
<WidgetName name="c0c92994-4238-40a0-88c1-631679bc69db"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[5]]></Text>
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
<initialColor color="-13072146"/>
<tabFontConfig selectFontColor="-16777216">
<FRFont name="宋体" style="0" size="72"/>
</tabFontConfig>
<custom custom="false"/>
</MobileTemplateStyle>
</Center>
<CardTitleLayout layoutName="cardlayout0"/>
</North>
<Center class="com.fr.form.ui.container.WCardLayout">
<WidgetName name="cardlayout0"/>
<WidgetID widgetID="87b281c7-21fc-49d5-9596-8cf68c51b693"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-13400848"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
<WidgetName name="Tab0"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
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
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="report0" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
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
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=$startdate1+\' ~ \'+$enddate1+\' Summary statistics\']]></O>
<FRFont name="Arial" style="1" size="96" foreground="-1"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-6710887"/>
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
<Background name="ColorBackground" color="-1"/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="80"/>
<Background name="ColorBackground" color="-1184275"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="80"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="1" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-10440964"/>
<Border>
<Top color="-16777216"/>
<Bottom color="-16777216"/>
<Left color="-16777216"/>
<Right color="-16777216"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="1" size="80"/>
<Background name="ColorBackground" color="-1184275"/>
<Border>
<Top style="2" color="-1"/>
<Bottom style="2" color="-1"/>
<Left style="2" color="-1"/>
<Right style="2" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="80"/>
<Background name="ColorBackground" color="-1184275"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="80"/>
<Background name="ColorBackground" color="-1184275"/>
<Border>
<Top style="2" color="-1"/>
<Bottom style="2" color="-1"/>
<Left style="2" color="-1"/>
<Right style="2" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-10440964"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-10440964"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="80"/>
<Background name="ColorBackground" color="-1184275"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="Arial" style="0" size="80"/>
<Background name="ColorBackground" color="-1184275"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
</StyleList>
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
<collapseButton showButton="true" color="-6710887" foldedHint="" unfoldedHint="" defaultState="0"/>
<collapsedWork value="false"/>
<lineAttr number="1"/>
</MobileFormCollapsedStyle>
</InnerWidget>
<BoundsAttr x="0" y="36" width="242" height="490"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report0"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=$startdate1+' ~ '+$enddate1+' Summary statistics']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="Arial" style="1" size="96" foreground="-1"/>
<Background name="ColorBackground" color="-6710887"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="242" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_report0"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=$startdate1+' ~ '+$enddate1+' Summary statistics']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="Arial" style="1" size="96"/>
<border style="1" color="-723724"/>
</title>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[New Title]]></O>
<FRFont name="Times New Roman" style="0" size="72"/>
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
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[876300,4457700,4533900,4533900,4457700,4000500,800100,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[日访问量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="1">
<O>
<![CDATA[日访问量明细]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="detail" columnName="TODATE(time1)"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="2">
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
<C c="1" r="2" s="3">
<O>
<![CDATA[总计]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="4">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=count(C2)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="4">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=sum(D2)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="3">
<O>
<![CDATA[日均访问量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" cs="2" s="5">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=round(D3 / C3, 1)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="5" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="5" s="0">
<O>
<![CDATA[日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="5" s="0">
<O>
<![CDATA[模板名称]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="5" s="0">
<O>
<![CDATA[该模板访问量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="5" s="0">
<O>
<![CDATA[日活跃模板数量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="5">
<O>
<![CDATA[ ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" s="6">
<O>
<![CDATA[日模板访问明细]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="6" s="7">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="TODATE(time)"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="6" s="8">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="tname"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" left="C7"/>
</C>
<C c="4" r="6" s="8">
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
<Expand leftParentDefault="false" left="D7"/>
</C>
<C c="5" r="6" s="7">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=sum(count(D7))]]></Attributes>
</O>
<PrivilegeControl/>
<Expand leftParentDefault="false" left="C7"/>
</C>
<C c="1" r="7" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="7" s="0">
<O>
<![CDATA[模板名称]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="7" s="0">
<O>
<![CDATA[期间该模板访问量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="8" s="9">
<O>
<![CDATA[期间模板访问]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="8" s="10">
<O t="DSColumn">
<Attributes dsName="tname" columnName="tname"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="8" s="10">
<O t="DSColumn">
<Attributes dsName="tname" columnName="COUNT(tname)"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="9" s="11">
<O>
<![CDATA[期间活跃模板总数]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="9" cs="2" s="5">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=count(C9)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="11" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="11" s="0">
<O>
<![CDATA[日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="11" s="0">
<O>
<![CDATA[用户名]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="11" s="0">
<O>
<![CDATA[该用户访问量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="11" s="0">
<O>
<![CDATA[日活跃用户数量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="12" s="6">
<O>
<![CDATA[日用户访问明细]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="12" s="7">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="TODATE(time)"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="12" s="7">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="username"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="12" s="7">
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
<C c="5" r="12" s="7">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=sum(count(D13))]]></Attributes>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" left="C13"/>
</C>
<C c="1" r="13" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="13" s="0">
<O>
<![CDATA[用户名]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="13" s="0">
<O>
<![CDATA[期间该用户访问量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="14" s="9">
<O>
<![CDATA[期间用户访问]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="14" s="10">
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
<C c="3" r="14" s="10">
<O t="DSColumn">
<Attributes dsName="username" columnName="COUNT(username)"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="15" s="11">
<O>
<![CDATA[期间活跃用户总数]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="15" cs="2" s="5">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=COUNT(C15)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
<Background name="ColorBackground" color="-1"/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Times New Roman" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-10440964"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-10440964"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="Arial" style="0" size="72"/>
<Background name="ColorBackground" color="-1184275"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="1" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-10440964"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="Arial" style="1" size="72"/>
<Background name="ColorBackground" color="-1184275"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="1" size="72"/>
<Background name="ColorBackground" color="-1184275"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Times New Roman" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-10440964"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Times New Roman" style="0" size="72"/>
<Background name="ColorBackground" color="-1184275"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="Times New Roman" style="0" size="72"/>
<Background name="ColorBackground" color="-1184275"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-10440964"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="72"/>
<Background name="ColorBackground" color="-1184275"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="1" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-10440964"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m!X.Y;d$Hq8H;1!DupaW[+.W76lD4<!N/sa!?%/"72qY+L4hfk"Qu^3aHXUD0HpXa&5eT=-k
R&C15%B<!<Roc+G9_<j9>GHmrl/Cqq]A!\Y4pe!Mt713[Efn/=8f.6fC*N.gK<iMW1]Ajb!5QI
(#PQjQJ1M<5^d@iWP.t8GQoYNRal<X#m]AqmImjB-i_>KDeCX2%),PF;/%'J;g@41>]AA6]Aq"#
nNHaAA4@E_g,A/rWW(M:LMM.bU@&+a0#]A-YddWZs)?LPQ)[^Uq2OqM-h[&;,;^k%a(6Y-,p9
['4Ol']ArClF$M*kN62f$<YM=D"rT=D/7nQ.F:;;\G>$e]AOrA"UL%^S%hc7e045BZS?c.IeZQ
N)06UGgNd2?_IE+cqVqi(.%R+n3f"n58p:cMh**j.j+t]AObSB45a,6-H]A&@N47VdR^?fJj.=
r>eLOHIT[4dW:r-q3qTk]A,3U4bGD(h_WnI7N6Egb6\P]AUr$YW/HVIFupD;bp:'oa[q/S%l\/
.0GK[Jqs^qJ+Tu1']AdhZfVA@l+a7MaU'sn(/B]Am4c@G9,O)!Bq1B%iK*3Ms[M*Is$AQ,TK_V
lR(l2+$fQZmm5Sq4IA*5Xl[E[/S&\P0?pC)(^VZ%MTE"1@M*G5M`1RTG=^TNIUA@)=Q%>LQ8
+G;FX?jps;16^Q.oA*go,sA-p8qM?U9EVl_LQF8cDf`M5'X'D9[';jHi;_4iOP89na&BG.5G
/OIsPJjR5EnhQDMJJXS?Kl7h`njr_7$':NpH/uBpTUSs!21&_I]AVO<0%j,IF>o:]AgOA3-f+:
d%[q8<)Ur(jfNc8A92Q8;uBOmA5UqtKp+PgXcaKqgIi/eb]ApC<_1>8Mc4hp8&nddmKc\6cs7
c;1oM2JKRBt9]A^5?c#$i5IFnD-2)q4L,gde(G85=b-Ee/-ioJ=(1CC7t/$,rJEtX!*M$d!lo
9%>;i%s4I-b99[ee`1P.cFO2SIX]AmE=*H]A!LhsTABie:=6GQ>YTr9`IFXc"2XH[M*V7!<P%]A
lbXjbd/i3`@@`P<,EQo90U)ho`+fYS0^^-3'4!oCE51dEsTd8@SN,u$Ja_(nQ36tH]Aef:<7*
P;Q,F!+V:fi6ghBM0EOr>"-Bn2=14n3%1jU-\2:3V5V4;73(1glile_6bG4qPk-:!3F3J)<`
t,`&s.J>Ya(uIQg>K%O/J'Y>_0Ia-$*41Dk5c2Kps!2.)TB1=@5P(;`\%fCik?*Xo]AQ]AXC1I
>^[[EHkMf0ph"G;eCp\8FDPiS"DOZL/,<7PsnMS0b9h4SuU'>j:(#$m.:!VN_A'tRToUDNo>
D+P)2T'V"b)g3Yn1nhLi>^8d1R6'<K+Eb6ZX9DfK^cf@*1)f!J57f$p&V)\@o<4>H">gID<c
_mFYARWm-4DK3Q`V!MaTY(J`SBN)#>UZf`URMF8P.Vn5]APmHSIT_UiYY6`d^3:mu7-4B!s'&
?>.&nU.mbM+[3DN1X(X,PM=YN/26IXJbW`^@=-`<UeRh(*0o^6j"4LEeBe)1p#!\QPF0/G]AW
8dJVlBG)5louKnQ/DXD$JO4S6Z4Z#WK<E$=C$-Pkb>D^Bg=Rf`TlBr4B#O1T&#;'0rBnZ4B.
+AJHJ*I`0+4l2p\a\17AnT8.Vu8E4dNnbKD$W5NTR]Aa8URjj,YL0R!?G>2[5ql1=ti:5_.[E
E(_-fOG-0V4!_>d76a"MJocY-5L[fHF+X;UPfg4b5/$<9L'b^\0\mW0C#pM?BQ)F'g6'6ga9
eZ_RXSj[E#JmOg,<HmW#s#e!n.L^6`%n6a<O97\ZoNmSAXtUs[soo^+9S`giGE/6UsGp9Vcm
F16MJL>W6D,_".95TKT>=Qda8^*,"a_`4hO:"Y^YX[D/P3`3#Fr.^N`jED7JP)^!d#W4K$,#
a>#?>dF`;;7J4^,.Dq+@Fm<OJL-@H'4+rED<L/ggC#!MRBMqjsE&HR4h^0IpR/OjRq/@&1PL
;gAj2tQd#'m[iGlapa:&f`4pq9_,diFXXfrNMNLgJI?eC`3[0L9?0RZ?fp>@=SCm?S.sYZ0H
L)*^ljKq!Rni2Vd]A%EsZkOiY>`\`FW4t,hCMuMgITm^1-W-;X`+&0:FHs;&>?2^M2TodK=jZ
[!Ier2h6H!^&.SY1jK1m';`R7$/1C"=2G;Ke"5kZ4$rp@OGodO:pOi4=XBB#G\#r\A5_*j\#
TQ!iDbq:(XcU!Gc=r).NmmHc\Re*)9p`;B5XTtFXe1tiu'`'o2c(D))EI%iDk*U9fm+W!?"Y
1[9,\nEZ?;j)gHNTJJQ?A_JO]AWq;3+I2_okmGhH/_=.MTpu9D7)u:N7+7&K!aE+W9"HF12Cg
YeOZjFV3Q7X7]A!=s:rZI9TU6O9c'ii$bd9O:SZU;1@?i`I90_^5N8b,Ae?3cNeU]A802=Y,2W
-D4$4A^2nNB)07`U8q7R9aid_ri/>)@-&qmt@#8Cg;L(O?Y+Rr47'$[BEH0/WU(A4Id0R\go
np&bkW.i6JBa:1Lq`4)T;Cgl1*)2D;A]AfW5K[;<"jhg(R?1<?>.tcmTD`c?O<fE%#6s^e*K@
`rl,L2S8nSN[rQ?g60[pdr55sit@tEGH5YPGt<iUr?43`X"2M[_cUkPoBr2)]Af?uP:AO,Tfa
!'?IK,JbR\S/@pJiBVYA#.sn(XtWm:pc(lG5*R;^Ou*o8:NsME3q3['QsXm]A_ql2Nj[^/U`j
p&/Ia-dm7o+??:.h=;1W*9[:n6$je!!."MNZ9K$jeGD%[8D]AJ)p<&\i`0bi0Yhge=jA+$l_L
n`WUgl#8g0<5kGIkj31[%XoPG&.J&n$Y*#P)H_se_QdYS\J49+\ku*C"qc_3pl8EMm2$62rB
(RM:t3c(nJBj#bAYJ.riD9d\4s2U\bS0TihGt^c0DL`CI.RIs!s$SUn6]AA=orKn_,2i_jLV'
@6+7p]A?u8kW?@[q^R/>4Y9P/[IE]AMl\3ruEf,l&oK*i=@f)f#Wc-@k:%gDU]ALNk;agP3((aN
jq4k2?i[]A`U,_NP)tfQG@,(REPRk=*5Q.Njg^_7negZ?Y4Gf<>p4`q(HMc!h<cBi7uq3+7L2
I".A7r%C_k$d1F/q^1iotiEE8Sob0iGj[MP#K_<obT4pB0XgB<*`Qp^7"@2*%C2^A!X1):Ag
iWiRV_mojl_2?U&tUWZ3&+i:h.6)a&="L\d'J_[CAE>/;`gc(.FZ8OS*!9*bs&\+*1q9W.N<
UPRbm#hPHk3(6=$J"s554#B=)lURXQRSb;mu<<r"<EJkb=:2>Yo_'n^igi5!=>]ACW)3/NC<]A
E-M\<Ho^B?g\R\Y6$!UZTUO!>A>(aGm)EIX^FmjmdWDk>pBt7Mel9pWZaPg!a,<biIL=ud)!
/.j')ZXNHXCTo53h.AOhHs+fpF4Tf4_M8qM<p%F`Z\2@E/TLNC)b)'5BT&m2)BDN)mmrRQ'_
E4L3d@rqT,n\a)]A_SHIV-f)b&UV#U[1%Wi'q$^JQ>#3%U<kTLCg_OWHhF)O,^=q*j.f4t7^I
[Y),VLXlp@<YrmNki0*&LX8&MW3>aq67#:2XROm,sbL5E\MS8JinP<s!gY*0YF6phMil_^+-
2bYJJO9kpPlVE[C=C\`OosbRU]A=Q/,U3)K=e]A.e]AZL!8f[NTcJ,Q\9,+A@a;#^ZJ64jUc%;6
H!2Q1=*=,'NAIU**h_p,TMJ%T\hD<cRmrZJPA&%9CTajbi1*YXMOS[ilh+&%j>`<PG@02CT;
R>'27Po5.cboP)NE9=\q8dk@3KC>_)kbc!^RY#B9\]A-;T\uL56k>:\EK+,a)0s'.UP)!CF6/
u'V7p3hR^E5^-K<hZW<[(_Wj)F;J''F#8B3;/o/9>G@ajAYdYOD>K;rfXX)la<CU#Lr^UnP\
caHs1@;sLcB52X`Gp'nQXj(pFI2o`;XEV')uXoTD$kYr]A>8(r/SVF87HNX_#Lq8NUh:08\i6
&t)eV+^0!&f8!W^l,7?_W?s70uK^-Qe&1im(i_E`k&k3s$(Ffm`cGl2<Z34qrKpM&GOhY03;
jZd9R(J^-7R8FF-AZq87FY3Pn/FA5:nTcDi3*@5okH&+X<T'#cLMp9KDcC"si$JoaG`KT1Gc
1c7A^.hP#Q,tZ0G=D(c%l!\"1/R-=XT]Am6>mi`(G1_B/aWkV/(u798&3R"88dZ,d,+L,M]A@I
.kUg)6dB<?j9GuC&lr2rPS4H9:^_j^$n#\nG0_65^''.dDOtoM;9Gi*:fD]AqGg/S51`1Rf;p
C31Oc64#a?S>b_nPirrU?qhD-q&]Ag3ONKN"M3grRrLUiYltr:fc#FCNcDf%3)_M)mk*UTC!c
']AUUe,\OG!a>r&P0$37In^KG!j:"A1Rdrlg2)@G6s!F3K'mN(F\`hEuTj>;]AV`/!O'\/fW%.
VUi%*:U&Ig-XTfQ#+b*9?hq%J#TY(^HN2-)H/*'V%mrE[o7A^XK5E**bHn&]A#V%0bf'XG)Tn
c#K%f[_*pD-FS7+$gU#WJ"+^ri7,TGgm'U*k@Q*=CF<^&aVLh@KMQ0ltjr^@#Oc-Q:%Dl_9]A
)Z+5\nm*<,_e'0+$f<53fj<O7WPh')gI=)'WeahS\`)Q?D>592VakVJ\E4FoZXa%nlGpIZ%0
[s2W&?]A_T^ChUlQ:Fr/LqBL;9+nk.*o48*]A3+1.;2;iK=58Xn,C?,#"`.]A-2?:`r\1'h9-XX
A]A/1Rl@,*CSVXKbc52pM48%8,b6G&9gec)p6Q$^!Yf#^NPYCiCMQr?>quUn9<f/4oK]A\+s'd
ZQl,]AFN[#Z:`s6*E]A)(55LF`Gb\'G(8YV@/LGYYG_Q$5D)`7X"@5;*U->TW=YO"2hF;X3BdY
IHU1H5=:`kpTf+ohifI%>d?=4"06jG"-tlG`Sl6t1hH"s"fLD?>Lr3:IZe4k.Tq=a&o9fL_I
7[MEk='Ct[dA8?omc`r.eVADspq_+KS!3+L1o/mNbG:"4L-O57]AU=>m!_\`:+p\arH\Eg"ul
XJn:PoPj;_"(?nca4b@rRCu6K<5=R?CV]AZ%s[nI4J=IChG*e.nO`-.W3eRL6YXs>)f8F@(Qp
cFUD?`J<(cm"O0R?3'@8npg<PJ><$j!(GYTPA3BQ`]Ak$H>94)T3akUL%m<ki2747XW[#p*?9
m+VfDLsjr0NMX:/p,XuTCW9QbJO[''md0i"/u*1/VKeTj_<\gG)Rr.0M5I`Enroqk>GPbHQu
g;IaX`7eSg7FE6i:!/hL%D:.i]A&B]AHYMOn''>u\IbU@rdPI5)4Jn;_S;Z+'M2TW,.!Z9QN[1
KH:=;(i62Al=M!=,GeT^:ljDGcjsC3)W%pSHJ*]A\)#rhD,Pm8CC9hQan[:S6XdrM3>LDfbm8
NpSnls0Z4=`3.A/I^A&m5+ho!oN@(WT&0u:#%oQ9I5@[:%(R6`[=Ph967+U#IN#ja'dFPjkV
@<!QG\SkY0\mA9;+Dra_U/gK"am%*]A3lPuu4H=3IbBEgSPd)C7;PPs#=aYc3FuG1XeuQCs=`
Wk"5H+De,ko%DgcX#8RB&nq"[Rd_FhO>9XNa<Gj)>2;2?JG2:Qlug/GrAbL)Y[tS'EL*Bh_b
R_7Nu&>JRZfZ`5j#>=U@FM!)U7<tTp8EJ>q)T\b'KC,FNrgK,#=rD]AnE$mk.%#]AKEU7jZ',Q
'((K7i`ee0e8nV&7$ZjGp"bo\?Tf23FG*:1g#,'fN&\UW7DHp-"ZmNV]ADGOW-LGZU4jrIeZX
uKiiU=O=)hQKdrX(p7je6CD(g+1\UZOca<.1Jf1EqS5mQqLaR#HX+ZB!nT!/V^6_f6o4L"e9
l_mDRq"B;\dp]AD*k`ln.hYe@*0uA800t-tcjj,Oo:FJGoo//m1?\U5\5h<b"ds,eo4N]A9%u2
5Mirh[D]AaD=&sN@:JceX>2g.pEH+@$K*f[iZaJQ7J&/)h+Idhs_4KBpQQ!;p\+QO*TSAZ%:\
C$XC<u<013quq:*>T\j=!HRU.bQ@X$@1e'#RK\d'N7BLHSUcWq,oLSW_V1DQke]AIOVRD;b9D
4Gb_FM/#tT'NKTEAs#au&;B@p"4apVE60KYY9(o6`]A)C_+H,dbq;T@tjrM#0"*m2^Ll*;&(O
WB3O=[TZ$P21>Fpk6mWlGr'#A1+WqL?-ZaaFRN!%7SgCbL*"e!X3BpIm5Gn*qG"o9o,$%=X(
XcWN%"''<UVQh@AEPZk.@p&]AN^u+`Icp9'/<\YH\l>#`O2H&6hAEE50sDF'$_EX#.`B#+Tbq
O\(_LnZHF<FEP'951OW^kT-.J*5rp%67L%-rT`OG"N)\['=sC1,3C!'Z>IIHDD8dM[rERWb'
upDlPKEk]AUN<"?`c57WguA4-!"='8QTiXj>X[PGFn!S*hrC+VpPk2fZ,\;Nk"t</Y^^WjcT)
7b]A`L>a=RIW:/&=gq#YDmME:3c$EBCLaKF1AN/,TejZR7'VuT3=a+n9SI7!n"BB<Q_Zo#'PY
W9T.k^3jl]A:X\!%a9k:Sp!;>p"]A=C'^Iqi.X57&CE9aS@\2%07d>)D+PS=LE8>4b,F"GU+Is
tYX''Y-ZtipMFRS?T=dq?m=fJZ"MYm1PJ]A_nR0(&M(CUjcPd!WL3Sc:@ihFC2\d6\VZmd-9k
&E]A1RT=Ij[JS![2=EAWj:-Z@l>8"[-VB7XV5Zt&EC@i6+hIlS!m@IM^DjAQ<=,bXG*GLTtl8
,!28Kbi.6*bSOKg/9.qa9N^:edsEpa>"4D%Fpo-Wfk(Ai`h4,_7VbJR/8]A2\IQX"0[!_E4,c
n\OYlM%5^<do'U.Gh^;$fd2C8*-$ak-4T0`>=Vpc`V`<R=A,!"C7In60C.Hm)n'lR/s,V*&3
bECfbSM)qX3L)O3W62N^=#>CEQk9mFm]A3/%LM2E62W0#L?.LUHW=IQ<Kl=/c#sFUdbt,(G(u
I-2t\0C#OLOTRD0B9g^(7ajMK_crI&sUjoVhk3Uq1t=;#jhc7O^E:2j2c5mBlaIfH"lBQW.^
55Kie?q?-BF0GU6CAL;7\>q@\F%gcegtHfASZR&tdPg+X%AXG_'ua)d5`uaA]A\5-@T5\tRN`
i7fYt'r++?CLO!(q2GboapGb1LCp,)GTFXLi,g5/n6NKNX'u;POY7Xh$-L'j9lB+qoP(AVfJ
m>qZA9Q>H0/s)uJskp2<Wnkb+@_J\jeo5u9WT5[/b.5'_rJK^hDSfhrF8:+eOpJqDad/]A-=h
.pPuBXF]Ajgp^f_0K$,dAL8YN+7!$Qgn++aWPAcCa.ZqA9B"V'qu*B9(odbr+l%,a`X6S!Nik
m4W-1q#%sk3rIrFW\`q]A<@1JJi99tPiQ':n-K)nWh*MX$A<4'dq"Z_;P<[lZP?S!`g::HStn
\t<^Mo$[>rIC[1;T:Zd)X&Wl:R(AX+f)utC]AiRKXMa"Z0`!"*X%TD8I@-!9c2J%-u*lHWfD\
\ad;FPNI#_13rT%I9<KNR07?*_>XcbDuZ*q'MWA7+o*N!ui6*A'D(Nt^>bTr`F#FC!XZUK`V
O'kuf6A0nnU:35s:>43)+VZ(aJH(*E"A7"1#]AOcA_$AQhS2gpX1Qj\*YT$3iGd9QO\X+d?>G
[+@KERQTJl`Se!5*eCM8VDOTZrK#l3Tp-odobZ9L@B:>nY&I>=bA'Yq5K]AX*3WV<7AcQ7'Qp
^#&s9A4De6?aXF260W\-K>C3%aY-V\PDeSOYIqq3MTK=c@,:^A#CBt<EW"`8Kt00Y6=DTHG2
BU@pBpMoILDkuL3dS6fkXqe<r2L,(]AZ9p_b(Otd_VR)c&(KVB!g+m<b2Q!Nk-$kXn*Ws"-%b
"Ua'b#FGiLoLTN)#Q"$%GHnnt!-m\>e535P4-<M`f]A@+)=o&&s%V&XYbLq7TJTn)*eVKX/4?
e<gShNWXEVdUH@bimYDfPdSD6Ulu\!H'\9\!@^;OJ>FT*'FQuSKaX`lQo0N[/6d/6^U_OZ`q
rO-lMJ)B6eC,Vmo1P8D$A]A3qpNYrpPI6\bNK?clYksgiihi99Z<]Ap/M%LodMnQ\@$6*c=K=Y
G4_ie4:[2JRUj5&OY$a\B1s3o%(1,d(Gk@U`i(-$gE!/NaCl+,n[`OB!jaU))%0/>UnpX3H2
mLb@jd"n5$MESoP(hj78%(C',#]A#IjJ($[U,L'1&;K#jPZuInGQ^C4aoNOM=^9;gTcpciq5f
V8lnWY?W:"&@EI`S$0BNU;g?o3rgo;?FY;4=A@,l\!0n<n&uG)inR_)6gPf+%kW6@hNajr(\
N7"VlB).%\//m"gr@4_f0?JHBTnnI\elaV/%=0:k`4)jYgd=,H?FhiVTo[=_F1kX2OB6GMRU
1Q)rDN3&9e/H;l7.69qUS@,l+*d=(.j%58hjTq2P,uO6/S``9<.%X\7n:/qZC"#<jI#Zs?Rp
KLR\92eBN1gPnD0DenF7<seSfOekWDW$bLSeAkK&DppTn%tgf^5noG=Ui=LIj>Gq=W$kBJaN
,RV:q"a?lXnBbm;jEq9I-cg!Xe'W[Mjq?Y;q%p0)eeJg3g`/N%"<gh,\^RiCD^CN/Ca$>!E0
s+W84PccGhV$:5r$KaV8.6[KP,AVF0Do\H<1%pT_H#*SB2fD631`-]A&&):8#)X>,Q)"G=1hf
cW8]AW&G[uU2Wo76d@D4W0gLc=Lo41u-5"beQHdNWtn:RF5Y<f&QGna9dqUD63`eBAohC1fYF
g#6O&8#_;RU6kIr^kQm\[FG%Tj-<"6f#'JPRn$V.lV.YT1.h:lcZE<*@i9e!]AmQ.\*c/h,\#
D'I4[bD,g4H[As"g47kj,T'H+&HK.Dor'+sQAeU"?::ah10V6)$EfVf$[ak`S)Ag"gIoW0IR
%@d`L>(H*r!$=b@O/lN4CRsR9i@^*b]AeE4APdhqNSHZ*Ph47Y]A1rT$,AGQ=**KqFJ+fSu=gn
(9\%i]A$VLWhqlR$`!E_\cim$R@B4?L?D*_sk$i<C2i)dSXFW.TrO",*@.T9Pc<B!qGe?RO&j
plbm*A:UN;UG53m'(si-g$uB8.ObN7MWfq=4OL;pRT'a76jAECM&AlR##=^%YU%'l?^!nE1X
@gcWke!mM[gkhCp74\A*F.kB&QrJWh"tZ11UcK)>="2s,5mFm@UNGbMAl\FC':Q9XZ(S?F-q
X;8e\g%VA.'G:VO"n>H1o00hI9CF8#3uZ?#b&#/1A%cQa!"Q`'uU!5AK<T_TH;A*0bg=k,ei
;hkYUkT^k(:1;9J(O1PS7Q^VCL,[\Co[q8[X^7-V7#PMD"@IM'%p>A)"mp.D]AU2!i)g(K]AF>
uXX<PPl+Dio)G9c[2SHb=eEa%tp'#e9N*kfBtO+X<OF/,%Wr9MAj4(%^]A7\!`5:3K0@8B56;
3(=\D/=X[p]A$F%k!WbbgCCZ6Z/1CpURIg4S":765udb.oq[]A!:U9oZG4JhYX^q_mc&P7W"*a
%?KP3A>dl\eQs8?FO#o=]AH"pIm;&3_gmo[RMno\c0gL*U8.J""eSq)]ALmmpe'3%G"m"rX-hU
A*7_J0,A7p]A&0guh%#Q<oD"QG+[WhK>PW+&)EeG1VH_&:5PSg[5c[Z5R$MW8X1T8=136D=]AO
oH6XNTO1M5bH'"qb4?OG?F"8-JW2?DRj_[T#W$cjk>n.:\W3Q)RhG%SFdbg8',`1Ag]AJ$O<d
@gKFh7`=eD:O+q@E>fjf.VpdCVtB'"I4^X?SCbJA5*$:*c?M%?a!YDu<9n4eSKT-`ZhW2'n'
)lI4Td.CPfeJ3MMuB\S:GaDu$N092[\m<&B'4/g0pND5F$<A'n'gR^M;^\h-17?YaS7O_f%Q
l`bKeP-4j5>lq2m_H_V%g)INM8bo.-n&U_emC2%;:9UW[1)>eoh1MFQ%3@APXFq>]A396-4OR
l\P^j#Q(DS`l!;qP#L>>^Z_$1eDB6nO]A8jZjTB`\5S33C_9PCC&&5RUOI6JdS4?\Gj^"W<_2
Q2[jnp>5#PNJqO!+rrbDDN5(Y.TF]AsUJc]A%;O.@8"cjjc0bnDqRSZDmAa=(:d^dDJ@%PGY.U
1u]AFG*9m$S2YgV(iGdH9Hb[&.C:k[Y`&;gfJq:M0(bf-`@+gai,b5m\pVUhO+.8UC^BZ8i34
/J`9>N[O1KN+tr%<k*AHF@&p?Qg3s?1X@H7^JVVUp7%;a#j8qJ!?[%OFIm]Ai0HIc,L6E;$H_
IDYNh9).D%^ZgC)UoQ+Sr4MRhto8hW\!A#jGYoKfPQh>_QUXoSduR'[RZ@4[G/+pkhTW5VqP
@pKbS2&KX?S7HejCfo,(qE<s91-W+j(R&4Vhn/+a)!R,h?^SirtEl_Hd;!^A.[KKC\P,F^9'
?)0c<bN]Am/XbD/uZ]Aep\;KULPHFf5HP@EkmO7l,k9B.lpB]AEs(8[NX4.\Ig[X2:LY,=hpHq[
j?6Cb3EqqP5r;qoY@3b2f[JdZu\Ef8]A]A5"@m$8MenrKY%qc0W801WAue'-SetrO6g8NhKokd
,:2tW40E7!GWJ3D@q'XcY+PH;$;pj;%E\T_EHLk-e_.]AT]A#b.,G=WdB3*GDb`0@c.o(DjL=#
LbG#=X0^7Qgac]A&maqP"dKKe>HL_u"YGsNJ]A>KX$2cf>[IIbP'ui(;$no`0$$+MEc.=aOqlm
'E"/en8\(cie4ihg=RK*5-'/[pBgROnk?fe"-M1(I\7Af2(aDOdA_-q@Aq#_o?dJFC,s'mUh
Q>)Z>M\Vo("R>)DL*sE"gO\=H0/lhY5A$%H\)F:_Kl^#;b34#]AK\E4Rg"kB&Wcn\O$6\SF(S
+^2iC2.m4#aH86oQd'b[*?eQU40a;hl<1RnEQl8$$&i3p1L$8.2VuV'b[9gK%-)?>j'_KA*&
S;R%/`cd%70P@Rl$X:BEi\/k$Td_T.6ki1&e7i[MY^EN`V>01oLW&nPU@):,45JoCNL0MqsM
>^Srl&K`9CCB@fo_M.SQ;&gN!RFObP[S:NiaV2Mi:P5E3Xf"46m&L&]AIIbq*=BPWLK_JC)#'
!L<TehSq2Vb%KCeD`7b[0_2aBLXOJUF*T4N?3[><G_Ai-'%3!DXuk$b>E=.,3$Vc9@JP-=cK
)76mL3l9?tN<DbHY4B&7[hBVEI+/K_a\[*4&,OGqKdp\5]A29+im:@n=Tr,>nA,ZB355OsX>t
HDFkJje2#:as1lIfj\1iX%"f1[=bd,Pep0uHoj;g%p>/&Lu9QZYB17s>O6)\=H4=_QAWaf-j
4^-:eI<2ZqRn^<(*AHFj+P%a+IBn7/\hdp(`Q,QY#"`ui7AaVU.l8qJ$c([;D]A#%d^;#h2_l
E#Fo$5p,#/b0C!UF_D:<ps`c[li70D7:2$Y2t)S%Q3S/n1B7]Al@_@1O$V=1e$=:73MB;eQLH
-<>RX[]Ak@Lp,4LAN<@1sP`ma57<R?20mp'0regDlc]Ap1!Jnl'8LPhUc8mYt/C)!CGg;h2]A(o
q@Gtb-6oSa,5JCOnJNt%[al5B1^pqN,.oM-H8jU8rJL[u24G=Ca:>s7!@_2gB^Y:+c7/dXG+
#E-NP@g[MeW'U5)h_/).MI]A>Sif1&YJJ;)PUsPW:o4b8q!H^S'j2#FW%_XpAKH*F6)N[9db:
onhmkZQ5=1/Cm?-*PXG%,S7X>RY.o71'TQn8ARC\p$kuWMKm9>Z4m3K>N'apLQ#]A]Ad]AtG!u^
[q)8Y^Bk.bjk1VUObpb25^$VhjaJ%eTWmUQgK@@,c=Z6:pEqr-5qauk+uj^X+`$$R1I&">l=
_7(9Pe"Q[`K(7AsrQ$cg'e`N`9?-H&Kq\V6]Aq%SN-p,P`8Z'+2S@]A09,lHp.?T"aKt2%J'4N
G"%-&OlEk$rl10>4;rGU=<=,8o[ME$I6)21dcUl2#`IM_l6\*^G>\OH0Abo(RQJc#0oD/H=O
u^2UiZ.0\r*bp9ZA"/rPEhVU,]A)RPl-D@bL)-*\^$)@FXf&L&h<g*K?,#3P[I3]AB!DL:kdan
2%NpPqZ*a?\]A:[FXg(@tL$<k4\6#Nq$#J59N3o`n3GRK1Z;3\\uk-YBf->DSm(CQ@J,A5,jc
%"HXpqsa#(.BQ<RUpb+CuNEnf0qTc:6u?HFF7S02ssq#M''GSEknYr6,<K8>q^p?>D^#[o#5
\E=jo4-'>A_"QF#icDnY"rD11E8Sf0e]AZF;nfiN`V(gQ'/;If'f1W3eMXPI+IT<<dK]A1pE!c
J1[f#V&f#%P,4\BA_B\mU$@I[^ZQDaN?uj\=ZLi">Ea-S,J-2ulYVrhr>=6,Tg=0&'901OL!
@58VdpK^_J1$,s&fFS?,5H081\BK*-7'X%Cj("=4L:r[<<JhDJN*)a46\$i7f?`SZ;&9ISnj
4Fm[Oc`.rUMh4k.q.L.Y;iR)i[>S')G\,T]Aq!ci'cIXf'TTFc?bom!6AkS>'i_23C$i\-XLS
d[2]A3B7InE[=&Al*CE'B'%6h3`+t#WPFo/k#hu8]A44?%\K1f=YYlBdm!f7$E.:V\]APPDlAkL
?TQ.G#.%2kMY/_aW;7b$C#WKTs*'fiJ'fF%+L%1o<eH\oas&h`XI(@nuiN28E^#D,'`io!,\
NcTk^XA>i_i5t5:_dI\[]A?bJ8TPi3:Vs>>G'd0!mjqjt9kV(Tm3I1&)Yr#E#jAdZi8YPhq=g
!6Q8^ruF^/29sc"*t"ahjf3EP1R]AX,O^Zd**,VJr>'qX8T,1?>s)22o&2>T&`$PHIPZ)gBtM
pn82$?16PVQNsWA)GKm'aHF2>\(`e\iF>,Z`WX7@W/AB`uqfjP9_7#sRU=69Li`0p<2XC?bO
gGUZcLS0JaQ;?>A@Vl&2_u5L*(BEgX[+mEeZ4Pm!S_Z2rIf8fQ_0JV#D\HE4ML;ZM'-&"*Sd
9:jG>s@dEH@!5m5`J52Na-rM'S)!7-1[]A#hZ/M>UP7g$]A_h4$PkU]A_pj)UoWWgC8$G7pMkC?
q>?GZJdXBd4/lY=5/M`bE2WLtLiolO%QA7<S`C'V`6.og_'P+pke$<64"b,#D"5sC$e5<KR>
@APSj$KL.-WEso'-R?l*fs$H0F0s#A,+C)[Z#EF,@jbr:(<CJN/rPQ4DFef\?&nJ"MTQB#n?
C!4O%ID,Co<\EEc;b'V9+^\-ccB=$C0nMofhoXY9gT1LVnr_BQl7dl^aTjC%6IciU1[I6%\L
6Aj,b,2J73=`#+m=.sh?4TRQ/#T'U<gTBf0$8"?CD,rGA3b&*mlY,>&5:D$h[f':&gOOTq$p
B1ZL@!$Ud\2C_TTb)BaXjUad$b(*8590]A5nI"BNYF"3#P1X&'X0Y9hdC2_'Ym*7**R8=9B_3
+)[mOiNuo37HAScg_0q-<9)P5&M*\$WJUM]An7b;B=kMUC3V-]AdI-"Ycq[_"++h/1R`Bt_-?G
3*C$7RXDQ^i->o3#^7ZK?8cOF$5E%beFdX9jf.S>E]A&,!DeK,Cr;HH&[NFH;H4V^dm?<Pqfi
=HUWN'kH4OddMt_q?<tN4qd?/7MRX:!5^O5Ofe\rNe64[>g&,ro]Aoa45(onF>I1SE?c\\/oE
!#;J/ns`[;A;9,]AB:KRGl?u4_(uUF8V2dA-_d&C-6?MGJ"<]ArT*&<Z]A1p3b++iYJ)NKjS&>U
*#Q`&mjBcV!hSF^N8&S;okF/oV0'2a3735>(&3\XUaa&Y_]AZUD=jj2iC(cT.2UM!R1Y4CXG%
%Hq5M8DcV:$9pK\N8[6'c+RFiD^<)__1o,GS*M4Tb'?R9OK3@)QDa!6*5%NJT4@'5ZGElY.A
=8%(#W)o$*qt"b^2(Jls;TmUWXCZ4AD"2^DUVEI47pqCp/f"_CURkba2Y.^X\7;AnlR=R(#!
kN%GO?\t5sPDdN"n>YVE!gM=/sX+G.]A1@kL2m*g";M1`S*!ZP@A>*[;db^6It'9U:2[p@0q>
]Alo7Ok"NFC!Q39lBn=T2Z;d[?7#3e':&_^\f9Fjb2;$lZbhQZ^!)k`!g8bN'6)S%c*E_^X'3
Rg*@[JmAJ)638HVD!$\<]A[464Y;JU<]A0P1#Ek]A^K7BhTc*&"H8o*>XG4=^"43Q;-sVqU<2$?
E&EKe3R/Hb+qa4aB3oE67k31%C*1JqL+$N3UraoJ#2<n,c8D8hW4VuioBW$"N=gV'Z)mMdD?
h)\HNVWM7oSLH`fAVgJGKdl+5c*j72<,+a`Hu''^AOb^bgJ"?5ac$Sm=X!\3XsL+!*L/kF7@
i)qRejp6RBcVQg7)P'D^CTAFX_[l2h5L+mJs(=u9(TUZ+eHZ*;p"!2RYkq+fJc8Dp".=kb;M
Z'?)a$H`@7@GT;ha"ClI\^H3>mW&=Z!'S#MdcKCE$(4'M'SoXG[4fC>X4$gBSaFs@</2;A'K
d9IK4T,7I7?:aaTI%,dHAAfKV%kAn9+oI:qXgr31bC>k<WS';+p5CQ:$"q5f,B8fks>^7s?e
W`_IZBXbRhF[3Ya*o24+1&Y@E+XbGk"B<N!NkU"1[01`L4DU(/E65O0Q.^nW\=`fm)djr*`c
3(C]AA`dr0)j%/Qd6*Aj40&;kg\jsi9Ha3aIFahgQ;^8N,:KT(368m^6ZC_8>;@]AA2nd[^RIm
tQ*c.=c1\Fi"_JCVHb$r?>p=S>/Z>Xq\.J$MS!So1"M9*'Fhu$rF'n'R7@d/2OQABhR]AVa[]A
'-Wl#0lptKL:Wpmh7KKLN;!8\A5Y+.+7c:bMoFlBX`cVC:hZUkBRM)=\:`qVft<^M=sFG8jc
Yr`3L;Gi)\aS$DM7CZ[LArL_k#1(^?Q:;]A4C/O[;qbq:r8:JM9t!X*+AC8/C`:D/hknk_$Gk
e[dBo'hL>@M`e^P`%(8F!RT^"NShJ6KHedU(Wk!<>j?Cs4W(l;]Ae=a1;kC%GU:j6M,?_ZWY;
bj,3*iZP93G]Al&aXDGCR3:6FTjH>al8:PC;iP-\+u.ks$!VnN*;i^E++g>apMf%]ABUh3F7!h
ge^#s0orOmp<s'&0-`Yr<I0VbojrorJVcCP0=MOU)Nl__Ypnmj4#Ef8jFIj/KQcUik*:U)>%
GVVQ_`W,Y?%Z6dpT7gA3HMh`)XW2J5%"9Trt48\9[mj&&t_;VSI56')[oou%g%+H-G;c"\oU
F4En*oo[;tBs5Yk9-4)>MSTDt=E"AA'-e&on*3&XL8-tWZqAqtV3Eo+2B#A<gk]A3jQ9i<NCO
I]A'Y8F3L'E1@)!VV<2E?U0)LP&<391&qBWDGLP^C&?p,gRO)=i&I^[?ml#^$l%hdMg:clHP;
@pFL*^OGMnV7aq$NY6O_D>FLQg;1K<qm;<=oBh;>pJWLk2LWG[$@.9.6Br@@SrDBmPL_)#EI
28$qr;do7gk]A!;aQk$:%@c8SXTO_8EeZEu9H^LZsPN!C_Wj0jp5(ic1(mL=(oR[q[4nWDn"K
;nOA?!lnDlBhu/Cp*`lIeCU8&"Yq"Ll*f2/*o!6b`iLAF(@K$%WoJkU[`_R;p1b);O&Zq8Nj
0me++C:CI"*-dP2<'@3TS9\[+jdSS>2>-Yqni":<OfT&NpLhMk$=JLsIOBS<qP,)@Wk&?i+O
dO'oRH/pg0)M\]ATmU!fM.Dq-hk1,H=VM?ES9h9Saer*i6'0,SB^hWR8_J=m.B)`:;Gn#JG44
gBKaCmc0Me[jg5i4sV/kZ">_sb,B^L^Ht1f^Hg_OYTARc0*?i,1<fqpUfTTu^uqpWe0Rpr$%
O\uu3K9L#ZOj^.HJ+XJVSI%Q`]ACr="n=u&IMj=2!^s*>QnBYEc=eNfD7R3X/gHY0^#7ECJ9n
6^^kko,Bcgp1WmN;JPrN9,-*4Wc%()^nYjr#r>8`<WPa.amSA2b%!YMLP[!d?3$WB$`XaD^a
&P_sG4p;NG!r:;%pJg)j%d7Hn>ah"<<N8T#E,7\Em<ZC5oV$U6]AKV*]A\g[6g5"N]AmSIGCkh'
LI_L`<%9>\*%oVk[$_.L(W#kYj.to$5V"cD>%Ic[L!=%>#5T5BA7gr8S2OkT#$IIHa^C1a^U
m#Q=SB!*NgsEDj!\K%h0q4._SZ_A2e+s?5sL7R><&7D^DEfC=T2tVaQDDQ]A8=XgR`D+#`J=W
J*B8ClR3W[:i0T9Xi%)JU?W\UR*_40tA^YftD#0P:3=Q<'PC=hs*>tthk/P[7LGTdE&"r:Al
0&9Y4H80GhXtlbrEcP2>I/**b<K_MGku8+8E@"q-We_l;+gYp_4R(7*U)E=^g)PRK'-'RlP`
;%ZOqR%6Eu.Y`tDK<a`]A(Vq]Ap9[Ku?BPG0t&7'dhaNh@huc_P`:G'/O:&g&DJdd1H?cQp;tU
Y2@,q'<TT<5rKfLKhg1.o`\KMC0L)Kl=_[(b*c=K^1Mp@e:XKXY1RdJj79X4DJ16O3,amC\G
g9j:I?H,L.O5jYHa=ISkEsk'GB9QYQ(.cdFs3/*88!Y^U^2$f#Yhcb&?H$N(b&K2q6H"W%R`
,$-,M3@l1;jYmLeU\J:`LA:%u5'kFPXq8n)W'e?V+D4-`2@u[U=i"A9!<!Hi8W0(c$Zdr_MJ
rMnpOpBkSl7KN1Ic+k;1LJc1Vo[%r?P8ka9MlftAu2+406'GO@es4!p]A66*=@PIfL%;A;4m_
[k_GRTe7QaDA(b7arnrH`WD>n3B=H,ST<m/>1;dL$?\oM'>F,(qXLD7G)pN/]A@E]AK9;hmjKO
%Vf-[lnX5\m*Fo1O)jk+<5G;r;N[?(.<R&"GoJQkCdJsVldlp#[<;,,M%Y?;L>Qt9>pY4FCO
SekqTab#-mC6F3`0Gd;lQcjf>Yqkl-362cn=?j4Wr:'aYo=!nHfQ*+QmE=14tm4!8?SR&u*W
iicg1@R,:N;*L'h[?N5.>oAaEF6\4>5Z*g9m%uX>q>+V*1R6D"PB!(;?=@P?O3-)QAR\""8P
;#=P-P1MrNLIsk0,%aaeB^"eBF@^\0k@rf&aXHGR!`78+3hCS*>4i)i%_Kank`jJjUh@3k*K
PjJbkas85,O+1T%l>Weif6Vt=@f3%$N%3b`]A5]A!91dOq@5GN^Y$H9O%d`oR>qhF9_P+HqaQm
?L_`piY+DiHm;\H\t?mV`>a@YmN?k!@%TEJoYkIV"D$1#rO`d/(d$!/m7c&-AljB9)pu*30N
K'Wek1;(nt]A+4^#6?*7q53JjZ\kIK"NSC(0KQ4+mTXU3tA?R2?0LYa4&`M%p\?8lO$H4)hE-
,'<egW/`_X,a8f`aqe(!7Erlh%N[?n8nq"iZ6nSe$2Fu'd#X3T7S,]A3(kS\jq*rcinW?#%>1
%N.YO[o"3:edqi:beI!8)IW>M7)Q$+H,<C_0E$*o8l/2NZ#n@cV+6aK".dUX98krNU,.>fJ0
3=Y'pCoT^dgRn8'9qAQ1lU9B`VjGk-\m2gU_s>$amfjAhT9K*38%YW7TRIa'@.U:=qZm%i"L
c.W]AqWp0+)=4Y#bpsO8!`C-Ydg,1=oom@kqQ6&VX&Ol>7np6_0(Bjg*Bh/mLR0fFqqn+C!3&
>ieWY0no/3pcWTQH5`Ht-N&GVRPGNMWY%r*i$pH`3[k@H''iad:8.D[5`]AglIl5GAJ+)g<2A
6Plb3.ZF@4DipCFG/`@Nj&rNsVU-^;WB7ssLe:8biVbA4LQ"K9rR53\oJ-b=fU[h\'L7IluL
61#EODhaXj1Z`LC,V==H>te.r3l5YZZapGl.k-sLE/JT+`5lZm9KML=uPnn8[Rh[9,CsbTWD
,ZXJ]Aesi#T*5eeFc$dt)_miFli`V1c=rQ:(GB.u?AS/E/)uB%N9L8q\*3>5@AZjIT[g5T<,.
:/6aQ3I<'@[BNnM@Z9)KA&t?D;QPb1#a;M7T7Z2e4=&@":dNG2D["iY6$/L_h'ZIuH43)rK,
h%dS>*H'O"tFS;k$>/pkGYY/0i:f:G0UJ5@l&+%2$^Ss1O9LQN4NJ<YeET1o.RM?7M\''h/1
Wq_Q>Q?4*-0PWFSJb_doZF43sM0>@+nNq5hZDi%.R-$l"F_4YIF_@(R8:Po^6C.qABg9Nb3F
#%<UU.%)>R8qID<DsfFSE5k8R\7j&o6aW+!N31PX,[bD.l,TDa^%BO&bgGh\00:i$_NUA!+"
cVgPZO3=U4+&h#<E-8L&T!2=0^617n4>QE/P=pn.G$g]A)Aj#lkB_8>71(Q=COio'udG#*M5C
X7#)a68k/ZF94e__8d'8(Orrr/4j"KqUk(Ijs`$#)0!MQj1oS)Af"%aAZ!t%MZP[5m/H6tRt
lB-@(fm>?H+\?Ioc\qb%4[dFH4UU=l4-G5-<5gi+@rI>gPXAFj>sE9F"5d&qLX2P[UP<Wf;X
f"Mn&76OPMd0^-X6&G;-&leI9W_Y^6)6ek>D=)imaWO%rPO@GlhTZ%&S@m.Nf'tb]AAO[W/Hb
8YYg"#S3W67oO5f)*HeC^JF=\JiLh:M#g[7.egF@]AA."4kBb+mB5QZJ)KEe624*X"T#S!>&s
gX-Hm^I4-NRnoMbuR/4$HE5'JWR]A,/*W)N`@_gqXu2Bt<9IT1GmQ;K,q7]ANg3NFKT;FhDp+K
\g5Ah#BeMKeOV*s1THLt0$+@M_7B(2U^YnqW2C<<qbCCK0GFms\01/e;lS8u%c8qLJ#rp/YI
`9Nki;#6?`IYn="oSN.4_:,O>JN8'V6J_FZ)!?o'`X<#'b0:3Y\gm0LH"lQ60V;GPI=YP,8o
*e^Bfk?9piM_\1nKL=>n'AN%p%n<j`IlC=XW2[k8"-(j^.4brq@B':!L&4hj?HW6"U=oqt4d
>eR(Q$Ml#VY46t>,SK+KjE=\d?mDcEZDZk`/uXgQ9Q7@d-FcZILjtb,R\."BK=Me3ItgF#tQ
:..M)_[C^Jif1uf'b>P4h4)SR(K8J#Wc=LB>AgucrAS4#*S7npQhM/s'O\?H,0e+&eug)?t4
(&*<8rkXjihr`UECO8;TYEZIQs$!7LEr^`Z3A+6Ug&JY*XH2<)#1Cg6Lnj@i%Bho?3SC[iaW
[ZtH[Vsu^Z7j'-N\LXd$,[a\16C"-U>;[C#<S@Z[Hl'?uB[0N]A^&9OFAUm-t1FUhcmD\/eV+
?[]AP+S8L1O._6BnJ'0#[R@Pit`*.KD"C:OQXF()F$T>&-ViA6n";gM0E.m58Yr+Had/#$VS`
t:M,8uon$p6<^pGQ8_nBO\Lk6NUbEH"W[,qqZm*2jM/Cpn]Ap6n1iJB2fk!nJuja)&@H?4\*K
DTkCUke7]Ai"?6gF3&$Da3<?if*"YXR`JX;"V'fS`e2"=hV.N'6JNCE>9Q3EZuJ/;QF!MtX0g
=pnjsTZ`>L>7a82F=ue^/lQ>Xp#^0L&o1387n!sWmZKMqfn+ih%686-@Ao#$`Ea)tHYBjn&m
rMiL,IF1KL=]ApZgqttB<A-XTdMQFBsmQP,M"Cm.<l&h2j4D+9HhSNg2%6>(5lWsgiB7?9oV3
8\kUA@<d>HF!Q.uOVCtUoacA-FEmOo)CWj^LA1lIs$_auS]A5GIU:ba4Tb2<nHfuk;J]AG9oo?
`LW[55PurrQ%%sU.3cb9KPFPV%o/&rP!+$+H$o&&XU:&`([<*n1hm6)m6dmhA8[RGX+Acb.+
^_ps;TSp<CYDJI0`VVRW7K?n%::#>"?42HiiUNp>)J4"V%^"B`VC&TCDLWaXL45qVE)W"=*c
Fj:F6L_G##Qju=er8VH/Si4e@UU:r&%djVOUC4Gr,a-J(5<-^]AE`Dk'Cjf]Ac2.?C%F]A&I(=k
:Ij@iP+:'<Ysi2X'Nrha[%sfNGo7,GI_Ok#M]Ak,GFQ"Q-jRikHu5Mer;3>A<Udr+dRK#O%%c
;G2boT`L@t":G9(IiVHGDE8^pNX=[L:Z4%S"2kt5sc8E(1:LG7Fh,NmDK*C^=YN+/!PGbr)_
0aHT0C-\K$.a<9aj2J5'K/ibI+WLh4L(dtEAEFmHrb,>a_b;=*619C,l$ZRb*ijPkqmI\>dX
P(akCY*S?V?*m<M51_-0-(02p\>9mEnAqq\RmMfg>k5=In13gFkZS#&dPAma/[)IIhd`EL#`
hPq_<T2Idq0r_2!J!>bB>hhnd#D[[($4C9j;13p,jP#so7NNHGA]AB$lNX)Mcnh?B;qduTUo,
C+DP?BX/GTAV=&ZMp)AF@sh^f]AFbe7anH[.5T([@8Q4eV"8C\:OB$?4K3PZMqNUNH[B,\p[6
Dr0='-/r-q-J_C3fSY:2@BW,9fR*WBuePnG6!fXmc\K3rdgr5tm*NYb8>li`?1U%#>48[/je
OM0IpZj*]AFo+(amji*gV]A]A!4.rOrj^`qB`d/VdHUY!rrIi?A5ROk\*JR^m(g+X&T"R>ltVf-
X-4a)TR]A<[)"WYpp)qt&a69&P6.\9\S_pG`O6(*^(]Ag%^K<O4qdW9rdT&\LMMK?UVYrg>LZY
mFmKBUA;.QY/B#q4RfEK>;oCVr_7K5C-DH5Ci[0>7Q;hplEkI';]A:_C;<M85hB9`L"`dN1rV
rMu/DbqmcH7unYrsBs7+Qb]A^5LDXmK;-Yr\Dg;Aa)-#*WB>F2E9Z39"I5>XK,OB-/beKB&0&
9iJs$+J`dQ@oo1TO.;PO@!RaJONuE<Z\),p(7D^'0;q4nBU4(u\`[XuM9oD<EP-?Gn4^'Zs'
M`iEaO9!-!UA,RMK.MaYnX,bFgT&q-"4HTNY7?\qR.^B`X7!u-N(Dm^4h0TCt1Mb<+CnLF*k
f'U(J'gY2t*`pb`K:N+T&k-,lWSj12X-h8K<E_5r@40#:/8rR?3c5/Q=%]A3E]A5<Hd%q9J$GS
7g.Ji8?uItRT&cP5Bg(DUNM8[_I=3HXcg"ncTsGSh\OOP)0;WC)!Y,m9(MIaJ+bA>TN?/#(%
7mkADe%s$Xr-U]AjE8?8L(dmqBRu7G;fUO_-E>H`3jD6rp[7\:uWjN?$gjBc]A%uPS"lhPZ8Hu
YBu^+8+DWJmhn;3N'tF8*,K)68Q"qd3;0&sdaloG(LVB;p(jj06GGT`C^S;YDQj@M%rthlU0
=V:;4uqH6D?9;R1N!+aakem72%ED5a]AY*_=`-=8P&,i/LDGMWL*B8'FuFnd"OHp.gs6Hs\-B
0Pc\BuSpV0btW9J]An=,VB]A#V[J,CrT*oF+hE@$J8fqisq-#02#PHc.S^l"u=iB(O![O5b1o?
)ul<:&5"j7P4,CPEqh9]Ab[n!?enhtG9._S]AUqM)"l%??;>R]AuBb#V;]A4h]A)$=)U?rQq%-d5D
qF2R!B\S@hDL7[#jfTPW_V5S9*LAfV&4Q-_QHJpVjdA+-!?;(=\j)9id8^Ol^\pUg^Z`=[?,
._hp:kV(nN"`nT(K1:1F\F\BDYc%Yf7!oQ\Oq06h'<@uRmrc.Te0QrQ)RM3i2LO9-j+\CGZD
[.m=Qe/Z^Xct)UQW6Hdr<;simW#F\f%SsliEi022O!-n2;)*Xb\=j?IrTb)FeY&Fm/"+&LX#
0b2]A&"8.i7J_]Aqs=Zc+rEP,XZno)NW,8Zc*ke;H<HjmjM(!g9NpO/Q6ek/da&b#LkaXi\tCL
:uC+pja3gkj0f3pLK+E&d:?0D@KXp_YK.b`\3S?nYWH-n*LrqG@/6:<J3kEHTA'm092^UiE0
8\]A=h&G)XIt*=gPL3p"ZX(^C&3S,/IR[Vfj4->'!/B*\Dn4BqF1cT$a./SdtDa>$$nL>VTLf
f>DXR?R+B5@HPLI,VR?V,+1:Kh\TsW9S;jY4*iW,&,j6;!3H6Jq[UGqQ=_q(9!CHc+<Z8)m9
(O/Pq4&mXPQLpcr%9VgpD]A1Lg%g5Pk3ocB<i7SbRfD?l$*UDpT->'M(Y@0OAH_XR$1uZj(BJ
dhm&ZO9/=/>4'?a8^#eXd0\_1+$RB%s=J_-Cmbt:]ALO8tT<s.UV.Q2o"@N;lBW]A_F`f`h4.=
7k7gPS=fbOM]AXj5d`H>-rqdN(5LA?GVdUD@E#\NdBD`/,T3n*CA,W<7r-%ck,Z.471DmLoNq
obXYADEFphto+O7`#BW]Abi)07O"5$+%p]A6f#Dp@+O(=>XAD^nsLRX."hF,$C/f;s-MD'8ksk
]AZ0B+(&\#N0[6N<D+#^VYK.U;#mMVNSC:OO.^N=X]ABBoMT,eWkAJmY[[n+g(kbM'9QGi/MPn
jr,-=_F*KB5YhVq;I-YiQKL`T[*QKl63t*%*c:(2>aWjU`j:I%Z]AeAs(G`fFOB^[rUB_Ld,<
fJa(#&KRh$FEo)A4>Ih-$ec9.f%_gOmhn.4(AMI#MU`Y>@MD=H7$2.]AJ'Y66HFTD+C!OeTC:
C0\MEPhkGn@GZ&m^]AG\.fP2<KJW+l\>:jCrPSFC/dl9EVEhA,GL83)5;MfL,B5L28aSGZ3W7
CngXO,ih^0'm&s0Y/hWpl>kBDUKR+%Kg2^4#-f2jM&R`ss%IY:QG'"MEmelrT+QBRnOj+\^3
(2LGS;$.E5NUN'GI^a1u0L@Ge,CF^M(pC`0,b`9)p#(t\u:-[<Anf6lB7T7LF@BRcKKHIZ!k
@!mGd,<gE?@ToAa8@GkIsH%RDhJ%gNU6Q9=hI[%iT_L/_q-t70*omueJGgr(duT`=hE46"A1
nM*>+5VPl3QVqlr!_!JUFMNea3()>cLE72`?aqP_g!ngaZH:&c;6dg7``,&gKM<gTUh8CmJ&
I#aCAYg?<(9C:VCLm-^:,31(hGjasUggrc0>"t"a2V[fq)0@JhC?!b35FR2&5%'$lK>N/q/l
*F7k-*5h>0o@9)VNr9q"miVli1_O8qYj-meDu'=>Qh:a9N^M!htl:8P9]A_&f`U0;N`(7Yg%q
u7SOmKa#G6&0pEWYA(<IDStn6m\/o&uCWU+'`m"W(e"UeQ[_X+>-;1$b:_i&AnT'IDQ9b1^<
t9HXUO>`K>1+jGqR3I!rl=L+rg/EgG]Ae$=rAHT$1A#5(&c$Beoq"GN4I(Wf?<X\E&:mY@QSO
m9k4<e#?85$@/NEn@.A1nCdH-YIJp/+l;d*Zk(`UToB2<S=SuMVB9JNKJcT8PBb)3DQeH6l0
Y/c6gK<@c=XTj_mZT"W/+(%%KCt$k7b\LLd=WobDR.^4(gk^AQLDXk]A*YFu]A^cAT4O]A+ngpm
NsA4]AK%K;,_PS4]AJ0:MljF'bA6S%39^2DX8#"f>k=uub`OfJ,3auceYT;M\!ZMKOlWGpVa=$
USfq[^a4fnbe8%anX_H"G,frKD,#GY_L/=9Y4fNOeo4d*%B;gMk?]AgO4fqbD@:M<dH+BA.W%
q?$a@kgC0Vj3I=UhrM2[,K3B$iF=h!k8q3cKRNnXS]AWB39aG8iNG,i<U[3M>Qog41q\P^6,2
_AiJF(;KW!ucY;3=]A"^DGG]AXUIZGY1]A`C29>s>n+C:gci'\e]Ag,J",QGFS4QtM$?fZdQ\GNQ
5>JTtqDV<fr"d@[NknB.0rtqF]Aa1sqi$G`&"b\PcI=ZrF=jc8n3<SNfJ\[+`NlBms>]AdJkW'
nFQU9FB7Q]AiJ$_ff/pR(c4,bHaobqpL]An>$;_<\<B3gP4,^.lhHr>[:FjdiZkLpX`RM%6jB(
N/I%A!X*<]AY2sm_jI6,&,J!+scW9lXP74,'&gl@'&N2&K![sZIB0I"95d)f/6M56/Oo6DhaN
5%k#=+3"("b0KkqiFhWp3R^6?"2=ZH5!8Dgs]A;M%*AtliP!/7T:oTS%s`.((Kg.9Q3i<j!J8
@d82;T@PP)LkmrJ:<c.'Vl-$KQ*Xa7^KFHgWtSgZ`/>$Xl0PdDn\TEHoYCf/L':9ddH*P85%
)aW=jRTE2(c>7<^MplKtD[m'6MpKqE3lq:5/N:eS_t:N9B*!LsN2(nh"7At!33P7tk$CWPpV
/c"@?^_Bp>`o[eZP#sb7khTNH@Kacm,O/X3QObpQ.9B1fuLAq28N$r<dX*IC*/i*qaS&k[_i
-_'[if\"G[S7j+D?mCr^4>M)=@k7$+F\3m2ROhM0fWX=0iPE(g!Wss)R^"XMd=b)@e$5.$'q
jeGRjnj)'p:gs[("@L.9:"S#'aKaWra@'lNT=4d5J,cC:KupW[OQGaCVB6s6As,\q;R`IB#"
3!-hd/NSkO=Sm,O#)K6$#03KlC4?L-_"3@%==^9W*WpanV;Upi@5L9sss?b-J'.tPTh5%WTX
pc?n_lU#CVKJ_S&TH,W_m\ilFbi/+)CS^u]AL@W!0p>'LPZd81,9U8+k[W=>BC9<g2r<d)dj!
8HY*UqG<g34uLmEgLnPYuHZ;=,32V\;e+=qMN)!22#r(j/VaZn%Jh-Rdj4e0mEd]A9;SiAi#%
Q!G?_)lNKj7%$Bk.-tnH9lsB=-j!R@/U\mLGk_rQOikUSELYHk$8=nI>?mK)t-NBMR,Z*;[H
/&0NJW&g`\I!M7B\mhMF;YUDG0bTu#HCJ"JS&'P2IN!t<Sek/QiaW-+-4;ajp'iEmh*U9?kO
'f39Ljb7_6t>ok`FoUK:ZqfVkN`#u>=U:(KtXdb]AthiQIMr7O@^EZnQl*p,XBK2n5<d&[6*/
(cI<8i&]AT!e.N(hB-ri/P<j`QWS&WX*fFRlOHi<2C0E\,3,Xq*U^(3p4IO-\c.@+q^'[S4Fg
keJr5[Q:+^F%rMn9mcn#5+%Q`4-B#Ld6(rr_B=5:se)8=m1$coR>.1nV_Li(_[Wpg0]Ad1CW)
t"`Y'*[Duc,UX^)TLK^the^P#dEI@YA5$;:nN%RSWq9Tq8^epR'?=%"XC?l$DV)Se-kct`"]A
H0aj>_JMP#[/*_JF7n%FT&^j5#GU,J5pF+QI%ut!@J+Q0Zc;_R9YfIo]AGb]AqF(#6nDQf$g\f
6fV!!Z^g3:3k(I,>$<[*"3J`P1UF/RSY*it5Pese5a9`"V':i!Hec8q;)'CU,K1]A;IA1%ZA0
IW6\>Yo%W.ITSr*1.e"X?jC53.1,KIBEPmLV@fg?j+m,?X/CK3M:+0S99U74\AXNB1^Mc*gX
[KaZOKP]AqOo$ggM;VLPa]AE7cn;3GVH8*pmo1nD%:ql6f"%^m^]AP:'^?JFqD\qo9736GL`[R<
h1)>UN#pq@"ck,o_6Vu)*UT1Lh\>f4Lm".4A-L/B9a)-5cDZ-*I#GJc;:Ol[H/jU]AD'&K.S,
!64`$X)u,pHjnrWphE=XmXn@-PO`9+*+\m6*.CIeG>'QWRiZ:bX(Ap&(Ts*,Bckf]Aa3J!0An
OS,eNjE')JV]AUo@T0'?dPa$9oU=00qU^VoE]AtHl>ZRn6,p^Ng>(R>d0r#Y=0enk_FOaa/Jb4
BG*p`.1iO<8&V`D6kL2\U9.M7lF$A/+@AP=j5@_bd'TLA(2AABl.*Y1C=8:i<J(bVjGn^=.^
cIe,oQ<FiUf!ja4eS%/8OjW,f(g\)Vn>Z+;L_NP[t0;rYr/6(Irm<oK(L[8eGL^cg\p@VqL2
"f)aJ)+[ZS"BHTSD7bkmnkTDcCg0>"UUp?AFra<ugL;N%D:ueWMK*-"1>+"8tZ17[I$isa"c
i7PENuO\Hs-nK?~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
<MobileFormCollapsedStyle class="com.fr.form.ui.mobile.MobileFormCollapsedStyle">
<collapseButton showButton="true" color="-6710887" foldedHint="" unfoldedHint="" defaultState="0"/>
<collapsedWork value="false"/>
<lineAttr number="1"/>
</MobileFormCollapsedStyle>
</body>
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
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="242" height="526"/>
<ResolutionScalingAttr percent="1.2"/>
<tabFitAttr index="0" tabNameIndex="0">
<isCustomStyle isCustomStyle="true"/>
</tabFitAttr>
</Widget>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
<WidgetName name="Tab2"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
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
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="report1" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
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
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\'Daily Template Visit\']]></O>
<FRFont name="Arial" style="1" size="96" foreground="-1"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-6710887"/>
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
<Background name="ColorBackground" color="-1"/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style imageLayout="1">
<FRFont name="Times New Roman" style="0" size="72"/>
<Background name="ColorBackground" color="-1118482"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="1" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-10440964"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="80"/>
<Background name="ColorBackground" color="-1184275"/>
<Border>
<Top style="2" color="-1"/>
<Bottom style="2" color="-1"/>
<Left style="2" color="-1"/>
<Right style="2" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="Arial" style="0" size="80"/>
<Background name="ColorBackground" color="-1184275"/>
<Border>
<Top style="2" color="-1"/>
<Bottom style="2" color="-1"/>
<Left style="2" color="-1"/>
<Right style="2" color="-1"/>
</Border>
</Style>
</StyleList>
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
<collapseButton showButton="true" color="-6710887" foldedHint="" unfoldedHint="" defaultState="0"/>
<collapsedWork value="false"/>
<lineAttr number="1"/>
</MobileFormCollapsedStyle>
</InnerWidget>
<BoundsAttr x="0" y="36" width="242" height="490"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report1"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[='Daily Template Visit']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="Arial" style="1" size="96" foreground="-1"/>
<Background name="ColorBackground" color="-6710887"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="242" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_report1"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[='Daily Template Visit']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="Arial" style="1" size="96"/>
<border style="1" color="-723724"/>
</title>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report1"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\'Daily Template Visit\']]></O>
<FRFont name="Arial" style="1" size="96"/>
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
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[864000,864000,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4457700,4533900,4533900,4457700,4000500,576000,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[模板名称]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[该模板访问量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[日活跃模板数量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="2">
<O>
<![CDATA[日模板访问明细]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="TODATE(time)"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="4">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="tname"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" left="B2"/>
</C>
<C c="3" r="1" s="4">
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
<C c="4" r="1" s="3">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=sum(count(C2))]]></Attributes>
</O>
<PrivilegeControl/>
<Expand leftParentDefault="false" left="B2"/>
</C>
<C c="5" r="1" s="1">
<O>
<![CDATA[ ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
<Background name="ColorBackground" color="-1"/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Times New Roman" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-10440964"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Times New Roman" style="0" size="72"/>
<Background name="ColorBackground" color="-1184275"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Times New Roman" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-10440964"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Times New Roman" style="0" size="72"/>
<Background name="ColorBackground" color="-1184275"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="Times New Roman" style="0" size="72"/>
<Background name="ColorBackground" color="-1184275"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<a=f;s2uFIJ:X%?-0F`[VH7]AHX5soa'mb.<Q*t*CS.oX!Su5(l_7qD>%TKWN.N56S58%fVJ
9o3\k3^re1mf#L%pQoK]AK)2VDcRoWC@0S(h5OY&/'#HSGY?2SeKg-k]A0d>h=eQ)q=k1:3B?h
^J%sT`?.\gthq@dH@K,*?I,LKX-;D)KWF%dXhifC8'q@,FJ&T1mFma`SSom7]ABp/D^Vk//"2
sYYtpAX,K+$Y+JdJMZbn%gr/NqYIhpAA1cQeagFhV\"Wq>@G@$>6to[%*cebM&S5<7AUs\d&
VW)LNE7Xi/ss^0c?hWV+UWG@OtfGrp#.XA[<S+UW5';ps>;394]AYJ2PUY`kf;Qf34KqqKa;1
Z?n[N.hb.rm#Vps'm`GK,ME[UH<*n$:YnIg(Z5oXgkq7)'tPb!B]A4*cT&!>@N"'D2X6,PTe7
jm[lVPpqATOjF)i?Zq5C94q=8=a51?p>,,3TBs5qg.SRe>pc;ibLAm?[RU*L[C%#mZFEE$UY
Kq"h2?W%[A[lK_V8Ul9.d<[2bJW["T#p2'`++&>%s'aA9EH^(`<mD5"cp6&1>qfUc'8Tm#S;
X:`jflbD1YYTj"E,k7VRgEC`GAWM+1G8TG_!C[)A?X&uHPBK9+\J9/Kr5kIiKp\uDQe%N'"0
;VGB,CpN,ZQ">Mf'QEbTat7=APJYSrIIH;6=CQh^8-BZqi(.r-1Aq*2m2$L92<%hdt&]A&_f2
F.*HUTY(n:?7)Y<%8R#>ebB9n:GXTD@g]AbJ5<:oTM^2b]A#.kd-,!N<ucItV/g[2j2,369Ek`
'bT?q4(;04#ORGX=N;rp&p_`-fV_3\rTK,+!JFCXuGnpIf6<h*$%jE+\g4=Br]A=&Xk>I9=6J
FOtS@KH8.8m(7DTGrF@UQ"R-mY$'C6G$tt<U\p`GNiH)cZ!&>THJ0"Vd"(]AtE$H4%F,<Cb.J
qer6$e[UBd>q=u=2n4heglZ4+K1hE:GuA&Ef>@_3<@KMW<Jj?bKY2(dN._1Sq0Q*eogFJD:s
1d\QqpC)>Ap;1G(/'N`r6.fh;[4(9ii/[Ko)KXQj=lDmUInBHMG$?+:_%_*Y;;S:<)'A<YDX
J@gq`jr]AFH3H``Qi8g$!Hnc%jSnCL_<+8."V!D8QE\8*=#=&J@2sH^%MQ]A]A;n7K@MR#"JmOB
Oq6Jhe42@bRhM?J4&:Cj;7qE^sLrlE=;-3a\hbpOBhR.hN*eQC@/XZoPbMR[QkYp!1.%@(H8
kFh`<i93)7)eKF9-1B;GsOa8TaPBp)\L:VkX!Gm!MVpl0dK5P06I6b<'f`Jf`(X</iTteV(Z
GN!0T?,4<?5#:XATjWTF/o:kfQYUW[5Y:G[J%lo..5rg$cr8GX]AtXP^UrPjh2p'GC:e\.QOP
I+ik\b#]A`ldd49hA;C$Ii?8uTWb-X9]AX932R:_DTM3<4j*n9=XKSNBg]AT="5O[ALUHI[uu&E
"X>`Q&4.`tXl'g%3:"*QD8n\(,4Dk/+ZXME!P7'X2enCOMaUp"LKX4D+8#8GZR7s`+$=debI
&M1/%NbQj!C0QT<"cM`7Q>'c:<_,s+Z-ufeh2?%r)f,bf1f,TfC5T;rVIZ%3o]A;pc@F>(jE1
/="%u=]AJ^`i^a4d8POLqW5@<iiGgIO?5%,4Bd>r3X-UV0[e[7ud^V+pOX7F?7C\.hts2.PFf
i9bKn64ngjl`cub]A(CPHbH=^<nk]A#K)LsM]ATA6#.X)F4$>JQYh7bKjCS"_#]AX5P\5[7Q?BT:
aPWglTKS1S?VoRZ^,+T<."DfN(Y]AgU"3N;DHcf:jn$[@lB*DP7k]A%sr@Y!4mm7p]AJ(Io<&qW
3ioHm8_k=(f$hPe[HXZ5^G?>"Onk+S8##Mp_I4H5:^h:0_r8<FUa0F):]Alon=gCIN[>*q[@>
U!p6)$DB*ZH.KkQtV0W'gF,2lac=?fe+t40^m17@TOT^Em#4X1'nXfK+epNS3qbG(aPG*gS*
bLUJZ8#krpf3lI5hjP2lu-`<GTH4lh#'fW7,ZUKWYG^;^fQW8aJl(GQB8-KpcVomOWkI#G`E
c3=IeT#W=:@36FD(mU`D"kD$N4eB*Q%Aq[p(LYFbu%9r6P<.EC]A):1+"?VmYr/e=$TOXd:Y@
j29b^\&9N/l>9"cSFCZi0diW.`hgg]A.m<lD&.29!RMN^+$iqJp=t9AKucAQ?Bu-H.a<Y.F>T
E)=+@7IhWi-4HrCPsbF3)fJ:ALn&I)\eg-i*&dVf^`OQh$Djju"Affee6<?)G=Tt`rB^7b7Q
DqMG5)irQb_2.&0kc.dYcn#N\"?`e(N!=nPE[<QZeI*&O<20)aZEfh7/uIP"M+5h*kj5hWiD
P2W,)ul1U]Ae7)Fc(iNMqmX&[E53,"Y:f"E$Dh`D(Mae5[G(:*,FX)(8R3*>8i%_%tf65<Y#L
uWVo9:Eh)bn76)4j&oqFA,\c1YSjb+GZQ9>hXV'XINEBU'";hM9^(-4ipHIGAO;'ChLg9%'4
E$>==Je0(Zfq2K<nF^.UfUUs"N*U`QLtoJRi2LrE1HDfKg6K1d59o3,:[)K6\@^h-Pf7p"22
]AAN(;>qAnMD<nmf*K'Um^Y)g@]A3(MskSe?LLa3t\+#8H&#AgO^p9B!NX;,r(V`j7n3'Sf>P(
\S#Z'lfB0^u)0;E;Y)l8NIAa'B+R.M<Kn3t:n@er)1L:5T&-!k>E_=U-8>K1EG&$rXDR\N&A
nX9l=QikdTiQdDRC<b.`DL)"\Z?^9L^m@J/ja:^3V;bpFU/pSJX$Q[Lqm9M9@[R!TIoO;;\D
VVI\?&_JX\eM3hNlYL#lt_I)4R.@h[!TiVBPRNXFDLstm:np4+-#W0d3FIf1.+E#c'n>S)$n
?N=loLGer+<,-]AM\J2n-ID<'#8k>=#SPce1I'Z!^G:oPi;aS.+`,s7r2[RHHZqkD9$l.2\%_
J!h')Js#>)mi@UjB$$KD/q*Q^L`cgK3B8*2j<UFh(ePQ"O%'_]AL(3M_IU&]Ab4$#2bqTa;E(c
SEZ_h7'ahT;W@NLqNZO?17@(q2U.rBlKO(1rc"mcVSZFCcPq]A4lG2o7^Q;?tFm^W'Q92C-]AL
5?N:tcF0?\R\1q%ODfuJ:;)J(pSEq%E;3UWNS)h'cQ^`$E^O%@'kePuA!A6QNkJ^VV';f=?P
=tDmR<E+mp%@uiYu[gL!#kBq1OZ7#>FXcb;ni7NGo5[A4,)snE[nQK]A$#5&-;1fEi;!0^Ijr
<.brtiP"XDCe@@+A[E\2(+!7d(^,NUYFs$,(T:+E/%93OfcMj[*b9]AkYkLo3,qGu#,NS'@H,
@,_b4U>.r"*>EtD7')r&Ll.tO*<@&-*kP5M<RX-^8L3db2^X&/DB31u#jrABknf6%67*MIXq
q++@?9(V@(j"k`#:]A!U0#;+1A5[g]AEC\9U_mL)Cr24;<EL.)`ZW:X-;V>_^KWX0HO)`B&0Wk
]AnH1?([ND4N&CV7CI%P+n"i-GF=9BGX!Z8O+fo=ceg%D@`%'#9XW:l,+XS5rafgIb?$!Ce1]A
XR1P<PE$G9j62j"R<L!_r$ZFf"A\f3MrOc)?PFF[c]Ai=Z)X4lplsAk"UT>h[mLSk7G+Z70F9
)\fnA+rR\M>g[:Z>)JuHa*>H%Ch_nde0#SV:VKU`P=&_U"='SF:7aK@8:Wp1^g<8lC4+^8NB
gOHZG[,HI&_uN(9?neTb$t*U-C_fqsZ/TA@@Y+,RnuY1#)5"f\6V)!TSXn07@VR\RMJs($1P
!0_CG:<ir]A^tW>MQ,L@7I>HSZM7AAcR/%ZQ`+^"[M`+VG@EZ^.O(si]AgIr:WJY7,\qED]A+]Ap
&c<NVuiA^eH!-e`>#%9+g,WUf^!Lg+[KZf,o^R9tls!.T4/lJu\CrF6&VQJiuA!IFYl2TH,?
l#6\)so!H6Q0B<(!rA%LmW4'P?/_q/7g>aRqc[MO2HgjdD94u#M[V6lGbD1Ki8d\=e+I[bX8
n%XLFk7;5.cFI48tj48"Y2*\AoGI3""!.)L]AO!(6R014]A45:$g0+DdbkkF>gS1=ksusZ..W;
'iX"&:[",e?6>)hG./55A:Q.!k]A)8Me3p`J:]A]A"(;ng=[HpWchZ&G-JTjbqW2pU(_*XGVLPS
L`$KG@g#K!IK!lM\a7M%2F&6`-5u/^'CN[%9@7I3`GC8bAdP[o$gb#C2&$l@k>_gfnnL\*Q;
[fW;$GNI.'+Qrr'-k@Di1nmY0HL?R8aB,#=f8^gXHY`t]A`,YASY5sS.lj*t@8VRmXY@<Im53
=@B=H9:L2j<jrc]Aq28"mm/=t%+t]A)jKOmIGB0i]AM*m><ifHbgm!-9t'a5?ESQ>tk=U2hC$;M
j8g#*;$K?Mi#N[?>_A)38ll?L7!H2nAO3a"'Z\SBY*'?lqq%DZ!FYWWShd_=YUSPU)#5-1r0
7'0f4FjotD)Z3'f+iP!5_#!p1M\SgA3\FDf$so:nJm!`Fb1kh]A8Q%>!#-$Y+3ih\LoLCRE)Y
Lhhc^cu>5[G^p*)T*d1&#[Rh7(C-4(f3.gMZYd@\&25l8b!Ko*;*.69IQ1?]ATmP]AgboK:;W-
B$`X;X!=hp$/&XWoSelc&j-I5[G#-0\H\j<ioRq$lL]Abg)es:OlN;T.$"N(3[<ub/Xm589"9
QSue7>3**^pNHm/<:_)moR2-.LQNAXj!$YjICK%WEDu%9l`K(J(AB0[Ch\%7^,U^Ngm`2OXp
3lk.jU?oJdNa"1!5`2$kJ$Y]AD[qCG\g[1Vjt$42Y:10[=F#AN6TdlX!M<m)"Z.mue%Y&bIms
`K.A^,o`/g*e,55*Gb>a_h?pGU9,7(8k=np]ADrdaN@^Z9ncjpS7apk6&6=p$,"Q94!toSfF'
->:@oojM^&"*3rW-&)>ZPE/QJ3Wf=EYfN*K([hKLh+.PtT+2*@G)<-h:4;(Z$F=Y^LkZ6sg;
qS]A<7o:FgiX^b7kk6$p/2cj`'''XUV%kMFH<dn?sjfF+`sK(h_+?O8;B4*VBWj%2@NB&Br(@
"%?W!3sRr&dfcDogSRqWIZcCn7\>=WarG@Ok`KiHIMupDg'm!q9WHCQk`>nK9JGln4fVkgEL
.e,%K1E+K5nQX*tjU`E!6^cJ&?7ld5YgEDJ/!Op;m?D30LD`L$^?/2q(?UM+dupl&_ma24j;
!VU!?!m[ZaOk5tjM&!91>k!G_Ok@P4CjaCKSOIrN2Kq'p/;%s#s&9NDS.pR;BA&_g0[Z,)?c
M+c;W(:WL@jj!NLSlj:XRC4kcPR#+m?Ch6@qFk_X#pmZ6(A0:Ftd>m/W/#___D6[:blbj9*W
?1NN2_g+9"rla$LR=eJ6#VHjG[6p!1ER!Op$B7J>:+j1lm!#8O8a&P4S-^)RY9JGeH8kCcVj
L.Z5(*7-Ni%+Kd.h=^U%uJJ5<#S7J>J[f]A"h!!ijn*4h#PVEKdPC?bQR!'o-"a$'!BcUKKun
-ufufUU(]AK%P,Q$N:)b.uZ&D>RJPu[M/),,KE!?O"f0MH[?.)0CrXlM`f.FU]AjN\?rOA_uX<
-CZajKm:XckgI9Ng:o!.8Wdp/6"a^3&glA.E@g(fel4j6`Dk&9p+7i&Y2:)gX^blpc=9Kf9[
E;P3F6[[':;-W6brh44E+H=*0_a">r-Bf'_H4e%EANOG6)!cD(0sH)!UPGA9UM%mAU;'VS>]A
Fc$6+j>P[XS]A;7oA+#DnPVs0RYLQ$Z5/1?fKBC,3D*%lW7JQapF'!euF&H&ok&?jEW^Tpek.
/NAJ95A0"3`\4>X,\=6<R51,*PSE*PaG,2gKB%Kn1QNG=na1[C0>.Np*dO&\BdCk8WW8,G0e
aVNK&pT5k_Ye?+Ms7b/jX&CV;bB)Wr8/o0NYcjS,4IX7C#dpjOl;@p_]A@g#qH\CblWhf&"c"
2-b*'iShiOoDBVQPk6Q)<kgJrQ/8PVZ3s*4bL4XqX8#O#5)-;l6Kk5\IQcOH["]AQK6)EQUfU
?]AN*>X3Lfn;]A=(UP_d4014"R^m/SpW`m?q6PEdC5K(lhJDVNgm#*[LMl=%%opR-iOI-=kO_O
<;q9p[rb8>+4i!+OY0U*g@&p/J<1>Gh\$E),qr1:gm^HrAa`=$*'p(A]AfGn%!bqMOJHU!mgp
).Q[=I:bk$Cgcc-mW%E7X@A'#L\Wo!G&p]ALKK[6bTZ\j[$]Ad!5s4rf$i1hbC'=$,fs'S0$--
cD7$+n^H06360/3>$W&Fg/,uFM1B:e8(kh^!b%R@114kJkSjj-,`\@sO?raJSKptLf8m@.'!
3]AfD,JHe:Fi^AHI5,Lpk0!;-h--tNln:Wm2]A2?j]A/E_A>1A3X0'T@[%,'^^gE8SV)b"Zt[C-
'"Y&%W>EF_5bf0lP-,I(O=6&@b.;G?k=jol&lcLl/85(69';jG-N#jeK]AC]A2rVWfX`CFC9E)
dW_,[7Nq&h&8l,g([T\HgHk1p_8cau,E#"WL\Zg?>?c$V4l`bpR&#J+2L0X"R)5;94qnILji
BS2TcAI`<i>,DdV<:fJ-9-,02Ih`e=IVetX,*CQ;PpGiai_/NS_opp:)tLkGn^5U\FraiXXW
=6_Shl%s)ioc,-2_lM?7kMl^3RUN0VlWlqH5^+B*ILXqO$k?0=@0q9FM=IU=dJL"8@N2*$#j
27m7=V#]A0$+S\^F7A+U0-iWNpBB<`q?K'O3[B73k'q\&<k]An3(T)29"a47^VCZHcbDP3K302
+K`MRNR7H:n(?:DWu7od)52DaO1%rpK48)ZtRb#Iq1b41AitmQ9A,'sk:GAfc)9%fWX'YPBG
dBj^?9\%Lrhb2r(+ZM>h7R0hI1`6<#69a)hY1>fMXB#Q9UruUOb'SHC"b?$Y'4j;2jr`t[J<
W7=T#Zj6/9)d3decq)tnFs.&hHi>:,51BJDm(iucpguH*XW_+IY&20W$^Q*cM^kg;B[VVo,4
`o87UCLh,&TG_t&.i42Uqp2cR)Jo#39O6W!M_4p\"k>77o@6aofU-S?Bn4K?GW`d^>":]AJL@
MPBQXT,X7mXkoG29]A[]Aejt1%@#K%P&V0ko^aHBp2)d'"R5WA7)F_^M/D[Ei.U,'(,+!eKeNB
Y\<\bJ!98kP:%@epq89S]Ap1,W?\'!-X#Nek;sOM9l#dcW\[291N6&_ILp^pil6N=#Z`5lGc9
Wd6]A]A*F!t/imo7=Hk#:lF=:<lIbi,lB=s:D3D^4$UP;R>>hS<gV;&+&FqUi+/lZ4A]A^-:`tX
iH?R>2coB'2!m<Q4hIGp,aGn!)Fd$hkc#gQf6c^NKTu^q7OBe"$lJD(0Kl8LS]ABi#2FR_^K5
W8(CgLsHCqARrYN(i?D(RgWin33+4]AW8C`+cC*o4sG9RX.g3;+t>`gC)bkK$=RR'QQ0,SG9o
!AX'"bQaQC.QW)GYuSl#\n*<DeWH&fV%jcCYLeq8P;BJLK+Di0+\:E"bb*N/E?p-hEuYMX]AC
;fqn.`TCLs:Ma:`o(%:Zkrf9+*DcXbHd!/St*mlOI*CC_=&+/d9P]Antk"uieqR"_c7@Kfc"p
)-;#YUr5J;.jln.\,61R!&/oUQFIUUj31i@O2X**K,CGsS\,^2Y.*S\>:<&T\#I1W5G)L5f2
J0\/Bqg#-7jpo]A/=GGm(Xg1L@6rqd%$]Aa#WJ'5O"62l<5B!/%r<&?p^3D(O/J9f^dp)_Y<g:
#;W>nm.ii*gGQX"c_T@/(N3&cjqGncB/^Ohin>9o**p?9Y.5/NPb@Oh!XdTBFfqT<880""8D
Sa'1#ZRGnJId_GmIiRs9W?;dZ)cqhQ0g[H/a5iS%lNi%[jm>j&@-qg-c%YbX]AGsZtD%1Dk""
.]AWpLW#c0mK(4KL^(eJ6oS"IV\ekgGjg7+LQL5T5N8C?U>ciF5DBa*bZJ4qj6CS[,_,-0.N8
%-^N:GV73<Ncfo!>(<Npf,%S//o(,I!jg=Lh;SNV.?A;AoVip&oWnA+AQ)&=N[<d/qWu0&)O
]AFGo7m8s$ZdAFKmEbAPQ]A<ku%t484ESK4IS$slU=9QVGI*QNPaSAg3-A=74;g_1bbm*KbFti
@t+7#aK;aLElk7qV1^q;QXcESXdj?6ARNOF<BD.cAa^l@D5?/#QIX1s]AGc5skd1:ssg,MpU(
`i<8n3:Z<@qQ)/!q"lG?o\IkS?V;!IgG*lV\YN3Qj3g[oNuf3VKoo7VS'B\ck'Z6,[2`O*`L
L+h2/9aV1%>l[(>,=MQhj0#?^$A/RYnFOorQOb&9[NM)kIXB9]As.j`d^T??KLa:2+oGN5*2A
Vfq$64M4'^*7SpMnmc+fc]A1@F`nN)-Z[H`rSDJ,p'30W67jT>DJP]A*(5+:#;F5Au@aA.q%61
n8OD:B&!)\3=:6J&>e"@d7rn]AcLgO6[4-VGMZ(i&0#<9FA)&'h&;hIe<U811e_Rg@qB,uBHg
@]A+n3G6I`.S!(]ASIU:fLDI3Mkc.2<'hcC7qE?8mW"-`<I)]AH&n'^4&p@$-$b-J=lB/KSZ%HM
=:-b>)<YBt\n,1PY`hR[TalC<TJG[+?lYh^>C#[$h?M]As!a;j@#<=u7/X[DkYP9`B&a>mH>d
1cG4C=M4"prGD_/g*Sij3NNZo-"PY(laO4&r9qep$YoZpnXB/7nOtG["e^(2_%GSP+3S0jt%
eD>JhSQtuS9rVU^.F20q+6^<\tdrP,'A6f)7dFRXY0;kZs6=F,*bh(-4?!P#In_<hWFqY[7#
iG@\;UrUl#-JH-Q9GE[X@,1:/=lngHC!BdVLQt/X=ibqJ[cop]AA$[1)7S\_p$#Q4EeK^%NRP
]Ad?LG$@c2936E(1Fbc[r0BgCuu9=sQ^YgJ]AqQ?K"]APlR2Xqrtt$2)0UBI\D8c,s.,'FlF`BH
K9nPGm)QRMNU,Oc5t`ZqXbsnR?YR(a<!Hl^jb3M2fjO1"no-4"LRI0\#dsBsY.1+1GuPePjm
rk$;t97mc1,!@i?/^BL]A&Q\]A5/AbH'/e&X,>XVj[NS!M5Mu=[\')RG?r5!'-/"%pV2jZYd'U
F&[k?Xn9Y6Qmnq#)o9D-WVN#<@;!Qd`qu7.;BIRTDpr%"0S7"%rDmFs1FI]ACs@OgL;[<Xn%)
?2<a>)>kd)rj)T]AC"/J<F0N:bk9'?$Qb4nnp^E2cQ.N2d11nYqNrH"U%Y`5<^%X1oBnE(Irb
AKKdC*F'9:s$+2qC.A?LU'ZZT'uW]A$>4]ArHt5Y4;ddjqe.Z$CTr=*oR+'o$Z51H"C'2Xrr6"
Q(ugL//6XL;S`717S[7sK,FYQVH>7@W'jl'aJp(*'eYE$BD8QJ/2d&`f9sjZG)jl4,M59B_R
C*BK]A^(8m<@.l*UqBo%.3f;R:+';5&4ESac3jJ+eEQ1d$m*$]Atp>C3asmaK3J#2b#n(6%.Yr
cKbd]As&Cp2+0k2qo!cZ@@p\J\O#KL",=fOf2:MeCa(=Zs&3Ke\OMt"Y7jkJ.:%Q.,rF&hd#4
Ll396[;Wb04"5J+'FJ7BE%k&0(#Hd(*,MRamVig*!&=4ds"?;/[>]AEcef1;n0)24JT&C'dm0
"t(30J[gZR\TEkn;QlU5$'k,A7.*+,Mn^Q9Lgh!Qi$r;4:uO=60i:,6_"+:o-EXU^`n#6O5a
Ga$n&hA&Ysa)1UqOpMStbm')aMk*V=g-9^BKY?.Q5aqA75J,"DOg/!V?(=o_$*IViZ.TCK-E
=/E?5%qfe"npEh)tKJ`dO)PLdYsnIR+@JA3]AT]A:n;d6l0L`"$.A\?E<_V2,`imIELY7f*'1.
JC]A;BW,!d8=WQrLtH_a+);^sj\;=%+IhK*V?#kSe"9orkrbS5b=[u/>R+9NuPe+-F\@O!E+/
@`f"W8ZQ[D1,<GGm@-\rqZ?Jl@SX91CjZrIo6Nt1"h\oF[7">17G/GOrNcAhS`Z6p!*jQRVL
u*5O&MI!TOi]AH?)03[:'_5PLWb<cu\G<[o=B+7nU2e6l";i7HRLaBk\aWd_\K3ZLKFn7$G\c
*isQi:cKTXOl_H+19_<ukIcDCS[(4;"VA\Gi(>YUDqXj'ZdMY1?N;HK9ccjK]A/<`a=i1^_Hc
X-RUCRh?$!Vgh1f#DnO"EXT$\_dCQ@fhhoPjmS&r@<KF4=o::\%&82@F'XpJHB$b9o]ASjpOB
DEO8+]AiR=O0BTUlL+KG39a<CTc=dA,"%PuuX(b#GkSN([kG`Vree?iQ&<s<t&=<4g!`SXAdO
u(*-bp/OireY1D?XV\H>qXnu$3<S\*ZBBjRm<m&F$$PL#!m/e'jVe.+/>d,A'e2Y,8:JR)%V
3OA]AXqFm'RtJ:?-707n<i9"Ns:l!u@FOEi!drLbY,2)`TRCT@]A*t0pcQ_Hm">P8Y8?Nr;ipR
4bRlZUH/0f*l;,R1_n3ZUu-I,L6Eqo:0C":*i5uPXj\X:HONLY)b6)l@+Ns<OjSlObg@:*4G
+!Z<'0ha@M:S4B)'62qAt0.5<b@Oq!,cH`o_q^c53bJS?*3b`9-X@WLk;L)Ap)E:GYYPN5MX
#<)9A>4jsMNKF^jZ7uSqH3*%m+,#@G%q9$d:_W1_*C((*81L/.a]Am>US7:R;Sh"@AO?rUb1W
Iq/?#n<@"Aq7q^n^BD.jS3tofhX?:7/%M6)?3rN/h=t;%=AG'16^X#7UVjS*^J=o,PK*9=?s
m0""E6H+2^[<h(BScLtQ$:A3uSm6l>/^(skF7!ONs,mp7tp)(Hf\$B*B1?ZlI*G'4,)\+PS"
h`H\lH0W-OT4n6"n,MkV!!~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
<MobileFormCollapsedStyle class="com.fr.form.ui.mobile.MobileFormCollapsedStyle">
<collapseButton showButton="true" color="-6710887" foldedHint="" unfoldedHint="" defaultState="0"/>
<collapsedWork value="false"/>
<lineAttr number="1"/>
</MobileFormCollapsedStyle>
</body>
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
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="242" height="526"/>
<ResolutionScalingAttr percent="1.2"/>
<tabFitAttr index="1" tabNameIndex="1"/>
</Widget>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
<WidgetName name="Tab1"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
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
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="report3" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
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
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\'Daily User Activity\']]></O>
<FRFont name="Arial" style="1" size="96" foreground="-1"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-6710887"/>
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
<Background name="ColorBackground" color="-1"/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="1" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-10440964"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="80"/>
<Background name="ColorBackground" color="-1184275"/>
<Border>
<Top style="2" color="-1"/>
<Bottom style="2" color="-1"/>
<Left style="2" color="-1"/>
<Right style="2" color="-1"/>
</Border>
</Style>
</StyleList>
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
<collapseButton showButton="true" color="-6710887" foldedHint="" unfoldedHint="" defaultState="0"/>
<collapsedWork value="false"/>
<lineAttr number="1"/>
</MobileFormCollapsedStyle>
</InnerWidget>
<BoundsAttr x="0" y="36" width="242" height="490"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report3"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[='Daily User Activity']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="Arial" style="1" size="96" foreground="-1"/>
<Background name="ColorBackground" color="-6710887"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="242" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_report3"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[='Daily User Activity']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="Arial" style="1" size="96"/>
<border style="1" color="-723724"/>
</title>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report3"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\'Daily User Activity\']]></O>
<FRFont name="Arial" style="1" size="96"/>
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
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[864000,864000,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4457700,4533900,4533900,4457700,4000500,576000,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[用户名]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[该用户访问量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[日活跃用户数量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="2">
<O>
<![CDATA[日用户访问明细]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="TODATE(time)"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="username"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="3">
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
<C c="4" r="1" s="3">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=sum(count(C2))]]></Attributes>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" left="B2"/>
</C>
<C c="5" r="1" s="1">
<O>
<![CDATA[ ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
<Background name="ColorBackground" color="-1"/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Times New Roman" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-10440964"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Times New Roman" style="0" size="72"/>
<Background name="ColorBackground" color="-1184275"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Times New Roman" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-10440964"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Times New Roman" style="0" size="72"/>
<Background name="ColorBackground" color="-1184275"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<j8.'A&X1D0A:9VUkI9JWeYdpLCt$0,0q0"FQDFZYA$*q2F(*i3p?JOA_G?L,$-!A^)LT&h
P9"VCYc`QYG"YDW62VftnP>!eMhW^]APuSfWmZ&Kfp3W/D27^7[i'jJs=o*1iD*sVSAc%o08n
q3U_7>o02X7^?:H!s'U8p=7:M*^'+l[I._j4I-4!-(An9E@)3Ys?b0>6T6Ds#SmJXopl"&,c
;Qsa=[+f`ijU#`4.=tGoj2alki-f_MU5jqDtX'PFX["K1e6ens6Wn$]A'.:_96.o&Yn&e-nNZ
KmXCuli8NS:g(S)Chk/Di8!g:<Kh&?X0$(\fZaA2f+U@`J0E<P<A5'3tJ;rD[d[qa.fYPrg2
%Brl$SkpMlB>R0ECs<&6W6N":U>S2I@jLu8]A*nA:-Gs(<fipI]Ab0?X*JqQ53\o$tFQT8=R\"
fb4*Gm#>1J&u)n;Q'&><a0L`:$;88RX6O9h;b)Xar%gi6/*lApjOLk[PO1mnmNCEIt;05NV8
^Yd(DM9q>`j$F<[+N!%42T=u9t`as;QHouZ@b/[j**kUL?Ug5OL%am42"'q/RleTD;r_r^^(
`CsE#7PKb1o("/mHH9C.+'7rTReW]A(jRC-S4]AJSe^`37c<4OsCLC@`'%Va6^Gpc)\HnD?D@%
E'8u:kiC8m*fIcpRnJZG(56_1-Y**$Bli(#Z[E<#f0FKXfF]A&jDV`NX60H!4%tp2"e:A;jA%
iUX@H45^=]A>G'-X;_n>r`E+?)(%b./9p2]Ah8,u$%p%.5O2.R,XcXJhjPDZ=SA#Yr6m^0V`VE
]A[TqlJ4qnP0!tA:Fe$h>hFGPB9!N@X&Y@8?:s$"$N1,q*\R?\gh\"^WQT;KT1J$i\tH`@eG*
[Xn#k69L+cqbV'5V$_+No+!`Ya9[+%Ck#&,5SN.P0*iM&B"<%(1N"dVLkQuCR<5XpK%1UinJ
Pg\4&-l=2O&FYba)U#VlG-'US/*Kd%*OAXXB"Cr@$aG^f$krK.o-krGoa1#Zp!kS^#MiZ<(!
\[1>ZSF?bF,$F/gjF<0ibqH2/WMB#S>%"kWI:_W`FO\.er-,OGiSS81mt$jodpZ^qZ-U`SX6
+b"JXher#A,atS==^Zd;L4t-D9,t/q/UAnZ(&4UdTQ:o'ru/JSn<G%(S0K[*U)u'4nqbirT$
O(k*bWL`RXMJ9[]A$&#/+?SI)jiI1\b4Am<P;4XEZLYtld2*.Ai)%9PU@S:0B\r8>Zl<D7]AM#
>2%\MP_LtdYbHC/Xc\^fi[VEk+96B(..n<n/nZ@r&J++<-@aCd`i6hGjl-5;R*"U&Aj$C+/6
J@:Nk.I5k*QVGkPcAV--3ZElWPe5N]AO?;8B69P[BRL6VO0j0CHM\&8#ig8/:#Fo^MM^nJKLd
B@[ic?ahbGU\H)-/)G4FSn?^3p4K`NDMgetr'SP$N^7?8lb;,[m`_sb(t74><JTGt4:\m=MY
3\Lh%B^)nSJQ2E[Pc0b;]A[?q2e<Mp<^6ssPT7c@ooJd5I8W7^U6ot1dn$p+eO[Vm$29e]A7nm
S+=/\QPS/WB0(->MD\&HGT8BKb[>gXk>NNkFWI]A@d.H^*i:.8%mMLH1fs0<jH7aHNph,76,.
@dI9qD/::1adj`cPSG;1[:76n_MPA$L`H0u".sDc[f&O^)me<7flRc?=UK-()H7`2d\&l"Tf
i=(1(YVWq$=P[p8M=XN%M"KLR1>k6i=Efa@V9%hB*]AM;2e,J#Lqc&0P0E8$I]AK8jNt1=K'FM
EZTDr+aoX0s1FeXHQ9Ord]ATf-1H?=A)$W5bjTLFpNmQKiG!.ms^^U,LMBUDB\]A26nCG\ZjA%
Pui<hNW:N43jnjsJ)G-chdR%Rs%3Q]Am*_RPb7,TcUeX,#K]AF@FD+U9hLhq3<eYR(JikS%p3s
Mnb$bT(gdpn*5(>h]A-TqX-ZYd:P_LHB_\><GFe[g.N>B6_0CRA#Z'&$CkO?5f[H"<#d+-biZ
GPEY/H?:H/*ihY1GLj`8-9Feh*74_1aM-S^Mgj511*h5XqBudu6[p(_8Y#!fX7;HI,Ws&h%B
r&Y7f0bIm]AmNqC&Rjh!,G18dqpk%QV3gs?`!u%b<kW@H!m+ZI[ZYtGiu9&^Vocc2'"[&TL9A
`5:d2-tch'=HQtt=lG%6a0%-=4lUIUAj-i5gUj]ApH.Ujf8olTOXCQInncqmJ&4AQtAb.PC:&
B1\mWM/LjJEnY\_&6C@`Ta8tHbM6^2cgke3'"2th<XZIA2QOJYs+IV2WuL`Nl90k!Z)4cY>F
U&c:9Qk9)m2X)pCp_?(u&N+Ru.V#'7G+.iI8W)X,8F@]AP6"JiZ=J"Xb`Jee_Bb0]AIV#un2Yl
J(/-5ZH,sU-*ESYD$s`;(dM8;Z?qE<m@1'6&R-J=]AT]AZQaj_u"6TFel^q>[&3!Hi&1miRf]AQ
O[YV4K`g3ca#QJ*Gn(WJ1)le`63Har6oieE"Z?qmu-]A8BOGL\\G1?-)7;*J=*.`+'L4ZkDU^
#d$Md[XAghOOUG?XKd-Ddgje1548AJNJ(0"<fC/al47j3<m6=k1:Z,KS5='nJp#R4f9FO"'S
+)Zfc*NLt"q4s#4_?@iH1DQ>`Yf/9RKo/?H1@qqiq;UX<20_<kFCN[A#E]A+P,T0`PN5h]AZhJ
uCB?AOkU&[k&U8VRq?75S^\`9f>bNM_uOFA4sDXAX8e@"MT4.C26Xj-jBL<]AH/;S%>%\F"X-
g*HVLPV_'@pFg56^.(SAio++4D<Ln')ieZQ>RBX$.!ks[e5q?n(i]A,NsEIF?cqd5u=DQTRUL
[aOB$D4mqh@^9f"X>l,m`2F,KS!td^QQ<=gpKi&>*:ku/O%K>2=hg'PP0aIpRCq(COMlEb/,
h/n1IpG1?S]Auf@.O4M,:UErUTCd=;plVBpW6G#Z`kA?>.Q"r^.g"<X$[FM0L^[#fr^@D[N5`
J$&Jmm:l2M@D4PR1]A6fc=/"^`J30/\jW1Cj*)690'q_H*JKS0j-a3<FEq($Zs3H>VZB#'F?H
(#`Bs(&8[5G2S';JJ?#ud3TI>W-i90u63KtZAsgcp$3;[j1tl2[A_%o4M$2&a!8\[`Ds=p-)
a=ilNe4bZ)qSZd0(^IJ.kf*!/G=W1<1d/$/lmrs(4aR/Q68uj!4D8]A4*Bo-S>@O0dW%5&Gr_
Tk#TcX=cHU"!d*A&qI<rUX]As+Id+`f_@1&QMTMhFl#iDYrYF[6!@$;EBD09B_;X,oLUrR8U4
pe#9Y&/?sb1e=>q)`FkaE_+GoVs[Q0<D'`<VOWo1cO@%n1EJGZ-%J$B@#_j1M*I0eu+<mkQ/
"8Oi>lmZ3AN*j@,]AA6tJHr<.[\+i'L/S=!^62XlCV<n1>eJ!SQ%Ct-$gsHDTJ/T*@8(d[WaJ
_DfWT3u5HuD-()mCRD4>)l9,CX'^+"D&nMJVuV)V>V9BeVkG;\g=)2C)7A-FDm5hOMJb2k*Y
ndJuJ/Af%1$n7@?YE@t/8G>W6q@VGT'&48[kSQk`d9bJ%S6NPC8d,(B+Q;W["o\iF3HA_PA8
@umCP;U*:j'PajJ@*p,RKTj_MHVJ$>8G1#T!h[QJjOJu^l@T8/5)k*W-n*<fm7\uSq0srFDp
l\HECA>]ALMbqAobA4E`cO%Tb$AC!t%Pbad^>+<%PdpOK`b,p.bin>8m*VA2Tb#Z#?&X*%jOu
P'3ue7fjstV2faSoRI(ko,kWP"PAH*/IOT3QZaj.&15Ul_SYtnUD93pW:P:M'n>R#MIT;TSC
r`(\9+m3.GuEulfG0,qtM4$D,J)[0>,6\a6Jl`.UWoa@Qp"M`1Zd//[SafN5nBYAOu8o#)ol
9862sdG$'Bbfa-r+XbEh\UX[6EF8RYR!U6$'a+Hb"M*kf_jY:me&;?hWeg/FIP\4gC1ta*E)
gb=BBVLQbTtg`$f%Kj1/O526/jI^qm%%F$Ec--`O+E`e.i.F$=Ti(RGX&9Nq@pd:$,;!;=!p
Tg!%#U!WRUONiSgl%#i-_$6LkNT+?JSY4YZ2Q-9,)ZYdPT83Q\cG>`plNi#^RP;qPrSceqeG
&!#qK&R'0nHe@V-fh"k7M]AqG80-[8;i,ghXe\G5b->b=O8.1bukoq#n:Lo+@Qq>1l^m&,-*E
E\&iBrgi&NeKf';<%*84H74.<,Y!q(\=J^!F#0#.:5&'[^o^;he\MT,g_cdrj+@H_XDV,cHb
MJGIU^CgD5KYXIThQ!S7!(,:Mjm6T'Y_Bqu$fZc)FOPknH@tpW<0cO0_OjciB7?jub^WCU"C
N2LF_u!hOH-fn^Z2@p%>#?JRlD91nQ[d[@!H`\u/;Q]A]AO1a?hIVmR>rsR""CWQHmQ3(\\:S5
&[blC;^14tPCh:JZN[-E'%qqniSdQe;CIYO^SRdlr">T(V3@dh<7H4m)B3TV5J2Fpn"`ZIf/
;Y#Y[8/3b^<A1?BL4V_6Bs"Oc2&lrm^/p*"rT-e0mkF$B`(EZ-+6JfgLad*(FKnYgVao/_%F
rH1,JVR?"C'8cPG!Ok),ei"5;h,`[>g*W`:X+n)e9G.s6EQrLcT-;0.=8($FRf)ILH$Q,k?<
O!igsbiR5%]A4M:eUbBg6iO_VnN0GC,omjlhRYnPsrH@/eWH!'OAo"4[h)12W5\*-17]A".4PQ
;1Z=`."=r,q#nA/^3lsA^o.aGM&7]A#X8;?WD[BV#a-%ES(R>!YjGD:^hXa$fP.X%Nu:)3I:@
RCV7]Ab5>@cH1V.!.CS>E*Wr^6rXIUZu92@fZBAG,U:`V4Y)edkf$.5G6kdiUuWE6-GG&NB+E
cke'EZhOh_H5(YOSZ.2!Nah]AE9abQ#jBgb%^5]Aq\nH%p4n&D0KS+"G]Aj<9sOlPb)o[6+J;)-
!G?JQe4"k)fYZ(*_Mo224<FdT<Fq:[NMa-[R]AkMWf;jp)^S(8!7=`o-WN3oTkR,YJp=/DubB
>iCM(9"_2K4\>OqjpfGQ>n.(P%gcJ%A0FY!=q2h'\?A!9+db!US'9#9[;Ut%e5@K;?m3*bk-
t%p-Gf+]A6$shL,fQ)]AR)SO<A+`aJ*lNVMi\dZ1"5n8Q!r/eTnqHrk[<juD+-Kb\(8_OuKRom
DHEI.+@*bOFZiDTl>_0e3E!tSX&Y;6DU<VdUp=MVl@V@/oC_2pi#nmZ#3c&:$G==oEOof5P_
XuLH$!hd?-SDLK<kB<J?0./G;APEdk:^+NrC?7+%3e<hF7^>;(m=**54WYFqUuj#]ADe+_A6i
9GZUicVSC25d#*tq>n_^=)EW2M"mIgTJhH`ob!*ab)LOMiB6N#sr#J<']AE/WBCm@-<?;f+h9
qKR>1"O;/d>YmP"_BCK1.%Y87`mAU_'L9OE=c_YV4at'KL)6.H"S5nn@nrdsJ:(W9c,I9IB<
U7[-6hGXek8bU-P)ZjtGcOmVaZAXi^,s!7c>G>E@%`Eb'%'c.r+]AhU[&4H1TB2J-.GqT@Dq1
ktj#R@9o8kN_-[nu/"I=Xg"66@gZbP'q\\TR2N%0s4K1V#Gpl.?18NMnO#d/Ej8'3p-2I2Om
<D_ZK^,C$)LGtN1_"N3&P_LP#OiI\R_bhQs%*"W29("6[!1U&,2>B>N8`[c0*8-WjgSp*'0_
7kV&#`B(8$ld]A=f@5>c`'UlP4KDej^uR`#cm-NU\jHsb_(f]AOSp'Dde#TgKg3`[;.[@\h`^(
Nb!WY7<b&D9DS8q/n=Q;?(!QJol<q-6Wmu=`Q;T9<.D4pdbDo<W/YO;MX1??0B$7Z+EW7_;!
c-'X!d2L0nUK?"#WE+-Y$SSDnaOWF^h`,U.ArWnLQk4JLplO1fI,4F]A$DeSn]A*k1dXJmW/Fa
#cLd#`e;jb%`5'c4N=eaS[;oXG7"C%9r2a3uqgQo^Pb@G?&q&H4^9%=[:-b\b[#%k5\MM8`?
NjW(</:QUTN`D,-/IoUa)?#o#7Pkp?ps&iKVSUtehYSac`Il;,f*Pf%01s]A*Ou""=3=-h7'_
o8lk9fjT^^H;O0hi3!or-Le-5=:i`A+K194jR\;C74Ke8"Ks]A17O0KR*R<ThuE)>0WkhD3]A*
+r6(L[ICX2(Q6Z#DFh-PVZ)54JO2@:$nkQ^*RI)eiq7'WGe(Q-bd#@C=V88*KUC,Ip@(kR).
@m_cT*s1JRo2GTQ$dH;Qt'l(/R,6;et.aVYcu`K@`)X0:BYjVkQbRY\Tte#[;GB&>S>kLBR`
T_T/.ZhJ<8FU;2(-cALmuuA&C(%6!n20OWHSJ=$Mrt]AaS-Eo(t%#Xf,`-Qu1`:$1ICV.NA^u
L&0Q;@RSn*ht^8.K&6<H_'c\6:VN^/S)UG]A:Y!++DK4]Am#9+U$9e,BC0qPD<g6\94%ZKALW-
g=7ji^*JI4Mn>2>TaN_pk*\=B>)(EE%J<`H^mr4*0+W_,)_,o>4*Sk_=rEISC`#T:!gA08W*
Sg`^W\(p7d"%Y3Y;\AOW0^+csKhk^L<+jKL([UL+i:6p@g8\$ce*=r.FHZ$!h1SZjtbto\u6
cGT+b5HiK-<[F7!9._"Jssb84rcWbV$L(&%C7d'eVRB_h0-onb]A,BM/*<EkU<s"ZB,+7P(?d
tb(jd.^<;Tj]AnG$4LOshNTd[6I/1[J95$Tp-1Ce2hX]AKJ-e8UK>NAPUq+BU<[QK)?$R5J8f^
aNDX,]A!RNVBE^\Ce<!<.S>5287=ZVooX7_rht(K.Il?"$<sDPD]A,PeR<r)`Q]A41Ki;-BN5V]A
/=!V^+IfTES@i9[.CfAInGPgf#Jc?62$W21C:9&OIO_]AA8LmKsP;Jlgq&k+)k;W7,%kmNhZ!
X'BU%(qK`<iB%Pi_VO%:L-9JYp)Y'/\cHE.N;+;F'O,B-!=*gh&76Q-E3$eSF&)teanqglEm
uA'U-?lduk,s:HRRIQMTdFoUP]AQPe0?6%Y-;JVKEpg,Pi[6ocM+s4?mkbo^,-O\ZQVn.s7C9
JsNier1<2cFYL,2JUXJb*^fJERpMLd=`RVK%=Xpf7>V/Tm?OJFVqdW.WF+,HJ%Tba2%UAJ2@
?dOD''_DGPp_=Cpp,Y)#L:\YlmLl?*Gl:&&^0mDWQ@3bQQD,g;`A@n(rqS<qbuDFCYrJXrps
65TM'/XrmbkJ(/B2m&$6%Hn'AmfC]As@Z4D<EO6:^nF(UVm]A5X(BQHnVq!<6R]Ac/rV_sV6Kkh
57FL(docsmO:59LliCSp,l=U"\;u!>SSA;J/&J4ot^P@]AE>sHl.V_Zn;fbkY@m7W/01,VM!,
\"%SL'B9[2!Ca/7[J9V1d-TF2XN:nQH)`Bm*Y`/p5('"<g#fgm=;([Z/6>e'8'$CD@oOr]AM<
iW"t\K^YR6;>7TdZT5]A"Pk1]A#2*fU=CV,lj,]AbMt@`U`;1(SqX]AN2W;Ol,;-",A7L(_k$n5W
mff2(a"FEc(4-O1Bq8?jj-iFE]Adpp/Mg71VZo0GlT54>&=F$t#rkDnm]AL8t9kSFS`'J]A?q]Am
7=SS0_X=Z"SKMDpk\S-cL9,BaN/AZp(0=T;FNm#-l?_P]ANTJPo8RgIV#ZkfJ2VDk;L;9&7(O
!L/fa9iMdeWpY]A<2;"G+h)&WkD#!WZ3Yi^A5^6DI-fZ@6)-)Hiejehli!oaZiic'oT*cZ;((
MgJq9)u[%OBo5R9EYTWXne%([='?K?b@C@m)6eRf%F>YC*%)]AcWo]A^'#eOh(?t?C&)T'?:L&
kS9Uc55,\2oi=]AAP3Ae>R1Q*.X4QNZ@0[M<o)<4j^'=n'4S97F=D>U'Ck)aQpn=_L]A<i*J=:
.l/*bGdSq%BbJ3N8ST6ls+)T4C:1(TGGT@[XJ3T#?,=kEPs[a/kl0h#q;]ABG7%Z8]A-/6S']A$
2oUH6b&(0tD".?-I:dr"Ljm.W*=ETX$U9lbq;^P1q<9n<LJop#ke\=i'Kq\.k=VM4`+a-naq
UU\UWYGM8"Upj21@4TpbXFJ1,K78r>GGi\m\&#9A6Zf0\8EaeJg*V58q5H-@Qn.U@<^hXp5Q
#)lm7$GA9kK%&!61ehP*(<cW]A5p1,/(>hZV!I36]A\5`15df4p-/()NTPh2=;FNUla"EnXo'n
!,<==XA$_9gaiOf5]A?%F<Y5(>,Jo(f"')[@X&;g$lg;c><+0Kc*B7k,s#^">nME0F^r9,Q%q
T=a7@G-C*_'=0sAj8HdS`!'!B(P"L#);$u`'npF;n7V?]ACfX:(`pMC=Hn2$nU8Mq!1pCk+"+
f[DSRU,7gSN?V>;"=s^3CG;*ZS8]A)4,$2NR6`W]Ar8I%d<5YbKt%3bc:ndBMUQ_mQXehGf_kF
)=]Ad[6\Y?QR<*%2X3O+[Zm_jmQ_ASud<?ca3Q,k]A:4<rG/(D!mldDMu;fm<M^6!'6%hF>uV/
>ikQ1+NfP'?eV/JX/f)iYMUWJbE5serh?9aGOS'8ZFBq?(\@eQ!)1E46:iFFuGR>l+GCp6,d
_f[>.r8a41&<B=SM16U&81[2?/s#^aas:seg,W4:hc86*p.FeWG'(WGJ?RFo&:aH,.nI:`Bj
cYR._FS$2A(7)/l5HKS4c>rVqID3<)i\ubOWK/r?0,%FdK]A?e-P39LQ91Gh6%-j[qo_]ApI3m
haM0`B`j//(t\AjQ)/C<hXsr58kGXp<8H9#iTfRqK:X@60sUom]A[\7=+ZlMj4IVOe[2"p47]A
.)l?=38*HIGi0I"`<?";0o0p8I%"Nt29cC?TF)5D<0VQeDB0eAKf/)Q'mPE5F@&jD:9Gefc5
IbOe1"JO))\@FgD8]A8A_Y>439heN):c6ERdq#>JcDKpjg96C*EGV04fKt[=(f;Wo@Y*=-E'D
?RLmK,PoB0=nIs8$&BNI&]Am(C`2c"u,d#-h\)$a<ocWGjb_buY7%h`3M7gpqXS"fWMakX=l-
VDIJ`F[A4N3Akd$^=5-8I_L[9H#)CXC;^KF9`g]AS\>,NPM-mTLQ3UHgAr\Na8+6'?L8p1kJ,
%3WYCG0D-U)R!Yr)CBJ)4;r=r191_IN>[T/j:AUKjbcq_^R-8nS!QMbeY#3Q=k)fm'`J#1O'
s43KqT/$U--!78C#QIe%!`?AGq'J)hD@S&Q6\F[No_FMK+ceIXtVLBEbJI02Gdp5u*hpe]AVm
3Jn(ckTXT<baF=\A*Eklg6P]Ap?^='igafrjMqp&*S.[EU/&lDZCFOT*j:PVB*r_FMTP/b0Fk
mrUXs\E/^/FeRohV*3q;uZ(_g,?0)Bc0p^,pc)-J^8K7(q*`q>0GoYp&4<P:]AV\p^L=1oVVR
P*1u#I>Ea?+-5fiBSRDNVY\q/VZuH%o=-HK;8IVXAm[+XSR*H?K$i2rAMK0"9*"HeM0)Clc&
"bE[#d=%J`a=hV[N;0H9PffMCnT4QjO')2=mhIIdW"GMR?/Y<%Z$eq:$ZGP%-<h&qOF1OT*e
V&c>=S/Fq4mGcfAR9G_PSHk?osE5rlu@)a?V9D"9<eB_jW`+hmnr2BD4<pcZg+A@rUn/\CQ%
q!>JO6)clib8=nA"j'HZNd5B%Wl/h2+V#/[B1q$M0gP5p)ZMu+u/gM>7,CQ'=u'I3tZ86@na
=NO:EIa!mV#!,#"@c0Mc>2)*1]A`6=1B,;7&O&T>F0Rh(J`CYDQ$gVOj*%BgRMmE_b0k4;KKO
&L[c5\4]Afp"TR&9/9=K-O"LZ'p3rBf9+-U^hkAJ+j96-NrUo\*'Fh;`7\;N4"s3gT#4hTSD[
>9?ehj+QB?2rYoGUT[S0j5]A"iJ6qhB&9HB.#HA_G79)l]A99,A8qUU2jWbZ]Ah[@c:RHj7&:'>
@+ugp&Kc5#oHP)0/kCXV$:(6G$!&?iLBt9"K/">Y)Dh-PD-AO3d0f:m*ab45B(0e6,;J\`"#
&k2sn^a)?X/Mi2+kD7r%=/`;hpc1mh,AUA[sIno.%q)bU#tR1e"dTodj=o/,CM$Fs,]Ad/8JJ
6N?7--g?8N7J2sN,S%$j>n`,\_I)(dOJnq^j#$,CX_onQm'V8WYM<<.F<cX>$#r*-b\i/gX6
$@!>2VcQbROqmSV-aB/WT)0,CS9Eho0ASs!1iOlJ0jSZA2uSaA$G_l^q%IQ)Vl&@2<((("G0
OmPb@]A7=[5qulGVLL9@i4=h0P_I;alDB;j=N11Rmi.1708j&p;F*X5)'n?f!I!UMt>X(^nj?
Z`Wo>dT%JB<$S2>jYSL5Q)BsSI,(s$Ca\]A*g;C(i$%O]AL=SEaE.mNA>kBsf"NhG>HDj\s8.6
"c\uA-^;T@IQ'H)XZ6R:/6O'%uJ[G0m?*J5uj4?/H^j\LI,AZqp!cc,L(p'i(_kg'!"rL,><
p+,dEjGVp*#W:p_SP`'uh8*nA.lU'DVDc6>\?/PBTcmVe1)`DGd+`W;H`Vj'(S]A4]Ahh'F`)2
VCF:m0;ebt"4LI@fk'E=e"gnq@%C&*+HmN3QY&mZ^E[F*Vsr$LRA_]A4NDs:5m7@lm.d;;5;W
r!1f^7+>qt[l9q[3Za.,6a#EPW#%0IT^_5:eG*Ou-))h7;2_,Y#)PL.hQ@TJ8VAmp>A!.DeF
Z)\KE5VVV=E?eG:n;iGaHhN&HY5MuA+qX5F$\**bNrrW~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
<MobileFormCollapsedStyle class="com.fr.form.ui.mobile.MobileFormCollapsedStyle">
<collapseButton showButton="true" color="-6710887" foldedHint="" unfoldedHint="" defaultState="0"/>
<collapsedWork value="false"/>
<lineAttr number="1"/>
</MobileFormCollapsedStyle>
</body>
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
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="242" height="526"/>
<ResolutionScalingAttr percent="1.2"/>
<tabFitAttr index="2" tabNameIndex="2"/>
</Widget>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
<WidgetName name="Tab3"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
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
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="report4" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
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
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=$startdate1+\' ~ \'+$enddate1+\' Template Visit Summary\']]></O>
<FRFont name="Arial" style="1" size="80" foreground="-1"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-6710887"/>
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
<Background name="ColorBackground" color="-1"/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="1" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-10440964"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="Arial" style="0" size="80"/>
<Background name="ColorBackground" color="-1184275"/>
<Border>
<Top style="2" color="-1"/>
<Bottom style="2" color="-1"/>
<Left style="2" color="-1"/>
<Right style="2" color="-1"/>
</Border>
</Style>
</StyleList>
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
<collapseButton showButton="true" color="-6710887" foldedHint="" unfoldedHint="" defaultState="0"/>
<collapsedWork value="false"/>
<lineAttr number="1"/>
</MobileFormCollapsedStyle>
</InnerWidget>
<BoundsAttr x="0" y="36" width="242" height="490"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report4"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=$startdate1+' ~ '+$enddate1+' Template Visit Summary']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="Arial" style="1" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-6710887"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="242" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_report4"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=$startdate1+' ~ '+$enddate1+' Template Visit Summary']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="Arial" style="1" size="80"/>
<border style="1" color="-723724"/>
</title>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report4"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=$startdate1+\' ~ \'+$enddate1+\' Template Visit Summary\']]></O>
<FRFont name="Arial" style="1" size="80"/>
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
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[864000,864000,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4457700,4533900,4533900,576000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[模板名称]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[期间该模板访问量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="2">
<O>
<![CDATA[期间模板访问]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="tname" columnName="tname"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="tname" columnName="COUNT(tname)"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="1">
<O>
<![CDATA[ ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
<Background name="ColorBackground" color="-1"/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Times New Roman" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-10440964"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Times New Roman" style="0" size="72"/>
<Background name="ColorBackground" color="-1184275"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-10440964"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="72"/>
<Background name="ColorBackground" color="-1184275"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m9C*F'32V5f`eQ0NF"8qdPcDSQ+LES.fE#(d7*H*>[(?b?FS:;<I;9a/SuVIRV!b1?(qC[\k
8X(c0ccVX<h9%&DACCJ=nJ7Bq_4b8IT;pV"sI9R7T0%\^Q-9/X\kde\+cUo]AbtS4`faIhg*!
2Hb]A$>p<@5+1M5HjpW_0a9q1hQh`^LbC"%M3:7HE:i2.CA:QBm>>r$8#_<o!eipl3TCE,fe;
,,?EO)8s0Phs"q8U+auN;T.Qbr<R!DlJ*CL")+P92]AW^ll5iH8cLgnrd4$lVrJinb;[bm5P'
a[TBRi6$"!Z'He8G<X%JsJq4"kA7"M"PNA;V(&TZ:=UR?(dZ+Uoqq!j!4'd-`XG4:m%c?`^X
aI;%^U2%t0nrL(sN:8mfQ\9nuMNrCBhl]AQ5Vj0:;XqWu%YIronR-u,Z0R;<b:0!mKVmkkAE7
<Ku-gId/`OG0/[I%tY[B(2f#*;&pdA,3aitd%okZI"/mHc@>9!H+JM]ANlZ'E\bio'1Ms,.L5
meNs!Y/iAlK/Wqej[4FMB//F0J3L_ZV9iS6YVW+LjIJ\=j<fbd`]APr^A[a%uo;nHmPE!3R6e
M\2t4^>f0M*C62cQX@m5SH@]AXUi?@j>h+eJ.i:a%!["+`tS5\H!fW\cign($@P5mV]A"3rWd8
7&DQ'Nmc1u3?9HN<-RPmL8-6s-$:\g[HOgT>mTofQWhU5eDZ1C?qgu_6@T/(-c9/Nc8\',I0
").,U#A'p7W>*:?8:dP2^EZZVk<-:E_GO>n3r[mLBuV,4,pAo*$3Lh/*=+hApY'pEJ;Qo4(d
&sSi?QQRMbaA7A^6R^+Yc6h)2[7(7/\0ugG\><\$oQURoIXpp?qd'=)BY)GB[\Y.(69;PJ'K
)B1h7a^=<GYBIl-<8dBc:m/`5NTg#C6iN`>"BF6cr#%+-A=;Q!sAGe<]AC[*nkIq\ipH##P.o
@2VdW/.b7\(YTnS$gAc"UAo8_?QQ1466!jho9:B0*W1O7^BoO5l4On&/(O_7@B9uA+>(NN$j
Ae:;5KhRn2X%=XIoPQ-@+b]Au*D-"fZEB5mJbAE13*gZ>J.r+OM9uc1m"dX%]AC`kAXgP=fA%]A
:D>dqN+OEXpN;BDT3U(VQS^q,gAd[*T=)DrDpZ;5lg'c*Rn(%cjeF-S)H>/d;_r]A\#G_]AC7l
%JI'#\uNLR7o*@lWF(96F%$T43Y)'j5rq#H(DE@0K-FTJ4R^%82]A^!QNlb7kHE(Q3'1NG,U4
TUm+_!(.dIPNg'16:^We#,eIF'5ASe!p^R(QXaFd1B#oZ_ONTkOonA:j@uK;j)/j<*@K-*(p
P;)9mGXL$bPB!V]Af`Bqll)GC9]A<.)_I"`=k`-7_o0]ACod&;ASFjs8D%M:a(4:4.hYCQ)8FrK
^]A-OX]ACME?$kP<s7@g]AVl6CG--YSeVm8pf)$eO0Ltlk0.OG/2e6^;1W7]AnrF4.*dK3c]AnW`m
KPjQAQ:4<a^/Q/RiIo:,8iBp47,hCUop359c-Y;e%[fmtd%]AL\9I)6JK^f!Q^Q(D&02FM6_U
N>34E"hSdb*%1rR$,@3c'B!V,:HI:[b2XWMj[V!OQ62/^o<KS6SLcJ$C2C[8IT#Xl'h7'd"]A
UdhXY#.7E1N:jG&)j>;m@br>t&1;WYmVM+abmr3+aRrl!%\O;cIIFru]Ai<F_gT8gC[kX/]ACY
IPiR0t2]AoY?3%k&ljnO!Bf]APr<)(^O]A,rF6-,CWX%p[#eE8>J0KbM^.!E@'Ui'g<>C]A+aqg6
<t4-f-M[K381<UQD&E*E-78C9&:/mu-Ka2tSZXUFQ8A,sOq1;V.6q`>1MFae_6,*2iV)UdG-
6fmjp&,,]A(RH.72"2FFW>"@_]AT/),/X3cWuV3eN+$uAoK3[pt@HjF:cX05MZ_KVsu1JI35N@
Qn:P;KdPW$&-V`@(9R]A0]A%Y*OiBT*>EA&S8DaR.^^Xf$=g`D;'lL"4u/JCK'S?4eS)+$=8ap
EVg;QVpqT1*O*+cbBSrGF9.C8R'k-RZLq>=tkoAqQ+GF':+".V/-@9*Rd@^M:PP37528?uaa
>>-^Ek)o.C+g9PJ.Sf(__HZ^4+-9lkOKki%_mT;cpE9&hpH0Sk,OII(FPSOKWC^q'>!d'a)c
;PEl7Z6[G!p/$N-Z&?7[:A4.URdjQe>BFA>A@D&2mU(0fG+7TkN+<]A_`S]AT)SrTb'(%<S'Ia
k@C4]AleQ0HBqU[#VKlk&nCcBVHI->0m-Yn(I'AQ]AGollQ`f6NR?r'.la&(VGOL_%dEUDB&U>
6\^f*Z:_SY+Wj+d&^gTTFS/j9=FA<l)8_L+EK:%&`JJaX`fu0,$7rG64GDMCB0u3R)1Xp1d(
FkuUHD@4%?$hGnKq+Oo2;?oTQ2'-A,e"_G^9TXhof9]AW_f.0$V^C8!74ioPP$&L-+jR%N=2q
ZeD;7';jCHutgp_Nr7TdeiNZ(*m3RB*7u#0PO0hZ=FZS.E*HA=a5(E@kkqd-6[!K:nn7Tj!H
lWjaf!EWPH;k3Ve:X?2d:s<&g"@7X:KdYPbj3"IJ;E<"dMq1;HHn6AS&om]A!k,]AFH-O1^6]AZ
?T5EC!#mf":NcU++l(p,^3*`Jp11ttf94:&dQ+$*_Ws.Tp-IK3XRENU-j!-ITPcQ<A8<P/,^
[F`5cZt>h!@b!,pL%X`&^e1Q4p)\-[`Z[MmVcU'r\8MGM5l1%9NoN[/ba2c.q37[W%I^#rjF
L@k)lJ)`m5$MX*0Jf?'C<W#Ls<$'aM+NpY<S-&5HbAtn?N".!Rm3Vumtr?3td$$!qX_!,:nU
9f_.D/FmH[3,Z-BY09D)O4mbq7^Fb,.jE?5uqRi\GXl'Ok]AK#N*(']A-hQcjXuNZQdt"-J/Ff
O?R1Bm]A2mBMAq"48"LrFb0(`j!oal(Vi!*/X0l<jT\/OK_b!$nYdGfYL:8Z932hV#'V*Q7b!
M->gc?aM1)a-OPKb#62_ADBD1]AVU7VmSJYmn%A"AjtOX,ZsSWfO<'&b:ik=5#B2=8c)&-A6$
3@8a%S>46oH+uHIhB'b=*["2k]Agr?YG`h$L^*7c>,SNCd=/-'HmG.M;6H"G\fbQOmB7dApU"
m/"d1Y*p&h$$7c4ZpJdsh/_[Kr=6n"28M1M]AKML>'>BE^/oTL.Fs4.HXb>Lsq)fg5g.WfpnK
XG<f^8?KrG8_/ip):>s@?IH9!h>$JU4p?+5(OWJds^[4F:Shaog0!:5eN_"!4;!7Y7`M7XSc
Z,d_\0&_-fX8MnR!XdY:M8?bcZ[Q+'"rrD&4Ia_#S$ZFEe3KM:G^.RP1A0i`YGDl*"(*mafh
]A6([C\0?^]AR:@S'n3Z]AXK<6a)d%T(hq^P+!;3A'C]AD!Ul/\qs6IEPlHWJF:FA>5ga3'&`MT[
6`Tn)Sn,e3Ue%1U)PWWPAZ8%=^)ipEjZ.#KUk>7%X*TbD9.XoSQ:Y;X9A+80@E!8R'\:]ANQ-
[hCi>UNrugB((\2]A#!cX=MTGNV1;nh8JTA6;5?o%3G;eql\!Q9$p>=en1D-eR#k\$_2bU(fm
GnT+A:Zi)ASK=s<G5$cJt'$I!_>"DV2Vr-#"TGFak4uTdVkL*Ao=4ECn#;07s,4_=cW3lM^<
D@YWl?EQi+!Hm1A^=0:/OiaG*rmV<ntnl1$UG@2iD>[0q?cg.6D..!niEX&_3tB9<j40658<
^CXK3MYm9I@FsE%_6!nC]A8>\mZ6%/'ZCi/J4aDT*nt:Q]A/E4=\(B<t$&PW49^RV>COdYON&@
).1"UiAUg!?Bm"gY4AT:qNPPUq75?q+s<H2U+6'ZHJ*]AV$sH#_'6_s%T9V0B,n61G5_'!3g]A
`k@_c:8fP1T**4+^`)]Ah`.7(UM7g6'$lJ_YM2Z=UDH8-l@?Q@S5o)q6.ITpY"&LM"er3?o!S
**#JXM:N-#;o8+,4&?K>c)[FjA=r=.N\I-"X.\h$Jn\)Z-IdN*RncGP^W&gQ]AgDcErT#akS!
O60+I97eR^*8h/@YLl(E<*:kWU[>2Ymo1LJ[(#G0E0V0=M7)]AqI$%k:`4^Egh4<4#l=P_-3^
/lJGJ5VOXYrNn@,T+"K(I-@0YF@&23(<A4!`K"NNj]A@[+b*RY\0n.^%Dh?d0`Z.NX&D4idG=
W[Q&c%hJ!O!d]AS;603_g>0>]A.2,BWLsR1n!%h]APls"X`fQ!ufN2f.^=IB=2^,^H4_c9hlq?(
>6R+'M;aV&Q0\HD/5kH8@G)oF#KQ&"CouGBi3r$*2;:[4c#V#.s7GkPeM97uR^@2Edi7I9;Z
^C?$TjVeW\LD('S8ZE37X%%ADqCmK`(p?:O:as8n_jMUhOI.798KRPNLW?8&G1_F%hI;hZT(
@[!*+q1OE/tdDC4X(`!#p=g2IG"c#FnnQ\$$4o%/f7G*oXtnU7_^`'N%DPuV`L._I?V3GC/0
"V`h&n#ZJ.Y3SbH2R=G1ES7EaoB(R*@+a)cR5t4BHoj@[fX\;Dk=DHC@H!e]Ao7+DFW<ifZ&*
iAarnTJ=*Nbu,gsrC*g=@I8'%e)^;)d^d=h8H#q(*C`C';StMN\(jD\helkES9_7[8)OcBXW
Q4$3EV?VpXD'QVK,ef,B%A`bL8?7Ps=cLK*A%=4,]A\NJ(kA!4h_M$5E+bdSe1?rWVMjs%-_^
)&#_)@NF<7st7O5)W`/FC^tQ>s`UL/#CKYQ\fh"F9p6.V/EJsbtjN@gBTi8<>/!)&B,m8leD
*#n7TEaWbsdN&WUYM,<gS3,1/9-DJ90KG=O!WcIf^a5+p]AsM.h@GNZlN*kaH?^:fA8*n*d=Y
?G'*ZcTqj*Cgc54Vqg*fqBnAF0;['-p#o!q\JRmf?B`K!5"`S&E*qZl.<pi:'*Img9laUY(-
(e(AL2\d<`2766-?&^i!TNl#mgc4_?BULW]A\-H3unXfPdZU',(_.Zd"<mEp!iZO#-E7:U\7#
3"#E^Pd*QJ=;grC#HcdJlgIk:8=@tq/"lEN?\]A+49-$$#]Ad'^r,*_qd+kK[9XEbU"[auYY.I
t[?HJG*8H]AHB-tr`8):*Kg10V2('D$:S(4[Zr%kNK[Uhf4b&!F%0[b.-2[k\\[(1j%`cFRE)
5?'L0.aVT8/u,/"?jP"31!om>]A@CCBC5^IOAH?Q"@V1D>#lTN$+VKNGo*Wh`=jbr#GKWKBX6
48O538hb1lH9Q2c)>I+UoprXGNX"f8iXS#>?Glc%[LnqHhoX-I5.PJ`SsG=ZddlJ[al^1NYE
]A--25%0d9fmFb"b:G%OP!d]AD,&VTHr8j+heB,-,gt*O,tXK$DeI(Ig*`L17[;HJ.Sg!9K#X`
/MSBo/UU%RTO=n7rP0?GbYQk3AEqCcg5#m!o!h^;<L91j!s(WX&b1)Y#h>C.$AI^RC"-Zsu,
uSJ5leTX!Zo^RQSNTk/ZNU#/-O!/VJ1.%md5)F0dZ'q7JopJS^rr+&J"9L,^RE$hrte@+Kgb
#o1uO@jYcP03``C*2#EI.Wp4.j'LJbY0.`=J/d8c@61t_tFLO?R:M11s]Ag6Ee?9d*6Qp#.."
i)d9<h'S6l-+3Gmog"b-KZf!I[Zt6dAW_%8ZOT=.f3sucIqIegb^)q_#1[0apbpjKUQ>L5PY
]AE'k]A3_C<,RDr)e&DJ]A)(TJ!=N.X>#j._)eORg44%Yl"!@.$#G-R$n'T[Zk9)[GXY,,#T8<X
WL"Hc'rjaPufJ5ccg4A9'Om_@QB<2A$!YC0rNaIdMN[u/+_,k7PrJLl/Vh8q_8*%tIkY7c@"
"l.B[nOXA5KZ;Z:L=G@kNLG-UF:qoi+l]Au@0aj!;^fF\AZ&O9:JMXDBs;@fiso;Q^cH201j2
$ilPK@&jGp!5(>^hA0kL<D+'^\[3<!XJBUA=Q+80miI@kC%`kNcgJ-kQioToFP,>[9'/!6U3
U0-p8cY+Z"W/eqX-0d'<,L9?AX+NUH2#RYI]ABFjfS5"d[CO"KIIYK1s\$dX>D4G!^^]ALt`MR
-F*"4NHocJeGqf(V<q$C&U&h5t2bf2gMVdF9n[k+Zb.^PT5"\QtbZ+*0*F2#e#)@_V<aNnrG
O12al<KJD3/4X,aa&eXIPPACF$j'[)!;;p2J+:T-mqCR"-Zb/pi!+)2:RsZ/js,o>QDoh<mM
*CeXUr)0+aSbM6jNj^pgeU;loTf9L0`580\X?^kH(q(dY[Z^h'0pLCii]A^Q5K\RFfcjW#V=1
7Wj#,8loqqu%^lbRPpTG:RG")Zf?Qs\Eb2L%TZ.0pl?6/Q#ej0DfORcHt"/QE)eJX,+b*'7X
%oNk+XcomgHG5K^QVX.[>a_?JD>o8N3LHf`TI$XIcZ9u3b#i'RrK.Qt:M96VilY!4O]A:$:^V
V`W5eL)4"1SH\c3eZ5?uEpn)1=`:ih+fQQ'4FBF?Vd0>*'EN=+?,/TIf_[Xm0K/MX8eJ;l/e
U=1Sb84ieZ9#>[()RCajO+?m>7(AY(u(dOC@AuejD)D%+`*-jO6]A(L!in8uI5>W*EZXnVZT9
lJDo;Eml!:7p9[%l.Nof%1Dk2pAtNEnaHjiql'M!\.Y,<)6''l^<q-[I2QuL2mt]A/W>/\f<9
c5"Ar'3HKe!elNt)g8'.]AN,dke\f]A]Af'?Dn4^>c6&GWE.,@[7ZtBC`k8_I2/ke@Tj3Gf+b+q
j\Z[?O&AmE>uP<RP/=1mUM%Y]Ae!fEX,j0IVqktK&3^lqY_A(#hs'j2\JK)k<T$F-Q5d2asd^
Kkb#BWcCGHdP0Op\&7bZ7:lSL1e?BG:LDceko&#@6[-S@dFY(_Zfs>2.X&3'7WH=u)fe$2DR
M$?mF9IpOR^@E/@*POI#$d)6962#0&\B)K(?ZeRjI"=i/*F[AVmY@B"AE,)Bu]An4Mb2Ki(pj
C4=4[/T?M"8>@8Pb?2ef5m[pV`oBC8\]Af.Vi-]AAIJYgp?!"u(Jb6,mfh(JZA]A9qRJd5VZ';$
lB:7'=Mnj`ElLHan02p)72VXX:(i[ks\abZ67=#/ARLi]AcXoI?p:Sgr;Kn<4+cSD=M=R!`c&
)\9*-Fos4L)A<ou$l*=?<:qj,(J'=VFE:cU\g@1$-.=XTBFb]ALVGj06NY5>b,HIuV-1VJTGV
cJD]AfKh57\#.b:)e#c"hE'IQ/3p&&eG1M`cDBB/Q%s#:"</_O=TOF%"!55[@/Xh>L!tF>Z"a
ODVE@AUZE<&l#e$&Pr/kJ?]A]A[O8NuM^=gc,M6DJL<b^)s:X)nc+[Z_^gEMRg]A2sR).HKhoqf
g'is*UC\"5Db^\lal?WL^d:lG-<$f5<*h%2foZ]A@[$OTCX!di2):9gA$fZpHGekkOAO)VH>m
7Y$n^koDW7e65Gu7p9W:C5Lj1W-]AqPhb$moRk=55iaH"%B!XOV2R)Y9cDXu9HlS%j450_Ge:
G$sr7M+DMTGMa/NI5>YCjTZuZ+PK+KkM/"<&3Z5s#Y+hZJPPTRn@i;J.X1[MHYBZsTdg^$MD
So)IA&aQ;%Lbsmd"AR9u5G!VCsVkPmOZ$0h8k#2$Ldr!MD,>lbfK`(k$,to\n5s@QRteQ%F@
#N8-ud7c?-A4Z5%qB)'l`r0>05&$7,26*C:CD6;5@%('1>=UeI!Od#=_6?F^??:E.V)&,V);
37U5S6\^ne=lK;<UJ3"cY+-5q&eoN!DM*YF';sMG,XLmlIcUSZ+aTu8#),s9DT\:aVC*^puC
p^:G!O5OE5o(/PN`mf"FRtI+U0_rIlg^bjB[:qbY)LrRE]AJJHsiL`doe3DZSc&TY1NmX8B\4
g:M*`S2]AC9S!ZXk1M&%KJdtDDJ6<m[$%LI[a-TrefEq1cOnA3*<u!U%H?^+H3R!+86W/2Q7@
&*SKVVuMFP@s!Ak<lH<E#>2T6T_K1?q$6P+mT2Kk5IZm1\8N]A@)@34?[!XUH90a5;<Yg7in"
U\&>Jn,n=\fb;cs<qprl8>n>sQ'2[67k<TNu&)j+IaZ3E<&"5fggeH#("1A?/nJ*Tt+tafc0
Ed%?BGQ\9'%*8Bl(F!5icL-\aJSZX&B3[U#dZW1d<DXKYQ0igb12;:@BF1[BksNXm2=P%n#X
1B+49@T0oJ8j.?ED&Kp19+8L&Am<<ju/!17P3LGuIk!aLWb&>,(ea(u36;^e):p,^e[FUYru
;C`c1H?jh-3FCg]A/K0X!^(ge;_4HV$@ueY->cNFdk!L11CN@^+`Q&+)(n1VnDiTdu33Z/i!U
rk\*CZ?^lT<Q`]A3%-R(e-oj]AD4et9[!'VqM>$W1^82Tc6L@m3iD9+KL3@??>LD;/KM^d/7BP
M\F@TT'8OooaS1.%n1l36`nA;3i_=0ar3%]AV[ldqX)S![^!nXZ_4\(upHes_jJ[lm8S<<SG*
C0=EFA!j)anS*QDK-AFFEjn_\7Z[2,`*D'CYW\Q[rR`;<g0-mZp]A,fcr#U9."lmg!O8-X;FF
5D%3d0lo<&a+j-ZK/7!aunh6pjLi$-*r_L^HmfJ-S>fgU)@`++`%cl=a9I8VT_\PFF$>J3!$
q-4gi;]A%F$[rMo^c8ROdP"*:C+rA3mB-nuTW#R2goV3:a&UAS'Ge/-ppm1PH9Hk\;SD/.I3)
3G.7=gYa*8%%=_TANFKVS#nBLbC.W+BtQ"dBNkOkl'fG#5#V?8UR:re_+'I%O',OePnJp_FX
9%\qAA%aT4ZTQ_J@oVPPrUMQ+^kjqoa6V$]AId@ced[4HKk1iU1'%C]AFnPKkO?"d@?nY_iIK2
'aO$KoXCMVdH7X1^*g?GpM&Z."/,qSe+qnU0Gq7i74%6]A/n$u/I-]A7+Rof3eo_6Qc$qq25Xk
4$QmFA*<ZP3!"ZhAtng*$,Qn//hWe1YQjOM0dFlKVEU1J!c`R+%MBL^;mQRdZlgD_H!\7EWR
iX)SQ!mld5hRdm[f2#5(ddp0Z(@[+PciS@'H1+0I=,6Y1/:;<ZR&sUn,;eptERhYk^9;.P^,
V&Tj/%'t6)"#JctKu2^'Ib\`S7+$[CC-UmO`6m[+r[Q6.nZ6iHF?&Cg)3$oEE2.kD@T@&_E8
u96FCroa0VVS!?j6m(WRV\f#(3Ml3B,cVrQVpmndW_LT\,W:7Mo=.#HE0$>O_Ts4#O'Yo8iY
G%Q7;_NYnUD=K[JqDI`UG\43+Eo]A),CGS5(sIe*FuahE"sIU,C?a;PJ64X67g"AoP51_IluN
P5a%01W-0)dGluo$j(X\W,=TJ3!.jug3:l3Y?"cX24/3[s$Esd.V=0C;r1g)/0`(K,t?,j:F
NIJ\GS!`:-6r#7<i+RsQ==T*c:^(\Fp1q7X5BYuTo/q#cP%ZP7UWBs#p9;?k61A$S3FW&>KP
hdQ#`JY2rj67jY%bO_eAq$Mb^<mGDdWG"rrW~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
<MobileFormCollapsedStyle class="com.fr.form.ui.mobile.MobileFormCollapsedStyle">
<collapseButton showButton="true" color="-6710887" foldedHint="" unfoldedHint="" defaultState="0"/>
<collapsedWork value="false"/>
<lineAttr number="1"/>
</MobileFormCollapsedStyle>
</body>
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
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="242" height="526"/>
<ResolutionScalingAttr percent="1.2"/>
<tabFitAttr index="3" tabNameIndex="3"/>
</Widget>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
<WidgetName name="Tab4"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
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
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="report2" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
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
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=$startdate1+\' ~ \'+$enddate1+\' User Activity Summary\']]></O>
<FRFont name="Arial" style="1" size="80" foreground="-1"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-6710887"/>
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
<Background name="ColorBackground" color="-1"/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="1" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-10440964"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="80"/>
<Background name="ColorBackground" color="-1184275"/>
<Border>
<Top style="2" color="-1"/>
<Bottom style="2" color="-1"/>
<Left style="2" color="-1"/>
<Right style="2" color="-1"/>
</Border>
</Style>
</StyleList>
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
<collapseButton showButton="true" color="-6710887" foldedHint="" unfoldedHint="" defaultState="0"/>
<collapsedWork value="false"/>
<lineAttr number="1"/>
</MobileFormCollapsedStyle>
</InnerWidget>
<BoundsAttr x="0" y="36" width="242" height="490"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report2"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=$startdate1+' ~ '+$enddate1+' User Activity Summary']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="Arial" style="1" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-6710887"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="242" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_report2"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=$startdate1+' ~ '+$enddate1+' User Activity Summary']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="Arial" style="1" size="80"/>
<border style="1" color="-723724"/>
</title>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report2"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=$startdate1+\' ~ \'+$enddate1+\' User Activity Summary\']]></O>
<FRFont name="Arial" style="1" size="80"/>
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
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[864000,864000,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4457700,4533900,4533900,576000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[用户名]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[期间该用户访问量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="2">
<O>
<![CDATA[期间用户访问]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="3">
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
<C c="2" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="username" columnName="COUNT(username)"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="1">
<O>
<![CDATA[ ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
<Background name="ColorBackground" color="-1"/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Times New Roman" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-10440964"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Times New Roman" style="0" size="72"/>
<Background name="ColorBackground" color="-1184275"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-10440964"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="72"/>
<Background name="ColorBackground" color="-1184275"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m9:*';s1]A8\%B'6C/WZ+g'XXV>Nr:l):MVQ+D785k3fOl]AWPf]A,dk#@\lK@EJWN*ocIQf1af
MUY'fb$N9eF7^XWg(EgSiLD*0j-H,fC83&OQI<P+3dF3VS(&GD2Q^=J'o3#9P!/+4%uO^A%S
Tn*b[Sn+WBfr%=<plg>#HShX`pXP`s=o)G:9j1DT71]AA\Jf:D"&S2t:i2Ij`K=8Z\+'>L`R)
mKC>F_c2-ErI4@I->M2:KIM,Dr'):qE@V35PELIpsC0G,^AF%4g1)7BO(GXWaEI8qq$9S)n;
)F3tpW'Ug/4Yjgumh![9XC<:BZR0#Rq2a%X"3#j=>+3RH;Sgak_E9S<q84.d/(&"?RE?)jU$
dC#)_dTtWUU%e*b/4`3W%ZZ'Zd'P\!-ciamcK*Q&%KgZVq>.>#hb''&[2F"I>"`M6*3-[6iT
OGL0^()h#n3Y$XWGd#k$_eWS0btR0$%EN8\X>\FI-=M`d<Ha#>?^mn"JHN*ca>YL*YGCKtGB
:0#q#_rpR`P+nES\5aY\3,'7JUs4h[tN<8Ht9NB]A+hC@.QmlRY5Z(C[aCUau@5uT'WIO4&OR
pD%rUg'K\D+JkMglOYH=#,Oeau1:(kiIM%N5`qEQ3Fh'kfH8rc]ABrnoti57:p?<#lM[(dl4*
Kn]A2WVESiTkX$M\5i_^`uGGD]A&G=m5D=pUL>`,]A[/J_9he,54/KsO,$lPK$gur@.-9(0,2,+
g@68l/nt,p-'ZQOm/&m"Pg[.=mkDD1HOOd98l"L]AbcT"7/<+1P6*`$_ZP"uk<hrh-`L$Jn,N
&1_+YA!MJi,1li.#U'4V`pI[NYV:5QpH$`>#1>M#">.>h>Q\`lh#N.Esk7E]A=*I_3M%]A84HX
$I8+/B$C:e'p?D;bgW9%8ae;^X0C&-Gpamil$V@Ylo."GX<,\dXop$puYAo)c[oi<J8Sb!.K
6.\!AM^5NnqJGgW5JA2X2KBJ9g<XT)8>LPG5`DFDE&=?h_0q[pZQnji"\8Z>,US_Pm[KQV=#
1f;`43p1);%XISoos;E0V!YKGscp:>DMaMmkEkCq'`[@u:bFT9>>qp=dsru(jsbWh52.b['F
q8H-G-2E[a'Q3f"B6J80VS-X9ejm#lpN83dMjXB$LY8Q<n:'d[Kg)[toHoop7Lh/nS;3[)kF
74U#EAZ(B&0AjjK$k;jP/ODmD?7Mf#kP*nanDkV0uD]ARNs*Y$4K">SCUsa7o4S8PA;Iohc.s
[^F=8j"eJj$*@Za.CW7]AP%'Bu)0/02Hk[J8!BCGZp;PEQl<#,Ht*N]AtglXKl@Q(3M?b5N^B.
!_13;WU?B(ZSWtfOS@)0sD[t.8?*81N=u--R%)qJXsoF3`j[u'cu,9EALZd0TT.::WtW^<=i
&6LJ?mIXkdoF'h8<S-9<@h,sLt^?5kOf0%p`8^b=3B0aQ#TDB<o,<ar+qh/HJmb?:?]ANf[0s
Ng?C=9,MLC/\N>_S&A[c_mq1Rn?Ga5/`s3sRm7&E4O/g)Qs73\rR>)Z&KWu,YUiQVA?%UWKQ
Lk1db/(TRgJ!t\91j9ReJ\MmG?in=5V)"b'+M-"X3DIi(J1+KN(r<;UmQYHX`isUZ*tV.^<]A
(#4PN8gU3X3S?O.ORH1<t@MKJo!CuP_6@08dTBh1O]ALX2sMhfpO2sUWYdCgS\a(e"5mlHb@b
B`EJH8p;+[-<X4N/Z%_Zu+h8X'%0LqhV6M&L/GJRgE.g/gFEe4RaW]AI6E7j/2DO_"K^0G/NU
bfZ]AZV+ZJTi<>2Q!`Crf6_GNQt-GY>=9/PdnN(T"77n0#N_9h:AU@-OiU7o36rg7n]A?L_9*L
SQ>(q2ZK_4$,k_&MOl2^2Y'd3)`jqIDW=m37kI.b4=uMJM[i%aLo@mJ\e78?:[4]A0oK_<o85
D)4;7!5RNYpO9q.lEdcPYC[V^Mt"@ZcK8"2rc/HCn!GreNlbTpd<4Hq*)BN,1ES)Z1!S*8uh
Z&*e5q/\qm-nn,uMFM6-7l;npE!LZ.*b9W9_TAT>Np#a?bd=[68>%J:M8e:1Xn]Aua`&?cEs"
6u>>,/:f/8"3VNa`_G^6]AGq^Z`HMjL,KXOMM>[/!:htB!r$KS_o-70Wg9FpU%.ITI*u'$E,n
o1?DAuA$i;bQMqF7!OE9e</*e_Y[$5HI68,0hK[o$(bMj.URA#'h;H68\Pq")h+<_#s90V$X
*7),j=;0K3dKQad8t!J%R^Urj6,[ZmaED.]A.<q7M*B4&kI?6a+f#U0CG"/Bm<6,f&/r(U!!L
,%u[?ZEVf-4V="[IQ3IDSNAY&LZcNS1&LLb<'ES6s?cY.9td0'H\G5&RC8B[Y%HK+;pSN7Jo
AaNr-1,b]A9sA]AT<hAce.>r:;73-LO<X:o0U:CBhsR;@l1=?@6LXW[-_n6h^[/X;KoBgqtQa0
E\!8d)A[>.8_;)&")4^09C<h&rO%f$&`&4,Ge8YaO$^J@pm=X\kru`Q`sqKBbE^AYFI.Wa%J
+0e=jAS`.NVubh,RoW*KS#+Y+-5Pj+!kh.iIdeY:mHCt&o[l+gDC)da-lOFm`=+;&ZuF*5ou
4X+a*KUY8EUb_F;g8R[<b/BGp!n,8soL_fAH*7?D*G0/UHPBg.p$b8a1h9^34M8Qj&&LJ7@F
T4PU[Ok!RmUVLA]A5rm2NYl\,r&JT:WQn([D]A,u\0PkL.gfCarJGDe3R3Xk=n^RL.P*]AhUXR=
/]APlYBK^.R\%P(KmEo#ocC?*-BJ0.9ZqfKd*r.X7X8gLU$[$NU1^m.<S7hq"7+;DkG:1Se)N
.8'C9ATp_@Do*pnT/.2Ju-<K-DWo>W6C)+;V8liR%TXSGNAdk>ZJe>X(pR?=(AHXIY1MR>4q
ej*"hq?n,"^SNG9%F>,Pnh7l%aNe2F@NfJ[\U2k#%F&#pkea.0pK5GHMU%tjBcTkN^V5#b7$
4Tpp_23rq)/A`9?NQ05jjga%b?;A]AmDGE""Ql]A%O92r-oG$,_&a6gdsAM7ef%/CNq'Pe$K'q
_&Coj_ZBBW[.D`\Z1-)h2+mE=^h`N+amB"?<U$:Z/JRmVps&2"#EQn+FJIe,`\J&+CPm)"?i
+QFK*+=B>8D?K[_Z2^_%kQ/7_fOm?F93[%UYDs?5qH@1=WjB#9cQ^ab*i>B#Mn.0(M2l>pSm
QP0[]An=+Zq9MWU47fgng'?CC-bhbMZT!)F",*Ecm)SEZ8:TniLo]AWOms`":J8($*\@q[M71V
J&!sjA"@stf3L?L!SEHEiIW-h\-L--Zf*\LhO%R^kr$e(<:*!c!*"qKSe[:(:.qen0gd'SdE
GYb[(A#T%Q7Fpl`hu/'ZMX$:P;p?UCDAI;XKGKFViH2s!7F+d%C[uul/`K'*3L$:P_co#^WM
qO!')/bd*Zm<*/f//K>%b\/`E;r/rd5i\<uAjQdJ^TLQniAfWRa3H':gS%W#mMIeN3:SJCV>
_oD"34RBE2WGL7jp"G,^(m+<qVp(pebbC8)I=kt!".O@$!n&/e="#1D##8Vq>iB;30o@)#ZU
<D'gO24p4oqebSN;L1a[<^\j$Q_S(S0Y*O_Qbng4E,E32)+9Ph[2j"ZE4]Aas-YbXQej-j:Gk
'57qRC58de^9@`:8Jl>l,B>_H;_'"hlL'Rr;[5;$o$8Yd4OiCHl6(d&b\T*]A\jVeIc1"mt;[
=T`tYff=0YQG.J1*RNSJ>2ntAPVgJ6H2;@G*o?U\Ad6W+\/-LJl.4?s<b1,+G[#k;6nPbAPr
qFN$$;q#Uk)VEYVJr>p7eb:ms'\OAgI3t<M(-khI>HV7*IlM)+Dur@</m^jM/&EaaW'WBT'a
4>nO\A&3LJohXq^gGT%oY.m=a8Be`#DZL-lj)7fF#)":+fF>W[KM]AFs`Z]AirZI;*4Wi^g\%2
,T.M3WcNB_G1KJGfnXI_un"7i\=6\m(nfI_"Lk?nr!*VkV0"`Bi=m3?!rsu:$hGsQ`>728K!
K7_F]As"9?G01H=2-^nV_'j;F[WIfZBa=HWP.\!4h_Mr#/!BENckd0n?d\GO]A+:@2#;n$_<P`
`n_p3]A?3Aj%c<uSk[MiW>V[ftIQkcKl=[s\UD5&5;6OcU.'R'5S"jYuEbR*u5:F#5Rt`'8:c
>3XlpWPOKhmjQc@bS%:/JtOC?9;Ca`)Ul8OQjR&ITMEnkH-sUL:J5JrUMp^H[T]A`prLd6g>t
6JeRmS#!cJ06_K;?X#1Y.LoWlaG?!K_QX1j$EG:T<RFV'[nAhjS[PTAR(4f3F85%"AXmkXb(
!P:@QctQhZbWf72i%Qc#SiVbBoq>ViO@J#:<k_?H@C+;B;eYJl$A0mKObGk^\,\TN>.">mMM
p*e67?V6jd@jR!fik/oo=g;UekmLQJb']Anqlq?B$mTGWrhdSLdcIBGP8fBPuJnhR0LA7D&]Ad
Le(rUb^;$s;r:o=Cm_"G1)>hKV1W+Q/7GF(dcm.+X!6.;l=q1K/t/l6,L7LO-h,$,0+e+c%u
6G\/s%+PGhfCB2;n>rKWebGe15VW\+%BXX.5tu1o<%0rPp(^eI]AT6'W/ldLdq$`i.6Qi0S#s
REK@CQeZh%$pqF.3g6c?l92pLL=5i3lZ&Gc;b9D@QlV2&^6Or3D3f.Eb-gS\BX-Ft+QRIaiQ
*k[\;t`/2F:6Ai0VpLmJU^c\2.QL60E>*S[-_MM'3PXN`HA@(6I1j'(/N=,7t@XDo;H*?\:>
S)-l:5HP`m;2!L4O4ZS9QtkMtmi;g4Pjj;4M7gApCe*gt6W$NXKF_&^g+62[!b?c)*0acQN+
BI;o,YHc]AD2S:YD`>WR8\ee'\bfc/[rB'3[9;CF2V#4@`\a^iU\;5<)`:m.e'dJh%L9.8>!L
TLMg)cB726[,aZRPFr]A_'Wi%XQGXESWHkOZV8S1b.nM6jKAU&"6s8;=`K18-iMTpf:jI+tJ#
PU1OSjC>(TqJDl\"'5rA"T,5BdUP]A?B8>`6)k+uB0'_Z\![j8Cm9H99oL!$mB;Ui./D+GJ+`
in*Mc?sp'QO)p?C'Qq8.-JIu5iIk4]A/%TA!<6@\j`![=11Nu"*)s^U-cNs2=W76ajQr-&6Jm
jGZr/p,7Xo]Alpf<'GM[=Vr[s%V.l(iR;8^W0f:aSW:_DN5M65f=Y>E]A6e]A&cakfl=<FIXn^6
=(A\l;q),<M^,V:lC(0,Lb/K]A8_l3p`PtG@8s?qZP%rq[gC-9`/IGF2!#)=pW1AqtK6JqWOO
fkmUP]AZ=HRakE6';oWZ=VRidNAr/o/-F>.tU(0783mO3e?E;JT`T1"/g^^N*`MXE[2#OF%-L
Z,EG\<?0b\eE*#(lV`]Ajd_>p[qht9\*_:u"1(;<SI^"j@&oI-YdOcBB^J-pdj)grAFHP;/&A
BD@0\A(q\#*47:bGPl^ljI?RkSuOWs'Pm*lRp^5B34p=;`)LY,0NtTFWV?POsi'6Y(sn:$9U
g[Wl;/>f)6@'1A&;r3B$@9\q/89;4aZ]ADuZHpQZZbReT<%qH>9U!ZK>m+LVf'6oKgV0_+m!9
QIe3`RR)lnO&]AV_be^@iT9WopZW*^:na@jK-t("3Z&LUqs"[U%^]A`0?OZLWkJXhA%3G;;unu
roN27E$:F"!q1,P5^-X\fWgOUJ-kV4@pOhgXpl".h+D1/jo5hu-pC_6VoEj<$b@RdtR!**^=
PU)[@W"B8YZIZ5o6e[Cm/H5ni=Igm$96-Z:0ohEQ6L0D#0WKMAn+f\CCi`C/$b4CJ51soFeF
HgfrkR?6%39?CdqOO,[2U6$6kkU@\'Y23XqD6U]Ap5P/</-cg.ZK\:s?(k_H@#^HfBT,UhOS(
%3YBc:a.I;ELVb5Jr-V9_NU%YQ^SsgKflc8kt5GN#K.GNi2;d[O$WSK8-3SN>_+Z38:VOAMV
oMZOF*'>`S=INLN?UN;0,"G7]Af;]AZQ=dZA4DdrcdX:CqW3!m7+6)8Jb]AeHbaVf)*dTi._G%X
&U/SAsCPRnRB^HE%ZhEdQ3dS5\Gq3j0n`iQO3umte_CVhC5R&6Yph(:F+=dIp;0%G$Nu#AGs
>Qk#\5X#D@s4"5Ne/d@Cr1RY>d?D-8dnfEqZAr[F9g2j'#Btnf>:Nng:Us!0jn`<i/B$oR1U
[JVu(C>%&D&sE;af=6k@BrS^q[cI`9<)AOlD:N8,q#,*[ueL*J8#M*I5C#.VujPJ#BJIS:nB
pk5-lD"Ne$*K#0IEL15Y3&OJ%5<Wj1^/O(^5nO2bi]ASFgH(p%3Y@qL6r>X7n?+r5X&(E8&X^
<!)rVfq6\m?sWBT;]ASe7LYqmWqp>h"rJOT=o'!Ph$(,-u/SuUn6-AtS`6JsX$9T?.EGOQpd1
m(Le$jh0+)Rf@&(<PgaK$roKUD.L)Q4\$n7T]AMl']A]A4DuDa"#TVo^BPrr('WdNV;oY?-QG]AB
<KEWeMX@G#o)e`cq(NK/F+l0A9+l+$k+/b/aY@CoZ=3oQbD=6)A4U<giSXVY\$>62eXoX-8h
DoP>X<uhrqE9iMQf\9uqBe\YHY@rtJ6[c0WhaR\e1isQoX$En6$%(PCAO[Ooa%S!Wu$Ir2eI
P+P9L1YF"MXI`k?s6Pu.K6PH$#A&En$!#Ws3_.Jrh\IP6#d=luJ>&Z7cQ'4LcgJ\YuE!M)q7
O&`t*'bLu)%D6qD\hCNb]A70DZ$Gu0*;OsCoPEHQ[I2pAK!hls^IjUu'MpeCSo]AqJM.k*N7.O
*YuJ@7<nL:YN#,57kIVb=aSju[Ta_]A$\K7-&liR7GA?@_PLnWMI7D_5P:UE9`jOaIu-h=+N=
#6e"'2;e.?D.qJV,5\Z]ASp6:1"IFH9L60'%::kQ/tf/4ajTk4K.3jcfPN7#'6h<?jYE[NPC3
Cn46D3`G?V>cc(=]AQ5n'[UPc\l2iHHLBi$Hpq3f[=ZhD7%9&KAaZlhV=IX.@oGT2qc8s$Qf$
;:K^X0`X1hgVMspPUlPA,eWEHTD!eMn)o$>k+'QT]A#/'+gD_Dt&Y]ABH9V^_;O]A&3*.]A!QY_5
e_F#^;)e;UJ!74ScaMn2?KlA0q?#L<)3hNSaeAT6!-P+L,h$tjBT3tQU?o[S\\dqJ=d1P7^:
+pL[FC&`i2gX4nI:?`ELJKkTl$Bc-Atg>U?bYm8[@X+M&TulD9--,[$^963AGaqI[c4XC"na
XC2#li,.2fqRhW4M<6Bd:'(/76JMPue_ROFt`[c?^r8En5"Xu(:G>XsDX/R#Kj6aGUBN@Yhh
*!+H78)1AEltB&.`3pZb`O*Pf"a+k.g6spMQ>TY0Rr9V'h]A*Gg%Vh%o[qlaJ,Hrm_,J&)$2s
0_+29/XQZFT9>l!>W*F?FSAZ2Q7<G<tOR,Y%AE1I+>qtt-ch'um"\,d1iq#^`WJ@rPeR*t%*
S6[M5,SqP$fKLDH!qu>@SR.8Y(F=IMfmpJ49$9=:^A(^j$#\aBV-#_;8fLVVFfjTY)a0Y2$J
/,oU+Ud.Z[I=\l`%_;_eSE<ZD3"(NEMXGLQa'8@..\5+@]AaH.D?jK:YaqZg'k56n6iL@ir)B
QSlnKnHJ&"Q]A`e'nYgh+80(]APLm)3X]A.?90&$U%O]A2U9?l3FYeZ55Sr*/X9g`&Se35G*@.a@
c7n%Rk)CbmWL[PL`_]Af:>kQoA6HZj,N.%s0it/.>M?cK-P4pgR*D8mU!W/6l\829[87`Le;Z
q[W9!K2c\s<]A3t<YOY9lj78=0I89Ctn(E]AZG^aCdjKmBCS#Ir+A*k\E`4-LedS:5sV>\@=OQ
M8gRqDZ5%!%E$qCg4fl;2&]A:0e+krr(nM.Q0PTqU";A):@2?Z<e\e\8Qn=ej#6M7.[q1-\At
(oIGcUSl<:Sg.P)"YN$0gc+?30loHP4XZi^JL+8CqN.:!MQ@'rg5Q77<q>6"d_\^=N]Ao%5;C
`9bjsP?`$0N4[<GnD>!C_*+G`Fr4JJ[ou!sF>=/Zd;e:$R3Y"&l:N@-,^$+6)#2HH;kK>$4.
i?d1LO"!06F!LGau:5;*0c"<:DT#HRI6Y>OUHBdjR!!UUqukW@;L.UM36'!gSC=SHa5Q9ip.
9'oM[b<A4FdO)S=Mhp=8Y5DA=1%ImJ5iM8\\H-G+2TloYp4Cc^J.ha-;B^gS;??L"mnCuoJF
\Ykhd7_C7T68+fHH?YIi7bZ@l-INe7G]AAXS6UKFklX;Y1'S=$WQ[AG*ZTjlR*%UPof_BA6l#
JRq&U[eG[-M.S&lPWBU1HK$(B!9T3$,dEfK)b8lB5'.,W>b8V"]A7#i5S?"]A,l,%`Spk0:8:L
(V!eag+GVj!N@Wl+BX,"n7Y(Wm#!ECbkK,E+i`sJ'Lrda*bq/8e.QTC<X^:;3SKK>Y.R%(]A?
IU?&daY1hbIZZ1#^jI2OPOp?8ilC*:Xe)X6Z\C(&jGhe>59j##rk(i'bDeL<4*,uZj3b36c<
+kH46X?N<)<!3.sU7Us<[aEoNt+ea-QJf!k5Q",eTK&4en)>T_JILJK:&162J&TSd2N.eknC
p0h:WmQd;Wn\jSo^W(P4!uO8=[#b+.q6h_-8]AS>mV>kqYNI1T/=3t^Hn#t.Dmpc5u9!pHgq)
K&GN:cM2,=fK@U!4-7R?CTh^jPsHC7#3F/E1ME?ImTh=6S6$f95X1If7:ZCCGp)EE^lbp7S;
iccrmj=tb5"4qHXL^29sWdi5rG0i_.@'YT]Ah7t+o9iReR(r!1K98@pLG/&lDs.<To(.3g)L&
Yc&`Bs.=K\aHtOb3UqD*UD*:qJFE3T?1igqDQ"N507Zp-eUWDG$2'iJn;?o@J4E=SgK;CS8*
g&OG%C^6C-l!`b.ItHPc28XFFM5KDb>1?fs'!s/Tf4oY1~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
<MobileFormCollapsedStyle class="com.fr.form.ui.mobile.MobileFormCollapsedStyle">
<collapseButton showButton="true" color="-6710887" foldedHint="" unfoldedHint="" defaultState="0"/>
<collapsedWork value="false"/>
<lineAttr number="1"/>
</MobileFormCollapsedStyle>
</body>
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
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="242" height="526"/>
<ResolutionScalingAttr percent="1.2"/>
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
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="1000" height="556"/>
<ResolutionScalingAttr percent="1.2"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="KAA"/>
<PreviewType PreviewType="0"/>
<WatermarkAttr class="com.fr.base.iofile.attr.WatermarkAttr">
<WatermarkAttr fontSize="20" color="-6710887" horizontalGap="200" verticalGap="100" valid="false">
<Text>
<![CDATA[]]></Text>
</WatermarkAttr>
</WatermarkAttr>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="005c9dda-13fa-49f7-80f9-135aba508d97"/>
</TemplateIdAttMark>
</Form>

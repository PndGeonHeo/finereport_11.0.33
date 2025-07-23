<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20211223" releaseVersion="11.0.0">
<TableDataMap>
<TableData name="ds4" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT ROUND(Sales_volume/1000,0) AS Sales_volume,
	Provinces, 
	ROUND(Profit_amount/1000,0) AS Profit_amount, 
	ROUND(Operating_expenses/1000,0) AS Operating_expenses, 
	pid, 
	ROUND(Taxes/1000,0) AS Taxes
FROM MapEN]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM MapEN
WHERE LENGTH(pid)>0]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="ds3" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters>
<Parameter>
<Attributes name="province"/>
<O>
<![CDATA[]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM MapEN where 1=1 ${if(len(province)==0," order by Sales_volume desc","and pid='"+province+"'")} ]]></Query>
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
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground">
<color>
<FineColor color="-592134" hor="-1" ver="-1"/>
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
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" borderRadius="4" type="1" borderStyle="0">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\"  \" + if(len($province) = 0, \"Domestic Data\", \"Data of \" + $province )]]></O>
<FRFont name="Arial" style="0" size="104">
<foreground>
<FineColor color="-12759706" hor="-1" ver="-1"/>
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
<![CDATA[0,0,1028700,936000,228600,723900,723900,1790700,723900,723900,914400,1066800,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[571500,3848100,2781300,4800600,2667000,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="5" s="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="  " + if(len($province) = 0, "全国数据", $province + "数据")]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="1">
<O>
<![CDATA[Sales Volume]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="2" s="1">
<O>
<![CDATA[Profit]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="2" s="1">
<O>
<![CDATA[Operating Expense]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="2" s="1">
<O>
<![CDATA[Tax]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Sales_volume"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[Provinces]]></CNAME>
<Compare op="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=if(len($province)=0,nofilter,$province)]]></Attributes>
</O>
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
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="3" s="2">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=B4 - D4 - E4]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand leftParentDefault="false" left="B4"/>
</C>
<C c="3" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Operating_expenses"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Taxes"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" cs="4" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="5" cs="5" rs="8" s="3">
<O t="CC">
<LayoutAttr selectedIndex="1"/>
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
<FRFont name="微软雅黑" style="0" size="72">
<foreground>
<FineColor color="-7894888" hor="-1" ver="-1"/>
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
<FineColor color="-15308826" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-16738817" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-8599297" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-10629997" hor="-1" ver="-1"/>
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
<FineColor color="-854793" hor="-1" ver="-1"/>
</lineColor>
</newLineColor>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="64">
<foreground>
<FineColor color="-6710887" hor="-1" ver="-1"/>
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
<FRFont name="Arial" style="0" size="48">
<foreground>
<FineColor color="-6710887" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=2000000" secUnit="=0"/>
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
<VanChartColumnPlotAttr seriesOverlapPercent="40.0" categoryIntervalPercent="20.0" fixedWidth="true" columnWidth="15" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=B3:E3]]></Attributes>
</O>
</SeriesName>
<SeriesValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=B4:E4]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O>
<![CDATA[]]></O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="b6c10168-e625-4374-b2f3-612eccb9a87c"/>
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
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
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
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="Arial" style="0" size="96">
<foreground>
<FineColor color="-12759706" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#0]]></Format>
<FRFont name="Arial" style="0" size="80">
<foreground>
<FineColor color="-9404522" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#,##0k]]></Format>
<FRFont name="Arial" style="0" size="88">
<foreground>
<FineColor color="-12759706" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="1" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<DesensitizationList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<f4B;qKSY*OSAtp1hDO8D77TZj8ro"G'NhV:?tlCh6A:![<>s!LXS[XTb_\e<)GVX(^Ju$6
fUDU7`\cU_"X`80W]A)!$OVK4IlEOXTIY?Hi<7.T)X.T)]AtY8g#q^1X`qJE?$gKL]AQK-fnJq-
\7Rfke?[_bGf1&5J@#U%NDk-baoM*nnPJ7qP"_<&Sq:]A\j3J0G;i@Z9FT^qD+TsWMf4Ua>I/
7%@V`AddHC=Zb,$i.t95D>R&IPfdoFlKgDhF<mFT(^!_<TIKts7NF&Y(r'erltT2_]AEI)]AQ<
MGdNdn@NAf_l@<EMQqW[t:T.bKoNX#"]A')SLcrm=pM>,+FX\s9%F+3C]AbP\(;[(&d#^XP=GH
OQ&l8>=W@E24N+5@S5cPfk,u1cM))+3CKq#S)p5%naV%e?;XGJY)u\dWP="A(au`9OUiECZg
ZNs]AXBpgN%RrqRf&]A,peWLR*$_AR_TDD0dF7i>K)M,2b;.A]Ak=TA]A<NcqpmBX,#)T(?WdOB+
b&$ALMLG3";;rr8Y\@Wb@Zu[W[kFl%^oiUVBk7bfDPd;h3[E-+%op1mHjHFH)pH?iK;C=Zcd
aOCpDkN'`*\*?]A+&b!<dmi5PRmU@6nL8cTZG@MR$9Mp@[fejpVUNHY[+tiQV^FnHT5TGih]AO
n@V#s#q\Nt^ZF@uXQob>T'2bT<%M&do+N#lda[#jeRn*^$ib=W%!?!P/98&YBWFWYOH8jMdb
5#e8ul*oP@/(&H"D*4fNcqap3^Lcr&mssEL<Z=`3fkAl=Q96V_@7PnD.`jbQ4!8?:E1,b0pB
dIYhf,a/dmNI3:%liNo"SJi[R2k4Uc%m%O/k@e06(Tfr7pj*nn0Pp!8?:@pr4)+5K*g?/m(B
X3okLZNrAOaVS@]A3d[)'JZcA%-8An[]A4"B-MN^)u=\tS#$*DiKFID<qp_$s@ZKmb7,mOk$^p
S`H<nj_i>`R%7H#CthTQ:K[s:IU!gkkJ(L'ko8:[P)]Aq[BXJBh\4l<XNad9>n4nQDCM@$#<k
W4)%1K(m6Gf@nNtY.s."s5g`3ZtCKZLgn&4YGd(Dg-ZeglBmT#j?l'9f`oJPRA3849]A4!ItO
Hh*"./h>doW]A`0@Tjm`KQuTT@QeQ<VRS8G'H_e]A!+"[,d8GCcJJjd#V:eOtCUTaTap9(t?I,
cRo''Dd#AaM]AdMFre@@p3AE5o]A#IbHo6;>I$+&)a*?QVsb50S,Rp=6lX#:$YGSP05`oA*k(q
-IIC%6rJ,uEk*#7cqmgiV3i1t#qX&[mL$lG05+:nnGL]A=Al&p;CoF9@7Wbl1Sp3*TEg.`8WT
CoZ@"-1FC]AE4Yq<Vo/PL3eO_0pA^A(="C:lb$sQE2\W(9%`j=)_\.Zk]AT0k9er#D'n8+q@I;
qKJWpU]Ak,ke7M<,#3kSY'T[*U'GT<Q-;[H2u>X&0LD8j2%@SN6OQbs'=-IlST-rf#d^D,k\I
C5gm:Ec#GZ<:0:N*aR6SV=s8o[@9453#@non=1ep.=lsB>lAror2b4ajpVYPq74'YM3spHih
UqTSe[,_JLdTeW6I[36ejr_q"Wb8*(Vr^nfhRQCbV.b#0*n?UE%H:msKj.B1>>]A^]A@6j%Zgh
q+If8ibhf)e56=$6l-RRV]A-14^4HqO%c$n)="1Eo0ZLDsZ=Ia"kDkE76Drp&QWqDU,11[OSJ
rX$0?),.Fl;Teu3]AJ=(-+O%ZU-ALX^>k/M(=UOAMZOh/jk0stn't(Z_S;N,a("chpmXjL7nZ
%O>OLb1h)AT]AN9sq4>cVd3nk]Ab&s/3deLkGl?4[ct^?mFLa2(Dj8q<>[sIA$us>MX"GQ47pF
DD7!V>#b:q[fdMea5"LZ=/L=d<@'+Keq*?6XmY\lVnF1p>hs,1S,Fc'I_.'@4ZC#>-IgjR@0
^F*?i?(`5`ZoI.e%>0T(Q)B5=Tnp:T*m^,#k"G-"]A>]AZhgZ!'Sq+WGAsiVg9,._c/EAG`iS%
Nm3Wbj^-s),NRfP<'m\u</M)`b(o:6Ca`Qd0jfJCn!C9:#7ucc7_$ICBiMn<&4eV/m[oO%%W
UXm)qo0VTgCqQVA;,`8Xu)f+P=]A%_:(iB)S?n:)or:fm6ofH>D8&Aj/4+9_46h0p>/Nf+F[q
Vj[Ff5EU`3P$MHa<I]A)YZip1b6:I[DLGVR'r&Q#?498YWg>D1D8p[cn:+8Gl?W\AodtcF$m;
ekH.^4KlHKRu^O-!Fn[0'@Fsio,b*s`Arg?a02rY>C90s[D@*NO"$H(I@B..GcP^<GpAq[f2
UeK%36rL6=1jBp<q(hXEtuu9T;G%9L@IH]A.Cn^&q3)cS(XUuVl@=3"b8dk.;Sd+Ilu"f7(,R
IaPqi-P%ijjY+g1u2!>BC=JK(d_Td'[&lIRMh#lOJETIfs0F&`/M"k[k=2)ZuY?s:FO?R4>p
7u'k[PR/_ML/?f_Dt1c"&7'8q#rP"YHMrmCH&C9*#Ru,dg[>4gLAX)pfsJEVK4[D:PGFcnlX
'&cNj8^/$L5)J%-eqoK\e:QXiX<'/<[;cP$)?l,g5UA:&1gDZ7\PmRPrfqZ%@%P[1.0C\sHF
`]A-D$mK9fCK]A9K^oZV"(7PH#2;]AAa'NUFupi`;fAZ$#oMrB9,MmX&If=^_C6oFo42&YUX\0p
ln6(#EE-i_!E)Y.jQ2f=)H\d[b_1),T1bKe2EnTM9(/7mhmnW6qCEa7*[)Aq5"bl7MItgKeh
cb\1@*K*S5+HDG;Fpg%X:SU1'DO)KfjjLN/7O-N&3@eo5(NX*A=0*7EaCN>XuBR+O:T<1P,B
/Sp!BMP2C2q,:"IFY[T@Lk**D]AmVZXC\`BBg4me@Pf1dH2!S4c(FPu8r7-qTH(RJG\%ESWgb
@36hJ+4W`/bSOM)l=;0"9=YQj'(RA21q()M9-1u=JA%aqrUD+m+T3YkInW_ZSW4oT5$GO3&.
g.@pWiAMVFGq;_hM\u>>]AOKW`qqap4M5RO0b:ODiO7\3s`1F-u!B?Njb*.N,8jVQnZ"g^BL*
S&PD(rNY/OU]Ap-)Se-gQZ\J(L3%<Wq+DNii!kTf[=Bkku)F)&f%TlgY98W[-Atu4p8!roM!L
%N,;2O85CX_hpL_DHJ$.[V#M7'O(aK3Hkd#^75'd^*ITYuZEY+9N6JP3maHJ_`Lch"bb#tr$
8,>"[/A`5;Dt+si:qVE]A5_aBEe/X(0;>;sC<U:fo0+!_aT(/@*Xt"EZs9<>i\9/1o-*nKjn]A
kZc7NA7$f1/3[jS(U^@#to@45O2A>TcP-r,;g1CGY;FMC5Rb4s.pe_YI1X,e=Ta/<gL5)7Wc
Z_dE2>KYWr7rAd-hNXURp`?9_nME4@>:.$_FQ0hXfSS?k+0oAI'C`DJ6A?]A,G>/h+5"@C`hC
A)/V_]A!lD)7g]AUr8L$8D407OgX$aXIJ\g/`05s<n3<+J-]A0[q:@t3(g$nbog2J5UqI#sqj`f
.mo.ZN(m[8ah><IV3C_@%nrVr'Y0Aj%cD?ND1t=WKD-C.<hQV\'\0m$dTS]AiHWfNd=0I'$A6
AZ4P(u&J\r%AeI3@8>\%DUV&*QJpIm>XD)^"L!XAb97f(Zs]AI0T?b;3lpVsB<D<'-D2<iZOD
6(D<M<E*Ac7M,KY%c:faA^aH2e'I<nlH+?2>fEro+=Cc[`MS\fOr]As5?=43tD??,Ji%;,?ao
l*=MBl)h4`K9KMCdUR\d?$ET4:$`[iA\*&R$[E4ZWQ8#cRLkkigd\2`:7oG;_b$U#oR2(*'k
9C?9fTnl@no2)9eh9BL9&>*)C/F54Yh"NB4@cu0iRgK*:e:<9sOJe3c2XKg=@4%3q1Mk!JAV
iE3b?5TL\"%.VWDZqHj0`((mZ(2t=p]AWnH`F'kSQ+rMg%.^U`YjX?Kqc[AqL^AB"2ZD&Ym"1
qV+G8o6AuV^pRC?XD>QmESMXS[[g[Z1M#O:Np_\r1#A^CO>skpI6(T(A;IeWRZ!/QK5,HoF?
IO4-W%^dLm]Afq'XWaKg@L]A2NX*`H+'5L-K%D)lJBt<nrfbX]AZA"1,7GLB<OV8BI%YhnA[*i)
j1?nGBbA/apEbua4:dug[V&mR.@'>(f3tM4]AJeQ,R!jG'`;M)OG$f5^;5?MRl#V.3+0\:_lF
bN%UDD[6`qTJtoR;NH6CKL6Nal/Ur[t$7.Z24qk^Eu@1Ic]A;KD/A-'6ul="?^tTN#E/"<8n*
h9"F-!\GI8lq9I2G%!%Y4b;,/<5OViS'D`=aqZ;&%YCEXjXO)BHm*dFYiqKf#Aj7d3(t^ju!
+'T8iQf"Z8?s$tR!LK<r8APslG[lD.:kC("HR-_XKRT$^90S,nZtC%FI/NKRnNAod1prX%PY
(9K97_<4YW!7$.(Ql<5Om<fTcSR$)+LYLoO;*71c(0O)t\jfJ,XVqL5j*f)eh]A[R/B)>o`[n
I:A$rH(W`OXj9lRgj5Nap`rW0]AKct?Pn[7qr"L)H&_9<iqe7h"([K7960"VS%oc?$[tk:$aa
X!k6M]A`gDH8#j7_l>JnJPA+WA49<OJt_2E&-bnd,aHfS[uqG@]A&_Z/NSb'iC$f%Lr3e$8&9h
M3)&Me>88RDXD^I7)B%Rp_(^kMn]A#KH:>B^KXh1J%=,RU.Ai#pSMi0`0?-rkjVAk]A*C([/Vr
RV>-XJp;BiK4TYHFTd/EX7+h:E*Sm/[!,\j\P5Fj^<<Olb'm!otFBL-Hk_ZOcAWe5a.pNNV/
A>TJmG-+sVb`=T&o(Vs\XjCYMsb[TXL4l0-khctjnY)3T`&*E!t:;(_kgqBUhWUg3YW8:QBs
&?C9^nGMeb`p]AGsd:srb/N%k>X>&NmUDA2tDZ1't?&Vsoc)Pus%Hb+*QL$Xio=T>foe4#cFX
T?q>^`\dih(k_;9NF-;1K>Si3Y%K<5$oY_,M\mL713sOlr!k;*`[SpRh144I7=Nr@2SqfO`[
F#Q"V[R,Y--5Y@Ve0a>u6L+;Olg/4FC9@h4,#eS7F@/kCNq6j(Y9Y[,q_:W/J)XBAKq?e`Z_
(OQ^.0S1T!b+.Wos15,".8Ei+66S*;$!=^7mlT1\kR@,.)dbA5=*`L&]A9Y;^%AFhc.2'U//S
hobk#@EaO9`Uk]A2sdOGS=P9!2(uYg`hGWE4mko@?'3oT]ADK&4tGV6.WNlgnU]ATaFDR_CcmoA
Yr4An5(2kR+j;Gd"?`u/NSkC.JcnU90o<c78H&X^F*s.&8'@[Q\fH35g'C6Ta\:14@rYY?D,
tS)(1$E5k#>S&-$PdW4>i,5rnYFUr((hER'JX?]AQ`-tUXhj;Y>%9XH"?W``5@LpU$p"/M\!$
D&bBokRHhLS0SV$k/j5'1lD=BU5*lRIC$.9FTZ<iQ^BBJUg/P:s;#"S@]AK^l!R3\N3kVHB^l
Dbi77D!NBa1=26;W`[^2.Lb6J$?b.^R@4,cdnO_#L5P0p\,5hS@TA*mlXWV7g1N78o$n7q,.
Pprfc2h7mZ$U<kZ&qD>L^Q8?CV+a6Ga<igu[kXcZQuP=P&/ANYD4]A(P]Ah^TkacPuVFAE?-'E
(23h?c3YR5]AQRf=6jiYJ>[3>K*C=MU"*p'J(pJXhlYs^V*Zm.oA<K3K_T_fBlYjJ`Z[so:Kl
@YY+n.i`2+&+t*p9J6bcsMrZA,4A3n+Fc=3+rnRditABrcn`b8>$O'E`+7Csl-e#8`7pk\!^
Y`:9r]AdKp.ao-EA8Sr:ah0:S;8j!e?*H`;=6jb%;0D3\BS#u#F"Qc7bp=U:8d^V9D]A+6:9W]A
t>S[h#GR?dAl&C!a;+@L%s[iGprkPCA$JRdOJ,kZDLfQopr+pB4ea6s7VdleQ$+]A:<:Am3[b
b#`?Cir375uLl$D#@/>\JkWAaq>`9\K0R/kP.%d,%`N]AD+PopJf[;7TVXo$0=o<."P^baOI<
kiq(&ngtFA5k,cqeM:cb./,7<L03OrEoEDbrXPI/1c[)SW!dbQ.mVQ@e,ik]AU*PbdO[k-+m.
<"-I-n99>arRD3ccd8BsENn)E^Y?D^`R\<IKM?0@j/ap)1&u/rXDf8-u3C;7\h[m2^T^>2/.
%2.YS>_@:Z&LuY29'Zub0BnJp/,"L'pFZ@PKZ]Ai/S+l,fTrrUB1FP;$U1?@g_UiYPs2G<NcW
+)$iAW,]Ad^8+ngWStnkUeN2NqbBh3_E#oOe,9;1T:iH2#*Qjg/b\hipCfc^G.]A!b:'qpaCp%
*H#Z:U;9:0?-(5/$hI<FoklZ:po/D,gjPc9\^YA\C9O=OHOpdX"&VUU9nf3@b]A9+06;&&s9T
'j1^DKhjj*M>DS6;iC[!&i5#X+UOXK#?O*[_T_,6aXm:l?#^[*9j3`H%DQaD'jlOl:`IU3^&
]AJqSQb<&[]A"d;/&*m3>%?9(eKr6H>\;$`9J3hOA:FLEWC1QG0l]A?$\lH8;J'uNq-tAl:;dtW
AfZ#tq0CP5[P5XRf:kHGQmdir<5@.rE5i9\$*'LpU-\3.Q!BXg2o5*F8U8S4.RKYgQ`q.r]AJ
K:sA\1T_+d1I@7D"JSY<a7UG-3DcT\(dHWKXR84on%\D@nBRcn%\53PT"qo9i-uWCRK.X<e&
8[&il)d$J,2X8a@U?IVjRN6GH)&LZjGG9Qe)k!Th<;']APD)(Pf<m?)GsjH;K2+<DTpjJiI1V
7B'#kWPsTie"m=F5[0hUID_k%@ihfNa,4U,[9WE]ASL>Q]A":5]A12I9kU[E2d>gg5-pC5K1SQB
u$G#bj"=SO>f13g$7e!*]A3n&2YpUe:"U)jM`Qs4+3%GhY;A(`>Wn$c=Jkqf6lbLN-%fSmg\7
<(2A-)=B,p[@aRuT*56rFN@c:=$R9lPR[)c4qEd2)H/r@=Xc*:9"Cd[K+V>(p2.@S/RgtJN7
AQ=L4]A]ACW;:n0K]ArKZ^ehf=iT6*9F:Zc_]AkmO%LVD5hE%3oa.KM]AogZ:8)NQMJD6Id6PS'$<
m?aGdoG%1H&?_A7k6pA-t*Q7S[mVLBk0lK.2&XDgV,Lkafg8['#`cNK9G5i%RmF%cP-J'sP/
HlT$6_9X-3W%3IYCr4;/@s/UcM`&SWj2Q(]Ak3?l.0p=46(^u@Q2<&-`##$cA+71Q5%YH'!]A:
AfG.Tr:R>^B[NKUBpc(]AZCRI,2ik+@$;^/S0HII5K()iZqB6p,2CH+B0dK<OAat1,?En"Y!6
-\"/&o9R7+I4<6G]AqbifHHp_eq/[<9fFU`?YqW<BC-Fp2-f3N_DR]Al0>=[k2G_@MYCSk#P\-
TJN8+<%_=]Aj$rJG1,*!GpC5$5<,uGjTkT@^M*m&QZ[2RX!9NAX*3IGe".L0e.,En)sZh+V^L
"5QWWlQ1F5I'*&*T9fY.X:V51$3#bfLTY2`C3%S_O'OW!U43,5@AaGUqPbeA$%Q>%;01P.9!
,'82a<Q<gEH7j1t`g#16<JqtZV(A0>-NWlQ$/c_'"I<FQ-/#,Rd>+?/`bSMW44VWB2qZam2Z
P*sL(_(\bTI4e&OY9-,]A.K-9ojT+rrSM'<4<Y6M4-N4OI\e!?6`l_M,(l>EB=9!CUV\Lo?aQ
f<J*rKfYZ4=V/?H;>(Z=ACrh*D\lQK`"ou%t5cl+VA0jjeiJ!4j',9$*Im(\=\e9o\R2"fYg
mpG6eFI;<gn#l2=?_$&,Z)$`(;=hMIKS2Qe70Zk.=[Qi5<1bSD$Sii-M,_nqUqMtWiX&_8._
697!5'*XQW*^r"_$lm5N.!0In$2\C_u4i1Qr0_Jql3S;-IhQdYd!.iIu/*"A,(nK^-O[kF8^
WDO8MPRZ+7F<L>"HGPLGI55uK.XW\9>:\"]Ah'Zf&?^'aZ^r/#UkeW[WdHF)gLM48@iF<)(b4
5K+jME#qHfR^E[*4HS>?.DB[d1+k52Z/4o?`Go]A$,;RjRpU"qitGiWK9?<V9\T's(34^eJ9C
/PW%f&!npsOO?h>''Xc*Oe4h7ZaVG'Rpp.USO;jV:_d-SkZR+)^W'Gc*&AJGds"%R&hJ)@P%
^3>iTMl3<TfU`;!TL,X]Ak!Z0=d]A=[pCXnIMDLGa$jFC4-0N5QEo!1d@HS_A8pt$abJ0j<F[>
+U\1Q2R"MUi`anDQ)X%@2V:0ZutY`li2i?%&&.!2?%9mG?M>!e#1$,Tp"s.o%kI9<Z4gaV9(
I45hB@-;mnSbD?abb.!&B<2%_D<%SZ&8u"Bj?Af'Ls=]AUQ#.PH-Kh"uXLYPf\qApss6:I![i
uM,+r$3P2"6IhR.Ca2#!A?q>Lb%jah0JU&l&<R7,sKk[$tJW#gRfp#seaOD.>3;.=bfeS`%<
>ceEhkiETi>Mbn:]A/IKKHCBiX47Z4j3qDHGN-9]AK0^+Z4SfG:4^k>;PY/X;DQd_*[sN.oc0V
K<V*e/ohn?OLpo7+!>t\OMBTS]A57WHU\H%["1hfZ=@/L=qNO*!lo,=qE[[1.'JW2PjpU]A<9t
LNGL[.eY*6!RKQ84Ml3-qA7Ri_*9qm&HK*47f$LmnSnP1VBd)=;DFI"/YE[aREZUi_bK<_Hs
?7,o,'\8WRH%g"N!)%t,[tEc6`74rI+J9O,SG^0WoE2LET`-Dr&T#I6ZC98LKbB))c`]Aa"_o
AgQ+jSk-aS)=;lU7=>TSb0!*s[fra)(m$`khWaS6E+(Z,gENRjL%bjT=77N7ihBDbIRRd$rF
dDnk?6J>#K9oo<stkQ*i%*%tUf'N?9m*o/@mnJ@`PTW/OIWt%9[K!KiU`k-$sGEm\0`TnK8h
LN1+IsQGQ?.E(^&A\K>Z22%J[L</4A7iFbp!)ajg[l<-a=j6I:-@1U4jnjV,_2S!H)P>FhjQ
b\l73d,P`C8b7!K)3)AM4SUqUt5QH,.HY0fL.a?-tFHlT[^hbiotEgUWhFEj*WD3t(YM>bLa
l)8BYp\%!hQSl*=/6FhRH%RG:fkBIfPK:hY6,\n4g"Ae7!28tpARsf5oJo=q!1)CnOJT7IW>
Yb9!A)bf"^-c7KS"i)Ss^o,4rBs]Ap!ia0#mdd;S:.qa(3t.j-6jpF1fUg&h9LjEiiX'hYQ7K
b*#$ZH*?au+^9lM%m)Q)aq;,67QR3?P2@P1r#]AQ-t9F"Ss!d.^7H@kERL13J:FdP.*:8)N3`
(qpG>cr-C_37;*M.,==KnN5q;!ojQUU=8rf&=GM#uT=[i"nh^',<64`EHXYf1fW^OJB?=Jnd
2,q9cZ_D[3A5W^u8K4)Y`h*RI\*(2>d/G*S9SOg@U4SU@0=JJMDN#?6V4Xak_kO>t`.-maJQ
B[njI3!ST[("0t8/7F.V5;n%0!F=i7hjGZ.Jg^jRGdX@L.ti,e-&XS0SDZp==daC6*(K5F=*
F9&.SR'Kq^9Jf9S'W<:`4KQQS+E$!k_[=fVeSRUesDX1nD:uMfK;4PDVqa?JD@%)CRM?H6\k
J3Z<FQ5+1.]A]A^edu[bD4Hmsnl9c/W*;')4#8bjiTWU(^9kC#rl.Tt^12^+<1/-h7pOgfIW]AF
X\10%:b]AIHWtTFe;Y<E#^''=]A&mrBDL,(1d`4qR"7Kb8c1RoLWR.Volla4fme3jSj>mt+Wl,
o)BZ]A:RXJXemh:L48J/i%_jPc#WOgSG[?<0?-hPf"%[I:2o"`fDGFs$/&3ZfID5HH%9'IH-T
QA'd,oQ%_dN>J2XgRr1r0e0<g=t.3KmbY>cQd2)2nLc.O-pbe:);D3!QnH?YhotCPoC>Aqp=
r8^hml&bi?2g+G"DRMSEg0hAkNM-bdtJug.@me%:_6(HJ3!#?rGXRM,PYqgXC&%(bJDks(ps
XP]AmVsb5UTLm%L;JAX_Y=\:q[<@mYa9_eZaF\5Br@j?>[#D^!@^YK\_*JGCD\.q$9;)-9s7Q
^S+3-,"8@%$`=%""Kb0:HjpUk&9HA:[tQgl4p3jcg`ma&Y*&>"'qDcpI(HuJ=,eBW3I2Q"TN
GsBckL"HiO)iU<p=oOhS^;@qi/;4%tY'X:;%:LOo-:qX-/L:*5A>WQ_WOD'u5g$6#6T$Xf8(
@kj@BG2d[irGd&Z<c;+fG<J$uY(GU/$8-+R,I]AKLCoQia!%C@8Lf?amBWF1:jt,K8Gn#^T?"
5DKJNrt,2I37sr]A:NpI";qc,0n7lQnIZl-s7`@*TlHRfWhTckWXm_B"2VlY"R1P)EAN^gkF?
geuBWJaKD_X\bqLMmF<?=g#\1M4l:=&YNm^Lr9^#)CDXITA]A+'K_E8[>LISA@R@`^nbq4,22
&rW9_]A&jrDf59F1u\r$<"Ei@p%#=da;Jn5C6aj8[+c3,6Z'k,.*_"N)hpNKP'5>Z)>6sYhW;
"0nLGL:Q/KFh\QbrGe4iRq*)(%+:i_%e"?]AQDPb9r3-9(dmR0O\s=6P3"g0cTo6W'pK<G=$&
GVpOp#X-(;dk"F4K`*!j\KZ%7CTjP3=7_=dcRuh1s7X&IQD$P:]A_b=j"''o7>lCL`;F)?)-G
;Hq?Z@^ob9E63k<c:ZWad,kb3E+"T^(qH6]AG0fL"O+c"$M^H1q_[HPH8N/n4Ck#:[e;'^$GP
Yc:'HQJRJa%q)K*cbssI:#f0E?e2r`-A._r!./rNqmQ5]A!C(_mr!4-(6b#V0IFUAo"G<-0XT
Mih>\NYBICXI@dqNl\G]A(G+4b8/+/+A'fp*&'7dpLoi)WZM[bbdo#i^fuCcJQi.u#sRppb2Y
<BfbV$'qYjU:ff$fi9W+R5gEph!l^g5("#0*cJX#:,.\,42Wp1%k4LKYV+^+`nVW17'r='C*
h5?+;YVfl<j/R,F9Lg8An,cnkc"LJ*s$sg*q:e'IC6[iK^W!`l[FHdiM3.9@+/l-"riF`\US
NTfr#8*hMukj\OuKJUXQ.1!MbppMW-+T0*#1n>hn>8:JRUG#Ou!p2J9*7,WmY%5>m6F@Hm)/
pWKm6S?sYd%D<,oXA=<I2SIO'DDg-7.$^6(,jGgK]A(;CJE'q7s',e"\'>/L_ckF`oPaCkdj^
!KF=Q@JF&A8UX&fs:NsB!UBgr=HeZ;3\rFGQMblcOXS8#:0/+=Q<$`i\*f&e6O;8dBMTfh7^
K[48\,3r;S2:+%Wk-5>%!*=2"A&@/jG4m#S=O:kZ:IUTU:BC4!I=#jLAbIBi8/=h]AG!r!?%W
72YP9[D@6$aFAgJNYk@u#5?6`Q=FT/JM&]A[^t"dHGT\g,n/I+)QSh@iHtn#WRX6a)%2$=$9m
RZ3UnKp>)7Q9IlL*O=0'PuH6c4DomS!>n"lj0Q6CH[;2U1\SQLPL"!r3DIf(V:B.p26FQJ3s
BM:G94Y.RgM$Wf_`/8upo4qDPScA\4/AAS*[_)W8.^p'2iO#slrkoE+s\si/\Vqo_[09Ba]A6
O?F*I67)IK`?'!+6N^'R\?P8=ke#;E8#5eT>SF*^=jA=3ZA5f'tj8oD1=74UKII.$#loohf+
m;pDrKAo]AuM3K`.GGKIn5D&m/X2ja,Yfa!Wa6KAeR5Xk/p1V-s@##oTs.%E\hWFSSRF5H!j4
V#BlV"\TEu'q'P$^K7-,fN"R4GU^$2=5?/B+bXQV_c^?rP.uj)jM:[N)W>)DHbehG`-b[p^P
)\l_Bknoe!5%4QT>EMO(O"$0D)"$55R]A1miM(F-/]A/:5(9t[aL.Aqm/qR&nh$PU2@iK?(Mn`
3f>bJ!_foHsoD;e@-,l7P@IIHTUgcii+;.cKVpt_W9)Zd&I&A6W,WuOMZ6o5\SV3kbH%Q&DR
rNmZg+HVh`PA!MEhBApRo.)\940Z^+BePJk1rZ;TFNl*BD2O9P`ZOK94<!UA&usW\knc;8;*
&[\cd4\a*=C:?V30iShDNg6HH&T^%'c0Kgn*R`NZbCr:=:(/,P+riA8c,BTS'ZF+t]Ai;<U0S
dVq(9l;e&lq/&KS2&"S;?!nqd_n_Po&gk+'m^,HM5T+%q3a&Gin>5<?%/t8UIc5n;EZ+kXcW
feB"C$:u\KURWU^Ff`C\W6B29atS"&:g9rHDLt\sa=6g;1rQgY)?tlgP\)U[`K]AG._o'p;i3
H+n;J37_tU_\K-5Ff\PK1)%Xk*STI$mhN!N+#n5ZWO)M5XKU9L@_Yon5T5DEa@g@*nY_:kDB
t'BO6(`b,o,.&PngJaOePnuf_V]A[_@A$6<S9*!!$\c2Sj["G)7.6JCLr[%hDPL3k_>OA\M@+
QIi6T*Gs/isnGu]Ad[O^iu,lSsMWh&S!1?Qr@CDm/!]AAQZ?s5eQTRQhfEXW$?VJi9V!5?HkZJ
1$A8DhjaKIk@1L[ElnWQ_'e'e6AdU&[[R;t-\j&./60W&'5iGjLI<H'mdeTJ*+Vr+NIO/.VS
62+ZG[T+@ioICWQfJ(XP0B;E^s#nqfkbWB?d!Z?E5,eFt]AsG'K&7]AO1.OD8'[Rln`\ltR*Ol
ih#S,VridnW3q4jH=c!'pEraRF0\g=S$V4g.F`*M4_L"ohbSt^S<X)=5a.[>kOq+:B7"<.=`
[LPU(oGu=@?)^\go/=92?U#DltU&_!Tj!&&Zl@\!6_o,Yn0E'H`t'%4=\NhPLDWDGK5Wj<5&
;&.IlWH%<\9\62uB+`KngXep[;1rrW~
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
<BoundsAttr x="0" y="36" width="281" height="139"/>
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
<![CDATA[="  " + if(len($province) = 0, "Domestic Data", "Data of " + $province )]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Arial" style="0" size="104">
<foreground>
<FineColor color="-12759706" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<border style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="281" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="281" height="175"/>
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
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" borderRadius="4" type="1" borderStyle="0">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\"  \" + if(len($province) = 0, \"Domestic Data\", \"Data of \" + $province )]]></O>
<FRFont name="Arial" style="0" size="104">
<foreground>
<FineColor color="-12759706" hor="-1" ver="-1"/>
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
<![CDATA[0,1524000,1371600,1371600,1371600,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[3467100,3009900,2324100,3314700,2171700,0,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="5" s="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="  " + if(len($province) = 0, "全国下属地区数据", $province + "下属地区数据")]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="5" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O>
<![CDATA[Region]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="1" r="1" s="1">
<O>
<![CDATA[Sales Volume]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="1" s="1">
<O>
<![CDATA[Profit]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="1" s="1">
<O>
<![CDATA[Operating Expense]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="1" s="1">
<O>
<![CDATA[Tax]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="5" r="1" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="3">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Provinces"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[pid]]></CNAME>
<Compare op="0">
<Parameter>
<Attributes name="province"/>
<O>
<![CDATA[]]></O>
</Parameter>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[INDEXOFARRAY(SPLIT($$$," "),1)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(province) = 0]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[F5 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(A3) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[(row() - 16) % 2 != 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground">
<color>
<FineColor color="-263173" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="2" s="4">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Sales_volume"/>
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
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="2" s="4">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=B3 - D3 - E3]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand leftParentDefault="false" left="B3"/>
</C>
<C c="3" r="2" s="4">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Operating_expenses"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="2" s="4">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Taxes"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="2">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=len(INDEXOFARRAY(A5, 1))]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="3">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="pid"/>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(pid) != 0]]></Formula>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SortFormula>
<![CDATA[B18]]></SortFormula>
<SelectCount count="6"/>
<Result>
<![CDATA[INDEXOFARRAY(SPLIT($$$," "),1)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(province) != 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[(row() - 17) % 2 != 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground">
<color>
<FineColor color="-263173" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0" order="2">
<SortFormula>
<![CDATA[B4]]></SortFormula>
</Expand>
</C>
<C c="1" r="3" s="4">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Sales_volume"/>
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
<C c="2" r="3" s="4">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=B4 - D4 - E4]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="3" s="4">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Operating_expenses"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="3" s="4">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Taxes"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="3">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Provinces"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[Provinces]]></CNAME>
<Compare op="0">
<Parameter>
<Attributes name="province"/>
<O>
<![CDATA[Anhui]]></O>
</Parameter>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(pid)!=0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[INDEXOFARRAY(SPLIT($$$," "),1)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(province) = 0]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[F3 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($$$) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[(row() - 16) % 2 != 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground">
<color>
<FineColor color="-263173" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="4" s="4">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Sales_volume"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="4" s="4">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=B5 - D5 - E5]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="4" s="4">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Operating_expenses"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="4" s="4">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="Taxes"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="4">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=len(INDEXOFARRAY(A3, 1))]]></Attributes>
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
<FRFont name="Arial" style="0" size="96">
<foreground>
<FineColor color="-12759706" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="96">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-11363329" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="72"/>
<Background name="ColorBackground">
<color>
<FineColor color="-8408833" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="88">
<foreground>
<FineColor color="-9404522" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#,##0k]]></Format>
<FRFont name="Arial" style="0" size="88">
<foreground>
<FineColor color="-9404522" hor="-1" ver="-1"/>
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
<![CDATA[m@=P_PLnC[>?b=Fd<_oHWM63=C'QVQ!hotB>?dq=OBS[*QprQ]A#a%u=%';D6MAYYI!$SgL6;
]AHI5R<cm&5`Nt$ka^Kar!GR0dL9N^'D%\XNC?GQf!/A\%[/(Ml"O:`dRj`\+_n>5CTlVDrs:
HrSs`@?CJFpo?Y-ul(qHX0>03=H.m&L^D%YLIf#t.p9!$CfdC.'S\F"#3O1%cUFa)\1bWQla
.3'nl+86'b)/sN"b#6OF)Hj1eNLCFa)64d4M6aR?Z1FVR!Q8h<Ft0*MA\o1NMrf-^7QG<=_G
MP%,<J,Q1bSOEEn"!nSCo0C/etc&E]A5l+g#ds3dGjjF]AVe]A?,<iO#T%=9>NMV8(9Ka#4o8)*
17rHmbD6q>>m:8$LYq]A36X-t:>>kUKTkD"u&cb?XY%g?e/u4OZpGu2>UC#YFl>6QLlV5fg:F
]Ahj8WZb?]AV:N.Z&CcWYm/='YE6QENsh?K+>Qt1=(H-hW=SQjY5\L7,g%tOnu)ufh]AhEH@o^#
`1G0QjIaDTjk?ltJGQ2XhU[ZA?EK$,J5F;h)m/9[o(kiSm_*9QF5f9EJATb=jW4r"2nNlbdd
$uUBYKV;lOt[pIdp'u#V-1]A7)b[DX215ZNe#ET5>pZTJGYCE*IJe"<R"Ab/L7<RB'XQNkP>?
$o(qCnP,FSCLM8rli0<$si;S:UY(D2]AZ?j^Pu^m3$J='Ft-j<JLZB7%(mFR`Z^%t9$90>]A5u
eVf;05b\m%[$rpke,\fAA=\U]A>d[_g/L`F#=AX>8p.qQiq;n@(-Ig]A59dM*s22@Vc,,qtCas
jL!/,@<]AP:G=[-j@fW9TqOP-+rT\KQg9Z04,<'pr0=.rWN>r)brSQY^J`Wm?clK@+k\73]AHt
o00.peCZ?giR+aO7eUBS.DC^7F"+b/A%V.j4`qti>qI0oH@fM92TDB!E-2b'fDohm+_Cqsar
=hgELrEI6kboU"kZ?-7h=.T!Xi1AL8f6[2Ic/7]A9W9;ZGG>>q+j_[83?'&)E<K\fo?.=15FL
[67##pY9^-J(`$c\OYcIi:QCi]AtmKS,^etLnBd2dsJ2[".UT:aU>bNhADW`l`P'=B(tdpWAo
!5F!r7.HIQPnO#S1(KIbdP8NFI=tX\XcMqEC&p!:"fjiZcT6*YJ_l"+@Jkj]A$jM`4Ip9\^;8
ZbH8p&d(UIY%<:9p-a1e36FgGZNn:8J%K3o9J]A-A/QEGL@l3KM*HUT_o6QKZsD!4l^+uO9?W
.?P\`r`<-4?N?H>JJ%nh&0j^0YG;m)e8NjHGE=H-')E_"YW0)Q"Uji0dad@Q#*c<P8B*[kmn
U3go>Q!QcWe%<9.Yu'Js28e@\Bl!+TaAa85'<<T)n?"EogZe;9Xp@*=4`@VJ0$T.%NiHfo-k
RTUG)#f*%6\<.(F/>5A^#jJNr#>`]AKWMIqkUH2SSe!cP=Cmgs&XfFcC"PQ?AnpF]A#_7-NK%h
!OO+d0_4kPC)a/Brko6tm&mQ'X3_HeR,0&K"qb]AIZ,t*uD!SVapX@=Am<9]Ac&N94l@G`rJ$u
K![;LM%AH2EDmY]A'N.KLaLagPb5Yn8Unc[4-B;]AGY1jfHX/0GkVHHeY):J-,(bt4&]AI<:n:G
X7P]A"*%FPMgq1gecMo.c@RFQu[_b6Y*6?"C$5V1r(8*8"H<Vs%qf>L-uQYd!2N=PTKUirO0a
pb@jp..$E'MjcERbi4nFD1<$W;^\VloF"IH%*r1f>1`4lBG4]AaDc>tB.n-R_'6Z*d-ZLE@90
cbd]A;YkQ3M[[d9--i6WikohYWEd-I4HOb*pRbEMYHkfldmKCh$NfN"IKe3W"a^ASqN-6a(aq
_TpjkP.t376&FdYXZQ34/NBNj>\WQ_7gJtclBar[%!n)o%7`ZpjFM_6`Z8D=6,_qOliM/_#I
a6,\\41dMqDhWf.>[H2c\P/q7W@6ZY)YSjS<6SL?bq,q"0,WL,=tKB/,M#@=HA?6;&LL_`!f
t2[<!'l[i:/Q=Jd;*Fpj(^s%%=:K%A#[p^qFg-S23CZdC-A@gi);m5(o<I8]AY-\9B^`1I$(\
#m)Rkg6QcaffGH$JnaIksHlNOga5N^WqKD/U6bUFK@'8KU]A+f:N:$KZ.f'%2u`GB%m?,"O"[
3eN^9r#G018(l8-@k`YjrF5TLBZ`QYKWRQ8@-p0X6H^C6r=;aW"aS\d:ChB7C?\0-oJY,Cd8
WqPS;jN69Rq1+'CZT(<pNJjZ#Ur\4]AI)_2'6JX==hC$Ltqk!%m0,f?1&Eu^'OlJGrf?N[dp0
nfG(1';_Wd/(<"^meq=CoC@A25RFg^fQ*U0cO2QZ7(ZmC2I_W^bG#*O0B4ml#/FQ;X9rhJ_;
h;D10PhCeOcPXRcSOkRe+f%V@QiRR;dL/p?unEQU-=A"6^/iRQ,2;YD!hHi+J_Peq@%lU$J"
)$0*X>)]Ac.BURY=$C=`qQg)("AD)coj;K["W]Af6_]Aoq,[@;@$@B#[\=ZrQu_`$I]A`*sH6Mu9
`m22<mZ;gB_-(&COa2(Cp6VeNs=`$?n[l0lWHXi:6\PT4cg<;ggJ(W?;2);\iY4$m=S_Im<s
=s=`G]A4WS$2G=kq&RUS@]A4,+(dE"s+_`Frq6PF=F;UFlIiL7UlmC*5_U<:>L8sXg8k=@&df*
8t?A3QW?5#3dOUsb+o>N8>sp's,qSlCM2\A;Q5Wk-NXf?*W#EBW&]A_^XL@W<LfZIW@Xn',#>
A#2P^!rF*k<\emfcaWtgl+37]AY[k8l"UsTt_ppf!ek@IJOkh8q+5A.-n'>Jn?7O.K3c+gY%<
lLt`-mHH:BOsig/O?9uJhiQpdK#3:1g'4qf)0=[`!to_AS=$`f7Ar9bBe)b[rqQB&"tr7I1;
^CkZR1XF"2Z2;Ya/oMpF)!Lro`eU0@sZ>t9bi,qV;+=>(r=1qB'4m3m-&*;B&e;j'_,]AU(pA
U$n/j#)NbGjkDe"#7l*N5@+0*Jr#&7M-W9]Ar61<n%]A]AdtL1M2a;'kn_Q>-:<k+eS7Wr(FM[h
i%ad\lZn`X]A+6Xh]ABN^l93YmQ$,E=1pfYe-HlI7&g.E2m6Fol9r?&phUT:%eIMPVtIPL0/1Y
J*83;3=BrKc"Wa*>nK-fd1XV@8FIgHS(,o$QJF8RNelkB8:HXDQoQ"kWdL[j>q!HcEi)aC"5
>5g4h0pN!iY&Lk6BY9eV5fW2`o072&H."Dr%]A/);ObXZn?+_!h]A8:FFFDN\[?a60G<sDXhL0
]ARkt24nFT*?*k\OE?ZE*a;UN\%+VE_5Wk1d9t&[?1WFK<`[?Ke,7,fa2G\[.'4<sGoa]A*)S&
'>D9Mo*r^H'4!O\LiuZi0-i>GC*'er]AMkclSm#$=K'D]A_;aBd\;LR7jp*(?RNrF?u3Cm2EMG
"Q,<Md32Jo;V(1s$faHn!q)q$Xkd@kQWH\Cf,o?TFKXZ4qI%iAK#X1>s4Qi.)(0LTl`#<mAr
skP*sZ92*lbk[0Y9j6G@^pjJNi[Vl<DC!tg;I:d^mdFp=Id9+P6@.A%pP[f@%P<@u&(Ks3`S
bSt`BmkbFCTb63,N3_jgfFS3<g4kUbu<Kl:peU84AIsQ2'tCO4]A^$h;3icg9YNVf@M]AK1c"R
9&qifBhX&<1YW\`BtOdLF,.0C)s>4o'X+`q79+N2U5A!SU;c@!5=oH(UVa4$At*%m&=i-/E"
kq_OAq4W:"+[`/Ue9fL,HKTnpY?3K\8%!r^Nt\sk$tD5ho2:PsB>I8M,1?4OFdF4iFuF._*2
ie=Vh&4noCRY%GR:,.&M"Bm5,G$2e$/cg``9$hWenkUY3I(O;=8*P>X(+s(>U#:5k<P<0B4;
g`2?`o:R6F6UcUhQ4>SK!VR/-Y&4UAJs.8cmoqc-HMV)f=#*,Xi<T9WoBb_B8@RSbFDo?d4"
FcQ(eL_@1>AX%R=qE4<`ttD_aK#JY=(3r!8nr+^:a9#;]At.j;;/Q2fBAZuWM2#L!I(9dM_nM
cgUIH$eO4m\dj*NV53mC""On<!RMYAg3h<X>+s3MN#Odg#$2>3Gfe<cT)I[\A$jAqBPjp)*t
X;tT",00$DQAPFZ_:rf]AQAB3UQR/LL5nR@riNf8K3paRnEX1;k`Z".>+OSQ7*+4Df`tk9mak
qW&(8i=@<UcEh,r',^I.KI(&"PKn)'2I3FXf`nTST&@Bu\QfML_>Cr7)Tdl]ALfGHYhH8%;r,
e$HP@<7EOn6]AX."F)%b-$cWJS13Im#)/l/DJa&:>Vf0&<<]APKZ;LdTYUg=9\G1V0Q&_T<a3S
;ZrYr%^/?<2o.F/?0\@H(]A0qW_Tk^/,\q/CM(+1HEla!HZp^t<c:%JAt[f3H.',_%2jB/E.;
-?S[@(FcWE:0\D<W87mBcB6^$IUZ-Rgn5%!'tn-jIlNemh-3b$NLM#c"(8-4"Lr&"+8_k4k0
^Loa'3dDoUVD$9JKLOPcMQJh"`AHPmZ)63Dp?&JPJk_:n8%1*tU-Gpp9'\D[r\*Se<5'55Z?
S,L?`\mSo%)!>mH<3LOuAnY^O#KcB&6H_r!!NMId._8$Xk.>cCSZK!j'rha$IaID1(.<,T0p
MJalc?0=.+3"&aIZ,L=*[a<]AJI0V5]A!XrX@mfp5G$&f"8.$F)>PRQaBA+^G:,cf/f&^[3$E'
"KP!kt3j:Kst%9X(g/M<$^2KK=qhe@5\7a=N#K.$VRL)D'#H.E7.(bFgF8MKaN)f2.g^+>Ze
Pl18uMq0uFa9"EeIr`Z/D1"#O*c@dkpR)5pSAJ!Wb]A#)#?62cZe;LN/[/IEcAt,.WD-%CCqF
f[UGNPW#Ku0+XJo;tfI4Ki[,'7@#e(^/A4Rr0GK)[A\<O),3o_aKdVrl]AIoVc,>.JKal)WEp
O.]A<L=U3QK8g-P,B!+40_2#S/NE)L%SapjskBU2/u9+Jd35/+o8l$2U2r<IBXO"oB!M@ML]Ap
#5,pGVbsM#fq[?im>2;H<VQ`)SbJ[*O]Aff5[!`Ki$@.+s$J7jYN;dk[r+\c/%gS>Yo?)Jn$_
Os-s&<p`*16_U92u7SD!l&Mi@Jg>@?XE?':jm_VY2rk`0`-4(bdpR,a,>sr32M6U?N[cN!n%
I5#CiQ#VDS'FR^WrXL<8q,Hgj%lOOIJL4)(:15uE2@:`VH9m&O'RWOL)MlgN?T/+dq!ON\Me
<#iKYMfncaK!*EI,k(#eWflVg6qcj1.i%i1fsL>H4XRkqidI]AX0+U@MOOrqAr/%!u-#1GTG.
59<RJFBe3N9FZ:t5#cK\DMN(O/=BO`D-=]AE&Q_l[erEQ62KeHfc>q\i=nTYDNfsYRM-J!mb1
llNtkH(*./`/O$'#fO+%o!3:?WQ_?f0H^iAhKiD#SR!M-+@PXVC_KZl6J]AM;eTr:e6F\9g-b
k-p"GD1$NS%A%qV)g2@]A+QA=_hU'Gf\^]AfVQ*=QlA!+%[d\2licga\k(O*C7kYEj2W-``B&P
m8Qklo5ao6.O'("!74X,pNFqhI>:9\$CJ@e,InqOB4"9VaIn1CR:.(,!8CK6JBio0,59W_09
dho*Riu4W1o]AW.&O4)i%Sio"+<,l&jf5A3I"b1";pI54%Af`/<#=3K?mXJg'%34'H4`BQI9p
p^tlb>p@[;t]A(<F3RH?#*G9^!r,^*q9d'^]AD+Xcu.kMp:9)l:),,KA[47;pBqIF<+p[&lRJ\
qQe%>E-.:d`'1ln@1</&`\(,kCo7J8c_jg@`.D<F.(/5\=1sNI2^K#D6\b\XMICg<Hk9&n+H
NK,0^h7D-o$pRl8bTT<h)20C@/PemKK)7-i\82ML"$+BSCpGm$(\^IEL7.Q*TPBjTGtUB>T-
PdOXtB^qcf8sIZEG1?N*@&%R;`)eIgl-mA@<%h7.EHT/A>2Dm.#_GF@Y*ZId!kEZh%V_.(?Z
nD6XV?,Z_&*D7=>nXg4_ZY`Zg[4ULFpe>X;Teq*@F`2N]A4_V]A?`1)r4*05'+E*mR_Gk#9TSa
Kg4EM?s!<n(GKrR"o#ln@2[)6\*lBp5A%WD?;.WoAIV=Yo;Vo+[9WlZrQR>nM@9TK65$J$mF
fW6+nH&053W4M3i*[P+8nPB*R^%*dS@5:tbLjt>a"a.$?VN!q,8n_EAd'dH9tc%0J0BV@o7)
\<3L$Kf`5J<at0Mm6AaWr5q:2p7j;VAnQA%O;DaNb[iJ@oFZR79A[%7#%s"W,D[@_tr>sL.M
%8Xlg(Ob#Lrn,BS\,T+D;mjF3W9)FG5pC2]AO=-cOg%>!U*Y[hsDa`(N,l6VkqfL"58<hBlK$
mYj+dK,9l/Z.jLkX5M:%NGeIlB+`s=df,g*`3mk7i")dIpJL/8@]AZ@Wk;OpNP:2bAEIE`<7`
3"+PpP>\U!#CscMS)E7NAS3DeobJ]AsW)-5CG/J1Gb-((.:=uDRJO5(%(.1XX3M?aLp-HUE"k
"2Fjr7THoOs(ib6e]AG\Z-!Q&NZWoPL4lJbk+D6K3mlR'ccD?*?D![964(Zn[F8r$=$X0oUX2
S=\A`]A>m1&7P5A6=P]A\N9VZ)TZ\5jOaEr]AETZS[?D+WA2MFoZTMYWP/b#aOYVq2\r)4HTbM/
BPETpQ4?:l&C'+Q7(R6:hc0qFL:.4OSd0Se<i9N=ilSQ'J_VR#,9#t=^`E^6B3`?t]AZSg93g
/mu#8PWf>"Qk"SA%ofA(d_emMLYfh`/k<`9SV$Qb^a!05:_E5426nW*)K8YAV[%:q9ds?_!r
REgP$\:f)@>*NhA?'A96>i@EYoZ^6P*Uk<[U7XYbhH]A&qK*UTE.6cg5-X[]A>A$YNlMjddnk;
EY^eIMn%c*A]A*L&odLtD&p1dZDIV9_%s6W*G\i??/Pk\1Bp8_PI7(9>BPc8*4gtfCSdZ8IcS
Z4^-4K'fJ0@S3slB\s,XL4T.8\TT>A\iq>.OiB%1hKl&OU7_?XOn%D#=BLZT>+`9_s!g),,E
s*!!gg38c2nP#']A,lmJBTeU0FtYC]AiXi'Eeh*[#U0eKUD#t]AV,*&>=Ob'5+8G]A31=4J2*U"#
[h6H[7-C!,Z+AB7r+l7rlM9u6?Q2Hk-[[*d"pE^[F9d;F.28V96:c64aq=="e*,R7@XADTgU
9,HNaHK[_7iOKYI%T`'/juo/n<tL]AE5n`'Oc;tEr/,:qZkn]AKL]A88h^68>X(-d_]A?fZ<&(c:
;V4k:67Gqk1G2&oRJhf9-G6kl)R#I)uCs3)?`?gS27>d52LNJ=+#4/pAkYg'p%8rpghDtmIK
<WQ]AYHDfScg+"$@2k2A+S>(q9K^iMn<\0N50_;-YL`7p9sa<.l%m1@;K2,cRTYVE5O'm&23,
fj&(X*Qnec+VK$)qM#rd1)oK/\tqg?a1W;gn"8B0iqDis$5g&ZVHk"fKDf#tbI_*KB1't"k@
o0+&UB@"GeA:&T1Ip%tsR=uX1acCs[9-`MS+8BEUA4qkISID]A^Q'qb1^HpGPia!jsR"*T-4J
`M=mF*\gPL>51eZWP'mbKVil"o3jQ#**8+/_p$LCZp49TQ_AG#+10Fo5RY4^UN]A@bA0@-ZQm
R%#>5/.t#<kX\W!T=3U-Jj.Wcol:F":OIlrr.B/)r@_4;kCT)Y,i1s_/ESU6TrrI@[B%&)JG
NUKUoSRK9g!oH=Y`Bl`^I^?TM7dD++Dp`]AUZafr^GD&h2g9.G(M[SmSh+Dq3!GalkH6th*DE
f6,(:mb4S/_m81`kZ2.=9W_6N&Y*Ft6;&J*^lb56[j#E&@<N7&:Zrd35ZO5N17D?@Ili'kk$
>lj2Wg@RhNRIT)T-?V/U-G"<6J#2##7q\&:HE>6U>1[A"C05gX3)?[?/:<:lZne(tlHI+P_E
6UF).K5.[&NqqW8TN^^,EBSS,>'nH]AQGM%<##qJnBhL]AZ059Oig>_Xgi;0Y#&'uI*?,MCDSh
+fr.C44fQ]AG_Sp0?o./)8bl&bp4]ALO=9PJ-V)jPf(*V#OT&cZ/epV4R%^Xa>CX?+&E`AV,0A
GY?Q:%cqM;c[(&j:U:U%nO]A4B(-)"BrsN6`<FhPc:H0IS;n:Y)^Um"9dDMdEPm)`*b[4:`%'
g^".X\6BOW$9'H1ma]Ak!D$D.?V<'RC,f]AlkED-40=6EJbNei>TG)<fp`Nchr3B`ENMKL"Lg;
elMZm5A5o22qur5Jmn;H/:mErGK&\_8MRgI+EsD_2ia!)<E>uaQ'=qCSeNC9bGcnBT$NR#&'
#f(3D=i2I2dF/(p.hf::j@2l5$BBG!l)T-sXs?Nr_gS^7>9-SIq@+`Y9i[<\r=XWO6"<&Q(>
sak9*Yf=\ZR"7#!QN"md86S78\n!I[2I+W*%gjcp31^snh7tM;K_o&g=9Drg,`N-Wqa^tDjh
1Dof$I;ujrb##JDtM`iUm3^\]AhhZ.%?E4iVsh3EDX-\cDc+hX6Yl[(30A=C\bJ^AO1;QZ(uC
KWf"^!L1W*&=4!Vg;I5hDX<Mc*mh]A)O4@TglOZ<]AC\Eh`k[Z0M1Qkh($^[a%&7AY_>PT!kV@
%YF.Xdku-R#M[SKg<?l*pfbb?R'*>n@K@+V+]A>af;JcC`[;gueA;e5G1lA>fM.1bBM-B`U2B
^d4_NKfl&!S+EKr1j9Sj95nZOe4[c8-[\A(A3V!T-&1K1N<R=#]A1_[#2*%M=rp#DSQ,.Jj#J
2Mqe,<Tc.e)']Aas23ZU=a+`0p>.JF:_16sieG'%/<hGQ;9H\jBhN5iT%`ki)o87i,p+hek>F
;($I+*9;\!5qHbX&H"!d1Lob>M!<h-D(jj]A>b2q0,X;,ou*m=d.<_XkO8ONCMl.P3R.#fDlN
1p._rO6+V>Z,J,Sk8#T4RIakD+i&kpL>ME>Yd\!E=s$A\![`tLrO:!9?:ZNPZQ]AN=)OO(S.1
N3=!Fb:O&^oj($+PjoTHac!%:c&(/4H'5EJn3%=`0Wh:c1-m:2Q0@Ej(uR&>,l3e7Gr\$0*a
H"3`\0Ui%\S9rl`luta'N=]A(\.?#k^,O[IGOtCG,25qbkngiFq&:`k*6Iqb29@N%8cL9hHAa
FDZh&.2Z0:n@QOA`?*Ul"Guhb`7ZBN!*+076':.8#%r9Bu*q,3hCffgqf!YG"NOoSWOe=)]A'
Fq![[ckCC:4EJZ_(Sq)KV%3a(9(cYj/h*1*_QH"+dO+<)g^rZ0)\<j+7j]AA;0uBtJ!g$ci2R
ce#n<^PP:]A+@Sk8A4H([DsiMnKQ>]AX:c*nW5F#a:!cFjU[.&2Op>-\Q/eDET6pRUu&scD),h
.D_A5gU4>%rEC;*TKR'TQos)@0]A''ZdIe8VnI_+[R<_C`DO@\mm]A6@Ih>Y3KFlu?FN'6P?$i
7>l`co=a21hY5c>7:sfiY`,1ija@qWe&BYMZolC6XDSgIJ4='k=_5PBk#^,6:Cd2Qi#u=780
fluusP0?a%C3_\6bM$N^@>'rW>U#hI#OT]AgoogN7lSA%NirfdGfQ@BKM"j&[XCZBT=\uWHB3
[=(J3OZ:pCqbKk:Y^Fg@HarmCj6Q1pHtFe8uRPh.4V5Ok&J]AE5$!iF+^aa5h=M`]AF'Q*A1;(
\N>g<Au]AdC7_/bBenXsVj07/H@/HB.H57LFgc+m0If`58!,q"S8<MR-O&?c8Kb)$u*f8sbLP
l6&[_rTZMHfUlQRIdlZ/6W8usG_fJ(\iF1`Po'.M2_(6b.c5q]Ad#'<"/Ujg)Z=m9TGNJhbWu
U0D+8',^JOI-@8&e<.9;Sp[F'eUKoH(q7VR1+Vjq2GL:&M%YX.c3#)\cu9-rVkl!$@;DVh$8
7q(*gZMssG3M*>t>M/U&69oMPK0u\%Fi)2rMRPl6k>Qk&f;B:4`W+kOFEsW7AY"@J9EBu5A!
uXWqLVn)sDk%6/ZV2gG^pNg7OhJ"ul!S\:;IAQX`@>,+7WLk36^d>[L8VFs7%EcaOJP>@<(o
Tt-b4hNerHTnpXD]AnfVXK>Ja*V\e(5$"4m^/F`2[.kW:Euc3+1iG3o`>Ch8i";]A3bXQ+cG0f
QLMMJT0sD9(e_VY?>5uXl7^XEn$$G11UfTCi["3B'MD&'2IVdg%#'=167Aa$,1-^a$nmUFg<
T_U"e-4lXjmF\QFriD5L:8+E<KH4Mm2/.JYSi1K95-hAaKqk?r97,'[8/)R*_"%&TH2V`9=W
7Xo'Rf=ErUeH23Zk\q#T.N2\tl"b<n+BB#li_/,L*YF<J16Yj\P_I[)Vof[E-m3aU42-cRj,
7kiHEGk:Apoi^4I.N@Z^5"EL@Q6.o7j'P9^B]AIpOC%o:jW<;1lKYb=`dUas`RD*o$]A_F6\P1
.m)\Tjq`d:KuSZc9/fk28?L9X4X(G/:KUQZi8gUnh;1*/0h$XdBSk[(=JOQlk+c!i%OpTW1e
kck!QbC??jTUg&>oIogU&QV\t,9*<k:YG9R+i79_r<$AY!abV`W"am'9&!G3-fjYlpR@a*?j
anal]AVX(C,Ts#IsfSZa%\P*Gm+?2D.SP]AKi6*%+-G`0ZI/D^YJ'_,K7A]AOGcmt&8Ms2.-(aL
hn<g>=F]AL6EC#-N0CnRo<-MsD"4d\;Q4%q4ZQ7#^"_C1Zmc`.*j^=Ic40E.$eT6s-R4+bmc]A
6pq$FpmnVQIf)2HHF1sb]A'F509dDBW?/W69FL4W?Q"/RL0)b+nEZB>>TBEj)o]A4<5&n9hc!i
1\$Rk$QfuaK9g?9$58NH/_/GRk@DG;&8S^MgeP@U\jM'PA#Ume8gL>K83DBHMsg9s40"^p(o
X&YH`3ts:jKX0Zbf8QF<p5C3eLpnRm<sUSBS)(.ZOk/qA[s$1JXocEPcbPH`a-)6S8Djs]ACH
fE0QtYlY3o.XbPIQ@Z)^2?OjitSA?:YZGQUt\6bugo]AM9F9f1=H:[_P@tj]A*r0^I`WN9M<Y`
/5J2-WI\XB7Y?dP?m?@*_9Y!#A=,5:pD#)h4T$#&aYeILn@<Ri/qNp:3hL@?W.lU%g2>2S'.
1b:8XY/oI-T'p<*hp>W[n2Zf*;fQD3a%-9flPRmY6<=sF%AHQMN!T"'%2;>67Q)3'&o6ZO)t
ig*>=o>YSdd]A)NmUtoTcs`ifm(X!jJ%>Q&o.GC;KcD=]A4@oALR<B6%Ze,>1cR)*c"AG]AiW.>
S7Q?MrI&>$1Wl,oKgo\-8po8QgK\DDi&2cgh?ltm`S+__\_r#f?gn-j##bp>H`c>8*?h(fP#
^inPDhQXKdMs1V\BfbJ[h`>>Y^'CB4-\!W=581ME%LYa[M#C-re-'h0fP%>N6uW+/LK\Q]A87
?:SDF@$N`g-H7A@MM,a@W((`jT0,0!;Rb[P1\59_mIAZR8I6"Dmq5agt@!k[.jbRMPTRQbQT
'fG.B>-Ne:gR&<)PZ4c:(IoB'C9#S@pVa#Erb@ZO5JFr(kh,58N@>X(b-3-)<cPnC^/TI7D:
@()/99UGPaUPE7:Z@j(AF9X*E'"7?ToU(7<`%8P/r\rtMEd9UmQs%ii7o<O=!b3EN$]A-lTP$
R7A6$%q44Z8c%"*!5kiiH?tm)WCOnS(iM3JMnSdDZGETo$-KU4jnErl\Vg24[!@$b2?6s?Ci
k^?:"j&-,[WV8?'gMVEf]A!lMc<52!.ZZ7cm4O!$M0LjO40dNo?c-Fa"+A/ER\uKXZ/sb4iP0
gr8\mP05m=5NL`UcPZePur["t2gD$pH5uLcn`D^km-Z7095uq@Fr:ig!11?XS8&Hao3>IEai
[>A*?:bHQ(>Y"kHK0/5:Ia#*<&8l\2?[<g4?XQo^B;PojsOOcj\dd.^F:H$[%>',YIiTnUZ6
g6E.8%rVGSh^G/(%!C[r.F^JeYkU:L%LSN<t3]A*+9V1N#rlA>ed(I@3jO=='.D"k5&d[PYIU
T<-/`dA>[T9&"G9H[c*@2)O[`LiI_b2m&DCFX@LQPra9li>f,#)\ZOTqmeBMNVg5P3Uq_1a_
DdX&PsMLdj"6l&3FEkM@624^r[%En<9'E-JMM4Yk-FCV%qek"36>eD^$_u%j[fX4cGf5qbk%
t::6]A;-=Kpo`&9V1L<<^3/^$.,oQuc+o+j+@'^L5r:u?EABialW>&H1<)R'uGjaLfJ#n.P`+
!]Ap.Vh3AX2n5`/[bsXcO200d'I16b+aW".NW-YW.or'^ocbS4>(mpra6)UWHH>>CD>O^d"oI
EIbc_5?kn42RcL>n-C1a\>=pMJUiP7IshrKoC?.kW".%"c5m*3mZ):Z'980?M+;)8SKLk'V*
$j"4sa?pS0bWFR8R'T1u(DI$d2h%gLTZSWP&%%S4:ZhZTR+h1,h:Kr2AupN(DpO->ruQ"u5%
)biN7FKp7_Xm:C470K*FAcR=k'U\^<3gN$LWM$P/?rD&g>rjH*hXcHS$LYYWAZNdi<QK!Hjs
E1m#lW*ZJ9ElT@A+lRr,C)r;eY]AiK.l#Te\_>>J,_dq9'>.0aoJS8_3:CN+I2,3QQZdHCc!)
2<"%65T7(3%JC9/!V8LY^2foqLOu$L$dn(*5*g_'h,gr??<;h#=SmiWe#+C7R]A0F,![?SCtK
THefitcU/(W30&.Ogq6Hs.4-`oU`eBEp@ej0d+YTGthsE;cVIjQj8Ic&/l?@1=X\pJ'Wp?R;
%opGBZ&i3;qr9T:=L$JL-Y3l#2#9mGBFa6Ml"3.R89ZSf$XR.G:fSEN?K[eM/aHL0YN`ePc_
!V@abPKQ/:/]Ad#7"QI;D?FN<aXEBdq6m(P<&KTd8SH:nAB-uBqkJ\joiWJ8&'`%f]A4A<%nC7
7K=`+@?M_tUs52mkF("p4WuK`Eg]AqSk`f,>m2hZ]Ace!oureAq`=/RcU9_<U/B=S4XMoA4Fj%
U4tQDX-@HOZm+q0S%f-6sgt+1AZI-KK,n4T1Q(di5T#kH,1K!PSXWh,Df3.9NVI2H8I58IT&
gd2s!P@0::mY%JiE'='p-O"=7:fM1+qq3_6'%+ON]ABS%W]A&\\<H%h]A)EM9u[Y(Z_%&EmobF#
O7%:bp,.5lBQ.qSprE'PrmrYCNr0G0e+#SsP2N8R#3f`&^[DDfT&,0h#MfN%%J*mXFSo7*o7
!N#jV$h"eJ32^>KmY((ImAm4*V)Hkf@[Wn.))%#6fsq/cQ`Ir3ti%#Vf(=\!qf#lNRE=7tYu
,DIAhI#_/!!EB\e5.I.^CFtH-B>$J6R7CV;Vo5dXZj,9LgNqpZ9,_S0`_d^HQI)d#u>\eI:*
5*?t,MY1_HBE"=>R'P*2''dDmbgU"(MTJk!e.G!&Ydt'aiZPn6tmT%,%F*WD^3$DXW_lc']Aa
NJh2+8prl9kA`aJhTL]A>"M<%Ia/@dsf#@jdS"DoidI]ADETF:Pj3qICS<.ab^lll5e27$b7*9
lYdG^<8&h\79`1$0oIe?OL')>cGB!fJOH'p4D`QWS0>r$jf#i22b7ta,9JTPE&.fa!WC?j/p
EW!Vd`"A,P<_Bq)r(4*D<0&*:FIpI-M)nRK=:o.)o;28&&<r=<:4hBps/cN43!_'i$;n'1fK
GDF)@;+`hehLLV/+@n&#(rGM_kF"Q#$f($+iR*(;3f#4n$S+$n3KcTEFK$YUB9=G-B3,q<^,
l-P'.tY+E-qB^G1cI19JmEqdE^HY&ipfh-H6`Ffg"[ZA3U;o)n&N>3G4V7Np%TT<=g[-]AB-%
SNYY=_Jk,oM:Egbl#Y2*JZr$@33oafe#2^BF1>D0Ta6HPc&KXh8pEZ(0eH8tXlLkFZ'O.Zom
S5D)NSQ^X#D09Au0pp[+T>[=I%nqn'e/ZYE0igT3X)U9#?#c7Z=A&,XNbDqVo5%>@Cck@QjG
5[hfaaq*F#ckMle'l;]AjR^d0&tF2_XVfWB&I_JY2iBT+j6`?pe_O6:pom"M<*9M.<;c=8QGt
EPk;M!8A"!G]A_E/;M[g0S%R2uK?l5`-lGsA<5"^lY3Etc.^328i8hPK<YDFM`30Fjr$oWLp\
9DoaG+[sP9+cY$800-L@PHY-1ub`:P$OAUd[KQb>*ahPID#B9_/]A6)cEj>&HWKJ>56Z2rho;
WR(@U'Bi4'tsJ7#:8CidHVqpScTSbk;m1[F*YMIe]A`[p^:qL;+2\=b[#/bA_&Q1aZqG-15=.
9uj<B4bNmmI(Oo.m\D&'m0(%6jZqbf&YUH/\I>E.='>QT6:Y4US@ukJ,1_UB4P,PP+O8ucY+
-;u`-]AmRF&0W%pdIQ.MDVl=ItZ*2`J`kG0`QrTOd6KekVA8U^m?HhVWemeq3=fucS!tBkLcW
$YCq\C!;IaZQF(=G)MUE,r2/V=b'+#9CL1tfIp:%D<h]Ac!`'!N(esVeJ0`IK`X17NT,_?koU
8KAJ1'l3M\%l.dbjP]A?W.^Rg8(%@!.%1J:764,@IZt=2$0rW-Rp,SFhN=;Q!c0Ri?]AZe[Nh'
A*/kh$Lo"(#K3jB&?B7N'3r8bW=H(G/X>KT>CmA'GYXKt14,N<*sh-\<DJu4]A^LDD'.[qBB0
L0n*Z/edZ79q6qg0dCUtSg$!,3:Vgq?1hYH$RE=EVut%FoaT:nk&X;E*(iH8n8b$XGgVuMI#
/Ch8T#kR@=I&gf7?/G`lE!TK)\m3M_s4c0Ye4@q\numJWkIS#j&YUFt8[YpO1kSaj^b.NUjq
,-VJtL\:md7i&H,s)aUaQUWK7%LXOM5hB9ql3"eiGi"-!GFI'+"Do^gM"I,*QW"toh=#U$EU
&N9:aHK?!6b-<qF2Q,1rI?8>RbqcR/1-umkVu<"N%*G!-"gAC'0$>?l933`0/^+N0DD&;L"8
6jkm5+?Fg)&ll@efM^VT:*e*$`m?E3RukArP6UmUrOS0`?ji\2NfCS2>OnHXmXFoe%Qmr)S+
^[%q<PKUQYMb,?HL-<e2q1d.GeiV0ar*`-\k87<:/I[_3m?hrWoL!g`SK;[GU+'7*?^-Ii*"
TN7TbZg1qpmg2U`a,.NXTp2G:l1QjFtB5E0S"9NddLiWVQFIl&UpPr;+SUG\O4Mc?+@hSMiX
LUq5[CLpB9Q.P<(Z3bB:rJDWDVb]A^i<J.Lu2PG^M9&/VsoZjJ81M%'H^jSYBegl.[=/B:p#n
B^?TcDt?#RbRimpsV,f1eR.0U)r*m(ohrHV!ePS&hUUNGLf;L"AJ$lAn_.[!?Y7trC7)i]A$i
P@ch]A'1o5IQ9o,^T;Z"UDnhgE$6el1.BVdj`!D<.&LUm8gpMPisDdIlFJ/_R`l%tX3R057&#
q-g::@':.C5Rjrr+`"nNF!Bc!`3[R2Y]AY)3ROSX(m1q0(X\-I[_Br<W*'N6o6GX[ik[)u38T
J_$KPqDrI<8?\ok-GP#t"k#>`H^0HQ9?3b4s(l.-g@kMu7BrQ^0f#`RkaE@)RCYOusb(3>Ft
*&Y9<D3Q\0N-*IN[->.^@R..7@d.%E9#[<0O,Y?D"O$ilg<%(@'^jghh$`WtDmZtW]Ar6_D?b
@EcA&Z9R)<.eHR=(MB_c=b;`kBU;h1SI1e\G`T8F:R,_/=8DKai=a(g?(l[cIAsf$AV_:koL
-DrXF;S1teW8[;D^.:`nb^'[Af;/Fs]A;Gl8cbQiAKO28ba>eg*g!A(L[7NN1j=0IAbJcJi=h
^6\0Ug&`ZV`G'dFr,Z;f>%b/'r)hPE<2mKnPBe8h$fYW.3dCs\7WQd'^dDc7mF2'T5-=XF.Q
#Vr)3kS(^!OZK20"sE,L2(rnKOPLAI2\[bE=Y%?Ln7>-Th=YZZ4Z<$P.6'Citl+pGQ3MKVBA
),mX_GhM+jp._69UA?e(9s8B3R5NJ=D0A9;n^+s)6qsT>eVS/(L'g+EO3tK<knoQ7[b(?>XY
Ul]A7P\BtK/J7$Vb)ps\!/rHLi@"):(<>U-D8Uk$J,U,GT5i_4Y'ZKlmZs=f\\l`<Oe6E!T'L
UqP`r.N!3rdhc]As=_?]A<tlU[]AGSZA,QS:&FcUg@^J]A+%UuOO-i;pSYpb=BJt_-`9k&rEeXAO
!PGG'n*g]AB8O%7UQ94+9I_XP*q3P^e1JL/JBC,@S[l%pd>6iDRkndEr'7PHb4B'tZ\e7qZqY
dm=NV0rjoJa?>%bD0Ae\Z7]Ac"OiC>[ongEs8FZ"+J;NE\H0fMCl5.1>P.fg>a-c2nBZ(J%P)
W64)ZL+,*ejIZS#5jP%>aV-2>O\ZTG05>$IroBn,=B=c7+:1#JCd(K<kB\i>de&=NY'U;d#l
sB'#ceZ,np0Q!EaS*ZNNO84B>LN2olV0Z$ib#cJNVDp>ES/SXi$HSYiEXK00D(,ocb5mac8t
^0./8h6-\\:n#bo_R8Z)D'=R7e.&:e,n\$r<o5JFX.qEUc=[=Q]A,iUH?OG5h@)WG!HsAN@6A
BT^#5o*'39_s)7N5?&$R<<'RY3!U'n$!YQOQjio!B3b2;$D-8P<=G6Ah^/#PFVI!Nj\-?]AVY
RCiGkS7E7rOJu9PS8Z0rH"mgeo:WX?9`YJ#?f5Wqb03]A8qm=^nPpZ>>Aqds2*3>;u.M:1[')
9Zb)!*_=8kqJ7<4),C;EG:O<COc)H&>q[70c(PW"`ba^<8gN5Y-Q99LD2LoL@fK(:o?^`GAF
C9a]AktM(iR'5oPGPb2;7;7rD=_EP85<ldYN9l%DJ+=?[3-`HMer^I+:6>@$6QK@d$XMU'bcu
6hVG-4S9p]AYdkk*qR\$M.6A)&CTHF.T1hsnQe=iH*l\rg"G2QGQk>3A4L8G#27apO>Gf5SO,
PHKr/'B#qiNhejt@^F[<6ja0)]AM"FV="PDqT_6tQLk&4V7HE\R)XdD#8YX?$q't5e"khI*4s
iEGh4[TthJfiN04$ds'cMnKoDoYD<SrQb!Im#1ht#HSF^H6c56~
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
<BoundsAttr x="0" y="36" width="281" height="144"/>
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
<![CDATA[="  " + if(len($province) = 0, "Domestic Data", "Data of " + $province )]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Arial" style="0" size="104">
<foreground>
<FineColor color="-12759706" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<border style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="281" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="0" y="419" width="281" height="180"/>
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
<border style="1" borderRadius="4" type="1" borderStyle="0">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\"  Regional Data (Drill Down)\"]]></O>
<FRFont name="Arial" style="0" size="104">
<foreground>
<FineColor color="-12759706" hor="-1" ver="-1"/>
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
<Background name="ColorBackground">
<color>
<FineColor color="-986896" hor="-1" ver="-1"/>
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
<![CDATA[]]></O>
</SwitchTitle>
<Plot class="com.fr.plugin.chart.drillmap.VanChartDrillMapPlot">
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
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="0.75"/>
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
<Attr showLine="false" isHorizontal="true" autoAdjust="false" position="5" align="9" isCustom="true"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Microsoft YaHei UI" style="0" size="72">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Microsoft YaHei UI" style="0" size="72">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
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
<Attr isCommon="true" isCustom="true" isRichText="false" richTextAlign="center" showAllSeries="false"/>
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
<Attr class="com.fr.plugin.chart.map.attr.AttrMapTooltip">
<AttrMapTooltip>
<areaTooltip class="com.fr.plugin.chart.base.AttrTooltip">
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
<Attr content="&lt;p style=&quot;text-align: left;&quot;&gt;&lt;img data-id=&quot;${NAME}&quot;/&gt;&lt;br&gt;&lt;img data-id=&quot;${SERIES}&quot;/&gt;&lt;br&gt;&lt;img data-id=&quot;${VALUE}${SIZE}&quot;/&gt;&lt;br&gt;&lt;/p&gt;" isAuto="true" initParamsContent="${NAME}${SERIES}${VALUE}${SIZE}"/>
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
<![CDATA[#,##0]]></Format>
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
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="false" anchorSize="22.0" markerType="AutoMarker" radius="3.5" width="30.0" height="30.0"/>
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
<Attr alpha="0.75"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="false" themed="false"/>
<FRFont name="Adobe Arabic" style="0" size="72">
<foreground>
<FineColor color="-10066330" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" layout="aligned" customSize="true" maxHeight="100.0" isHighlight="false"/>
<Attr4VanChartScatter>
<Type rangeLegendType="2"/>
<SectionLegend>
<MapHotAreaColor>
<MC_Attr minValue="100.0" maxValue="200.0" useType="1" areaNumber="5">
<mainColor>
<FineColor color="-14374913" hor="-1" ver="-1"/>
</mainColor>
</MC_Attr>
<ColorList>
<AreaColor>
<AC_Attr minValue="=125000" maxValue="=50000">
<color>
<FineColor color="-9057028" hor="-1" ver="-1"/>
</color>
</AC_Attr>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=50000" maxValue="=20000">
<color>
<FineColor color="-6434070" hor="-1" ver="-1"/>
</color>
</AC_Attr>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=20000" maxValue="=10000">
<color>
<FineColor color="-9391379" hor="-1" ver="-1"/>
</color>
</AC_Attr>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=10000" maxValue="=8000">
<color>
<FineColor color="-7355414" hor="-1" ver="-1"/>
</color>
</AC_Attr>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=8000" maxValue="=1000">
<color>
<FineColor color="-9255694" hor="-1" ver="-1"/>
</color>
</AC_Attr>
</AreaColor>
</ColorList>
</MapHotAreaColor>
<LegendLabelFormat>
<IsCommon commonValueFormat="true"/>
</LegendLabelFormat>
</SectionLegend>
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
<NameJavaScriptGroup>
<NameJavaScript name="Current Form Object2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="province"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=if(AREA_NAME="China","",AREA_NAME)]]></Attributes>
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
</NameJavaScriptGroup>
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
<VanChartMapPlotAttr mapType="area" geourl="assets/map/geographic/world/China.json" zoomlevel="0" mapmarkertype="0" markerTypeKey="default" autoNullValue="false">
<nullvaluecolor>
<FineColor color="-7944470" hor="-1" ver="-1"/>
</nullvaluecolor>
</VanChartMapPlotAttr>
<lineMapDataProcessor>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
</lineMapDataProcessor>
<GisLayer>
<Attr gislayer="gao_de_api" layerName="Midnight" gaodetype="NORMAL" customtilelayer="https://api.mapbox.com/styles/v1/frglobal/cknfh3sou2kat17mvh5e3zf1a/tiles/256/{z}/{x}/{y}@2x?access_token=pk.eyJ1IjoiZnJnbG9iYWwiLCJhIjoiY2tuZmRlM2JwMDNxejJucGFka3JraHM4bSJ9.mLOlwHSmaoQWhNFTh1SBuw" attribution=""/>
</GisLayer>
<ViewCenter auto="false" longitude="103.826447" latitude="39.059561"/>
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
<layerMapTypeList>
<single type="area"/>
<single type="area"/>
<single type="area"/>
</layerMapTypeList>
<layerLevelList>
<single level="0"/>
<single level="5"/>
<single level="0"/>
</layerLevelList>
<drillUpHyperLink>
<NameJavaScriptGroup>
<NameJavaScript name="Current Form Object1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="province"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=if(AREA_NAME="China","",nofilter)]]></Attributes>
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
</NameJavaScriptGroup>
</drillUpHyperLink>
<DrillMapTools>
<drillAttr enable="true"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="96">
<foreground>
<FineColor color="-5066062" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<backgroundinfo>
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
</backgroundinfo>
<selectbackgroundinfo>
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
</selectbackgroundinfo>
</DrillMapTools>
<matchResultList>
<matchResult/>
<matchResult/>
<matchResult/>
</matchResultList>
</Plot>
<ChartDefinition>
<DillMapDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<Attr fromBottomData="false"/>
<bottomDataDefinition class="com.fr.plugin.chart.map.data.VanMapMoreNameCDDefinition">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds4]]></Name>
</TableData>
<CategoryName value="pid"/>
<ChartSummaryColumn name="Sales_volume" function="com.fr.data.util.function.NoneFunction" customName="Sales_volume"/>
</MoreNameCDDefinition>
<attr longitude="" latitude="" endLongitude="" endLatitude="" useAreaName="true" endAreaName=""/>
<matchResult/>
</bottomDataDefinition>
<eachLayerDataDefinitionList>
<SingleLayerDataDefinition class="com.fr.plugin.chart.map.data.VanMapMoreNameCDDefinition">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<CategoryName value="pid"/>
<ChartSummaryColumn name="Sales_volume" function="com.fr.data.util.function.NoneFunction" customName="Sales_volume"/>
</MoreNameCDDefinition>
<attr longitude="" latitude="" endLongitude="" endLatitude="" useAreaName="true" endAreaName=""/>
<matchResult>
<CustomResult>
<ResultMap key="Chongqing City" value="Chongqing"/>
<ResultMap key="Tianjin City" value="Tianjin"/>
<ResultMap key="Shanghai City" value="Shanghai"/>
<ResultMap key="Macao Special Administrative Region" value="Macau Special Administrative Region"/>
</CustomResult>
</matchResult>
</SingleLayerDataDefinition>
<SingleLayerDataDefinition class="com.fr.plugin.chart.map.data.VanMapMoreNameCDDefinition">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<CategoryName value="Provinces"/>
<ChartSummaryColumn name="Sales_volume" function="com.fr.data.util.function.NoneFunction" customName="Sales_volume"/>
</MoreNameCDDefinition>
<attr longitude="" latitude="" endLongitude="" endLatitude="" useAreaName="true" endAreaName=""/>
<matchResult>
<CustomResult>
<ResultMap key="Suuzhou City" value="Anhui/Suzhou City"/>
</CustomResult>
</matchResult>
</SingleLayerDataDefinition>
<SingleLayerDataDefinition class="com.fr.plugin.chart.map.data.VanMapMoreNameCDDefinition">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</MoreNameCDDefinition>
<attr longitude="" latitude="" endLongitude="" endLatitude="" useAreaName="true" endAreaName=""/>
<matchResult/>
</SingleLayerDataDefinition>
</eachLayerDataDefinitionList>
</DillMapDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="015235ec-8915-4102-b5de-43feacf40db0"/>
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
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
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
<BoundsAttr x="0" y="36" width="281" height="208"/>
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
<![CDATA[="  Regional Data (Drill Down)"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Arial" style="0" size="104">
<foreground>
<FineColor color="-12759706" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<border style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="281" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="0" y="175" width="281" height="244"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="true"/>
<MobileWidgetList>
<Widget widgetName="report1"/>
<Widget widgetName="chart1"/>
<Widget widgetName="report0"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetScalingAttr compState="1"/>
<AppRelayout appRelayout="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="375" height="800"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="false"/>
<MobileWidgetList/>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0" scaleAttr="3"/>
<AppRelayout appRelayout="false"/>
<Size width="375" height="800"/>
<BodyLayoutType type="1"/>
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
<TemplateIdAttMark TemplateId="f0dca590-e614-4280-a7cb-5f00b787c80c"/>
</TemplateIdAttMark>
</Form>

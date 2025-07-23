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
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT *,price*sales as salesamount FROM `sale`

where city='${p_city}'
${if(datetype="day", " and time ='2017-01-01'","")}
${if(datetype="week", " and time >= '2017-01-01'and time<='2017-01-05'","")}
${if(datetype="month", " and time >= '2017-01-01'and time<='2017-01-30'","")}
${if(datetype="quarter", " and time >= '2017-01-01'and time<='2017-03-30'","")}
${if(datetype="year", " and time >= '2017-01-01'and time<='2017-12-30'","")}
]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="paiming" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters>
<Parameter>
<Attributes name="datetype"/>
<O>
<![CDATA[day]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT city,sum(price*sales) as sum_salesamount FROM `sale`

where 1=1
${if(datetype="day", " and time ='2017-01-01'","")}
${if(datetype="week", " and time >= '2017-01-01'and time<='2017-01-05'","")}
${if(datetype="month", " and time >= '2017-01-01'and time<='2017-01-30'","")}
${if(datetype="quarter", " and time >= '2017-01-01'and time<='2017-03-30'","")}
${if(datetype="year", " and time >= '2017-01-01'and time<='2017-12-30'","")}

group by city
order by sum_salesamount
]]></Query>
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
<![CDATA[142875,3744000,2102400,576000,1065600,3744000,1036800,576000,2131200,3744000,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="1">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=$p_city]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" cs="2" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" cs="4" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="0" s="5">
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
<C c="0" r="2" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="7">
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
<C c="2" r="2" cs="3" s="7">
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
<C c="5" r="2" s="7">
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
<C c="6" r="2" cs="3" s="7">
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
<C c="9" r="2" s="7">
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
<C c="1" r="4" cs="2" s="8">
<O>
<![CDATA[Sales Volume]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" s="9">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="4" cs="3" s="8">
<O>
<![CDATA[Sales]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="4" s="9">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="4" cs="2" s="8">
<O>
<![CDATA[Rank]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="5" cs="2" s="10">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=sum(report1~F2)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="5" s="11">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="5" cs="3" s="10">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=sum(report1~E2)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="5" s="11">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="5" cs="2" s="12">
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
<![CDATA[=max(paiming.select(sum_salesamount))]]></Attributes>
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
<![CDATA[=indexofarray(sortarray(paiming.select(sum_salesamount)), len(sortarray(paiming.select(sum_salesamount))) - 1)]]></Attributes>
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
<![CDATA[=indexofarray(sortarray(paiming.select(sum_salesamount)), len(sortarray(paiming.select(sum_salesamount))) - 2)]]></Attributes>
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
<![CDATA[=indexofarray(sortarray(paiming.select(sum_salesamount)), len(sortarray(paiming.select(sum_salesamount))) - 3)]]></Attributes>
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
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="104">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
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
<FineColor color="-12499869" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="1">
<color>
<FineColor color="-13421773" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left>
<color>
<FineColor color="-12499869" hor="-1" ver="-1"/>
</color>
</Left>
<Right>
<color>
<FineColor color="-12499869" hor="-1" ver="-1"/>
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
<Top>
<color>
<FineColor color="-12499869" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="1">
<color>
<FineColor color="-13421773" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left>
<color>
<FineColor color="-12499869" hor="-1" ver="-1"/>
</color>
</Left>
<Right>
<color>
<FineColor color="-12499869" hor="-1" ver="-1"/>
</color>
</Right>
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
<Top>
<color>
<FineColor color="-12499869" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="1">
<color>
<FineColor color="-13421773" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left>
<color>
<FineColor color="-12499869" hor="-1" ver="-1"/>
</color>
</Left>
<Right>
<color>
<FineColor color="-12499869" hor="-1" ver="-1"/>
</color>
</Right>
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
<Top>
<color>
<FineColor color="-12499869" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="1">
<color>
<FineColor color="-13421773" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left>
<color>
<FineColor color="-12499869" hor="-1" ver="-1"/>
</color>
</Left>
<Right>
<color>
<FineColor color="-12499869" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="96">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
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
<![CDATA[m99lrPLm7O<^e!YLe+R51oMiQ;QGU/,S!*C$?<RJ&P]A>o@g*;Y6nhOSPTWs?<%:75-W1>8.b
0>?U(E6=&1p4:+H\?GVM#LIk2cJk;d]A?Gf@KiQpFPWC/J^q'fmB?0J,;>)SA_T@n/af+nsEk
'L5kq1Kj$QSfPiS79,]Ar#peQ>_DqqR*X&&SbQMi<`]AsA9@[9[i3K?/oJenX15PC^6s44A3[`
YtJ[cWLNVkd#9bEl.LGX,a]A2<Y$:%i;<9T`u^^)5B<)+B:+aQJ$n(+p?.Y2O58bs'8gYPg7/
V-WA"rhU5W^*;'IRSDU^@)CLgKgV_K21H-oKX2W_K/`b)<W/1o\VU1siYYK2UjKL5To]A=IV1
.8>!MHhhj8*Yt0b,FJtS@u8YMHgRR6WMC\0D3?-'gs;;V6=pB1K7pFf2FA5#2!MaZ?!R1ge6
bPI$NEda/RPp_LT!Y?!h>O'Z4E,'c7S#Fkai0aFdB7^,LGg-c?L<-&XmGS%-,\a+o(%l:-M3
OR%[a(/+&5Y&@0W=CTQT=@"oO';F'R'[13]A\1C6V+if>N9l?/$ajY6oc>X43.FqHDZ_e[k[5
/YSen7'RV7+%-l\.q-c-j]A-LO(-5-gf;C\,#^!#e&:"kb9CN*X6$%^./l'.9+hEEN0n]A)o%^
i4%uSerMN3Ql:Et`PSa<i/lK^17r3*UR#L7&j/5KjnNEHe<WW07dcP^IE0n+J;_,Y?!?FYJ,
q=p/$G4=q#XsNcmNJ=r$O"mN,Skg/)^aMm_od[;G`6lnSGcTObI<j\Lr!bd#aI=J7Ud;Q&,a
2ai"PWj5Mn(=Bd&ZQd_p;DdZdE;J7GIH,,sBFE$-<(e>hrqHW>KC:RWSYAP"2b6M0JecE:<3
0IcQdWfq-qNfguQS+Y3:O&`6d6/'/=r0/@@]AT02&9cl0@ln57*<[`X,C5S]AB,-ceG$NmMa9`
.VqGH&-/UMNg7m0V]A-246a':El'C-Wf+D,O]A>3J)=(N6-<2DC(%7br*j\M9ilu8`^0e4e;-`
$bBB"T0>HGa>jkY`4KKopk=G8,/XFp8Ud(:Nm:2;N?',mIh(:.]A"eCFGphg=mf^$><JJn*K%
O.XoMQY_onpKYH`9]Ar#H4uHe:.s!UG'gm$R2]A!-Q&:&4bqd`[B0,9LpaNIt5fn]AH06HlLPLJ
ECkXuMa#Dn!14WHgT<iNf4pGC;1Z(j/FA&m0eV.XP/=,h;hY+(:-$]A$!N/_ZMZ>fb0+Z7P6X
#acXQo?ct+(Lb,G<Ga%b?!&B-\$O!0Y-J<EGafTO>?PUOe-PW.Hc5\Wfj!D_,Ir,31-N=d3r
\ePZ:`HEtcAXYkee-nH&n>)YcN,0%08-I:lU+hq47bjm=\XCC9G`&qcigDVru:IJUC,Qj>8b
G*X6$+Sa.?+SUgqJ+8WCdG_N!>(Ytqg*&lh@9_dj4reRg`]A^.=W2G:$<b'+`RJ0q>QU4a1eZ
^5iaaAM3"kcl8`a@J==.MLk^#F@>W]A0shHQbZ&S"592pC@*Y+6DgXJN@eR`<C:S9+f^X]AeDS
X[8>D:?E&$u$;=pJoV4_aIPo#4=QZ?7p;l5&GTjPtkf$O;'e=RjkrKs\h..:L^J4q-:.OD@d
UCe=EU.f:7'ZhMem)AE]AsDf6p4qje2o>nEh#@MmqlGFo21.>E?1bu9#c4(AV&7fJ[XN0@hBs
0KN@mgYO=1hR-SI$Yf`^Q16$Z.8pNn>8ePU=^,\]A8eKbGI$.El3kFI;dp=]AO;%bDBDpO*=S,
_j,9PkbF&]At(JEm]AYG'!r&@>8!cqr35b_)-]A*?5l@LE_8j<UWq]AsGlf;Kr3aQm$P"OKT-8P>
!euO4b57_1$ZXd48.Uc5YqWarpS<?2aTXEM[&EN0ng,Lb!m"ISUH"-_mk'9&Op<'iNT2c,_O
pXiVUg.?Mb]A47<#WD/5+pXS!)OE2rXIKTZXB<PYn#cA5/JM9LnsuX_]Ac*m5QQ/8#.^QV[X2U
Ed%WEGZ,7o!!+B0U$TUL=^gF0T[S^=02GJRBE0D3q6]A.u%d\(fq(4ED.gi*7JW54h`=-uim;
K4)V+mY>pko!f\fF!7$!D07rm8u,.TLO,Q[]Ae`uRe>(m<p(3'%&8u#2nM*869p<797JO0*tI
*W>m,OSG82;\og2@]AVM8MGk%uo[J:Y68;2Y6H,Ma/rF+6=+rNS@6VfcmW6\MgW*H/%"o8'[^
CWsWKC<)@b%fHp.Fu(pukOF=Q:aEuil^Q&malo[cHNMkbXZ4o3A5!Z7<h*O&>XBl)(#4i>(Q
c4;".q1!2_b)H-L_3dGSj;?$niICAqiE.\$H#?YR:-F4dp]A"?d[`VLO0_<`7c5k[;-]A^&O]A;
BL\)m%ni:)SLYnSS8fr6o?822u\:M\;):)k:?@]Aok`1s#@o^@_=K^jp(F4SK"B-2bdE[e:2G
kN/PKt&G9N:,:@X.tQX+H\ks4P$H*PsGekTD-Nq,&>E-hhM804VR'c]A41.3T%C.+DX8m!66N
t]A%ltM'hGUom%tEmfFt"JSj@/-k0eiHg5mIXS'>koWY+eMI"q;;4>Armg,BZ#&kN]A$SXr$Q1
T(,m:rr3RfhLR2R>YQqQ\7S7ci'n\Z7g:Gl<%f6d0X.+9%Znu=OV$`1!C4W#YV=GWc&7'k,U
.1$dF!,*$2``F#/,bq"Sga"eEq'e#5DrU^9'/sO8;uC!D]A(BRJqf)*1b"cEL0aM:C=(WP[OR
C(Xq1VDe>q[)+a@rM>>-BJ,C5sEB-YKd-q(SEY_d9U7;QXH)/-%H"N#&$K9<WbN]A0`K;AA]A%
@7J]A.WuMZ5@a1KU"Ib2*D-sis)2'aq\7tg6.J;o@XDbLI\8-sp@u)gDQ8K>ICV1+d4S/\+Qr
VIL63k%bq0>XDb^7s7>&aS0MR#jS8qC?ia#ba\d73qa1T2>F9;?4AcEP?Sc^NO(Tq"G]A$FGm
o,[F6U7UjDV*D+RD,5%6<B')>oLo%JSk*(53TJX<0:?4Y4X>EWHUnW-BAHnFD3(#T*U<_>?]A
;)C`7W"E_AnM`8N#YX.%X4IFrhh\TX8[Ji[&ABGLL6I:P/r6]AbsD[OY*cHX9erZ?dET:2S%(
3NHt#N&cOD;%hqb7Fu4k%mnC*!kf)mJ5!gXb8i3L\A_f4'Y,C+VLZ5q4.`A_c:QkFSD4ECPh
:[mK2q;f#p)l3R[02@LNH)VF(JW<MWgjGX:KMN/S[kW_'Y;gf=3Lb5P.@"F9Mr88j00SY#\V
+^>H.q-2[p-`BGr9#JR#@7E]A6lgC;XR8I0bO`D(lObJM:Sh+:ai7'!l18QjXO\B9I12HP:QR
?f0SBT"_Ru;pW0LGH6eZFKJ!d&X>X(X22TcV%kX$(aOH[r5q^]AAJu80=/TP:m\Cl-Bej2^[9
]Amo6/_hTe,HA21^/H1NTW:Cn>^C$&RV'Lc*'SQ.2$Q8Mh(4I9l47al:**;dP9W]A#oXGL`h%K
f_-N8ajp]Au'oRW812UeDgh2VeJqOZG_mDIRWO-nFInaYm+cGmgZ]AO_f);>?tn372Ae_r=HnW
2@T9nP@H0F;=;[TlDsN.@XIh0s<,<eK._#A.Yb5.)FSdLW5\<,UoMBaB+e0O"e<<8MiloG`f
0<b15[aLdlO-TJMQB%*Zrm%X<*&oX(>IbF:f^/[6!nP;GKfDluB)V2ph`e":1/_t9NUbRR!!
?eppbIS`kuQmab*1^T/QA/tP6:+*"]AI\Mpt^>UTiSQGp.`^eCEerEtZ6OVVsa'n_/dui0kNQ
BJ0L_Do>&YM?IeB=L9PIcCYeSWeDT]A7NLr\a[;^3s:IiQsH6:Bi,M@9q6(agB2N(!4s4Gh,C
WL-X$:6QM;93]AjB#>_Cce>KkW>2Mq."b,LUo9+1!984p`,4&ifAb(2Og"`6a3GqAAb%%RE6Z
qGsIDL";$B1@i0O\+b=)O+XBW,JXrd\tp=STn+#s->=L-8/('S<jOfaIFD+N3L?K):bRBq+B
P9A2k#m2]A;CHq&,RjoTP,)ef[]AMR>O7cW*jI<eJuLgoSd1H]A!bXJPSM]Ai*g]A=5d72-L3UYZP
l[(rT.6(6lro!hgTs"X%1n*Z33OcVjl`JcnoG5lbA/ANk$+$_!0MdYiN7uij>NS-/7<IJI.u
lC^9o5an4lo[,"R(k=W,DR)NJ4]A1RW!:lP(.1G0g%Z12:r-Omdp*&:R/,l=iY/NPaB4WPe.u
"Y+:j,WS`5t7RYCCBB6#:[1/p2#h!9SNJkF?Y696b)`L\\fm;B@,r[A19U.\Jer.IFZiu@JE
ACb$nJRb@pU%4bj[2VqQ*.DA*[\P/O=o-h(Y*%nD-8kt8)cRL$i-;N:W3`f?1Ob^+L\]A5EY$
VKX"<c6R0ZDcs5NB*I9^p_rdY$/$jT2hp#4X.*I:#r%je^;VJAC8a#7jbaXrcepCPX7UFK<j
B#G#91YYOQnDc\p?/T&?aeCnB14PncCZA>QPKB8@'V9P'E$F.9/?#=JHBEe)m&8l#\p,*i2%
9=k\r-R_FJ#&&q@jpaD9@^<p7.S"pu4-i5(qBXL?sUkb)pJdKl6`6nl:Dbek=KF:l3`sPZqq
k+gY8hG^#`qlcgcrVbHq7O1g%68Q27tqgEJ!Db4G]AWso'[f&]Am!:J4O3OIDC?nhE:"5t<ETT
PN)_RgsLP>J+prHC?gTZn<rHm"#:jlZJ-c6<A4M8l\(/c#c]A1_"c3mb8tjoUUN^6=;"K5]A5$
EGg8!q(eu)8)A8mQ-&buY=!$+QqX-qo!"5=B?#1c^V_O2k:p^G7=]A;[cu@qu.*I4N,3@6_+4
$Y^#[(dc1dC(;?6g,-6!=.E!6<#0/m+J,6iPCf$9cSW)^4e5kG\6gZVI!+&+0pT%t]A&c&_PZ
0gHf>G2MSM0R_7U)"tZlP`JKd2rI=N_Ws]Ak,qJ?5A<@/,A;F1N(^=,_^3*4Ih)>gXYTf]Ar*1
jL9ji,6OS66FaP7I[#1VDijpeA3&fAPggG+sQD[W=8?-=DY43H4+uikt;OJ7*jnp\C7R?eh#
ks&tf^iL+J]AD)He$>u_J5!-]A*XK0nY6g(;c`ra>5ee<;1:#BJ5_:[H9ntCF^07<`hhFtNkU1
*!EXXP(2VD[G\js&R5r\i@&C*;M-Ma@'W?+hYk,N+?Sbbn[M=Iim`BKs=I[_G;brqC1Q#IgI
_?1@LJp;L"deoB&&:%h\Z\F8K+lfQE2&k7aV_Ul6ddUCMdeZ+9pU(iLB-(.1`]ApLcF:O;W_f
@F%GB)>ag,c7t%Fk8W[?Hj$THOZ;>a/m*fm0!C.u^=<'QL6Z?/2Tdb*?Ta1GB.`WJG?A[%,.
qI)Q;%j("-JHs^LIH(_r[$G%m$VtJhl5K1a6]Ap<5bHV-0mpA4r'r1`p[7/Vou(hRT;"UhR.h
OFW0nCYFC[*fHT]AHj!8,^$_kXn[l3*:cPeU=.<tJ+)P"egpc,3;:d:7E4JE.9r(4=F`*T2[#
%tm!KEDo%Y7k>5r?I!Vh2.T7Eh/W:_p@TtqVG&N2J;(He>i3llTo*).1`The&@-,m$OFO^X^
@*NF^V>rMf,nd.J=%kJRRNr?"`&>hnP1Ms5b)DWFnjTS\RKKH5p1#c10+M+$a6q4YX`94YbI
C4DjubpHOq)D%<ISe0q>RqgPeQn(3cb_4EE%(.8QN`uj*qdbI9lj.,s]A,0G";0*O5/CZk)`F
F8aRg/G>_osZLHqKFe%=N7'8Wg)_e.f250@r=4WD]AeS:0q*8^=<AM>Tk?2;K^7H!Z'P<iM!d
]AW9)(p!Fc3ZV5H7N9hG`\qoYb@EHN1g24.C2>E"Umd`@=8/&c%fd=h&m,c%@QumDAcU9SS/B
;EFr.diHJguQUR+W8g7<#gTX">A4dg&4UrR%FobZ91(9CB5Mdmn$<f4D&aa.)6d\um:g8G9F
Wh_E!F$*asMDV<mifL$`SOao4OA&rG:k+ZPKj#\-'6Up0/q)]AVqIho^S@T$S$>j*]A0ESDMj1
&9,,s5nNQR#"3<7Q,Sjn0fn8:&tPL0S4=pZsJa:&hp38/qq%J89&kR;kmH[+70UD\g:p=;;&
D]A;"!?eg26B7nVmp$Z/<NU%JZG#ENX&!_h^:4'@bSj<gW/B'egJRR^<F4&=3YjiLrqgfmW$S
*h0&.AdBrV<@*tg[nM-[N`"KJqW4G#21it3!i,SWG$Jlh\aeFU]ADfNn2E-uZRW/r-jSIUnY,
KX"pDu5OsDMe7ts'^iAF0+dVsEFd%irHTndXj\ZZ5%^2_:an?pqfgMH<JlDNm&7CrXk#n,dX
iq<+K]APu[b`='o=LfIm'hEmEXgREn^$5H<p2s)b.['jj.Ztrgp'=45al\-:'E9ng&N]ANj;;a
ol4AL9R,UjjZ_'PUoC54*"t4-1h'aa!f1_,f^+9@"^T<nE/i_rjS[k)3.j.82\-bVe)72rHC
ubES\k@[eD!@sd.n>SHsWhtnoMpn/o^)MP0%TlP!-L2$C05h]AC/AD6<If9]A=gDs'2\VF5FY1
=%V(ci9)1P5Y<0T%)P^`;ish20I'JU^T<YH?6bOcD#i/?lao_gi8FfD$(;=i>d*aN#NDZH/C
$M:UTZATXuJHa$qB++RLYF<KP0M_B5>.p07CN7`98YRe0[Y;2o="*.s-4>5K:6:d56Bn>"YE
k)!$a=SF-sI-3"%Kr4dJ3!R>??"j>;!PS12\0;R4rb&XbDu2P`oG>YDUEHXoN6(Hp:clebL/
eH,ZAqOV\*t"+#;'L6Mas*KI2i?nR?f,KAs5"D9GaI,$/?hQ]Af21=WA\8A3(-Db-!)X+R)O;
DI(GbiF3UJd\ukBK>lL3.8D8F5k;6C1^K`m*9YcZM9#D<Lc&_?@0u'R'5(/rDA-M"gE2,g@2
p@Q^`e%c2QkuE9=65LV&)jMP-4T3SMa+8ji`5TVDS?5&dT%/aYlZE@D'GL4c#nqQd5Kceq\r
r!/$TO+=0!F/=<]AS#]AA+(LcfXk#]Ae5JRmg*^Y:RMWeB&ZZh=c'&Z=.E1<eT7G[3+IjdF,6U5
jYKG=10m3H$iaM\j;blQ:]AUPE8RT+DJ/1bF(CQtJl4TLu%`RsN1fE))2P24`B`NCuR#Ld5;B
_2Pg5D"u"H0%\0!1NTPD``33diO[lD-aD,.1WnDK@%`PrFDZWr[XQ^u4?HD*H<.ecWWL;L60
BEDI6uc&Nhm&gJ#q'Nt8$BR)blhUiT7]AbP\$Wsjk;(o(g?ck+9e7lTV/i=!5t8kM11QR>D8/
_qYhrI2YG=H_`30p8=c:'eMTe]A[Dn2*itRfKq08<YM&\s'[$ls%NMM1Yn:!BcC7JRdXl@8TB
\f29bBe?"Yci![=?*/>6[*1h6%p(%9@qW&:`9DsEfH\[cj$?^5B*0DR$(_"3P3kust+3aRN1
[E"CXg2kMKF.ZJEV/p9B]AB12\UEk9$$+"R!S!>LSFgUqO5qPaNeIg&WFt%?1`1EXb<EPa#=2
LoCS=kj9\Bf2bpL_Ze[Jo1+fCJq@65/OLiekt4h/s.<=]AJD[bgGMg$PF=ioiYC*7q;h3]Adr0
MrFm6_UWAH?De7:T6>*=t(rNSe[mND.3"iJ<Y$\)SlI"$9Ss7,Y:edC5ZiuUTV9>u)f;^ZBG
GlP!UqXg7:uiKL4!R>3$)iWgC-(0E]AtK$bdR@^F,F&GMe.d\8b#4<jJ-a<^L8T^!6.F]AqWIq
1^JCZt,hrNMM2ctG'n'^K+VemDhhUdu6m8I=B1bimo/=GLljF2q[@Xg\R5u]A-26`KA=Zt]AtR
s'4_Fb=ga>d'3>c0F5i,j?0u>2"Z(a+,EIS4_Va!oe)`H%A'6[s4n^C/$.g2J'Um!U8to+ID
r%^-.D]A$K4fEEoXf@UA`0R(>acI-WJnjs\Yf1WKZ,,i`sh%J)T=!8IX34jb5\#XQ$\gO=!GL
Y"g\E*F-1?UH)1g'(B!:rKesh:h?-a@!/^gZk]A3P?>]Au'S^L8fF6!_P1)67hA6,;Ik[(VE;S
ua+1D4_/-'3Y=')$4!+oAIoLC9&_V4Au1$@-1dm0dq--K^UViJ_sK6fB-A5rBG@,eUJUf.`i
a\+.@CX$PL*1OiQ`>M1imrTIH8tXlbhFKPOX;]A17D6ER(;EjR)0Z)qsUn5Z=`BMW8%_;=H9(
*Rh(mLA1KoD#d:e<u9APp#0<SWWQ+)IGrm`?6cTH")Ot^Qnd>1_EXAmF!o*$nCsmfc+5^gci
eun3qHdrFR.4-7PG7`7Vpe,+.d+p1)/g^#=?11Qfb1iJiP77>cknt%Wnn`":Ds`Jt:`U%19h
^dLt<)%m[,<hb1.[^e:Ak!S9I$(_5_]ApRNm,dTQZEe(Y6Ok^U3`3$]AN>8PT\CpHcX@gnZ1?>
K.%B)E]A<X_((7'`Sb_fT(@^eL#TCJ*lpK8]AhLK'gB3BU^%<9#HgZu7%X[nl#XC]AjWqiI1pLf
4uhal,d$EWXgq$A7cJ1\SP7u-[r9>LT/DHuCAYlkq7_h$V!+[EOJY(J?6EJa'e?T7pR<V5lN
n.R5#kTMng?;)Jm8VJQ&+$@YhKcoB%:PH&KG<(2n1UO>WMYC<V5#2R1==9$8!8iBq[[)\Fq(
r&dOpP'BY5kI/c5-l(8dQ+P[dAM#K(SFuD*_L0kt^,m2:bLsfGbeMlO]Amb)U3P`RP%4g40Q'
-AL7[5V'W&tHq!_-WIm^DY/r"q8YghA2Z=fgHBF3"P-;Bb)@]AS+:!k[o@_e*'QX?A4GsugSJ
!XnrCP,>'s!5,4o(P3J2MLbidW>3%j?L+bqgulL*&_K_Cohfh'RY6g6gOfW7o:HYFVCo>0h+
ifaLjdSnQC&As5:Kt2?9\tk/]ApYEldrjc)CAB>_FVuV!+K1i;;!Mk^]A:rWI*Y%mb!/C_3*,%
Gpk?dU.GP:RQ)$qPR#ul=">L78m_`DI,A'm1J(RPo&@>=&sTP'Eb:,^F^SC^:CanGm()+HMj
cU"MX?fXp(P9'KBeA8c55dTp>Ee'@"moOaTPH=&X<Wj?XMdj)[O)]Ad$W`]A^<7#b4-c]A:(sW0
Q&#U=1l3BcE`ON^41fgMu$4?m(Gb4fMDBWQiIk#%+,c'W?3^0&7[a3a2=o/l)RSDHu&N'D)\
1T!LZ=Rq^87*FU)@tQ_!<94;<>qLBofdpW=TZ<if#nRc+;7%"a,`i/0jdKU.H#WC2RItYA5J
?el7^;n3j0JcE8(!Er$Qh_D'9Lq.@qr9(-r_5rAdpL!`VD]A.TY<W3Kuq!O7hmgS-Y7(J:&/q
&op2iJmibTdCmBm7[jg/T7Cf"Z6t;5*JA>AP5006<e@_<En-.Z"o;H@6$9@I'H;2gZ7'o&bY
r`AYC=f/`<<`);eW+>*<T*4WZ*5(-PGJEm\2G/4I[Wh4hlCPKKoG&^\ec3VhVj4P4l:"%`^n
%GKi*mM=!FMFU0t?oZ.Q@I&n3[;'0>YlkoYlDaRRqWn9OE'gpH*'6['Q-F&GN%(uJa`m4Jba
CW4mT@Cl]Ads!;._3h23`Ufsia+2$>;M(@Gh*J^7T*k03X>#Iuh&V"s%0AP0G^@AT,gl?5,<9
5o;"Sa`VO@_?\Y<d#_a'5K)!bT9eLpNV"I9@h(q62$&jXeB$=-4tldiNr*K!PaaGH>CDZHGN
]AV+X/BRa%(bR>NlO%L-*on"uq1u]A&OW6Kd:'PWD381I2,:i.2H_Z1g6e$@_JLr5XK@Wk]AhGV
r,U$LCb(i,DE[,,)/*j<,JL\OL_h8VT/@g#YD9**[!dU\erofmh^_6e.a.P2JA@=PGX!1U0:
Jc,*3n#q>qUnG[32*:UlB4YUl,bKN?c7RE6kY'^k6SIXA"`=X5D8:0j?lWo%.iZ7h!\n"?<3
Ni+,d8p`"@Ip^*n>=Mr/Tf.2GkJcMThV!MoG"WgfVBEhTM-#Grini`4qYu/9H!Bo/b7[Ehr1
ID2):h$r._e%15S[cVp,]A=JXsqq+^K8EJ.Aap?(+tI)u5Ctk:ki7a"%.TZ[BrirrN~
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
<BoundsAttr x="0" y="0" width="373" height="195"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="373" height="195"/>
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
<FineColor color="-13882294" hor="-1" ver="-1"/>
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
<![CDATA[1428750,266700,953280,190500,0,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[838200,637920,838200,3086100,2743200,2743200,0,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="3" s="0">
<O>
<![CDATA[Rank]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[Dept]]></O>
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
<C c="6" r="0" s="1">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=$datetype]]></Attributes>
</O>
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
<C c="3" r="1" rs="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="store"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex order="1"/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SortFormula>
<![CDATA[排名]]></SortFormula>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="Salesperson">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="p_store"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="p_city"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=report1~A5]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="datetype"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=report1~G1]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/demo/Mobile/Mobile Dashboard/Salesman Analysis_mobile.frm]]></ReportletName>
<Attr>
<DialogAttr class="com.fr.js.ReportletHyperlinkDialogAttr">
<O>
<![CDATA[]]></O>
<Location center="true"/>
</DialogAttr>
</Attr>
</JavaScript>
</JavaScript>
</NameJavaScript>
<NameJavaScript name="Product">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="p_store"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="p_city"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=report1~A5]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="datetype"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=report1~G1]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/demo/Mobile/Mobile Dashboard/Product Analysis_mobile.frm]]></ReportletName>
<Attr>
<DialogAttr class="com.fr.js.ReportletHyperlinkDialogAttr">
<O>
<![CDATA[]]></O>
<Location center="true"/>
</DialogAttr>
</Attr>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand dir="0" order="2">
<SortFormula>
<![CDATA[F3]]></SortFormula>
</Expand>
</C>
<C c="4" r="1" rs="3" s="3">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="sales"/>
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
<C c="5" r="1" rs="3" s="4">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="salesamount"/>
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
<C c="6" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="5">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=SORT(F3)]]></Attributes>
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
<Expand leftParentDefault="false" left="F2"/>
</C>
<C c="2" r="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="2" s="6">
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
<C c="6" r="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=$p_city]]></Attributes>
</O>
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
<C c="5" r="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="4">
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
<FRFont name="Arial" style="0" size="88">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="64">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-12499869" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="80" underline="1">
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
<FRFont name="Arial" style="0" size="80">
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
<FRFont name="Arial" style="0" size="80">
<foreground>
<FineColor color="-4079159" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="80">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="64">
<foreground>
<FineColor color="-6710887" hor="-1" ver="-1"/>
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
<![CDATA[m99rt'5,%ggKiU;+L-)i5Ti4-lh,FdFV-(+UoA3F99JU^ms8f7WDs<=+k8!%OCW*)+k:>9eM
XH7WV%aL'V^26=#*gNXJ/*V+\3`<?jISlKFfJkaikd45+1ZX\TIS9bBiYsc9/i:^Am6fs8@H
)a!Z@?)=R<h^u%hT2U1]AMf3e@FZt[9/ir=;=p;*r^MH.C>VS1RR`[d#JauM<*GpW'D0)*;]AO
C\-eUuVHh'@K(4T5a0bk`,:!Da"'BOOl]AR1B.(F7q"(HbiB6uYur80-,+fV43*N<np.M%(NV
Ka[O-R]Aq>BL(^DYT`7f)HaF([#aeNjCG;3SHhEs$JpGq%IWVP;4E5FC2>-0KE9S(u3^#AG&/
91q*.`/:8@RFOK*&m"N%!e340i&uDTI]A0K.JJ8*8[l>8RVnb4Kc,*s^RZ]AkZo-6ms5q:6,oI
s!$qQG-4)Oa(q\Qnk?I5Bfb/I>48Z)68$WSZYcXteO_n.TR^H)9,ZFCt4";i\cu)D+[BetYG
H(PDj<bo%tA_\Wu$*DtG'BqEF:Gepu/kF#Jd*33'X\s7lXrJ/=I&5b-C6fOgW&Ypu?Pd;[^p
@[!I#9:t133F%_r_D"!FS;475$1n.PjU%/*4T`9$`RF_ITV#<8K9q*>.\bB?<WZ>'cNa^gbR
*EAEa)W!`b!/"%QH6)dfd/^HVB=e^;QT4+1ZH5:^dWKe:TW\'I`ABeNCl>e(*3Ft;\HmU5d_
rZ?#!%<g&rFbf\=cV`(7^2KBK%hqb<-6B*=ccGCPi%,H%jD?EsAu,rDbN,kN9!;JCQ,I71F&
&j!md$t5SR*J)A`u;B;Dm$qR94lY<%Pp^`0j!$N1'Utq_<gQ]AtLM;dcMc0o1!FV[LUd(lC$9
0]ALR]AeqQH.D^\.is%eX1'/S4DY;H7/A=g8@]AP<8UNLprn(?nmq+<:huOCnu9cCuFU'URbnQ8
1U?e@=PFS0&/CoVH-X[fUD`cF\30e0Z4_Mr8EHJST]A;GaS"iE(j0gU='.3#E]A4`[#'XUhkNf
jmQk2&o4e2Y7PV(>[MGbWl2*3^1T1t[5]A90*V^;b^G4W6,^2!p6lgOB\4g;;R+S;[N<eJmPT
5WT9fTF..#>q,;+ob6R9q1H$;147&HMQs,,;[(;u7j^cb:rPqfXPRj$jU3d!`:pM?U%PNB/G
'LF)!(i7oqA.gf8fN<7Q.e-TAg6=1R$"q"_A+\]A]ASC;ob&-3C#A.AM1eY'^@;p:o:8hl([&M
]A>\i$dp:e$,lJSksNK#Z5s!(9Ii`*TB/bCnI,piB>Ae<cLSSlnQ1+?$iAOE&=i,\a)U@bSnW
m`D!oS5`4YfHj7?C66:`Z9hY*#sE/'4QqoC\r+UZ.jt6)lVsbrGi=)ej_@lV'>cN02M*.)(i
V53+UdMKu;aPJtsY`$H61!=#M^LX>*-?)9#4?gNb.P2[@u;lEsjIJrWjhG);nS2-YfH#j.Au
0JbVuiOk:+:u:r<1(B-s#HGYX]A;@XkA^e-0O!3\bJe0t^B-N2GlR>(FeDuVg&42SLDEm5mP6
\&9h<*.t@HVF]A4W7Lg(T<"Qd,%"MIk*iGdg-)TTT'ZZ,G/_Rp9?J%3Z3e_N=9@Na&%ZDUGa(
(4eYab.gQsX_jh!!7iO-XM5.:=%eCkc#TEc.BMtE%QC@&Fq7GspR*B1G0nWK!Vs4k#`,1tq5
:gF9RScgY`5f[\)<eW7+Z[<77r]AqZ4[d3#NA=<(T?on,:On>/PmCXqlW+>N0VODsDptf6_;8
>ZCV6BJFXNGd]A0FP[S\r*b=Y)+:!hn?5\unh-Gug@>9JaUX4dnSPT!U_k\,F[Ip5X$5n<hn(
hat\>!6gU1ZG#B[ZdqDW,euE_RPjpP/qb`JBP]AmXS*QNTf>'o&W4rH;UAQ.TjT5/YO!_7i-Z
2.^[fE2U+C$,aNbY8W86:]AX)a989JbrWA/,\0!LA%m+l8tour!.>p!.u9c6rCKr]AODF?\>->
W@8ING+,o!6jj'WpTWc/Mf6b=O:%M>W<rkcn_B=D&E\+jW86&2FEn;nB*E3^j!I;(GU:Trgk
O%Tb'a2hC?%<qp[+q*gOjq;>(%/6'<:";-p+R++[N)#mXpp3aZK2Uk8FX%!k#_<;V)g^pm9J
^p7?QP]ASoCNOVU9qmWnUD01!n)%K&ITG1nVBLlYEl%48W(SfQu&fmmd/?0d;-h_(X43I'(%*
BI<`\]ANd%?Co=D6?IGHYX3,6m-sID=otUr4+s??p(H=]A2nJD$>F_I`#4ngU>9M6.&ZeaDGL:
i84145P_?2'\$^;WA6qYJ&["nP]Ae3>\'l=.E,M$g_JVT;V80TdhKj4kGSsQn6dl!Xq0kH9:3
AD;=#tWPr33lW\;+X6U6.]A!Q5@f&4(`Y!EOZr#mlo\'SjRo$")R$YUMlGD0M$TuGA%qsXD*O
GiBX&*D<M$S+[W25.ESIoI<H0jB3)]A)=A%T.SuL6:Vs]A#-S6kfomY]Aj,o%I$h+Ls1T@9>43P
j?NA>PPmX?OGS[_W%G$Mj6`EDr>"atATG/YT^U+kS]Ao$@TLnqQ4P7!I9>Eq2Y?TtSQN1B[0o
(!7kRf:2O6NH"!nl!(7HjXQk=W-.q1'6NG:H&!ia<WRPU]A>U?NWP\L9?K.#HFCid"@3^q@#.
-*hrCW6:_,iiK><ogkp5t7N9hSc(bPVV1g>FMq%8AL<It;9*f[FbmZft>9=4r$XLc=+/fX:&
KjGq\6?;PXu<60+7.gFZ.6k8e=J4S^'RCXDrm<5"#GU9tnU*$jjS2%,(`>S(A;VCoY"]A[,]AM
sXheV<\/SCGP^4aJQ/fpM]AQ1HS/LQH.;M'r;s>Tr3F/(q6&A#?'4Zd,[>.rDH,1>mZF==6Fi
ElCCG54Q@@+D4c4SP9@[*]AdX]AKR^%W.UL,u6;<XdSDlS8opd]A4.%(H[8&c9>FH[C?_fr7's7
r/D:<81F5/h8&@eL%<dKGiNR5/F9p.LiqsKc@tS>p"`sHq@2hL5.PLa0`%[Y=Ca$g'K2t1?$
=1PQmEa#H&Sd/+q$lnJAU@QGPg%2[25foSeijgd6i/C'5ZEk>%]Am]AW\QQg3BjpR.d/rqB=N+
XQn)BIaL`<tF14XH?4]A.*!`Xl43gVAqY![63hmq$elaJdm)')NAPSFVU]Ae_k,''b]ARGG85?h
Mj0sL%E&5\@_f$3##hc#iX4EZXOj*p;'=tDeVd&%_M;#YN\\KOhr)DO-u8\T@`!/r*0Z&0+.
nk27@Y7o[ol8;1K,eKO8?3*C7-+p%BC#.pF*2hXcE,dsu-_PekBLGnGOiVZ`C\aLmMpjarfs
6%5XV=t6)40dLpS;T.8lcrEg'UDDcHb.Ptqh4eMYXAmR5!eAs1(fE8;UboSh'nkF!2#q<GU\
lNr=s9spU'&kA"n*4!AVkgG3Dqu03-mHo"\FKWZ_3VA$ROKD4Lceo5,_s6F=;)$&QitX9<t2
K]A:+baTt[S323@^KbFhta(C#+0!,-:#@2IT%:3]AVcC:k`VldSo4)4.CPs$J5f]AP,rZWiYCjm
^u[:Tm$>sFV!D;Z-"Ykd,=tLY1@b>]AFhKXC=dLRGl?B^!j%uEGZ*(@`dn=qpoUC%.sh*51nW
MD/o0qbc^A>^f`&cb[$]AJ1oI.(a1rKT+++<X=!MP3Y\stol:U+C[O=S+^9%WM-?^\_>'Nn$X
:Arrf+5?@hd#YS9IuKhAWk$*W"&Bdm^faP>E`*o+*Loje>21+H=S-,,bGO1VKJ6bdOc=+Gf@
)BEhgV6^hZZN!+Dke7[lJ&t;-)$i&Ipa/W1!=Qq)V^BmI%4-s!Z=8).bY7"C$]ARL>UjC688R
f$[0;b`DC"Z4.BM5]AXh;_>%8%$>4ke#nV"sR_Cie)IDo30?2DO8Ah]A2GU-2r41(^5Pm,.dIk
&.CS'*7b:c3V%51?gI=\dJ?-RJNW'e:Gt\peAG!\OhDV[+r&uP*?15l8KH+D;Zlf?C07.F^U
u@4.6=@R.TZ/YVTLl.^A;]AEa^"e]AmfX*NN;(kI0Of/+O,A5A9Z:4QB)Ir2-c"HYqDfTXfkam
I8RFE,H-aIJi*3ql=ZpE8^"\+%BK6.dklY4;Ao'ICRD"l.Z`"UQ#c,u?%&IQJnRH%iU%>\`j
t\dZg/Q]AEq#n18/:?ehNugUCLh3u`nmUbWH`#n>-611*nIh)EGdHEB,@Y@p8o%-J>M[Ue6F"
,dI*4tg$[*=G&]A3^BTTha/a&CSRXm1o-DP-:m8s)0$Z"`ioXHmL`m/Ye:KkrL47hJS,4=T3q
co.)rpFnkm>c"bjlQ=BpMQ!cS>0L8F0^C=Z5$#u`I=A"YA_6O*uUa:4F#"&[]A"sO`(R7Ig0j
5qIT+WEouA,"B5lF-4$:qji*>dfB4:CgHYq.nNn7`Hq=PsqQ>?T\j6?XF*."r7AmK8rgq]A$6
8(t8P]Aqt"6oC9*!l<,Emq;d[PMSta(ILQ;T_;C4smU>LE]AAnl^RiaDVrO2&me@MSjj&k@_f]A
_^@%%iK03A"3PG[Q'h=:Pus<a$?L5d:,gA-8Mqmt]Ao??@-!g0?YHk[s#?3X_``a\G't_6"8A
E8QY$FcQs0Yc,<<4OgRim@l!1'.A"h-O16+q.kT(hT"6.m#Y&h11^O7cF")4MH*;Dg$t>9`*
]A%TtiPkW$aY3m$&l)&<G)$X`,;VI-E0Uuc-CF^pinmkP)_p<bgTJa^WO\Jc)?+_5#0,%KDn!
dX(>c#Y5'e_'%LQ(=Q[W\?#^hg>b]ATqYe>(/57V7]A,!^^>H!9&\gh8;=&C_He]A$OI5UR)tc^
-A!s:X/CkiHuukn'E+s/Xrb^2I;L_D?4rtfj<]A%QL1(+&M/9=_oNun"lQs:$`7aIKF9s@'$(
Vr%@F6gXqM`cmqr\$K/Xdr4@mu-l.?LC2+t^,1E0$#3,kfmYkBf$mH1`Q98n/cqBiFtH]ACoB
'ft(?jFu_9*1R$uq!&oDYP`[4sc9>f">AMo@\80[1HoC^Y47eJ6>LgmK"d:\1>^rMKZ,bVN%
;;@Y-6I:B)m+SV14%Nj5:?j*i>VP7A:#%Cp$^'moYL'ZB4iR?g^u;N?l`K)Wf9MD55'*)"&r
^FA2G_sf6*,(:CQ1/,)GDp9)oSq3.%PmRseb'\=;rH@'`/Yi3#h%8&2hgn=E;r+\q<SKdKs9
,AP18#-qgqGGU"JK>Ys>g^IXB9,J[h7PT<2\E$>bl9kiW'^:rtO5K&h(HN<0P<^9<,o5"!&i
ELEGLO6LS9r%K&Z2.aJam;01YZk(ePJBB,Tf.1Zm*\s4^K$r<cK(0l'odE0%.>'j5ZL<+HH-
2V?UD&3,X,%_P;Vg=up)RFIQl9W3`g-"^t?&J[J?P4gRjT6auW9+>0j)1[=Q.'Cr7<@WW#14
p]ADLBDZgbB6KE%n3[)iXTKH!aR8mDirKX0LWm#UX6iCWHi&JP&4sF9[TGr5Hc4h3>5\#0;hA
lFBrnqK$pJEsa$j[8PGFpC.O%Q`^CI^?-\.%IRKu6[R)pN)j5#;WZ6LQB1*haI@,f5M6,iRa
]A'VE^7(f-*O\'$C_>WEKie8Zn.%Ui)::be`9s-^9RWLU+9r:JKp9AVWnsMmQ;AYRbA5D2RGk
m^0?21?;\ZAG$d[8-!Yi["#1Lc(0iZoe?e8hW<VJSr8Qb1usZTLtAfjcA]AB0[D>]A4%:^cksE
c5GQVAJlM+0@sc1a*q@9*q6>2p3,2\r<Q,Urh5"utE?9t8P!adG;a>0CTtk_Wq9lO=Pt*@rc
_G&BC]A02)rBfM0X',aV[i.daJbMtUS[@A@+DE(-`.;hb16@aB5l=3qDf_Pj*2\`F9AXh>@2n
%S-)m(`0[?6]A(\Go]Al]AuN8\V;RGmTG+aipN`l[_sZ5_=o?Se&UfRH()bULf,>LOmdElZt^eH
!iIS,os49(pG#;DY&bRd-3``Y=I^XqVpKc%&j!6(9#"=`nGg6bH55n/F?cU0q'TI6(%fZQ)&
*W*fV2k&Vp+K1YZ_6?,NsJe)BC1c`)\E"<-9f).)n05O$.*ESocu%F-%jc*"PG4dgVY&GFbs
UX;Mo4.FU$Qc8W\+Tga-D.r,La9$L>OaQTRf5<,:BeWiktQU'Zt+r50fi@%oPgB#t@fO,Cq-
G"\_K51`1ZSEIG@<FLhk-goO1sYTt`%U"OPurH\$C'X/MG/I#l5:F0,&;K8!<-hDi*(.o0pC
)@#aJ%<YC4SZ'FZ"UNn(Cs6AOrEP3e,B8]A*Iu#1ZgVX'J_YMV@J4jcG+1[7a%7_>EUDq3`\)
>l#>_FaFhn.^4E89BnCPQ7"e+4$75\PGh]A^@tt)9<$FMcpGZ7UG>$e;\"lqflh)EgQG&V%:_
Tb]A,S2"ZUI9E&$CicWJ,>j=P%[+8GKQH]AjWrrXMjO$E#P$0$dUO<b;a:Ff-IV1$&CU(gRfef
@4E.?7DFZf\iDi@79K2_K'EO'Cm@jrjOQp+28^$EZ7e1.5'l?u=)i:VNN@JW<CBbpu_biSJh
!JTe-lT;9i]A_QZroe2]AR!36/.O.,8DGVC$$e.G-jX-CL@r<[>.6d&l]APA\q8fX>,=dQ]A+No'
OKfq#a`%YW^beNFog%S<7PD02E-Imb&@&h!\a@)odoaJf7-$LcB79(LOVIZsIQ\=/J<nG!:W
EbO42kp-6K+YpR2:[I_>FSEYD4C9l>HoI]A<qHR=5T&ds[j4m\dc6*l"icq8g3]A5]Am:jAJS9d
`M;rH#@">@8&Y-5=m]A<N/AQ)G\d)GdF_Z4.j0-Rs?#BmCW5F0Yke1^odfL]AI4T'lt?;:`r@3
@mp[EeZ]Au=3'-E9$i#T6c1O1G.q#_'.Yr!j4`9oZ>FHZ$%O(Io+0elu&29c,30FdqjWqY0qm
.JrKK*7:UbBZShpF_,8k7=_`-mSbKm;42_,D[aZ-[:.a-"8*=fG;ebUQ+h`,+06#1K+FOj4W
b75+PG@$t6NqV,55^KDRL!%Yf<f2ej;q[Ghmei'_@f8DDL5R[>Sd]AU'okf#T4b49TKR&(@gT
cBs_Ch7&cnR2Jr]ABP*p[Z?X__-7h;\hL;eKU>#8Pce6SIB\W<PmOXqE8_E)r(s"Qi4cQ4>Q'
c@7L6;[;T1&l+cD.]A.82a9!X]A))$cg\12HBd'>p9%+Ba+rM[XeV=Pg-6\(cO`.LRjN+Df0]A?
7(=CP"Vq`YspuSmL-[`RE0?G;4(oE8#h4u8Uj$el3%#(3*"BLBN7o#2cr\Hn(G/>I+1_Jrj6
%/Z>9IUbRX3k:W$PL-l@2f.6NE92q;Z?7!+8mh~
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
<BoundsAttr x="0" y="0" width="373" height="267"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="0" y="195" width="373" height="267"/>
</Widget>
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
<Position pos="2"/>
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
<Plot class="com.fr.plugin.chart.custom.VanChartCustomPlot">
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
<ConditionAttr name=""/>
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
<FRFont name="Arial" style="0" size="104">
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
<FineColor color="-6710887" hor="-1" ver="-1"/>
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
<FRFont name="微软雅黑" style="0" size="104">
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
<FRFont name="Verdana" style="0" size="88">
<foreground>
<FineColor color="-6710887" hor="-1" ver="-1"/>
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
<FRFont name="Verdana" style="0" size="104">
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
<FRFont name="Verdana" style="0" size="88">
<foreground>
<FineColor color="-6710887" hor="-1" ver="-1"/>
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
<FRFont name="Verdana" style="0" size="104">
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
</ConditionCollection>
</stackAndAxisCondition>
<VanChartCustomPlotAttr customStyle="column_line"/>
<CustomPlotList>
<VanChartPlot class="com.fr.plugin.chart.column.VanChartColumnPlot">
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="5"/>
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
<FRFont name="Verdana" style="0" size="88">
<foreground>
<FineColor color="-6710887" hor="-1" ver="-1"/>
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
<FRFont name="微软雅黑" style="0" size="104">
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
<FRFont name="Verdana" style="0" size="88">
<foreground>
<FineColor color="-6710887" hor="-1" ver="-1"/>
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
<FRFont name="Verdana" style="0" size="104">
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
<FRFont name="Verdana" style="0" size="88">
<foreground>
<FineColor color="-6710887" hor="-1" ver="-1"/>
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
<FRFont name="Verdana" style="0" size="104">
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
<Attr xAxisIndex="0" yAxisIndex="0" stacked="false" percentStacked="false" stackID="Stack and Axis1"/>
</AttrSeriesStackAndAxis>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition"/>
</ConditionAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="true" columnWidth="14" filledWithImage="false" isBar="false"/>
</VanChartPlot>
<VanChartPlot class="com.fr.plugin.chart.line.VanChartLinePlot">
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
<FRFont name="Verdana" style="0" size="88">
<foreground>
<FineColor color="-6710887" hor="-1" ver="-1"/>
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
<FRFont name="微软雅黑" style="0" size="104">
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
<FRFont name="Verdana" style="0" size="88">
<foreground>
<FineColor color="-6710887" hor="-1" ver="-1"/>
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
<FRFont name="Verdana" style="0" size="104">
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
<FRFont name="Verdana" style="0" size="88">
<foreground>
<FineColor color="-6710887" hor="-1" ver="-1"/>
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
<FRFont name="Verdana" style="0" size="104">
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
<Attr xAxisIndex="0" yAxisIndex="1" stacked="false" percentStacked="false" stackID="Stack and Axis1"/>
</AttrSeriesStackAndAxis>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition"/>
</ConditionAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
</stackAndAxisCondition>
</VanChartPlot>
</CustomPlotList>
</Plot>
<ChartDefinition>
<CustomDefinition>
<DefinitionMapList>
<DefinitionMap key="column">
<NormalReportDataDefinition>
<Series>
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
</DefinitionMap>
<DefinitionMap key="line">
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
</Series>
<Category>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=report1~d2]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
</DefinitionMap>
</DefinitionMapList>
</CustomDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="543b062b-80d8-4cf7-9e94-41b17b10e3d0"/>
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
<BoundsAttr x="0" y="0" width="373" height="265"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="0" y="462" width="373" height="265"/>
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
<Size width="373" height="727"/>
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
<TemplateIdAttMark TemplateId="b7632e45-7e90-471a-abb2-f464f42773cc"/>
</TemplateIdAttMark>
</Form>

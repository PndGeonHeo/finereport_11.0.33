<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20211223" releaseVersion="11.0.0">
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
<NorthAttr/>
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
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground"/>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.parameter.FormSubmitButton">
<WidgetName name="formSubmit0"/>
<WidgetID widgetID="bd594edc-778e-4735-9e94-390bf9ca7233"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="formSubmit0" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[Query]]></Text>
<Hotkeys>
<![CDATA[enter]]></Hotkeys>
</InnerWidget>
<BoundsAttr x="379" y="17" width="80" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.DateEditor">
<WidgetName name="date"/>
<LabelName name="date:"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="date" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<DateAttr format="yyyy-MM" returnDate="true"/>
<widgetValue>
<O t="Date">
<![CDATA[1614614400000]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="217" y="18" width="103" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="label0" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[date:]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="137" y="18" width="80" height="21"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="formSubmit0"/>
<Widget widgetName="date"/>
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
<TagModified tag="date" modified="true"/>
</NameTagModified>
<WidgetNameTagMap>
<NameTag name="date" tag="date:"/>
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
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="a.第1-3行为公式列，第4行隐藏，第5-11行为公式列

b.报表块适用于深色背景的表单，表头字体颜色为蓝色，其余字体颜色均为白色，日期块背景颜色为深蓝色

c.B1,B2单元格定义了公式，目的是为了实现获取当前日期，并设置了单元格样式为日期型

d.B3单元格定义了公式，母的是为了获取当年日期所在的周次

e.B3、B4单元格定义了条件属性，目的是为了隐藏该行

f.D1单元格定义了条件属性，目的是为了显示当前日期下是星期几

h.B6:H10，B11和B12定义了条件属性，目的是为了当为当年日期时，背景显示为蓝色。并定义了公式，目的是为了获取当前年月所对应的星期">
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
<![CDATA[0,0,734400,1872000,1872000,1872000,1872000,1872000,1872000,1872000,1872000,723900,723900,723900,1579418,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[388800,1872000,1872000,1872000,1872000,1872000,1872000,1872000,228600,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" cs="2" s="1">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=now()]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="2">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=weekday(now())]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="I">
<![CDATA[2]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[Tuesday]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting2]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="I">
<![CDATA[3]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[Wednesday]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting3]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="I">
<![CDATA[4]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[Thursday]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting4]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="I">
<![CDATA[5]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[Friday]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting5]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="I">
<![CDATA[6]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[Saturday]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting6]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="I">
<![CDATA[7]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[Sunday]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting7]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="I">
<![CDATA[1]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[Monday]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="0" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="0" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" cs="2" s="4">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=$date]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="5">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=weekday(todate(date(year($date), month($date), 1)))]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition"/>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="2" s="5">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=daysofmonth($date)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" s="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="2" s="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="2" s="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="2" s="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="2" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="6">
<O t="I">
<![CDATA[0]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition"/>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="3" s="6">
<O t="I">
<![CDATA[1]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="6">
<O t="I">
<![CDATA[2]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="3" s="6">
<O t="I">
<![CDATA[3]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="3" s="6">
<O t="I">
<![CDATA[4]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="3" s="6">
<O t="I">
<![CDATA[5]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="3" s="6">
<O t="I">
<![CDATA[6]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="3" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" s="7">
<O>
<![CDATA[Sun]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" s="7">
<O>
<![CDATA[Mon]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" s="7">
<O>
<![CDATA[Tues]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="4" s="7">
<O>
<![CDATA[Wed]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="4" s="7">
<O>
<![CDATA[Thur]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="4" s="7">
<O>
<![CDATA[Fri]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="4" s="7">
<O>
<![CDATA[Sat]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="4" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="5" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="5" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B3 = 0, 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="5" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B3 <= 1, 1 - B3 + 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="5" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B3 <= 2, 2 - B3 + 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="5" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B3 <= 3, 3 - B3 + 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="5" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B3 <= 4, 4 - B3 + 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="5" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B3 <= 5, 5 - B3 + 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="5" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B3 <= 6, 6 - B3 + 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="8" r="5" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="6" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=H6 + 1]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="6" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=H6 + 2]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="6" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=H6 + 3]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="6" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=H6 + 4]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="6" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=H6 + 5]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="6" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=H6 + 6]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="6" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=H6 + 7]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="8" r="6" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="7" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="7" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=H7 + 1]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="7" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=H7 + 2]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand leftParentDefault="false" upParentDefault="false"/>
</C>
<C c="3" r="7" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=H7 + 3]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="7" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=H7 + 4]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="7" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=H7 + 5]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="7" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=H7 + 6]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="7" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=H7 + 7]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="8" r="7" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="8" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="8" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=H8 + 1]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="8" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=H8 + 2]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand leftParentDefault="false" upParentDefault="false"/>
</C>
<C c="3" r="8" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=H8 + 3]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="8" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=H8 + 4]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="8" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=H8 + 5]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="8" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=H8 + 6]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="8" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=H8 + 7]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="8" r="8" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="9" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="9" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=H9 + 1]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="9" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=H9 + 2]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand leftParentDefault="false" upParentDefault="false"/>
</C>
<C c="3" r="9" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(H9 + 3 <= C3, H9 + 3, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="9" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(H9 + 4 <= C3, H9 + 4, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="9" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(H9 + 5 <= C3, H9 + 5, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="9" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(H9 + 6 <= C3, H9 + 6, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="9" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(H9 + 7 <= C3, H9 + 7, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="8" r="9" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="10" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="10" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(H9 + 8 <= C3, H9 + 8, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="10" s="8">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(H9 + 9 <= C3, H9 + 9, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional formatting1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$$$=day(now())]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(B2)==month(B1)]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground">
<color>
<FineColor color="-16463659" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="10" s="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="10" s="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="10" s="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="10" s="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="10" s="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="10" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="11" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="11" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="11" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="11" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="11" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="11" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="11" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="11" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="11" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="14" s="9">
<O>
<![CDATA[last year]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="JavaScript1">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters>
<Parameter>
<Attributes name="a"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=format(YEARDELTA(B2,-1),"yyyy-MM")]]></Attributes>
</O>
</Parameter>
</Parameters>
<Content>
<![CDATA[_g().parameterEl.getWidgetByName("date").setValue(a);
_g().parameterCommit();  ]]></Content>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="2" r="14" s="9">
<O>
<![CDATA[last month]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="JavaScript1">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters>
<Parameter>
<Attributes name="a"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=format(MONTHDELTA(B2,-1),"yyyy-MM")]]></Attributes>
</O>
</Parameter>
</Parameters>
<Content>
<![CDATA[_g().parameterEl.getWidgetByName("date").setValue(a);
_g().parameterCommit();  ]]></Content>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="3" r="14" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="14" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="14" s="9">
<O>
<![CDATA[next month]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="JavaScript1">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters>
<Parameter>
<Attributes name="a"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=format(MONTHDELTA(B2,1),"yyyy-MM")]]></Attributes>
</O>
</Parameter>
</Parameters>
<Content>
<![CDATA[_g().parameterEl.getWidgetByName("date").setValue(a);
_g().parameterCommit();  ]]></Content>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="6" r="14" s="9">
<O>
<![CDATA[next year]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="JavaScript1">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters>
<Parameter>
<Attributes name="a"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=format(YEARDELTA(B2,1),"yyyy-MM")]]></Attributes>
</O>
</Parameter>
</Parameters>
<Content>
<![CDATA[_g().parameterEl.getWidgetByName("date").setValue(a);
_g().parameterCommit();  ]]></Content>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
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
<FineColor color="-14605511" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style imageLayout="1">
<Format class="com.fr.base.SimpleDateFormatThreadSafe">
<![CDATA[yyyy年MM月dd日]]></Format>
<FRFont name="Verdana" style="0" size="72">
<foreground>
<FineColor color="-16721179" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-14605511" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Verdana" style="0" size="72">
<foreground>
<FineColor color="-16721179" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-14605511" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Verdana" style="0" size="72"/>
<Background name="ColorBackground">
<color>
<FineColor color="-14605511" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style imageLayout="1">
<Format class="com.fr.base.SimpleDateFormatThreadSafe">
<![CDATA[yyyy年MM月]]></Format>
<FRFont name="Verdana" style="0" size="96">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-14605511" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="72"/>
<Background name="ColorBackground">
<color>
<FineColor color="-14605511" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="88">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-14605511" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Top style="1">
<color>
<FineColor color="-14671321" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="1">
<color>
<FineColor color="-14671321" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="1">
<color>
<FineColor color="-14671321" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="1">
<color>
<FineColor color="-14671321" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="88">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-13947574" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Top style="1">
<color>
<FineColor color="-14605511" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="1">
<color>
<FineColor color="-14605511" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="1">
<color>
<FineColor color="-14605511" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="1">
<color>
<FineColor color="-14605511" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="88">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-13947574" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Top style="1">
<color>
<FineColor color="-14605511" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="1">
<color>
<FineColor color="-14605511" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="1">
<color>
<FineColor color="-14605511" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="1">
<color>
<FineColor color="-14605511" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" underline="1">
<foreground>
<FineColor color="-16776961" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<DesensitizationList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m(I[,eE\&450+@.)p4VuU(VK=6pm)967Vk9G*AJjRE"FrPu*,Y`g2&1[kT:"P'raWAVc_-Z-
?B_b]Am`iF2$heWQt6@rqJY&n%;uuH5ZDOh"Pqulhe9]Alb5NnVPh\b/&DYo!;J3S\o8Yii+N5
nfI_BYR/]AK3Ppce91*&#T3.KCAE<^PEhr8\d$*X>lQH%r*O40+onaUVnb;1LSFP"T;*e!)_n
N?>t9"KJmmR'ma+7290Z@cf5$!XZmej3#W[Pa\+ATQMt7*rYbVeq%\%s)%4p?Q$^dBeCb?J/
$-[Auj$.!oc2Ogf.]A";amuM?k`[<ql2jN+%sWF+n_DMG+*ij+>Il`&TgNe;VSn1o-q**Q\*4
SqJ(*Jcr+/["i<aZ3eaik,t1dPJ>-orq6U)f7?2uL&m%h?ceI"&pZF.:D3tJE9kRC"DHc$=q
)0H)[dG6@`.VB+(UC1<#1._E'dI0<$;d\-cp'',5=(:C?1T>C"tK;Su\k!jDg-+NfSQ?$r#d
q5AU'3+=?G>cETCVNkhcV1&PpgkcpVeqa/NQ/8hACJ*e:8A[t$]Ag(2gV-mLdS;08ilgRs;Z#
INESm:nE<X6L,^HI\M$e*)(,P9B"LD#Se7Wh#1>SuGZDm^bP0+^-9oEGGcffcK-J(YS2;C?J
@pU>$h%GS13pEj`2r!4OE5R3qgm,fkBIPS6&Gq!=c)^2?+aHM:'@$Cn;:=G!`'bLk2]ARH]AIL
=N'o&H`iuE`apO<VGc8WCV$[/1YAYHLX3lX1.)]AbDb#d?f:3'c#..XX\*AV6TEQ\2bS*_b-5
T6\PilaK"9C'nkGM(>#PYot)EU;':OgqRpIJq0?k[3$eaN2D+H'<J+8(CLM!hi+D'XV)aT(M
MQbr+j_N8cPK.d46&7OA?k/QCcd(&ZZk6H)3Ur-8b$f+Ogd9R40gZ`"sg@#$Zq)jZ84-r\N1
+=?\[_X_K4LA9Srs#B$L4*U?$@Hq4&3A$!X=Ue9Y`7O7b*QaXFG.LeEaV%E'fV`[W->E;>*[
tS!VR1CaqntpdY,/EbT@ba."S!Cb(ife43H'^N8<L!=cmP0-h<n/%dnZiohcV,qatV3N-2*^
kY(66]AAVbM_*+)B`*Dr.WEZ4F9Mi6dnbOLEe.1!+o,"$$D%hTT/k\!ej<BOUEsISV<&NRen'
ed(-b'KJf@P-?5TFr+;q"(\^AtD<_#&U#@QskH/L+]Au#04hdm<t[[Zaq54.2!IuH/6g$_n.G
d?&KHoA\[^8H?QNiA2Tsh)GTs@QlA]A1'R&RE[ti<o!rnLe-=-)bMu]A@I"1Ds!>26V=\SE[!b
=PcfgI><#!rC?6P)VXb.3_g\5p'\fTC"ohGnD/OG_]ACmnEoRo8;1?n+ZMuAV*AKG'Z6m_45O
;ZI!Dh(K'[Kar1&;4m')qA#,beXZ!L92JN2/9@Fh5&hB+3Ec%[f[<`0aq+bF(dr2Z>?%U%p!
ds]A#EhC$@$^[_&<r]A:McL!sWPZIgXTPj*@?qma:94@ZItBOtj3<]A9/Y9ncu""G-OnEaU!ND5
JEY-<6Ycp!WIEdq4Y-%TmM?Uem$jIuL8`Iia\C/I^TT9LT=piSt*ULuCX>`MG"8)YT#*Mu2<
9X]AEb&c/==f[Lnua\Q6W0I&_AC0'7J`P:tKOL'3M1E<!mAf]A;Vr*s[I&h/JN?6?Y-\M(E-+G
k@Q3Jbo`]AC>aTcqH(I4hc(0t%ie$kl(<\dPRQ%m3omUIrC''E8)t\A0H'c9im3n(o"]A>E_-5
dB5j`M&/O3`!"/!4,4EIF\ojkGDXKJ"97g@g-\T[!F)4N1NUp*J)SS^7-?[aV*0CG<Nm;N4G
i<nZ!4a_\8n=PXta;`Z.;ZsYU<d$6ql6^_u(L0uknZcF0hH9H@=0+83>37S5dE^0c?koKd/\
6+a^`T9qq,^''RbtYA:7p=tL:sB`Zher&R5+ZAL8G/Zlaq(VG%l>_kYotn\iQpSQ2*bFJ,H+
\[ef+@$J^M.jLoIb[$tj4H2k)YgT#IM8G'UWR>"[a(g]AA:;]AK]A9ou=K+T_?o^i7cE:#']A?IB
2X82f:-l'JUZ3I`l=ob=RsK,!o=m9BPD/9p^fY%eLBp!`i/6h;^O.(:V!IM4O\>"f+*PGjYo
o5a#u.-;-TMM$Kk8"4(E*mIZGZ.E4J:^\&l<iH52W&OG;j!/fnKeHNl,#Sfi`f.7<%>&Ac[I
InN$i-D[DN8ks5aS5T2Qnj$s4)LcHY.'g=d,nsH?5=+$X:pEn:P$RC5dhA^U/KV=e*E&r+0<
,lC;lM?aST)nj5t;R"X<)Z[,-"[]AD=V5,=WsV#NrSIcGZDe--;hWGa-j$4q4;=-EfGYK]A\D+
tflOt"7Lt(EW%dDJC3N-3@4&E106Ea(K?Xg"QJ'FFl)\FO-[4>fM/)OIN9hRkOM!0l!*`K:V
h@`iX4(;s$'i-.cEEA;>p=WT7`[H)Fa9UQ7NMXXNM/W&ebS`Z2'UBR54&,Oa;nUif[M:q01@
9*=XpH;JG",FU\ZiUR,h:]A$5b1-Vc85a$8`NOl`'OR"_C@^m;B8YYFg$Z('$"*CclG\]AJ<"#
K%$&jeGYDDEAS2,?^m1oGN'>^<gQ"3:Bt+NOc92JD%#gh7T/FABe6rpZB2Ea:pS3;$]A?bmfG
UmEK0bd?8i!R:!iR2VeeX_]Ab7sW70^NHHjHIR(ZA>'1iM'*1I8<L+d`QAn.Y?"9QO6qe9AE)
!_R<KV3I3A+?OLo[9KgSa*C2O+=1iY>>fo?-V+2FfQ#o;<6YmV&)V+P/ckNuhf`+gU[f!\m#
pU+bg>RP2*gpl)Z_T%o0`[`*.Lfik4_ZE"q9aY.["YPgil4TG-r8[+oeQg>,eWu^NU`75`22
kC!W"!0l5N%?)(h@$,q%!s;qoePb43E!pKMN)aY,'PF4\q8I+2P%nofMM&C-s<!`$"H&*d:p
g8I_'q)=;$Ii[gmiA"d@<+Xqh<U_o-"Ct6nf#Cm=qI$Gm0-Kosge!Ms<Q58!Q:&5%Z?32\-F
GbbgX]AjPl\bnXl3/c<=72.YTQ/IT?Z%>fRdQp;-,>=<]A9E1XLQ=;Uo2^+&`X-oCZP12/Vr^+
1Q`[Vr%^nAH;e)XX!"4/2@t6%>![o+O%u9$`,`ka)SJsP17>k)KiTihDWu:+FTHg6ZNSdlD@
4_O:Mcn8fI>o&3."Qk5,t2e=\Mr1"Ft:A@\ug=)JcD!PjP9j8h1#BWkna6R[(P6lW\Vq;"0L
6>[eJR,NMi0gS7I`-UC-fKTR*qLLa5c2]A8qt"]Ab?0H`ITl5"P"@6WYJ42pWZ8/,,!c^,Hc'n
(Z,9.EfSf;[::(a^YBo_hn;!Rg#W,V-E/W,;MUFHiI3\gr/0NU]AcoM>O0</oCa>i$\9cNGkG
#;`ZeMpS)Y?MBjU."IAf:t7]AU*ds&2pE631(;W@Q8$XjcF53F<c*;8bToq7@NIiY4&MEA<tY
am<ct\h%)1t<J`DD=Ws/+bbU_r_?^Qa/ka`%$-Ar98=Z7ES_6fC<>YCgA/XRr7k/]AG<VrqRq
si"2d,4N1647R,>hkb;hP^)En(r^lrK7tnDs_=%)g*Tt1%CcmV)Y>_;Tk;lBO8[M7q!1RMIp
2P>L1m?S&4VEPTkQV3NtDe6\ekcCK]Ao^YW,D;R`je\N>m7dABh$&3j8N!De]AdQC/Hfre"7*>
-,[?)O1Q%&2`_lbFO_:I>L'FB2qXnEq@pXYZH8Yab[Sm1j$1Sr,X2h7_m4Gfm0Lq8QhaJ]AB7
cllrP<3LotLH5L&q;ao"R(R`$mrl5dOu8T3UB9Hi$b!$i\e.4Q@=nPVG3U<&M.og\XA9P)7d
mj*eP9WV0EK$!-V%VE[sLRPLNlTk_?:?!D-]A!NXMkJ:QsD;[LA`&aq0o=58S2DEl\J;NJQ=G
idP-r4j5[OV#,>dR\.<r'aTEqN,nXHqi$mEd>diB)ma;?^qigCFgmVr.dJ&!'';mQX*?L"Mi
;YRn"ugRO!]A[p%N^"c.dn3[f0=!mYIK!!:VMmCY/Mj^+lm%a(ol9`=$'RC?M\Q.'<n@N!.Jl
7:K]A^ZaH^^*U_/b[2%qA3mEu\&kfT-@If2jKRaBH?>Uc293Shi\-iK*T:sb/%[bRJOgn&51`
>a!HS?ugVA?B#*oJnQ5/\Ih#OrKbA\!C6R%J;#MTWKgT$tI$P,s1<lVsXU9p/2nU)c0.n!U9
de#ms.joQgs2<O'#OCV^KRnsAi!?cI=iU"^+(nT4hh?(KELIUd#%19Nb5r7W8*BY@A7a95?C
1j.\77#2K!f-r]AXUhl.#";]A2O5Zr1P8/rK0t)[*aUf7aO\sMDOP9!Pn<g)8i'0Z^]ARj4&CaM
]A5c6T'X8UiVT!bqm`F1;(o$a\rI-M",+]A&b^(g:"Mc93)(/rFD9_Wde6S!&m(22/X*sMlHcN
V;ZN*S+Aut'K+Z`K5lCBeobYO1AbWJN7r<*Wl$"-drgsQ7(=Z=Z<r(dTpFo.&"G/Xk9+r#)O
<+resG7Bde[TL:0?dgUea63I`/.e)f-TZKlL8;N4*3@*k<%YVrsKk\t=ZJSq>p,mFdCJHQ65
aAGcNXfS2@2S?]A5NLG@JII^qCP@sptAHR+,:;<f5oCU'pt42YVbVb&^Im2$sEC$#'2I'7e,;
Rm2-IMem0"<'i`!<(sYa4e#:ar/=HpEY?/VHS^XS(@Tr=LUc/CP`T5!oGR\\jJ$35Tg$1IJT
TCAsO@e5dgM-4HiWN)rZ.o'+Bp,XB.7n>b+7&@NAJh>7Spf0n1c2;uQ7AgD^SD@.h%Mo_N'V
/X(s3Pr4[o)]A7'@A4CY2?"-)ZhDSCEQ@nqg/f6!]ADQX`^/p6D+9K!2V.0:NKmjg`n`<5CqH_
G[F[HR9h>J/&CI9?i`e#UIdXZs+/c#U8Xgj,VbTHS6n8Vc8<M&(1-eFXDCd-(_dSHJCrD^Qa
ZqoNVcS7BYRYhN+baq4VEL>3aY0+&aBk8FG;-CX!Y$^7VUqi;ETDm>^j[_X'8<rjn!>_s+W#
*BY`W:QT5,[]A/$0ea$`q_\S&R'2cq^7sJCdg"cIL@_mEN@Hnr-CM'eYjj2S>'>*t)$Q@EAo%
ddqi2S?!5@XQ7tTQX*6rt_KdVECk&Tu"6i,p(JCU"B'l?;447.[/UG+oNa:P!AE=c-OJ:/J"
a1n2OL:]A%DEgK,?7"t/%oP+.>`:+Ms",g.H*4I#JNk`ug8=H=K2'24rI`iu]A3<pVah,0qpB'
Nm5G?$l:%:[P8Bmi"l@D_<LcmS2U?&-:E@QueQi$!5W$33Sl10WMd#U85r+[f`pM7`9V=)b@
Q/u;S9IX5uW8@5C0+[*DXX.#5jm>n@3*2$+Gi0Pd4gg=UqAmuf*?U+@R>^7;#H"Q:W4+**;:
,0cF1f!Fd!3+Y^$@Mpqs0@TnS?tW;LoFVWUf3t.:sk..:LC(nYEDbCP_Ap#'#9itI^Y$U?8,
"C6keto:K),&_:PH+p[i9P$3k!G>d`j`1$[s&UI]AK8Y=cJW&f`AuY%"rDeEO]Ack:>F]AcF%j"
&e,n2W9b\?W4fm\i+Pj7QB3AY%E>:KZb':N<$sO*o%QS0?eUnE#WWb0]Aa<9]Ac^=.hCk"`22l
fd;W#c,-$auSu.aX=EDm7*Lcg1Na55!RFk"j"i7YaUKLoX`n`gjV3kgA6ggK^OeQ4\O>O_3l
Nl*l]At(]AaD:$\[TZ5&sPR"=glXca^QtD*q_[G6`X"RHXT9.O!=Na+39Jkbo=9@tC9@2*ZY<1
GdM+r1]Ar!jE9<*'tr/fctQ7sIpW,7^k@/5&^!_2X8;,/$Ws$t-[)-=Ldl5X8I?=9;l^S&QeY
W.$<kPr^V^`0QA3nH4V)olDpLn3ps43$?nB?b#_2N_DK.G*f+Qb;.+A))Tt:P;!T/%tID_+'
B+rVh(d]A5#Dlg(2@iE(3g='i0+.jAG!VdPE`,S,j\6JSqSCejL,I[o#rs,hk_=fBFj530%)U
A)`q1$[iI,o^$c[SQPO%#R333*4-=nU+DQ\[jhPU>HTpE/CA0V:8JiUJ]AI/EdprXD@O<LSb&
Mf&6#Ei?nd7Pn;?q'-t^MR?lb*?;9Mp5R_,>A%9dC<M]A$5qjo_8Ed6M[8_GOlVfFSaW9SS"&
A4"%gqd97a$M&=9U^D/4YO8dE.dudX@Ku4[j2YnDAM^u=p5<4LpCp$1$\ZJI`GH=`8+D<+"U
EuO0)SogPRS50g*-hAo1FLh9[EHP#5.[.+?54QGK(\iT>@IE%hfs.0/:bV2ZlXnAh*9^8j>t
EJ.L)IQ-&l200Y(hd(thYS1&iO0pM!Pk@0E2p&MNB>"Y54qOufopY`nOV.Cr:h@F*k&A$Qb<
A.m[K9M38t"=hK0NrkCC=u_!&$]AJ9P/)sr16D]A"K^p-b_EN#X)E*oV$(^Yp\P/Q%!OQd0QWe
HA)AfF%*op^U@/PujSPF<IKb>A3+gBa([ngjTPHJjFYE=JmQbWi+$R_='FIKY)@soUTDP=fm
gbRBqZ"tg4M(ZS$dGE2NKKY]AE#P#c^Zd,+AZ%Dmf-[i<MTIuHD4F<tmlCJ'Rlhc1Gs:RGDF)
,'))kADo81gF@lC,-kRYYqO\b"OS98>joBR-b]AKInR6'o)!B6"3_ptjN&n\?W=8\eWbYB*]A:
*i:BA?>I.Ca0s1_hX<WYa?A+NWVPu5Tg/6Jh`FJF'K%U.7%M]A64NW"#Eq(af^YU:HT?DGSU;
r[ZA/4gG@;)npPDaY7mN(.`3-!UZ3+%sPU!p`1M!"f,^MWaT^/*gUZ1fCrIr*LRaU7/rD.dR
Qfq,rYIU`(`rn+Y7d,Wje&SIM!`K@o.;:OfjNN8D&69gT4=N1P#pfh,a5+U"6o8QJrH02_s\
-aXsA$QigQ)2=F$nnrB>st"3(MWiMG\&W)hf/#e>BT1[,8&Mhg4(F1Ii8%]A0a=f5!#U@n\GV
atE_1&aH=RVs\<-u8m,iI^[\OsS[\bp[JHeLo7&hqA:I^W%b3MNq&<(V<Y&,&'"aOLP$,_+*
-;-6FPFh7C)[Xk9!,FQ"[oIS=cB[METk%Jo@qUt\/;DT!B%fSqc=C^N(<kHDW5R8,YuqbT<$
:j=JeuWYF;Aj$6aeIuDqrCSV_U0aQ-b:g<MfP0%8,$fo'GE^Bq`G=8dsW#da+?rjLd>"hO4t
?R#qE`k[3W1:`M$o#F4.pS%ISEiO([lY]A+Eu*%^u@_F.9b+h[]AK^-;0f6.KZU.Upbp#-4.5%
A!<P_8'?-m`8PZAE3XcJM1A52;MJ[%rMZ:Y=Trs>ra*%!.BY>4pW(*M^P<Bm<0(;-1=iH&2<
[Mg6/]A'GHg`FPhtI>;fe0)+QQ$M!\Y.cIY[&()@ilsDIb(RF.to3i^-:Y/q/7p8/01=VK0nq
O3-G:#]A*9<B":8UhWGX==1SlE60Foq@Gj3l[BfFu`C>kYbh&@J#QV7qn=QgJpKFHh-A9/oa(
L^o"CtERYDr=[bcpAR29eNG+J3M]A]A4NKqEb"Y@\T1&_;7j4uJTN?j[!PhsJiS%K,r.M3aXhG
&MRIZ,!l]A:]A&5T2k/enP3^T;WpJ/NXWO1iESl)8Za*R]AehKLVKSA*#)BDUGsAaO90;\Wr*S\
3VJ8J@O=c^_\.1p)ERs.K]A6LS<=UD11(Y#/X%VWHp3uFCXF=1oeI#:fjSKjkY!&qXLK3%+$-
=F2'sDq=77.98/S>s_3a!mSsARR0XH[gSaS@kQH!+TSl3TR0<Tt$*/!M7]A!cW+`E<Eop890W
'\Dg23dV`'qQ@KSdHR2\f=%b6/UEe:D)L0)2Z7clou96(m8UKa\V<2';HUG7-C$YKhk;'r+1
B"=,b_bmQ\<e&Zdl%@Hnf%,*r9nri:bu4ciL[G'eX5a9g[0M59P(4TT?\uW+_U"9DBmTUq=)
u`8<6J<AkZ3",Tb?9TI(pR3hCca[4]AQf]AiVCRDI*0dJZa7d.gk-Xnlo9X[TCD&/iiu@G\<Ke
)"^rrq^Jcm7Y^B@Hfrog2/!!W?Jh/h)T&&Vt'=%+g39rq&ll&dJJ<SVQMKE%\c8"\GZ/([?G
QPn3(NO-8IQAXC^n*/9?$n"T)OuI^Z;`dssj)V";I$kng*`Q6.cM*Wq$g[\df)r<*Z[oUI>R
'uqdiQOglPhB'p6MGp):?(sn3]ATG)*UP)71:DR<ZDi>X_"%YQ=a=`oO]A<&):&c!"Q;r#JOL>
P9kB__)p[/'(?V6fY#Ca>M@cth?GFQY+&"pKu]A?NF`uVi#\4KK3]AH3o]A3cV=nc"MRldaD"i<
m#/Lhb[><3*(j2mYfdG!G*VXCD9\RX87?OAh'#g+(E`tD=i)!$lB<GZLmmtpL=F'4M@FR)Zq
_^ViQhT"_fO<*lI(N6[r;ecUT3Wj/\O;qd0=9+Ji)WFKMO%/C"QU53GfBK5ac$R$XEFR3'JZ
V9IO\\B'idHoO_K2+AXMRA+c7JEOD"CCfCU3F-o-f\rAcbW&#G<jal<%0'Bb2#JDkl2kHdd8
6ae_F7d6cWZ-6oBK5asS3I9gtM=$]A-qbJJlma85/m5_t4dFM8GfBc]AXZ(Ls,rt*.j3SG)PBt
??gPR&QUK&p^3oa'A?n6E6fV+`3F9T7CFY$eTOmerr/8k.KZ5$*&K""!`4;T4YqBPIi>s)<-
oZk\E^VD9iA3XJuAVp!\q?ACAeht-eUreE]A?"=dB!R&7m'>9B=XoXg_^WRE=!R\)i\<Uq5RV
4$`[Ce.7lmW_rE.4j\YV[C%gF]A#Y_09qeFrL,[QjiP6%b[eH]A>R#>4>.)!ZQRVQjO5q`-qC%
Ed%:gGX1WIl8*)]A/>(TsR+UA[Mr)fS<?Ds$`B=,(Bj6,T5.ZumqK'*)g'0.X:I_5Y'IJO[kA
)Xlq-(L3?!I6@X7UY53o4Yd[(*o3J,$%VJ;=K&`4Ts"jU2Z";mKZJignlb]A>"5P;)gQ^J2oZ
I%T3DSRJ6kk)\09.`"A(RKrV[/$ASNKET;`%qqh0TUcal\Z3p$2]AApNKJIkLRs[91hK-j8?L
_7EY)jZR7?nL3jk*`*H='UDQC0$TV=`4kH-4Sq=sGB1,kWmAJGB;1cDKh=Gd:)4cBipP[E19
mVrrQA9J2CZ^`@q3h(!V;^a?-crqlS]A-)F^/6sYWSqeNfX.gnA6uZlgBih*K)Lt"9!\a))SS
l*IJD"E2pElAkk]AI6>V-tr]AmFb]A.ASW-:A^:q\o<N>G=\<1-ZmRqpUDel=WB)r.=/Q80f+D4
![GM_UsMsd6b5f2-2q&ICbf#N!^3qI4CBL`a:3u2Y4m?Db]A9)deD!:jelt9ic?p(b,Ic=t#7
5LZo7Jlq<GP16U<*2`0!c'[5f\)(q]A<GFSr]ACESc>Z)-"EEMhc8=SX#R'QPfP>/f@Op7aEu6
>>ecUQ24/$MhKMZud?eA.Na'K6_&qXI6riL^X+jpdWBUl\=chb]AGFRgm&t4q\!Vnm2=+'$Q7
'f?.-?gp'R5%R#^N4.Z(k1QJdb=qBCl-8)VKa'i[1041c)h:Z]A`b`S<PHV]A<kR7.mdKU&Cfo
`<pImDJp/?bj!ac04>IKS1^E`XDIt?k!aSoNNrkHOi?abp4j:**q3+RPJY*bd1*C4\ETN/t;
C)n54SSi75FS1Xd%>3$bCSZHG!]A9Uig3qX-5th$C_q;i']A`"Ij/&g!$q9Q/#3tI/*ph._?Y^
;3)Z^`jq"ASsrRB+(&`45hMM0<\Q;uUEl#O_o)Yl1nYrajct/Gh)&G"4*fJc'dg3\(MWCU*W
15/5gbnrpi9TFH,9A8iG/mSlQ>)_prISJI?SdF]Al=k^gEZ=fJKf.O;`)K,No^e`lkk#_G?lX
Y#O0nHJW.@.U#dfG8>]AAu2Q:mU=CUQ[.Nm>p8H5hAL]A<\,QB3?1X8r<cib?ci!b6a00(sb@F
41OsR"33PfZIlGjYHF(JU5Orj2T.b*96noL;.-op3?Tq3UQcPXot$'.;"q$r,GcU/'PQ<,HN
]AN3r@;!EUqpPKK`r7_+TZZ$O7ij3/u,Ck.\B$E+]AasV;DUYt^$&CPtRq1sPuLLceS_K]Abbh>
qP?9<+="p?kfk+^5#qQRW?Omaukam]AI'L]A&JGDCqKHnrtghZc.g;Ii>.M7IOHf/M4VL-6pA+
iFXd56(CE<W>WJashL2r3"h%suE_$p-,=XTMG>H1EOcXt^Q%<Ch]AZQX(Wm8rem<9ZO4B`F#k
/>It%Q&Fe;5lpL1%VVXn#H^"Pf+t(Y;0?(c/ie)J7hWke/;b<gtun@3(YtC0O2sIO!1AI*U8
k83k9a6*Q=?Godf^h>[&`:)u"bSYZ:,D'H6Wm+KU<)o/"'rqD:m)m:/N)O=6<spF+)8SqN6-
%<jlbK3n/Vc=8tOQnFFD=1o[jAb2N^8ZC)&%(U1&2KYY<Ko)O,-?&gGg__^o5gWk;BNH;lk3
&k5DB)lFm7QUn0b_"dnJ,Ic47SR8Lp2TJ@I9/g;7QE:iZ*";EDFJL-dYYA<,W]AV4L!D:YBSY
/8KXL^G>-F\$D>sD/ut.ke?K%@C]A,]A;`EaUbWZ(eg)<]AZ")f@\LGC@c'qVYrSkEa/?+qMNUm
To'o0hU!P#:tY-JV?<n5o'uq_.XFuoOHlT8l9?Vo([o.Nhr[A3fFktX.L/'ST?,=k><(gWYJ
_/9a.iTLr$r/=+k,/U'QkS2pSPFp!eg(9(QQ/U1p5PUA[]A"U]AWEnhH/*fDi'^q*q26SpM@Kk
6W2/&[TAr7=c_RqQ1\%\US&S=IhNrEg&2UlUHQ"33a&oBEWZ>VH8:=#Ad[T%4&)'pB"P-K%$
it.m73GAb`]Ak1.;C&iId:49_08?[]AT'6+=LWqp#%h;GS/Y$@b`Nq-gK6]AFoX*=me$fDqhXoB
lbplt?FVC@kCtJWDFf"Ue^:Y:8E`7O9$j^-,H?LQ5(#pZ:<?HR#DdK!1I``a\6[^hQE-E4o>
;7BAqT7CD1?OV^W=)=4,F9pBSlK#qWKhmTYO(/SSD%H4)Le#Ti+Jq,W'D:n2ZQ(G%sQl(eQ%
<*GdT$PTLE/5,@K4c`MjB>TcnhVAhN<OOcIQ?c6PoPdc>#`87Hf'aAH)qcD3EJM)l6Ij>Pd`
VNd)%N7Tl`LlM.]AS38.f1uffdSo;#aNWC?QPq]APnHEbP9lEJd9ZN7FuL'H1MTeo/M`;%$_;l
%=^(TWMW?G;bsq40U-UhdK*bLY:**[*/Gf@L/<CE`O7*;m[!mXP=/0sZc_2PLBd]A)W"G:Dbn
:=c2hi4oQGGDZB%%a1/0J?PgA8OQ`gt.S?E:nmuZ;!igNNFUQai3eE`6/fWDc9Vj8('JM&Ce
u^P"fe$!-Rn-FZQT+[HTBigGm?R_rR',TTE5+@TZ^[Xno,6i-67;=m2kTEuD#p0_6_R`V4,.
GN#.>kB9tO+Ra4,iFG%q*6<p"K4!$,?G]A-1h?pAXu&GY-OCf"gc\H^a*PA_f%(3ug6,.V778
1p2OK<_Tg/Ekfg\aF#1cg+5kg\oe&LaaR_bkRqMbKYUFn7ce@1l'mmZBqM9Vf*_GAVU]AVGS1
\>.REL^XYSe[P?)fq66u9o"&r\l'5BMONR2$mu#:OhcgXblQY$HS#,ku";Sd8V5Y&5cH%8"Z
#/Z\4dj1rhaW>mN`C-JON]AMb!L/^t"+PD3SWZmeQeBrZU"?sG[Y<YNO4+lfoCl@ILB``>7N+
AZ+g9c2F.:JmY,N-E9&=2>J'F\1s,lB`cS>+CiH&G!PeOUT.-;+Tlfo"PAM.4S_-#'k)r._S
5.'')*A&SLHOmuh,L#82(II814\ZSkX0K?^42aQ3OQ6uKTSTtPX%eJ'^1OA1l21GE6b0'^MH
FX.dC%iDl]AE-T`>YKdKS14"a/rRjI[2ABeM]AUdu[cd1lp^*CZL)j`(!<*RNAb^b6p_lD-0iY
;L#.a>q($1@IAVDUSV*4du#J80[QKWFjM-5n):J.A<bh:2B/AQmYdLOIQ9XhN2N=jiY2/o!F
?@Ff&aG"c8*$/o_P)#^!3iLQt)7rd'unS.TS1F\l^):-5QHs?Tg)pukLHU*^CY[).LpS$HOh
H$V5!2j/LBSuVS:]A!44I^aLoH1@(D8M[&-d!rS%OXs!W3CeDZ:h;e@UD+\HG[7Z[0V!!aZRr
?D._O+a%iTJs3u.oEh6!8&F)!K2@aZY5R\[RRJC1#OgsN%[`b__*4?p#u95B4>SJA^K.AEJ!
#7FH<!E`;JkH3T$qXQjWWB4uNor:qS<HcTX,uTs+%]AjUX]A=WWDiPqc\^p^un2"OIuGlnD3FQ
=+,PNpc")@BG=g!*).]ANqM(lZpTp\Ft6H7n=_E[oi.n7SI!o@c,@\f8t?)9LBJhi&no8.St.
p8*fN<!P'*TDVS_d_n)3c;RuI9J0+:*Br`''cQ"'i(\ePug?&\h/!Ub)>`QGN4[Fl<E52,M9
IkX;J4CP>DO]ArfaN^&jNhoWhE]A[c\P.dNW/?W\8XnR_rPY#%-gtJY?l$s.7VIHsd:Rq:C5:G
pZIK8n0!X@UH,?a45Bo'".1JGls<));s$#_R'2XS+OoNU#r*pAN@kUt4?&,(]A4l/$:+h`Fc=
M3p;D5df[a+i["e&;TF6I)qFhAaB;Bc)cCi&"1+YO#OcG?:<n`IY$,JW#F^lAM&Am8nNm&o:
d'iX*Mmdb-Zj-p9Sm\ED[*l>O/bF"3i:OL<6`)Ae2^WgMF_`@$lT^L.ReLI""W"&1V*)GPCs
(j#4`hZHd_YV_=_jCD#;629ot?]Aq9(K./5ZMBCD@UMQDk/_g&"+G38Rh]A;8#i,NYg'B-H>%]A
N\8$oL=\28Q?LD@kRH83KTE<V2cb*BON6oVs9.Tme/HCbNJ,p(6mm9c`[#tq!3$2l[DR^Tq,
rJ_W-0\@d&1kl0R->,cZ91)Wg%:)?E2_d1WSu_<_dhi%Xn5\OZV!M+jZf+K:>h'DmVd:QFi2
gWe4Z6<V;S^2?+/2FG&Xi"2HFArA?M/';_-oRHt*I-@l)N8[E:q>q(5=Jl>\aDhACW8Jk?'g
2AB/hQ\m@AFka[\BpVF&_L)6?Y>;@&l3H(CV#>p.*'u^PWNe^"25i5EmW&ho55n<<=@Eq(c7
N%mrLH>.RslYubKJWu%V5G$uMI`!&KW-'aD?3a\1ETjOBjoIEokN;lo6e$PN=^@"#2U27fC+
h440KZ9[T%!NERXQuG[d3%2Z^msn<-)3!Gg_mWoI#[9rn9.O#GOE26\o6_'F.7D=pXmUM-Z(
)2fWBthCXt`/5>3'\r[V10/;T=`c0P]Am:E;6Q*:T@7EG4l=I#2DfY.P["AdSK>0J>i!98./?
).'/c]ACZgG;V8!p&/@(9W76Enp-N5;gPLCP_M):$)D*G:TcN1dE;GcY*@#d.jrE66"m/\N*:
;-%n!2B:A?-K@^ob`"''C2k-ah@W2MMm?qtF64=2Vd8DkdX>F`ihpA;oeCI2[f.Y/eZ#cKt.
oW]AmVhmVtC,4W[_EK]A_#t'_?E5kC^*tWW(T2[CnjnQT0j1q9@k-&b$`%h15Y=/+;FNc^VkDL
:T1[JKgZ:/]A_P1jRYii&s,XX9Jtj!gHLn.d`Q,OhgU$eB,N%kAE!BqI3K`]A+6'CU]A4[I#5Y?
n*!VMB5l(Zu9+&\<&An[_J73e7q'a']AdU64UHNr]ABhPV2ZO)W%OM_fWMsO[f<:J708d"upfc
S,YdaFh)I)?%I0O!.d]A6a=h5$W+X46q1s=E9a?<#=nkn4Ql's9TW!mX8*t=K*cL?'Ms.B??D
Y>1me4#DZW9m*lBR`C,(Y0GK^$Is_-^ADpH8,&R34[u$G'5j=6NLcI:XOlg!WT^mY@jE744?
PGh/$&,IdtN;Q<4%mSrLT.P>""eSpqJf;B,#Vrl2g,BY7(aF,*E4&W=p3elIb9h[WF6OV(GH
8Q\gUZX6=U3eZTb0fZ'jccI&*lt;V2-ke:I?D86F*Pdp0h^3df(q=frAXKNQY$3KYj=LLr-L
fXY%a$AJ4s!jB^V$,\]AT$U`Z?^akI+P?SCQV0m_)lgrbVDiP$LaqBmJR+2UX;-Fna3D0!t=+
nYLSU7@qnFD5/B2<:C/AP7p9c@^/_X=^g0S>o"5?Keb(>gjA`JgFg;B0o1SilWcV<Yj6F,f7
B[*NRh=W;j:UiE.&lfA$J9n!IhL#F.@0Kp8S<=H1.$&q[L0-cF]A^;qm,9[GQJF+Yua:X-Cf4
A5;cE0eY/B#]Aj^XhLZLna[n)ndHBpJ<A(QjQjso;TMWJ4pd@4+tCQCr3IMp+-Hs+/Pi+/l0W
jr!cf8atRVE^L-@ggsDFc:Et^hlU>2I6S66(=JTjuChUkO]A9h_KF(T6m3(eR2U;-Zn*$R8s^
t%imR$,l8p?/dg-l5f<'/64qglg3$IM#65m[!'ZDTGU>S_LSadt3FY7<OM*]A/;kagRUP*?6r
<t+NMX?_7Rcq*+bFlt6&Tu5DS16!O]AWauA4V`o'H<M9S,VQE#J]Agt#m?OR3.W$n`llbq=$1-
XcnZ$Vh^1dINNP+F:(>sY5\rM!Z_e$((OC'%G4Yg8fQY]Apjh[=Q_rIA/EX-G%kbG<erI$`$G
&i2b5/[8@_s=S`n"@9d3k47M8:md(:NX7=XhFm>"P;.RP\R-cY]AhBNRUn3!$MbIDNfhjd$"I
D4:aSR:R)6C\d:TXa/>F:ObRlp$t]A\3(;>.bCB)Is^#JH`oXu>'7ms9>?3_RJM.@,@YaEn5L
IRZ*OFD'j&#Bp5'Q*c7rU^S&Jt(%DM]APjGS:jb)MfH%6l'/O^'SD\p$=R/%kb]A-(1>@Hqj\4
ddV0D0,@Y9M_:8m_Bt^iT$D!1D0T:F+tM&&^GT1NqS"9!Ns>]A77/qk2S)3mr3i#9+PiGX<J*
XTk(C@>KET'Bc00Rcm2A;,5?T>rFd.2-_,Q"A4Wse.8aH7*>a/?-92cjMeK@LYh2G#*a1Y$I
E)?4uO7:`SAJbl-aGqeo83lsE@+$1!f9^.ku?/ij_a=!M!.Cc4>OY"`#r-+5"pAVq<eVf&s(
#a@?;%V/CWL=5-K[BiJPp0`fM+^dQ=5asJoWS8&fJ`ukS,F0)M,ffZXS&u(WA6&hLiE-KS(0
'#',iHbM@GIBRj41%@<><%B_(s5AK(Ytl2J;l,V_Xfe>)1,R>NEmg8R]A/>!ZGB>qdoGM,?\q
3j)fe[uSj1jQ":.#P5'AoRN1XG+D4'*7)&q'F+Nj;Jm7)UIB\i:nq^bo&$1al^e`1FWe)1P$
8mqnZOTr=YC3^rIlbOhllmK%k\YD=a+s)b-2]AJs5)c7ns^5NeL`@LO4aGHb?2fnIu6[odd/#
sf.AnC^Gi'+J+G*iSY^HSa*)6n1udldRea>'hD1u?M(9_n7N-E'H)IK@mliT'L<:ERN>WniO
m[%#`0l>1=BWbpI05ZX/#T6")sAf9K8sr,D-O*kE7=L'PaBdfHpZ8&F_+&JX5'iM5-X<:,ih
Gh=B"N3mOB`oKCYm*Q$q,S/@RK32!Z4?j2a:5)Iol#:*5d_&<2EnkWg8c"OoV)c!]AKZi1]A,A
qOE`#0]AL""o*OHH#7<N:GfV=+AsC%7Sqh%\it<@S-2.-<l,3_QmH$6A6qi+i]AG'D_1O^M)U;
ilWYS;a;fo;mMC3A,mdf;iag!Zj"]Aubnl0^X.oN0.2I%^'h0P:n,9hj\+?J=F"[]A0>-j6pf)
-gh'_f&4q"A[,j-G,=guc2K65`+Mc3-o=YCmTN$h\Jimk/eiN+U*63)/K4U)2/JOL.3.Ab`?
J$&2MW%X)!j$kYC[7h9b/4V.q\SCao[D@6Cg.5kpn\SUHD+g'XoYRVUSG2oe`%n!j%=]AUPs6
HnFGnE10:N,dmd4JMQ:W;-=6l0MUlr-^AS[[d:huMc:/=M"dkcmmlqatc6sd/(O`=s+P]A[,t
)6%Z>HtIi.'79Y[_B92cmi%d:)ASSaQ8t=Qk5(s]A1]A<'jFE<E^"2dY>J:SAJd8*k!=1TXHbR
u#lUEFGs7f3T/)`=]AZgMomE+E7CXGeCN=)DY3\"@":\?%1MWddq=Jh:p!6?HT^(U.qU[rsKo
[0p6a7lFUUQF,f\X#i/mAVbs;B_+9812rL,RKdtgAS7OiW4qdqn1tT?$aq":lXD/Fn>r22CR
;QBF)Xh8*[5&p;;oiuUV6ATq'68!#lUU6KFg]Aqh;f7)@T>4!6)%sER=Y`FBrll"p&&)rbA*l
0/&HcLSb\[]A\,+.CjYcoDt++(jL<mS)Bdh$]A[aKe;pShTDs1c""Yp9A$p"]A"+^dh42&IUEbC
fp$'do+%%pI:V_9]AM:VFr<OcpCZ@L[-MlW8hn$K\C#1pKq`Zpt5b<mhGOIu]AFFb_nFh(16A2
BKP?!c=.n'2&T?(u8PW=]AH,A(3EMkPU-%MKl(Dg9,/E5YY's5;SBA/imnKChBV3*O]A6Y[*#)
UFtuJ!dg>*=aTi+j4n;<$o^Oo61O8"1A0XEG<JR2F`VFP\DtNp;'0@NtMIO/N\3as8+oa]AlP
*2l%%WW%M-[XkiI.ej7_4Op0F9*fn2IhH)J:[.lB97*N'1/.dRST4&(CcJ!lO-m@"iE=#dmm
J7ZF2;s0-$pmHVdi8OVHH#-eQ-(m(V-##UFUgKQ:)7<`HR<<MCgh_!:g`o+C!'*qsYH\:5gS
Um]Aab*T5?>W$8d=ZM.n+48)gko`eO[f9r>4+u%9i&#fD?4?Zk&lKR`0dn88>`fMPS&['(Cbl
F@8bn-<FY_]ABA6!'&r%_p\uAka>b:p+P>Skp+3Y.lO@l78$aqs6W.YN9D1M)qYjX@,MuoZ^5
3(3$^[LLaV9l>:fu_r2P;UX.L_j^H2;W+S'dc/*!r.^Aoo_f$FRQEc53*`mhULDB>t1AcPNR
:YZtjBB'1FBOAeni_@><^=piM9dLX]AK)YsI!Mp.??>+o_Su@]A94lpUSis3ad<tMm.VnhI/2"
F`2pgP=i2fL\([)doca9CT-/$2<)#`R8L!bFW^'*t&/(t8EK/Vm*FEp?"TE$IZ1@k0Er;?Fk
_)#.^ms2hC\%<O/2iQ?-<DfoIKXctF8,6R`&m:oL\LhU7)@=u"Ch_)H!\N&U>,Wj46l\-7<b
?1W[ar?0?BUXWjuCRYY?kA>NVdEipu'n/&cZe^W`%q'.%%K+REn893bH,dZZNsd_<B_=CAVS
s)p+iU[(4ab'GL\_[kUg&hC@lMlOs$HkF_)kMrrs[qB^s@J\Q?35qnYil7H5M,J6)M:\.<(j
C%o`"@N6b9,#l@k?_HDmg;1imccSZ9R7SUG(jLUU<!-O&VN:/\fQm7^@el+P13>$,@+/N[F(
*emR4/3I#@'_,L]AttDo?->Vqpp1=7!9@]ARk^S"d#)B!pCa-[/gW'[pKht2)4fb.N+\BMObMZ
+-'o76<;.'J#O+Xiq>iRW.[md)\n`/PLp7t:0it?ENJ_Pq,feN'H0,d>aaB%cN"@iX=+OQH$
9HBhX!e33cTnBh"2$*dh1E<A:0fgGkhg?k"qLL.f3h-IrJNV6.T?lAerk``I\tb"Q0C^JhAt
]AAjfdD&@]AFTV#!6iJo$aq1%3pIYHp"GAAi4'Y_4gojGC@,G-Pq,$+iQc1FBWWp.0Y4pu2WPA
Ih%h$>'%q*nNb%Z!rG`HT>6Roo'0<3YSbm$srCJYng;YN:/!+:EYh;#bdZG$r"`EdlhJXgra
;2pH7oq)U2IRpf+NOc[O\N(No''C_PZ&?+kbj,ks0GGk,=BjcKdjV>%?3$ZjuaimGEuJWu,O
?;N=.r!n[#O[i,VCUu%>mU>X`h/=);'UB8k'!uQa#nJ6QSpTaKX3S/A/hX+m6HqY<f0GBPdk
*W\8qe,X*FYX13!2!hK).W!HhD&_N#^HlWo((J":FSE7$9gp(g"nH6_-e6GtW3E[d"aWcG6:
Ug!MDq'A$3*gn&55dOW2lp^s_GF'hrTF+%FCJH+TqNl3epa`AAj@o*d^qRF\Iop>f"<C"`f5
\,TbX8mUA=OaIf"]A>Yh%:p#B";N4.WG,E\J-DcNN\6_k5r=_7m\=o[/DGLDe`0,Y$ipt]A+F_
/B]AY4Jq))=\W=8[B(FI>s?;Hj#m`WZ6.,+8LT\$J!/HdDW,=*/#+jCITq;dY<P2!njh`0R[n
5CJfa1;HajTA!ltHQ$IT%!cs8A&aOCAV8?>3_3u3@jur#:0>58_Yf";T)au>TCJWq;UC-gD#
VtkB&X^E%bL6>-s)\u:AFn\74R\M=(_>'n9*tl*`$8ZX<<ea,6l[mG]AQePFCQbah)*Fj1R'\
%B2f&bFM'3D`./pXXs(uTC@P4nQ*_kKlS"6`K6uqphq[PUG/$jp'Z:a7&/)(bDe$p8mRH>Xl
nE6E1IFX>,c[1X8ci#b]AJMRjp;qS\?s_AJ0\Dg4TNiaEX0`2DU9F5;k>2Pd7P@hWpmQp9>f7
?4]A4I7FQ27n?$(!.%SUjJ+BQB+RK5*`nS7HDr7h=)]A-qZXgPp`\A^AZ#QW3fR]A&F(,RAT4H[
<WYRno9s7m$L&i9g1=I%Q%Y=TVh_u[?.o&:TaPJ:*<Y@9dog;l3p6g/7^/"E6,<YlaE.#SCN
Q3<Th8Dbc;UHj$4W)J260*`<QWcHpQB"uBc5uY,B@J#=rp/"26Y5GbU@9Ul=I"cTQtspH'J!
?S]A6I9Bek'M't$_BF&F1*_>51))1&c5;@n)!VqTM2aGaV9n8ZY&7b2^jM)oA42eGDs2@k:l'
S88=ZV#a,EOYa+,l_3)5Jm;8lp$%nWXcKB8:3c&Pemejq`n]AeL%B_L9h8>^^3<S3oq`]A*,p#
MC#h0R@^<LLWCc"Qe([bkCD*<XHAa1eeZ[(&a,:Gji>Em?c1=0N2qj:a%lb4ih^"tkQ%a7.7
>qp;K$qW!_Tc:'$4e9T?g4[LeRp,oI#8Q!i`?]AE/3r-t_4)u.MRi0RAs)Q2NVf>Lo\I@s5jC
O:g9f527<LDqK>m4daC[0nO[";e@:5&K=E!.t"`sQY6;4&TWP7ku"oROl`$5R*rJ3PgR9]A&F
<#hQKL.P(ZorKVV0f,_0UXs]ABOglgqkX[YTX#-QOoQ\VnsYL)fh1]AKGMccVaK[o1u:`R0U88
A@/Jacj'!nNeFr_l%OeTk3bOl0dQMn^*sX%dr]Ah"k;-WSGKq)(%G!L$kir38):_Ynsfr.6_2
b"YsN)G8mRaC%0+$)1YVfPEi;1BI'0/iH<$+'M@h,]A-jqVCrXOF6"mKoS]A7)6F;-Y3HmQYVW
Ff!udf$1XU.0M#%D,tWs^:@8SY2<Ko=a@SS\-*5qHgC8a?fBNFTV"^BHTdASlM5'1X(gWe^X
9m\(*;LjXitlCRT2;)NTd4Ed+5qih_(i*p>@j8a%hO),'.cNNS\#@cc9liHtp;9KWePhT,C'
hf.]A@!Xife>$/B.S]A*"am!p/mb.X,rPqpRbBJ$nZc;TZ[0;Hj--HeeN_j;IWV4Yo1<]A8@FCT
bnR^EPp5PWfCgicRulp`HuNW[2#BT"2@k+S@\@n,[Xs2:Y7>:^XriXAGS`u]A%E%GUI&u:5N<
Lt<+j\H=s>jF&@*;JRq,I)Y-n=V7;r-qIBCob\tikEPn3lj0#V'@UI'n&dH/u-nr!'aqmP.Y
Pp0fERJ6S$hooRK!Q-o2'd9UQa0!oM+:2Fsd.5:E\u:c2!V8D;3u@YF(k7bAcG[,3V)GM@oh
aAD&cL$nIBKJ>lFILkfGZE/,q#>)3VmQMo>c=rZkWIE9UMrA-tXqc$2rU>T(Q@rM32?,dd;c
=BCW<FE=K1S]A>i3nhMK\E`*ojXr'GkAhl\J1&EgRgrW)u[-3gFUOT.Y`(-F\'$DWOJ(Bs=:V
Lp=opX\3i/<J2*g'cUkj)=+$PADR?DkCI'.m6SW=M::N8eW4t'kQ53bk+^qSr#`\=nq:&<q_
Jf9Wp[`I[r[Edbmgtj;<g([sFVM71t)[,O-T(K.pCKAFsXJ1-Ef^SbqG^+(k+b[nJBhnr_hu
-huS=Lc\iBDLs$9)^Ts#3bmr$Np-Qjfr@jI@q,+-%H%I7b-P)ps7<!8!99UN>8n1SVd]AYe-\
1+#lam3uQ2\nCZ^REnc/HF`IB/g"+V.X=1J854FSHda=Gek_ZD<acl<,LpDU>K%Nq!,d=b5A
-MHlA!)*+Co>\+:g&>9'B%G.(.<2jrmn:U^2g0-gQ]A&j@&*ZYGcbfdI>kM5]AqkL?\dY1#<`'
r"Rj<b`N?jAcUL;GZMd8RgLR8#@<8*`cd1q4kZ-hgIT@XHrdP[9"-'[PApZL+l!9'l&/1DZ!
)J]Ad9b3]A=8o1._Wc'^Q-$eNFmm1!(W=sOGDJs7LA\61ap77D(7\UPo<iY<enAb%tY#VF`\(3
pdsq?['pRqoa2G3r]AFnCN$k?N>[-)C+l!^e8l$Z@f>t%Q"j,?:F%pdBF61T9$sA"8]AsfAX44
ZLMUpVmD`1DKop!keO!s9GP!fH?$0-9dU\V@,Tr0]A[WnCK@*9l?821O`)9C:O5../oJ47iVO
dbeM`FG86)3BJ5r_).)k^Kru[I*`ZSd(+p>`cNYGm$Z8sX8U<;+4?N:*O(i'XI'4,(<?sEWN
r\;r'rn.]A:6ucPDKHSP'TS\L(Vs,K29]Af#h+*#?TKgl1!6<hfnb;t"f8,:+!c#L6(P)DT4KR
2/J7E/%4Xi/JPU]A/TcZD2FNaDj,r3KS?\WSlV*F!XHklh=+ZM9u\2R?79c/AuOC""WB&`lY*
]AqU.\I(Yf`6^k[ahADhTU(5Gt$X6g\WAT3MqOq9Q5^BXH!ef,PlHg>d+25D;RpU_>QS>8r?T
>OGdqQLTdB3k<%fuU2KH1:/q4_m70]A@OjB-@!Y#4Kh0AjE_RYUG^'Be:O3luAb31(*Y4&VmY
lf5Ke^B5!/&!Q.J$qBI]A6#h!XIBM]Ak*6/6]A@DgsBtdZqrb_.'dQ>0aGe0piola0\Mk+MRoqn
VVG6C\7&_A,T,f@B%;%W5s=$+E8V*=)]AXio.n,Kk;q5.HUh(ZqV7\$GMUlT=`i6-00LS02Kh
%(kDI'V:rD+c=E4kOs-m72+OIWd>]AC__-b6MdKc^@U>"@MaQWT[+e;*g0P"9"WS/+H1)fcqK
SaTUk<_0BmR!rQ1(cc6grY8U8L?Ysie?dT&"W0%dW^]AQ&#!P1IR.+iVeo*6O-_$\*Q4;YiI"
?M:@Pt7'cj&pCMp!o/$"r3e<\#l.J8-k]A5G6>QA#^i>#hT+0-\@Pg0`W<Pg`naA='p(S7[hp
%?_207C;Z)MBO9)XBaZ"fRKCLM+=qH6J!S^F*`;M+V!Emng;[0a!6OphNFq9I557;\a_7@P[
=smje(>2q"6O[hk"(F$CpV2BCJt<`QF5UH0kADbd>po-rBs6J?'BFagJ"!'2A;sC=A<K>Nu1
F%($[Vl4/WO:ri[`FU2rDeo]A26.F,t!ZL*l)9H85>ni\Sk5pBe@LRbPEGNt4:k<Dq$T[Z%a/
'HlJQ<bMP85M;>;D,%2XaLFne;bR/Yrech>XOGjXL<bPpUK#\eBK[qbK;H:fJ2r`W9l`e<=H
?\(5!mIL(TCh8QYH$Ff>0b8To9Rr@Ff^[R>:GBbKYJFIN$_PGXCl"M76^hR`Bn?!<@\F,7]A7
pWO=lWkE(@%;%07.0=s^h\LRbg3jN!c@J+UUpV'<d)-CBtb)\a\kh2MTO#*"mTB;-#qsGr3p
*bT0QuA)B@7S@9['N978;2]AirT(RT?^H1kP`RUP]AUZ&@\'kMn;/4G9p_5=39HRZ5%FIh_!Th
&[Gu+6O`YcBhB^EbiJ7h&aT$:=+m"oj0(f7ZT]A#b>nSM'm;EN0YNQMATm`i:T!+f(8u!9?bJ
i%DV$r%?tOQim:*e\i+#"[9T.P;+\T,`0!>0;4%MVmHZ,Q^dkFUT]A(<QUmK%Gm46US*E6]A>u
[=ZN`g$->PGik]AuMk!,O+t(Z^V,l7(KI"Lh=hc3NTg4CLp/nHg*(-/[`!bLaa;8/b-4sAcXA
`^M)ebXe3A<q=#VIku6IncbUe`Ik'-Y_U;,_S2$>C>K.Aa%@*rG`8,-9("rP!3E]ACtZ?EBY!
NmY_j,nYa")0\:jgbCc^md4XN"KH;daO-XL7+4&&r=6MkdX:QYK&aTG*!h+^\t/QL?Rq%bF,
36b`Ph8?jE44>C?G`l<-eh*!3S?k8qh::r;,Jff`f\9"MChFk=IK>LZ%UF%:2$gd:b1>8^LQ
<AIaDI&6#<jm%t9`M,_jiA9(3'Z_GO.g[LU=p0-&3So)9nnd/RTk+ce6cmPKS]A_6"@-<c@7F
be:a4=H$nN^k>g,@8bTP45S<i5OS_+;VujfIc@jWOk>@!<.Y>RHGJRj4DNToR90J3(;CleY]A
%YiV"2G9u\%QUpZ@m*cp4Y0t4c:*0e:'g=p*Bcp3po\h.i_Jsa3'J-eqD`#PB+6.-i0_UZL%
tn]AL@pWLI]A?WZhf&uhe&qbn/PYHG:n=6)dlq9N6%dmY1lTAjo7Ymk:.Ga(P6=:(bI:!"h"$f
7Lf2#F4TD/MS*>aiEXL$R^):fNO8rFRQE;>sE(\^G#DdA#iOnCt;)@`7tcRZh'n5h@>nNCm'
^\2g)>2'\,F2S"N2f8P2'`7o-Dr"brl@LlhDVem+BoI]AmYl=.70qZ3cA,-!I]A&\2<]Ao0,pdG
B4?248T*_kC0E*Cg9f&nY[9;%/9/+eU#I5t+U<#`+"'PCt,&#pH7"W!F7[81tR;h@jWhWf!$
;"!N=AdLnSI&B]A>)I-*@;3m[ZRpT8AIms=ef5OSE=IJ2?,msSJgh^>Sir5%=OJr$fBi$uf+4
W41[hrCQYr\k9uWn\O(,Ip%VFF4>]A^M6474Ep+8k2tN4(uX<H2gjT%8iQ0TelgDV_<Z.%bM*
FM96Pf-rRh-Q<\#IuAetX$lGt$Fa:2IWc@STm=]ADJrUcT,bnu*]A:]AsCg$3j%fZnq$faHQ(Mr
DH*)jRY\,hn5sQp!g+b&fjcfFc%p>F,3JIt=oD^uJ<\mRo3IS!lW0Y2etD,5EoK:;HL^^q2B
_m'$4FP[!8m`bDMid0:i441E,j-,LX]ARTY.20/DEm[e1<X\7p$/BO61lS+1J:XK)+!t`P+UQ
H>5k/a9:\LXaFtFc/)HmqTg.0"Ub=A1D_W_pIcc:6D%G<#[bBB\bH5qF>:479Xa%U<ph=R+6
la45heqM0f;b!XjP%e-fS*`1a'T_ZFqML-dfkg7c<,UG4+Ln`2_T:fHGF<3cONf_N>,=%[CY
=GDNZK0/MF>mr-.#YJdef1@>oX.,f,leXbGtuQ^0>3qG?3X]AioIUn@aN<Q(`tWBql9X$WX@<
#Ca5)7A<u;CP".q)>^r/B<JYTX`#Xi5[uC0k#/s!]A_V.T=qUWXNr(Q5`%Mofs$OdH#P0[5f9
J71"cFF,ra"-N'YBN;3!D5N0en/qORR=^mZXa[^K"Y:rPW%BNa!$;5CC09ccl^cD(NuSV/LN
5]A'h"O2Tp=%m#p%(CjC;OG%P>`UD;T[)bM3LKirc:6J&iaZH>`3H2u2=Z&9ZVjpZuYd7P/tl
ndLDZW'!XYD'#WEbB5?nf*9s.-_-"/sWgdK/;\5aVhcDoFAt3"*cF/q$F+rpi#?1K&at6f!i
o4+m+Z<ML+8;ba6U%pBsZ02I%VN:$jE@)kb[S>b,c%352B%O[oE5YFn0]AOI)kX5u%;OU^&Vs
ZU`n&lViT5kEbKC^7:mpN%^Cg,eiM^cE6H44p,G%?S,/TQ#&qT8W42Epic(Nq(llY(Z0&oM*
Mch1[4&H7'/>:[D_t:U;[Z,,(Ip#[(4D,mBKl83gmd4POO-r<22<HRV-P%#7f*.Mk,H9j)kr
:I>I@_cqciuqS&-nP)=S[E*V@_eR3MCEW%%.G[<q+Ks/$lUHkN"j0#QdVq"]AE:BAf.nS>#Co
;IuQqf(^W>R:UoI]Aeu%bXG&[EI^D6('&/_j/Qq2PPgSmYQ/Iq9YDN$p,mhcnVSKGV/8*sh3b
DbQUc',q;?>pGPP/#bAGtpG9eAT%XclQe\cWZG@%[OQZCYpX)K>N:I)BRO&pU90#HLeW(]AHc
FgU$STZF.R<kL&=:\W4Q7?Em6WqM'Hb6*pggsZ%g/+l?hVrQ&5^tpk%jJZ@f5$e^]A-ie\4S^
,<UA+1PZGB%opQ_`SHN`+;C*n>oC&TG&laNhkRCRMK]Ak]Aj):KU0s#=[88>(XJK1UTpROjPa]A
!\ZsO.mM(ip$PpcO8*1dh6$<"Qrb5^YZ3)ae\u752/q1Ca!KF,29qbe0Ld;N<^hUGf'A:EIY
q'`DL<8Mu0Jr1-j89U2Uof#Rah6au2R9@oebAT>7XU)-L/@UV,Q[^A(Wi=D%L[="*=(&-8Mf
7kHG^*oNKGrtOjdHm:Hst`a>U,t%Dnjg$aZVhWkbG9Vc#Id0uGk*pk)3ISBUk^:r?!06X9lO
Q,7oXb+ojTaSXOaFcs@X<BUg[YttCN]A'1A8fGhU4=,L)n.OD3)=pTkVqcp>#f[]Aa)@)rup0"
IQIFMUdM"3]A`aCd;^[FPm>P5;s$j0O)_0I'RP5'KV!mTH(9>2eU)s0%/>IpN]A^ATa*k_IaA#
Y1ie=EpGcT\-fA]Ad>MC5!?R)VnP<Y`jGUE]A1q8dEu)Y)N<p,VF_aIoCXj(3:WY&X>F#ZT-7R
`uc9b]AE=[UubI-5l*`)?rJug:*qP$2sb<UoA=fuN76'%gL+.r]AI\^n\iqaKiW&5(''g8/pTo
'<(-Ahg)R/D8N7ZrW%u:C=J>c6pCd3@;p0\A2Km(Jr@>=U2$#+^dnrfka0guDF$"2%P1Bt*N
3+66Pb=2*5;>5cdObWc?j^N;)V;V[-FMgt@Z]A)%:E_k_&!h,<71X>O%R%%1J:e8@8F%d%s>i
m_T*J8R?3q@'(pE-:#dH2NBMP=LA&<oWJqHAI<,(>)<XWq.X>193pZE6RU#^;<)Lr`rj;GN;
mC5G$q6[=40'":b.$.;bDi1"D?*YHN[ZEQh@7)5-[]Ag8Tk-JeaD5;$5#i?<)aN(VUFqoZD=A
l<2bngcp[kMCZ@"NBf75uJb"%XoVe;+XtK-f$,paYBBAJ-cHPM2CUn-OqX6!Uo/lZ*OglDau
48(PLeM(AgWSeY3&N/eu]AHW!e^ZhIfSOjM41rf;sW<49fECU$rj@hX_dV,[>2lCrS#?p1k1(
e(R^n%V<O]Ad4QGP''[`sV48]A=1!3!k8Y[:d-"MYDd",^BL4J1:jq*$j/T`r/KRLF#JLGSJhq
W:_QM+n22@h2\\`"T_$1X"SUaQNi"FWm=d0kYEdDii!@A6Jk9X.uofKYnFD9tQ\5NfbWq?7/
83bVd\ICbrDc_>4"MjdFaE9$*NXhTEdN-E>YV7i@j`b_kq$E"$>XHFQmO!s9JRG=!;(cg1n_
)*M-Fb6oHgWXQ_kaZ3WIqCHsl=bC=HQQ1Cb)A>$OY4D^+JDj[#2="3FujmOA=$9ejt<`.lQ@
Tbql%Z3N&b<$D5`+^&D#9;Pak6UDWAkZFl3TQ<6Cn]A=3$[)oEM,%i2P?i6&%rZ/Z&KclQS4`
6I>gVo@74u'kTndp"FIn)Ch2OCOsr>BIJ(G.=s[eP_L7f4?,FCG"SI=UX9O\Yd0LQ=!UG?Xg
WFadmZ`uU[eo&b\!_cM8>%b:s"EGo9)BI*;P84jSb65]AHj&IV%KQ35?e%;BY2(F?3/d7>]Atm
X'!0mII2/A0B2M7?6)QpQX9jQPab6isf!6,[G.$t0-dDG,,t8ZA-Ra#Jf36t5rpd)e^.p]AlR
26^P-T%jVSjM#j?oc4sO6s/$Z*(M$V^?TrSglH2)*s+[2DSFd`17-FkJh15VLK2SX1_#U+E4
HPSD7-dZUdYQ*km-HPAfEkh8L%mS,6Xo6-J&Y:TJWsU.MRI@K)e`9Y2)4DlGspqIeR;oC9:&
P39WOX;-?3;)=a!be4Y$D+-1NX-<D(ou\C&$+gS7qIe9,hOLH`A&F_RjihMR%`-IWi^3Zd,e
'!]A@_B1:H(LC@8uUPg_6CE7Zk^e_GuuTkE6f-_Z'8K:ZdH9Lr_?B;7;Z3u7nWPR%f0%LMLSk
lbU5A=@c3o7eI;t5$71IP`3^e*F=!`7>#=<gTb2JLq3,.hBQ[1&M#q@C_E=!tPFq$3COI\oN
&e2N5PfK0k]A%joc'%$f"$!bsZS:j?_;b?-$k&B"jJ\I-)qhbg%`:d#;^-\-&6)qlp8<4]A,R%
U&"GElf9KMFVJNXrf\<6uZD!ILu@"O6,O-A_3WXM4Ie$gpBQ^&"-WUsbCY16YQfi#2HAGi8h
0&-1KRM'.F\j<;D[!Y'7ZW4]ArfeX2;\51]A"nSniEkb27BXauPGQ(4\*B:G5=%WLE;CbbZUS'
n#?Ir1jnH1Rog'.t1@$@"`&D.TfQS[L4cRXD+n_d//Qbr%mZ-R\_!c_<304,u@]Ae3?f`Uu/V
JdBd3iKNT\n;nRGtE*r#:&777V(Gd7QFfI-.)0U/]ABD)UCb=3ftFu;-WY`&]AT%";o./.YU4^
Wm29#ca0ug!tcGCIVkt93)3nQZX4C"<e2>WDH,-g/cjLE.p,WK/&/gj;s3U.F)PhhM2OI/:T
Dd(f/NA`u<aT@Ma`-S(1"_pogtn5@0\?r^+:CejQo^C'V`Q/:>9rkj^8oBLXZP`pgJiY"iFc
8@Z"lH#kc#R]A=u0pWT1g$]A+=H4Kk`75*e<%]A%8-<-N&q3j1ifr\E4WOk+WCSfG[poLMWa[TA
,Ei9(G4?`?F4/q63Y\<"ll5V*qGX/94=FleLRcgaZQXI9*"mXa8r7pIRm@Y=qkPk?mgP/jtc
e\6?ieH+&TsPFL1Kg/d1mNU/k$2Z6W$hs.F`?HgCPG09i'V3CqoW(ijrm\m,:98e5p&/-Gg[
EfTD=r5b-DY"Hpq73-p"r]AT:gMjRjmh$fu.q1c[LkQ\"!VB?P;r:#lDMah:0V2D>enPTeT<E
iOQQM$7mOP?>_liYT70uOoV2#1NpmYW]Am:m[LqrR2M&UOKJgcaT+5Mr]AKqEKLW6[`pX;ZZsi
HC-'8^Y1-%JGrHi8%+_GA->GSCCaKl!JB]A06hIlq%q^Aq<k3_r2u_,Pg;\K<W\Q.=]AXu,Gm#
D1_pgJ-QEW8+;n:,p?`0UJ*5u':Qcn/O>D7Lc69<o1:`L+FkS@ne##k?R9nE&:TYrm*:LNDI
e]A*6Up--eChK2J*/cdDED)q#c]A[HDjCg/!4P&\kt`]A>\($@OSH4SL2Vc5[,3m_qqnG@II(-M
%=%D>OV?IF1e)S]A$&7od.Mh8[/s<FZ4!GT?o40JHb-?p(:.pfEB=&@`jh"NN/"6kk_I;\4sC
sn^]AtkeE\$r`X(pD3daF5hIG:&>(DhpM?fD4M,8u$o`>XXkD/UH,WPg2jjU82h#4TjqEU$h_
md=e'lua-A[ntMnJbH_Up<kO1H;*Pi[J&lDSXa#s8_4hYJ6-)bfl$a5^jcO.rG<D_1;R*<3W
7IV=.tbURPPW%j@?uG(pp]AJR*sb3b/fl$dJ1dG4g@uDq5L."2HAmGgI%Y;1j]AeMRI!]Ah#s[6
lfQE0Y3n+G*^%O,**^]ArR#t<NLPh2UVI,DWd=5%M91%i-OHuY:[h.c55[)t+W)\uGcn9UusZ
S[\Hb3ID6RK*9:+bFUunJAD:lFtfp9HJ'.2(l(EVM6C.\8WLPYLV2g,!Xo$fs`^M(-Me.]As5
DhNWLT3.VT^*IifDj*'Kk5Y]AJr#9IP1GKfDRr\*Wd^5(%>QC58-\RN&k_k!/L#qPG(b'@#Dc
:O?ZXBrI%<B[Vn\$P.N4oib'Q%7(.qghP*!<`@HKJM7[KB;T(dB*M.BkSWmDka.Bh-0!OXDW
OjqoXXiAMFNsJ><Y8_f/HE30rafh#G8W()Vk9bArd.&rR)KneprX+k2GA4Lu^utc\+>%%tR%
P]A9J5^g*aiJ"&Kgsc<rV0edSr@4p9BS5fN##Iq_.^>>TY*86@@:K/u]AiYhc"LW\Na:oOJNKD
Wi^k2=g(Z1?b;L">u,5ILFJ4kgVeLOYm:lTqTc[)b2N[Wd@O<Pjd#R+fTT=+,=4uiBb#fkt6
Ut(Q)BFG4sp,T-Qs.ahYDpJO%;OlRjfF3_:1#RiD`XMisCVg@r5@D<9Pj.>r[*+s<1iif"63
_X$1j4h2fIVssJ,!HUB^)KUkABD/F3c^Gm4]An(]A:W[/,I.92]A5P&\&6P1s=.&C@2_TdTMS5s
f75GBmgkR@3i9IA"M'ru-\P*sRF:/`sg2[amn?>'F8=)=T/K92_/YW9qB(&!cs7#1EY,\Usi
3;XD0B3e!iSI.5Qpr[TN!lIH'?!&@;Z\!3llQt\Xjl,jiM.f>(g?K5oE<TZOSJ'Ui,coKUhc
pktQHtK?Y45KuW27spj"l2\HrX>>9d`-(DS:4N`A0us2f&q\'[q.K(EYdi(BLe#N/(dV:qfu
I"rF6)uZ_r!D3G5hKZ"iPfF-f@H<Fqt[B=kC7gMlrM7!*f]A>jq3\SY\;c2)&"Sc5JF$59I1b
HZ\n]AI-3X,<E3D]AC1b^Y#$ri4cr)U5O;o6F@Y>`q[pN:P>L8&DpE*f[b-k%S+C!=)&Lob[=g
ao;[dr6Q.p^V_bE-2FmMkf5!kTmarQSe&s42M>U9D+mH<3qMJurYn%FYr%'.6_6$&GcoaMc.
MI[V9o`s2rmG!3MaE$kl1'-dMMF`5U.'Uo9q'tM,njFR4ujVpD;_WK0Bl6<V8Y]Ah+uTKXE?D
J!QMrFX"Y[ZZjFRSXgZmXpVZ"k*=(qcOBE!l>?8]AtM,QbYGSc=Y,:fRQ@_VCH![>20H?A\"E
Bl<F!I:l<tTgQ/adLBn)sL^\lb\HnM.l9-D(e7Wf7^De3$EGNQQk+etNm-G/r<C(S,Z\!_R^
H>5f+`MZQr:LFRNirF$sn'.Mq9([<u8Co^h4\>qh+Z[lJI4HH-B*p'^A&nJe`j<oEB@>`?;Z
'?Ff&jD+iB<#DaE%36D?J4ea2"X2Mr\NGRo8BhC`B*M?8[/qFiD[X#grn,5gUS:C^?9OdtQb
T?*5'\K3%+,)(a501;Fen=i6)dY%?c$q1W43g$1ERR=bY[Z@K9rb(MlXai$;<EVBBF7mS9s:
#'[(\,)mQa78obk2,:E`#O-PH:_qN?ZTG*(9EpGrMVjjE^+:#]Au;rZCAL1lN3%VL\AprZiV)
?`nU/P.-'2iH(S18VV1%RSY8OQ&F,J^TWB]AM?RbB7:m`B9h2YbAC*+H1)&9RoC);/Yq)_a,8
%aAR^kAJS-<ZT@KrB6<:1a3Rupm%3,^Hsd<Fa<J:3r/Ok>kFCWATt"NImY53Lk+0$X)FXYc@
R5BJ_i*P0f7+I[^2>>1d^`0T)*anU3N#7\%=c(FKPt7'Vt@0,`Ym:*YYeGHg5]A*Jp*]A`f_(h
X:k/-9E86CYP53VW."Y35lN>Qdj0->L5#;jRB>:@NQ&HHZ0:dtOQ-Fi%RWiI-?gmT#c`ojt6
\XT:9op&td,`K)!glOp0L+6b^eLeLp<81@dDr_`b:uge@KbY\n3sGa=\]A2TJNann+3D?Kp0B
Y;UU&A!1R9m+^C3l(%Y:RDS>]AS8I#o3$n<p+abM6?PYQCs[K)"mOIEumEi[+Ao-iE6$+D5KK
9;S^1VZO9<VH(:cV"Dd_`2HEXBQPT>laEK(9;sobKr+.4U9.B.5*r\jlbQ2n'7m/(VJKrmmU
f:(X0kiq1=lHVF\ob+md;E,53<JK=eZ?cB:+#JLp6)_B6bRp$9GHhatNUAbShg>RI[SZ@[ZR
m?SO:EAsi;6]Ag*M!\7#+OIuiHBJj\#2d-1`j,*#%u*'<X^+/NWjR*R);r<IX2iP-2n'CH-oN
D,AA?S!++Z(`P*gboludm@&r`3ZY4.^[=C3a09>[5PuP'+bdiXdPPE/^[_0Q+emL-ZhRHRmb
5?WaguFXWkO<"ZGj]A8iUHZ^XY-2/@^b-7"5OWr[cF#20&FX.'nQ]A&5oM[SHtEGj7=/_1G/F[
^E.cLmZ3O%!>b0B8)[s`EZ0eq9K\WK_Fj=0""']Ak6Ahe"-92N2=#i':QWP`D![2\pA<Ksr9E
,`@n7]AC-$r6:0@QC7RAZKQ9IZZ!oi,^@2'CTARfK4bW^JnlrHXBSl6.$O9._kfU2=$"Km,OF
]AS#IIRaDci-lC1I6F."Q(<IWWZTHQUCK8?E`F*5pAM$h-QXW..U-IduX9)iF^UhgL4>I(C`D
\e]A<ME7DE9oJm'msdq`#Sg16OR$t'6uA$t6S3N*?=1Efd/fEdVW4p-2krI`rDUKp4ZO*9[Rc
.PJ;tpn:>Ah/^"E[Jid!O?b786QNj<M/JHQP?".SmFO!fA!*SXl^F)`+H=T7Aj6uKJP%5dF6
d\#?`n01J?YU%f^Qjr63Ib]Abu>`9VWLtC![lF?*ZBkkLh$n-Yec"Fo@fFLhIeLVX'+:ttf:e
NMR/f`LZb`u]ADH:R()5pmA_gj=Lu2DFcr]AYuN3cV6&B@ZZl,fX8PlS!1MYq]ApQCB>cb&,T)m
a#)\koZ7`b.E`5*#W=0qALXR'G>P:CVSpN$3C-q&8P:R&()6)X4_132sNN7HlX7Gorpf2idp
[2=:-:(L/^1<Ks@igc4%Rujj?,BJDof>aUL=k52G52p&1Es/Vj\^i5l1Ld7p^2b-neni*.aD
qRS1\^aJ%6@\I.:[i=fG*W,!/:V)T%a`%Z"FK<AfWT:Ikb!i^I'<&&4"nLH#smfa<(_#$E"3
H-$(5c<f@GiX-k\"iS8GbpgkqK*SI0eT045/"#1nKb,hE-U<ugg_*0RSet[d!$2E)pUQB&0O
?'ui6arR(676Q5*T\IcX0m"jfK7'pT)6&XFs-]A9IjTEM()s`k\<U$]A`oIMd3L'2>9KE&aGm&
<_2/Tt6(K%Mbd3/8Cfkm61ggHM<3kWbO`pXE5frq2-L4=4?07]AfSN_5&i:JhsjL3(WglA3="
3Imje`N]AR\R<clm'e9CQ*"t7ruOJ,fR<iH:7KY>IF%ofVS,lH'i<OtRQju'IT5605)G=ZF8W
l1VTLrCIU`O>%bQC\RuaTj7c//VgWN,CK)3)YkdJNU"9Gadoh-q%PoHcuci-g^Fs;AP6P1EX
MiI8uZ]An]A"V\q6`Jm@LOiL[:Tob%eJp#&ctSaM[Z?Z?Bs&-I?Y\#Ai,%^*N0rAB^CrW:((#j
pp7EB;*MC6G*r:cE15U:%CgFZ81-d37D`QL"cEr%mb&jBL\"d&VOndR,^J#)ai4/s-1)c2Jt
8,3#o&mF?'kScc:.A5k@:1?WFOl?2eh+3QPYij8eig1Hmud3=(dl)g'&R=(@2L6D?DH)tg_a
fW7H`X5)cOm=+Mb_U@B_nJEZF]AMqpn3Z"m(\?8ZK$ZtdUY#S3)jArlDEhr:GCkOGQ_l$<!([
[!EVQPbaEW[7&QMAs%fAigT6/spKP##)(XpjRIa'sc_g1)3$c%/akFONK4\oe@V%T0!$hp1u
f=EU!E;"$2#%C`fA:TVm\N?o`l>ZR(.F[l`k"e<I/*jj2L0\GH*k7NK\IR0,IaC[sHQ-GK3o
[QT6,dj`]A_^29A68<F7[,*:h50ZKQ;nOWnn/7>Y/PW[I5DsCRhj<*8&0.l"+^:R(XZ_il:_#
nIGfP>:tb4jq[ol?,PIY+KO9BMmL.T71'd!P03_Qg@Y,jJs3RPdmb5=`7mc`3_q3Mjm>X8hT
s5V3fgf$H+Yj0lc!-IY`(Vi8NH(3lc:p_r70Z%sRmiL[N064-%i`l>g5h"k.0`F[mn"64MG%
0?XTP;ea/F$@1CLM\,h,Hc#1=Z2=-Q2O-obf3\27nAU+Wic\j>0TG!7pGhPK<26)uI4/STJr
P\n5c0/NR0^/Y8[-m:]A^)I?,,oV-6]AZ6^fL7OQee$::Al^36+R'J>/uX+R]AJ1E(.j$I79Keo
/#X"PU,/H_IdP1K,4hWc[>/HEl#Me2o3G%[MNQWo.&tJ4Vg8b:\-mH)^Eq8nh7aD:)VaIA+0
hbb4NuWa.i'**0DJAj#UN*ALtmp6F;;HQBhfH3s"OOa%YZ"OhqnXWrH8H>K"BoQY)[@3;SFU
4S<7ijB4MMC6/Sb@!LMW'O'sJY9/4ea3RO'/hd(Y-1(P(Dbs:CGaODD47WLfD=odLI35[>+U
X*2+frbL=HKp<uuGh3/51*mq<8j:r3/'9PA,&]AladFbHE)7)enlEEchGgjD4C8Z)ZR=5W6AW
S(c8p#;Xm`Mg/V>jA,CXh=]Al*HC.[82U0ulZaPWmq-$OaZ-UM&Usbd[`5Fl^lE<r%Zb'Wsro
Ai5-?iCT);RsWJjBW4CZL\XWV41SD9QB4^+4Q9(l1i&:=aL#')JOe?U=Xo!Z49*eF"CJ&B/:
iaC-meOZ2GM'YMdsi@NPRF5U)9>M)rR-q;Bg<umgSqjA[fGi^DWht1^"WMTYEK@1jZ^$*FXL
.q6<G=oK<EIh=C*h+N2Lb0soEZtOr\<MbS3L1Kr-%u@0Z!/,#%Q=A@!ht7(SpV7^dG)fU]A3a
k6/7YS$='iI;oc(4f,n.<e/2#EArA3),dmer]A8+/?BBG3<eqas5(E0dC)f$dH`b(AGa?Vm8Q
Pc4if+8'a23Q]AAj/rHju#"gV<;,#E"3W/qTg)o/4"K75OjV0iYPA8NPIMGf3"NrnjCl:[prJ
S4VBj@/c]A/WWSK-1"ZCkIlhH!PHFj"(1i5Q>&GhZWX?h@t=83`.YF%(@\>5dEC0e59U3$Qbm
:i[T4(&CI+tLMkhem6"&,Z[E<QL4Ch:9>/`L\q*0oTC2>Bas?DD3Z\_Y\Gld9]A]A&<VV1]A-8j
!?Klp]Al9NWS%,alI'nj!-mp9b*N&jP5n)(2i'<CE1&Y+AMq:Z_9^=7AA$?#)b(5hboQj3Z$'
C0q0u/IP+R8U\@[Nca.!M/?C!><*Jcn24Z8S\i`Xto/%3+61;?]A=&oc\Rmhf4?S$q3*U8lK8
1AdJk1N/--$%%7Yq#ab)L5j1rOk[^@I0Aj(/4N,g&iFm>=8=BhTBXCE3@Z9Rp3q2[gN5E[_c
]AZ<oO1;\,0Cg@:`DFE<H+@Sajeguf"^eG.?p?EhCA'brqaMTPmFU<bI=S?C?kWeGi6[0CV.8
T[:2F!7@lL-j`oSr3<hPt+=>oY&Jcqc`Q?96:(nRmN*OEbg-5^SU,5P^Z`NMQ9#.d2YAW($M
+/U!=AQ;nl.C4,jcPdl&Q.m:4S^!RDt3.pLjtb`!H!qNZI<QI0@bk?8C]A=KNP<=1n?rj*/T[
sGA_B&X_bd7QCn"e.Gm)Mh61m\4/h-kB\k?H*\!.&mrKNY:'&QjMfY"<B]AMrEpg22'l-19>j
o]A"YT@bPLgN\m4p_mD\@a]AZRS8^>mBmrg/83X#T#i`(QeT*Gr`gHSW+aW*V&5jnI7VD#I9>e
"M#]ACkj1-0d[i@D1?P!al0P>W.86r/5-5\tsbkroghe*++>)3t71Dp^J`%l#<KHK%G8h]A"%g
N[8-""0f;is#O@2D>rZ-cP=m8adYo:,[)YS3.E1-J`o"6OGB#i[Di;Rj.tFCT)Yq#&Xr4LdD
:/W(r@ZZIf4r(V"WRk`Q]A5SfWq\E;FHGLF?'ddP47rF8?tYF+aX+F4o53e2LW`O9eMOdbW^T
2mD(t:pB/4LdZYp&qQ*7PK>KNQN,SsaXB`.f"VI%7"?otd:H)Tj#"EH>@`PXTpKC3Q`N:B=S
p"B_oq;`j6G)fcAYt>^6Rub'>mFKpj\<(8<mJU7)pJII,qC+]A]A.'d^hJip#$8-4Yu2_f,F,<
#H1`E:=7s-mK1'nUb2n/,W/r'lh=#7H@WIU6_;5>^,r*Gr_H=$oec'cuNAhPr>RK6UoD`gCg
*Qc4qHL4(GWj>MtMN`%3r,$'qXqd>@Ma^jG:eKKE7W[kY(L_<]Ar501NPD.]A8`XuEIu=8uh'2
?8$u>E_%X08F^sp9iLY-WB3@"GX3@[+V#.U?#8fg[767+3:Qc#H9iac<8H*!^]AjQV#/`S`_s
1i,$]AtO*dAA!BkQ)>:;a,+:[.&VVOES;h"(W)e.VtILpA`rp<[k0<ECMYZ?300c?!A;(!QuS
=uYu`ncmTd+0Jt]A`qV^QGK(#fo8(SfBt\RU4\F>oRO6aPj4h3@gWRt\94:sQNVN<l99KNKr5
;hL*onF#>Sbi=Dod\$Nm_\1B/pOr*9T?FT:l1rr1dpOYd)6N9!,1)R+udC0p=?L<R<mNHT:1
`Zdc<]A3;-YIb[?,6Jo1u(=;B[DLqO0.r*V;qOp@$%%DZ03n)DkJ`.m924`,%_\:'T@_fk!hG
j9Of9[5_E)sU5Z+3=h"U@J<"T_5c?'A7T.K?n+'"fMDPg8NqETS'R%nc[6PH3e9BD7DCFSQP
eCK(*U?a[PRB\mG-riPm:jH'=kD&J\q60c09+%\KuDSbk^+rD-eIO/b\L?P+$5R]A+[\U,;-[
)6:f3QC':&hHQO1R'D0YYr4OpqE:A!*_%1mO7$:OHC5O&Y4-c3qX$d":&U^BqbD+@9n]AY^[n
r;FZW8L>k033Y<MZ6UQpU#5/$\I7`fj5AFY3?H,%HGZEX9;UEJT^J;SuE48"oW^Sn-:,c--j
ElCqfD%8S'F"Y$da+GD(68bm[U0eM!\>@;=`Y;6C%a5ecZ`;ubZ-7C8j9Q6lQOkB%a3@`1mj
k/4cV";L[3LsK`PIU7,*L4TbH*TjY?O6rBl`ME"eV]AG.9DEPlL7WloKSiETok(5k39hq#GGu
VSrd^s!^Q-V8]At9)hD*bh&1oFQQ":9+m)#AA%/]A8[2iRq2iE$IHAPlaG48:MnLOR-e<^<,`c
/)PHSNT\_-S19?k=;1Z?T'X(NoBm%Dhe6-ZmoJLqP`Kad!a<<J5JQrSTS@?sL%_@C(^W$7Om
%o(oj2f94Fi&SohaEFnIqpA8`RcorJLY24thYK3\o$XbW1/T'tB[q#POiRa85..m,)]A:T"An
j`,j%Z.u!K]A5pA96jH8J]A.Ve*A0rLO=UY:G`Do]Ang-Mq"gk/kYIM;N8I#loo@cPs-l<=;u:Y
"a4A&\L2r4sB0E\FO'W)Y:oF_[?W_ak19R7aZ</Q)[_Aq<Ab\SOU7(cQuitHrn'qY1N+V5o@
(k/rXP5Eh=W+0cZM%oC_;2-WeAPSF'KrZ_shYQ6G?/Q3af(Yaq]A*aH<rMbPJ:3[9LV[^6q=:
9:\7?S#2YcqI9&\*1CIljNR]AK&0Dp@=f!0i9ngk&)ghRQ\c5B.ncdP=1L-p!8O[buK^^5Ygg
ds@/qd!`]Au[cs,\hYV[+VmthhkY6q63oq$.ftqLFd.b'lZW"Ye^^)-E*RW-F:Upj6$jpDSg<
51kas_5IRqpa^$W,:kN+U#=!%'82V.?nG]AG1k?=C'GI/E)]A+GNt10aTt&S[0l5Y+7-ZG4eSC
XIsMAm6ASe>!IF!e,8FCMmFl$Sg)H]AW,+l[e-e+1,E'?Ngfu)+Zio"?#;nDD&A&k%ai<R94$
Dfc/\JDNEkuK\d!G<3QIP&0r1eFB;I?dZIYgV"Uc:&;YJl/,WBgp;u[`/n$s[==&?4*aGdrA
[i&Wf2pB:I#EZOW,t&[4SJ%^YM#4+0=(GO[m`rjb'dW=FJ`sQfhbp+#)rl@?X.NO*oh3,]A1C
5G>m7GFP[c#5Ab0IML)35tJ$$kBn^_>CZ0=LX@GuQF^h`mHpc!.=EeA\U?-R[)IPVO8gU,bk
q]Ah0X0EU)M/36)jG?BQoq4)69?:9:%iCAl!Mh@0Ya`272bbO%n-8QJaMh>t(>Uqgu,\k6Os!
i=&hrqNA>TK7o'Yl3H(m#Vb0!l7j%)I?*']AdK%LAJ90\B=Y,,!N5D5\VR"'(=[InbuJLuhiF
D2<s<T<($?c>*s"'<&Z6;_IJA.?EW%'=iBq\6WOi0BHMT+Z(Re%s%dtBO"@upD1.U$.Es*YU
NM(]A?2=(ZO=DYln!hta<flpn_b=8(Nnhi=W_(7V=.N63fB$^!)gHG<$\XDUG^@VIobfeIKhA
C3mRl=^?g8-"HCMLlfA/1a8]Am.#)F4idf:76sE1-a&V_6d$9NEpt.l#R$rV^@YuW*QUtQUI?
Z47@pc`s$^jP.ogV=Vj;`C-(:_,Kjgh9:o-8MpHrOF2R_%O#j(,=W1eJ(+ioOQe=k//)KRBG
7Vpr(s;'lpQf%042E7P9hdSq\,,,kr2h+Mh:g0+s4X;)ds)EX$2s<Km*\Yq1!J94E6R40m:t
.mq9cn_XklSb88tFEH(51B`-fpHg?(1_$B_Y7k#+9`n/nJZJc%ZUR,K9B8cUql)+S!`[>Sb5
M%`)B4su4,4TZMPo5B7ToN&*`mJ;GN\$*AE)$Kl.dQMq$rV2X>rsJ~
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
<BoundsAttr x="0" y="0" width="960" height="540"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="540"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0" scaleAttr="2"/>
<AppRelayout appRelayout="true"/>
<Size width="960" height="540"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="LAA"/>
<PreviewType PreviewType="0"/>
<TemplateThemeAttrMark class="com.fr.base.iofile.attr.TemplateThemeAttrMark">
<TemplateThemeAttrMark name="Compatible Theme" dark="false"/>
</TemplateThemeAttrMark>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="217487e2-ece5-4470-bcf4-ad20fac54860"/>
</TemplateIdAttMark>
</Form>

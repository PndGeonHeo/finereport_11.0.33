<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20211223" releaseVersion="11.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters>
<Parameter>
<Attributes name="p"/>
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
<![CDATA[SELECT * FROM map_CounterInformation 
where Counter_number='${p}']]></Query>
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
<![CDATA[SELECT * FROM map_CounterInformation]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="ds3" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters>
<Parameter>
<Attributes name="p"/>
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
<![CDATA[SELECT * FROM Countersale
where Counter_number='${p}']]></Query>
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
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
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
<FRFont name="Arial" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<ShowBookmarks showBookmarks="false"/>
<Center class="com.fr.form.ui.container.WFitLayout">
<WidgetName name="body"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
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
<FRFont name="Arial" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
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
<FRFont name="Arial" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetID widgetID="0787ffa3-71ce-430c-bb0f-9fb8afd02060"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
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
<FRFont name="Arial" style="0" size="72"/>
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
<![CDATA[1440000,1008000,1008000,1008000,1008000,1008000,190080,0,1440000,1008000,1008000,1008000,1008000,1008000,1440000,1008000,1008000,1008000,1008000,1008000,1440000,1008000,1008000,190080,1440000,1008000,1008000,190080,1440000,1008000,1008000,1008000,1008000,1008000,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[5219700,2819400,2933700,2743200,3467100,2743200,3048000,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="8" s="0">
<O>
<![CDATA[Counter Information]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O>
<![CDATA[Counter number]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="1" cs="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="Counter_number"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="3" r="1" cs="2" s="3">
<O>
<![CDATA[Counter group code]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="1" cs="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="Counter group code"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="0" r="2" s="1">
<O>
<![CDATA[Brand Code]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="2" cs="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="Brand code"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="3" r="2" cs="2" s="3">
<O>
<![CDATA[Brand name]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="2" cs="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="Brand name"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="0" r="3" s="1">
<O>
<![CDATA[Business Type]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="3" cs="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="Type of business"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="3" r="3" cs="2" s="3">
<O>
<![CDATA[Operating way]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="3" cs="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="Business mode"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="0" r="4" s="1">
<O>
<![CDATA[Counter Area]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="4" cs="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="Counter area"/>
<Condition class="com.fr.data.condition.ListCondition"/>
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
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.FormulaDictionary">
<FormulaDict>
<![CDATA[$$$]]></FormulaDict>
<EFormulaDict>
<![CDATA[$$$ + "㎡"]]></EFormulaDict>
</Dictionary>
</Present>
<Expand dir="0"/>
</C>
<C c="3" r="4" cs="2" s="3">
<O>
<![CDATA[Contrcat no.]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="4" cs="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="Contract no."/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="0" r="5" s="1">
<O>
<![CDATA[Rate]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="5" cs="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="Withhold"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="3" r="5" cs="2" s="3">
<O>
<![CDATA[Supplier]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="5" cs="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="Supplier"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="0" r="6" s="4">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="6">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="6">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="6">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="6">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="6">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="6">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="6">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="7" cs="8" s="5">
<O>
<![CDATA[柜台销售信息]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="8" s="1">
<O>
<![CDATA[Item]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="8" s="1">
<O>
<![CDATA[First quarter]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="8" s="1">
<O>
<![CDATA[Same period]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="8" s="1">
<O>
<![CDATA[Withhold]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="8" cs="2" s="1">
<O>
<![CDATA[Second quarter]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="8" s="1">
<O>
<![CDATA[Same period]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="8" s="1">
<O>
<![CDATA[Withhold]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="9" s="1">
<O>
<![CDATA[Sales Volume]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="9" s="6">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="Sales volume"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[Quarter]]></CNAME>
<Compare op="0">
<O>
<![CDATA[First Quarter]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="9" s="6">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="Sales volume of the same period"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="9" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=B6 * B10]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="9" cs="2" s="6">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="Sales volume"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[Quarter]]></CNAME>
<Compare op="0">
<O>
<![CDATA[Second Quarter]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false"/>
</C>
<C c="6" r="9" s="6">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="Sales volume of the same period"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="7" r="9" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=B6 * E10]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="10" s="1">
<O>
<![CDATA[Profit]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="10" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=B10 - D10 - 234]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="10" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=C10 * (1 - B6) - 322]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="10" s="6">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="10" cs="2" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=E10 - H10 - 432]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="10" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=G10 * (1 - B6) - 221]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="10" s="6">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="11" s="1">
<O>
<![CDATA[Profit Rate]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="11" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B10 = NULL, 0, B11 / B10)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="11" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(C10 = NULL, 0, C11 / C10)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="11" s="6">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="11" cs="2" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(E10 = NULL, 0, E11 / E10)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="11" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(G10 = NULL, 0, G11 / G10)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="11" s="6">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="12" s="1">
<O>
<![CDATA[Average monthly sales]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="12" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B5 = NULL, 0, B10 / B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="12" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B5 = NULL, 0, C10 / B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="12" s="6">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="12" cs="2" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B5 = NULL, 0, E10 / B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="12" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B5 = NULL, 0, G10 / B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="12" s="6">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="13" s="1">
<O>
<![CDATA[Average monthly profit]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="13" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B5 = NULL, 0, B11 / B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="13" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B5 = NULL, 0, C11 / B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="13" s="6">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="13" cs="2" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B5 = NULL, 0, E11 / B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="13" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B5 = NULL, 0, G11 / B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="13" s="6">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="14" s="1">
<O>
<![CDATA[Item]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="14" s="1">
<O>
<![CDATA[Third quarter]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="14" s="1">
<O>
<![CDATA[Same period]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="14" s="1">
<O>
<![CDATA[Withhold]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="14" cs="2" s="1">
<O>
<![CDATA[Fourth quarter]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="14" s="1">
<O>
<![CDATA[Same period]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="14" s="1">
<O>
<![CDATA[Withhold]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="15" s="1">
<O>
<![CDATA[Sales Volume]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="15" s="6">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="Sales volume"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[Quarter]]></CNAME>
<Compare op="0">
<O>
<![CDATA[Third Quarter]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="15" s="6">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="Sales volume of the same period"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="15" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=B6 * B16]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="15" cs="2" s="6">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="Sales volume"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[Quarter]]></CNAME>
<Compare op="0">
<O>
<![CDATA[Fourth Quarter]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false"/>
</C>
<C c="6" r="15" s="6">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="Sales volume of the same period"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="7" r="15" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=B6 * E16]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="16" s="1">
<O>
<![CDATA[Profit]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="16" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=B16 - D16 - 126]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="16" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=C16 * (1 - B6) - 174]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="16" s="6">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="16" cs="2" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=E16 - H16 - 382]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="16" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=G16 * (1 - B6) - 313]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="16" s="6">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="17" s="1">
<O>
<![CDATA[Profit Rate]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="17" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B16 = NULL, 0, B17 / B16)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="17" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(C10 = NULL, 0, C17 / C10)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="17" s="6">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="17" cs="2" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(E16 = NULL, 0, E17 / E16)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="17" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(G16 = NULL, 0, G17 / G16)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="17" s="6">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="18" s="1">
<O>
<![CDATA[Average monthly sales]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="18" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B5 = NULL, 0, B16 / B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="18" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B5 = NULL, 0, C16 / B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="18" s="6">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="18" cs="2" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B5 = NULL, 0, E16 / B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="18" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B5 = NULL, 0, G16 / B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="18" s="6">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="19" s="1">
<O>
<![CDATA[Average monthly profit]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="19" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B5 = NULL, 0, B17 / B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="19" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B5 = NULL, 0, C17 / B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="19" s="6">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="19" cs="2" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B5 = NULL, 0, E17 / B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="19" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=IF(B5 = NULL, 0, G17 / B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="19" s="6">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="20" cs="8" s="0">
<O>
<![CDATA[Floor information]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="21" cs="2" s="1">
<O>
<![CDATA[Floor area]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="21" cs="2" s="2">
<O>
<![CDATA[1802㎡]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="21" cs="2" s="1">
<O>
<![CDATA[Floor counter area]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="21" cs="2" s="2">
<O>
<![CDATA[1054㎡]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="22" cs="2" s="1">
<O>
<![CDATA[Floor operating area]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="22" cs="2" s="2">
<O>
<![CDATA[1594㎡]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="22" cs="2" s="1">
<O>
<![CDATA[Total number of floor brands]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="22" cs="2" s="2">
<O t="I">
<![CDATA[16]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="23" s="4">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="23">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="23">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="23">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="23">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="23">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="23">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="23">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="24" cs="8" s="7">
<O>
<![CDATA[Industry situation of floor clothing]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="25" cs="2" s="1">
<O>
<![CDATA[Code]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="25" s="1">
<O>
<![CDATA[Name]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="25" cs="4" s="1">
<O>
<![CDATA[Brand]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="25" s="1">
<O>
<![CDATA[Area]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="26" cs="2" s="8">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="Business type number"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="2" r="26" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="Type of business"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="3" r="26" cs="4" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="Brand name"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="26" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="Counter area"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Result>
<![CDATA[$$$+"㎡"]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="27" s="4">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="27">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="27">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="27">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="27">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="27">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="27">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="27">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="28" cs="8" s="7">
<O>
<![CDATA[View each business method]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="29" cs="2" s="1">
<O>
<![CDATA[Distribution]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="29" cs="6" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="Brand name"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[Business mode]]></CNAME>
<Compare op="0">
<O>
<![CDATA[Distribution]]></O>
</Compare>
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
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="30" cs="2" s="1">
<O>
<![CDATA[Joint Sales]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="30" cs="6" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="Brand name"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[Business mode]]></CNAME>
<Compare op="0">
<O>
<![CDATA[Joint sale]]></O>
</Compare>
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
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="31" cs="2" s="1">
<O>
<![CDATA[Agency]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="31" cs="6" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="Brand name"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[Business mode]]></CNAME>
<Compare op="0">
<O>
<![CDATA[Agency]]></O>
</Compare>
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
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="32" cs="2" s="1">
<O>
<![CDATA[Agency sale]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="32" cs="6" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="Brand name"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[Business mode]]></CNAME>
<Compare op="0">
<O>
<![CDATA[Agency sale]]></O>
</Compare>
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
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="33" cs="2" s="1">
<O>
<![CDATA[Lease]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="33" cs="6" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="Brand name"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[Business mode]]></CNAME>
<Compare op="0">
<O>
<![CDATA[Lease]]></O>
</Compare>
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
<![CDATA[Condition1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
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
<FRFont name="Arial" style="0" size="112">
<foreground>
<FineColor color="-16749628" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-2953990" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Top style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="72"/>
<Background name="ColorBackground">
<color>
<FineColor color="-854279" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Top style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="72"/>
<Background name="ColorBackground"/>
<Border>
<Top style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="64"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="64"/>
<Background name="ColorBackground"/>
<Border>
<Bottom style="1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#0.00]]></Format>
<FRFont name="Arial" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Arial" style="0" size="96">
<foreground>
<FineColor color="-16749628" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-2953990" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Top style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="64"/>
<Background name="ColorBackground"/>
<Border>
<Top style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="1">
<color>
<FineColor color="-1446671" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
</StyleList>
<DesensitizationList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[N4X3t<8Z:%4b/&>(a+g4KSU`k6RW9k,p=EXdbQW7&u(O5bmY^(6[,Fb6O_co$o%>#q3s[`pN
rNWhoGcPF4b,t[9%eM>5Rn1"W7q>)F=E(5k=4%F(G@0)ArO*,BY";4jr[Gn-jj/`:<-g;cVG
fFYLZ+gHUJJII1K,or7JWbOl;Hhd05*2klUS^2\RPr1d&ndetgbKM%5F5s[=\ls<NdHr'b"#
4q$('J@^sY!!6`q8('Mbk:J1n9f,)NFL`&g-0Q78nWHC!c\E;aBqSI;qnL&>7mF@haVD!%J]A
NJK$Cn9$NP>3g^hIEQB)=s4fA/JM_\jtW$S+s@g]A5U,NdRL_5XjP;Hc>*1(n8IMMq@EOP7.?
"jcAZF!7h<04Cs>A!3'TRtXs<7/AU-$9bpa%u(a&:&1k41j:'8n7StMhY@fk5k>F%hmt!/cP
R>%[EBC0**3<k[)`D.`o4MXq)Z7L]Al4\lg=N9)/4q5^;deX+?p@,u&FQ#E<Z@]A6]At=9HbWPd
5qtXE_F7D[$*Gh((n1F=0>P%I6-0d[cTXWpqVloq[8M:&tHo_Tage#"i3KtT\O^<X';j"scn
JoY2WqQm_2sFkBk=9$53.a3$J*K--CcDYEGCrVg)aV6:W"&_f"o!BSEeor7,Z$2r-$(cmei.
areip5qlHt/!E[SQF#k=tj/Q1Blgk]ANV4h9rj^"S<e#g);@R?Re\p8a[bHE:3[og`D^S$+)1
4qD2@IgQs2dZBc,EBbj5FOWrQI0t6EqPE/2ma=\9SEi.j]A[@2<Pb\tVWo!^ODge5WQ=5k,K=
6S5o`P:9Y?gZ\d9^l'@nDNh=tte,/3Tgraj%j`#LZ@Urd30jj4TskMEd0q)'U"P"P/.'Tc!n
s><-"N[lsRWSs!R-3kQ9p$QPSR,jl+PU,(&1=hu`.+bD#`ksjh*YN,H/iMPKg@KaB6-6P+5S
n^p?.FDGI\)ITIZtdKX1tU/EaUdS#)944>F]Ao(&L.t4QHl;sekqI5?;D6N3Gi;-Ih:lf;o0I
!6.X]A85iauP+8KY7W*^qp*^:FZ""ZJ?3ei4Y0#i]A&kP#;uq5T-oLr;Ot\^\@/61T3NJOkT_s
<TgHTe"6-GpX=LE[oMVgSHDR:`@F<K2l]AgN(Ea0bkD[Zi!G(;bWE7u2T4?dD9MJE-B@;>X@W
/[4@W7lOiiq\+X>(,2F-Uj)Q0)i;R2+RC2o<j(4)L!3h`L^E<q>dB"VIm_d^betmmiF`ap6p
cAH&oFXabOG3C7@1Z*)BF+Z78eKQ0YuJ-.ju,IY:@=pK[ENLbE'jGHXPcO3L?^YdVfK_`G3b
"Xj;^%LSJ(duW_d#:5L34_n44h'hRCNVBSYHPs)(*C+AWl09US1.+(dIl:(VDq6Z\\-S*:n'
Q_E+%$`T3OB229_*6Pgi1%AJQj4e990.mhUeJ/*^o1$U[RXE8?k9S_!+KAB'Zi$:l;HQ/W7,
&/sf`'F-OB4q$7[;[MGgO-K^583p,MCVMH]AU2jEZ8!<FL,!I)5=N#l2Ge-gs3;jPuk#AVi&p
fcjice$=Fip%4'8CR;BZRPEXB;[]A_?O%&7#p=Dd,[u`mJJ4[c^s=;cEG-01'R]AHliFe\Z;*i
c7\o?Nmk<m"<cd&q2dL1n3,di&&jdi!ID'8pQ<".7=@cpnM@18.4!*onY)RqmC-%Y\1a24'E
N1P,p%J?.[s]A.AQ=_pJnGmh3Z"0pC!\5N3^Y/6bc1''lJ?R[aDZc.b@(d_L\GRF%a0Dr^T;3
Z+9rITjSNobeBtH1@QeA+uLk_8;pp?Kk`V5g"3tph3Z%)YLlb=GV"jF1?]A2sh+R;%TC4'olO
>@RWk=0a:ZE%c9MDIk>I(!-O,g/)Ff(fr[)1RkO/=f.cm:cbr5/]As/Fqh+N,2\2Hr^X]AAdGl
34$S^L(M^MrDc5^q8uqYcC8D?&$)&lb0J[)HL1DK62_6llKF>Is_2:7cAN2pG:D50qapH?7^
0^lXWR^9FD*^5p]A:M]A9HB,tl,!lk?eYG:,r+coX/41&)*]A*dGcik3F@l-^?5P@I:cqYV/Z87
S6X$(b@I!#Q4PSc@7jBUIe>&CudQ/:W^sp)&J]A@UA@CbGQO,0aFr0(,C4#X>)Y,]A+c8mF1_h
q"'A?P`hBYkP5MU6j\2NR'mJ6EPe42M9%Vr=S)N%+N<F%/n'+\=)gWN9>)n6"Mik.]A#<nm8e
>CHtTCUB8Y6CS_PLu8BpUR&5^6P8bT>j@B1]Ah:o42*#h'MH2Rq`YWKU>9pd=a'N$I)YN($$m
^B8SkT]A,R3%$\R\YtM%CO5PqsRF9TU<6-6_&X'oqe**$`20:=Oj`Eah#(^F7WC8<d@'_qMO`
=r*A1Q;TL,9mLKmraB?+Y1eeW@#Pt.BPXSjR56qH6f94*Dcq]A[M4j>NH*`ZBa6bpn(UQ\5dc
/p`fr1h;)Q0T*jbcknE5!F&+e&[L)O8>^E##'l8=*gnFZ8^m/oSuG;]A1k+,Xs8=4C9e8"\3E
Z`#<MZ+.l=o82Z4`9JdrufDcj,SRTYDS/kV$QO&uS'_!k$SRale5@Yr'jbbm2L@e(Hk#?`_?
A"nlncS*?f&f-c%^I_e$)('/p\nlF0/0>S%3\pd1HAJ4I1bJF]Ap+1EpmJZ-]A]AiZg4I]A/!3ee
6T[NNO@i--1"m`LruJ@L#[3$n)$4pXtTJB]A2mhI1Ck&e]AdX*)6eF4YqS4!25B5"W!3S>nN/S
@V#26lV>gB7!([e!4X*;fB:oiU("fc)nc'$1pUU,]A//Z[)!Uei7%J\NpGNQ%p<gM,6qk(q<G
\Qg)oZC29NXe6!@>-MU5Id+]A3BTG%BUjtdd"t7Z$!>5/76c%_LDL`TYS%cpW[=Z#[J:)tl%\
KIlY0AQ:EM]Aok)?O4An"h9.c>P8Ej6;Q[9N^(4$G'C%s]A9Y)%lfK0YP(dDgEr'r:TbHXRPPo
@/LsX,_.lB;DM<:!8n/AHAQhddFj?!%BP$@jP&suG8`E=Y5:?]AJHU]A`kl<aGo0"$gYlR-M[L
<0,Hd/3DB7($d1Kp!JV>X8S+8N..Qj_$_0c:?T;0*q-,#Tt0jq%$nf=8m&TC;N)R%Cki_JbL
o"!iA$/aFk&GEQ8>!;5$abEhQds83?<:-F-!pDj6QJ\@`_GkU\f]ABp9,Ah-QNL)(dk%7k.]AM
gYKm8h*<q'8H:4qg6!Oh00_t2!P=[Yq=?V+gu[-]A"8mg6(:/eH[D)dAr0nY4_I@i>6PMf9.L
+DHG]AjpNcU2o>K[;*\!FJ2a8=\"S_iYVeL[0cW`==upE+^^8;GRYdmU#;S&ph+-&FQRm6?&f
_nW0X@>RoQcC-^ljZ5#nq3(atgP:)OR-ZPeBIJ,4K^*Zd]A:cCrPcT\aGsgJ#et%r`&[Yg[F>
!#aXhr-BruC0&C=F7UArNae(`si4>uA?c*_iE`ARk>-2CIYqcaX=e<i,22,VTh]AX)=BG?0-3
X,4g5KiKYl=5t&WOI5\c":g@XLH0*)1<JanfDH2Uo(@)3G$;BHu_-]AdJ#H5MM!3paC;"%JDQ
_6lDP7jkgqQE1BM#,Tjn`f=<3;CNKPG'#7,E9Q#p8(,BkPWg8>0:gbOf_od!r.A8Y$tn8%*9
FV+AI0;q`T0_+iWD&aq'QONV.AE]At:m/$."sP`Yd*$_^T0R89b>9)9&#!\<#aZFqD#17dh&f
(5JBOhu\/Pll#MYhW!rNisdMU&Q84LA.jP(N2IIIc7QkPd)sL5,9rtX9uPn8UnG-2#2`M\]Ah
<u3/q$Jt=\X"p(]A31=Gd3+Z[Dh=]AUHPkW2_Fli;bhWi$Bj+04l#M.HP&!BL+a^K$6aP0eBYf
q+D-5=V27EcaO@.h=R2pM.Q'Nap;meF%)PVoi<m6*#j/=T\Hp>^[u)D.]AippbVPt&W2,HqA&
5OsjU,X"7L9_#Pg-TJ^e3dB`M*KYTY_3_5`H';N^=JD1'k>pVC$-)'7&7*f,%qd''XfsEGD2
m6kam1VFn]Ab,+6'`eR+Z6QI+.'Ildtf%1S5Ne8a0$nDiDIQEIPE=l)jpD`D=Ef*>*GqVR!>e
F7GBoMJA97<oZSR2J]A,pA4NP6PkF_4M^"O"lE+(S;J.gLA]APHLs7R3Rj0]Aj^j\**C=^cB>h'
p@t?a[X,/F#-nj2.c.MYu0E`0021\-\HUU3T%3VWFr)qI7^f8P*V=AT2TbVs@6//a\gMR-QD
irLb@llPbiEh%roJ?R*ofetrO6IVpJZ->p5H0jYXMCE'<mp:Ompmo#nPR&U!?c1@*<n"Z:_F
UlrR5)rJR!kk-[0:.3-DA?0p28Q:BVS-)-Vr'rRVj!X6d2P(gVOOBh23tP8B5/+ubO&--lUR
S2L.DK=C.%Rb8rj5fNkS(!q8kH1iJ5jL6tU23MQ6`jLK;-L$0%/7a>;Q>4#.(m13DRR<pfJ0
m\^'8qr2Wb'XC[P6Z:^lX\>(+Ss!9cA:tCR8fV\(kJ/0)Nd&73I)>0*eN6a`[K]AXa=U(8;7A
>P_X-HCY+)LC\A@0*<fM#<!j[RLPJ%-^_&Rmb10JQF:5ueb_pEHti:Y9(nBG!sQ[HLtjQ1lW
+`RSnjf?)Y!D75nQ<p2a]A(K1>]AFXR)*S&fhd+!2=&,c2<\,fqpU(-ud7VBncP/upEb_kk\*]A
%XL@>l&%%XiIEhDs;Gc@g'h9..roO_e@LEcd+Lm(>E]A_H9&oteoOp8oGk%FVKYrk>ojQki)#
';3aS<sHOE4amfsC(8]AD':*cc4Y:.Ec%.?o9SI<8G"7oj,a.)(9`<Rm@.oqC0MGg6HZ@oUf5
od99LHY:M/4BZPJHE]A32dBqQX0[YL'4?BCkfu`UqZe@Jrh<\9(oKk@q#+6YpP/,`jLQ/u,[i
M:>fGu(B5'B2E60!:(pDJ!cD?o0XYCUq7d`/KBH&nZ""q"Y&V%et?DD3C*r0i*N>&oQ6B%GF
A6(1*<Ak>;</B^@[/VWJgJt&f,;&$Rp<%SA%VIh`*2VW=Lr(_TNqA89Qnn,"M%eZ?[:J8sBK
;`=Xls2J^^KR-=mK@oFjp:U8hW>,inPnY;3m3qo`3EE,J\J#qK\AF[BZVEf>d&!/g7%/GD\[
tk]AA!,ZJI;_8oRVt`[_j;AF176D5LG>@pZGe`Q>!De6Yg6[=t<=F.\BE&/6Qa3N"$6&;O;b?
im@b!+L3[uGIp@UQZ#IA!m&R.gB+.m4@RQa`AtitGY*8Q;oYeb(K4tm)g?L'Mt(%W_IQ.fDk
-_5:M<YF^5!cmp[`gnSbf`n,Sr?ir1R0Eg\X?#rt"o.Ja(rGJau>t0@('tBNPWsr!-K*ZS73
:D;^^=\/LXDllcI,!+Thin52A<VDgp=bo9k0l#G%O^9;eA@!o/0,eiN1!1/b"Nk[fi"@A^PW
l-0-Yf#^2]AMe-$2lPbt-p%"`Tm\ER,!q/;G(dG9s&kDu)p0t8*l.K-.a5(fb0-k!J[I:fijs
<$8QrV*9NERjPXuR'<"N@45j'Tc/Rq"2(_=39fS`[Y><47RV_H@`mb[1!Gjs7KD6(%NoWi-l
:c^g_?k[;PF"gmcb!E:U1J"4*<kn?G3+n^)=C`N*\CUKQSJt'j0!7Fn,QhD\Mi)oh"`]A<8<J
,3oc"uV#liY7&n]AK@ep1ZgRHNYms?>u"FD7cF<nTR4Gem!.*d@C5>7JnN%*H?p?.pSj?D<@O
ZR`N;1d,I&RS(P=+=BRl9R2agO5cduVUEe"f^tc'Y7!rq/MatjNF#k[=D-@hP3>]AX-eTN7/)
E]AXI<K8#12Z?QP-K0J9kU3;n)bt7,4J72`<"'OtS&L/!*k0+T2(`hhXrHJFG;$rP(fHGIaj\
\C2fSU01/N]A.n:iK1nF8V]Ac6Lk3GXY80[%/5o)B]AbcXI4D>q;L7gDpF(RlFt#6jr7\AUhVn4
PT>u`0iDK/(IFlG&fh1b=GXkUFGFhD$3JQJi"\KF-M8Dt^FNbLD<I&AWR"B2:d7ha.+D6Qqk
>:kGB4oN<rRKGYIcV^:bM)V7Xa#oD!r6uDElO48P.1o&hg=UG%G*f+<kOe/2*psrJDKQ;_gf
Wd;mb!&[U]AsSq?&Q64^7QPm^tL.$qr-GAR@NO$5RW+T&&(GXXo5W)0[oX*4rp_)P,d#r1hpS
[WbC&9[O22-01ppO(&e\-<B$n!/Y'3V4IV`Qo>[hC?%ZQMBZ'm=4:7DS&emj.=mIqnp\CM@p
g_YLQ*LSCuXBpB7hPMu3;[$3S$p0,6o2Ui%'lpnR&2n]AeM,FEHe3DWsoO$jU^;^8\c4Ep,Rq
%hO-7@O<M6@%fgORe$)^.`Lf'JZ)-(4,hk7^%'`G/MjAb3:5oGKI(KOe>P#u`u86``*`>^gs
?WtLk9nAon$u9^;fR<AH+@)5(k<*O&[@n826=+n9'`P;6<p`gFQi`MbdMamu-3Xc#e,`j"pn
nA]AudTk*@,#I%D]A.6MmE5%@n]Anfa.RU_^P7Cb5B_+*+:hq)S?YC.*YP`oU9O?jjaJA0+?Qmn
rgX&lt3tEO60OaI+E5/JW80Nl>hf$%qD/Tba[^.Pq6o?*/5l)5]AFp1aFr=fXtriBN09BQg+7
Y:4>J51?TX8VXmsETLo)u`_sCA?XA^Pp0K`8(]A)`TZV^,3XS_7/542m<H(;q;62b<%$8-oH6
II4P&Dk7-5!W5]A$,@7uhUl^h/c<E)r]A_k^*YLf3FLlt`,j":*SMiG;j8gu!P((:&2"u?+p9n
nQ7g,HTdCd6<c-(oF*l^>$T;VQ.P,FUFLiekJZ4#Y57)5MpQ#K\P7mPQ(lW[ipqEcNGYCYeI
=O8%9Y:8C@W$;c@no>m+s2*$8crH#CicnSPPcL!cH2dbBFR?L,!AU=Q-1Q?gqY70W%)q`j2@
!/a.5V!hl):6\(+kdfdd*A$"c1g5e]A5GtCP4,nP81FVq>qcTc?riQr<ERJrT4d"O_eI*<N=N
',8GU@9o2GV8@JL5klGF8NHE3./(qU!]A/m/s'RJ]AU]A!C2YS_jR9#IL7::KNY$B9;ZPAceP%\
R@ntJ>taT!K)1GY$oW@bq[bPlU6(KB]A5_YcQ']A"Y9H;a*(!0F@'NDGU7/^?jIl'U(#2W7H3B
oI0jmQY]A-qV-cS]AM&gjpA2:Z6<?3)I=L#'nnJ[[uJ/dc6T3nIRZp&ApGNYhSE,J%uUd(+5K7
1?*q0glN+/`Tk0_gbm`(jp,bJG5_Y7H!-"QLKaR=N&Hi*nHl%1PNs;.EL>RN&N\,N^Ls3mB"
"nh3p)Cn0^]AK1q@HLGP2Q,a6Mi/+LE&$:AlWkTTEj:?LT^0L.)OH]A(Gu&V&6&e#eJ7h59AEH
YVT,VBXJ=p[T(!;-GD(4SNfA"WUa;''q8g_f%,[&t[!W\k?EW\G9,=4;rabH?+nD,Bn.I5dR
oE@,d"a]A\;93M>ADb@qJg9XX58?l%m`3?idB`,.3\Z^9MO.mMm)A#[7DZliNOC8^Y:<KBZpU
LO]A9M/tl^AmaNJ-YsY'A_t?:P9hqnD5*5ID(W"(&eijFuRk=!Lg`(6:/TZFUCWnb3:;*)@;>
g<Xuk'8Fg$+XG7(sKCeR)32%F&^Xbr5&TVA.%9=YO3Y$[3$)8$U<%sgp^R&hU+r2E2_?n"(R
e"Yh-gH<g:9^%g7itF?dih@t`tV)8Ffb,4hmeukXF+)@h3[dedB6;OBoG(\o[0QFD-VO0''&
(BaZQM=J5o%7b(P&RPtP5V5ISth*06d.Zq`/c20",Kp'NX?V3J"'I/H6fKr<srJ9'HSp1]A:>
@kHQKB!]Akt%F;O\!<BIHZU/3)MjQVmd;$>]AEK\[]A*T6jT;0_BSO.sTJOI1BWGMO.qABcFrl%
`+?kJOmKU?6'sor-8@\Wr>h@.a$(i'!\t)`0ngBKBgTIJr;7/cfHK;UT.5m\CV<5u,]AgrI)C
]A=rGZ+^N.jHojd!e]A;/W.LT\m3$*Fk`]Anj(EatXdsdlIF%I5`3f<(++$JT*>9Gr,dNT.9roB
K.Mqnu^c.I]AN^RL,]AKq3j.';<P!,",_;lbgm]AH+:58$i$FJk^P`K'V+.n==Of!j60*FnP[AU
<11,#i?>Lb]AOS:'`VjmVR&4P"Z+HuKG@p9OP78QE$;T/Kp*`n/\DJkR!Di/q=82_7\H7!0S)
/11Au0L"A)`GV\V'I@^fWOn5W]ApS]A2Ef9^\.1n0$<t$o;c$q]AK/*:]AJ=\Ejflf7[5Fp>YBGL
=gW,#2oVZM1*49((M4jMcUr^9Ifhl5'`NapOTOlu1"=5Opl(1JsArV4&1*BCjcIQYBV[R(_j
jNdVOcRu43K$@OaOT#b;bhUWVQ&Mk8d2[<)2:*;?NQtISNFgW7u^^e%-q^(A9)LdgR9"W(6Y
+=bH3;8(I6qSu9aMi&O4Fj:]A1Yb*Y23$Yml7dHuf7,LuN)#aQFEp*hZoW9=p/O@C5eD+dh6@
5'<t]Aha7(inYZ`1@V&h]AYPT\LIfg((f]A?bUpPMfSWYVU3ck>0Uoas2U&$dmN2<&mf5,?$:4m
ZSu#%HB`$]AD8%)EHqKOt<1i>\k-/'J5sQ1CZiL44G%&j,rGXYnkDk@kS'Et?[J\=eIQ9Bh7=
/,L$$f(/krRitPJphrH$YQ?1BfF\S4WKm*5;KsS^K$!C]AEE>!>rkBai)!m>1sohBE^MF!mf,
Fg^OK($;o4pog,/ZF52t+4)4[iPt^$hFGMF;`"+@L32AJaa[L1KAFe?'s+B$)gTcFRZ$.06l
im6N$1+9GY.I_IUO5IiIgm,^(/.mj7%S>ZFQQ!*^J%5,goM52$R3a$P]A.^H?l`I9]AgupK'XH
>^`qd,)mgM6p!]AA,6Fu7&V4*MR\gamBjP1(6rOJHi[V6W!hABkPMYZkqe;tE'#d+2,kkmaNP
<I<A;ZPDR__q(<t%Q3L'cpl:BhQjmjGfuK3C;R6kPsd:l?-8X44+S81R]AG591HuCB,1SJLe^
X/h(,GK'C7K]Ar'+2TT\NOAX_L3W21Hu0T>WjM.=@I?V"7)l/k0#uTlYLmTb3k=lGrZE+>)j?
g6ea#bpYG=lgKcTk3HJ8%"/[<`F1^+RjUR_1)Bn?Z]A&Cn`XfMtr/@.'.2QVbA!5cnNV&1,l5
djk?9Q'1*U9H<04a;,QbrJaL4AH=DMnY%TcF_!oA@,<<Gi>X`4,0Z,h\p^]Aks^BfDHk/[QZf
1T*j8*>P)ng08qsh@*RgLN*gHB:bQq"70O2()JW>e7g"\,u#]ATT^g$6(o>$Co'Oek@;2T&>4
/^H+6>qnp@YqSB2]A/@s4[/<Db(UKgD9b\Z=S\ia(0MDDA<3ZU^f9LI,CAlOT/UaeT1[h4<N8
7YBVW\jdg/]A<t8Gh"4Oe1;aKdQ0><,%&0\l^>i532B[$pj9.r0MB*H=[bI;R8rGF^UcnBs+&
>PR`=Vl:EGoBeA@j_/tiNE*jDTc/el3:m[/UP;QaR-AcF7PSJrp2)TLdY>c$4^pp<6e#3'AG
.g%%Nch`o?Ec!R$G,CSq[\bY>n7q1q:-@.#r@pV%&BHV?sr+eK9hJJL\VM83i!Xe_<5FoA"@
AXJ]A(6uNFV@"%jdXips,.?))#X35luf*XHS%2Y)iju-X=HY&_,NRY)=d(mRRYL-jSlM]AN&]A'
^!3UI;k\C0ora[MoO4_2N!aa`]A&0HIR-^k7VLT3l+XUjS:.I#>6E9#(GfC#oUMXW,>KsZm]Ag
`C!I!r,;:Wdr*\%D(?GOJu]AI%qus422l9F&/HV>W7_C5$fG!&>+Wt<eM21nk$Q098(kNMRDE
H5TIb0N'r7J<?`\1@>*qERsc?4g+L-BAjSK;#<V^DEd=\'_a]AmI-+[ca]AredF^W!f'Nm]A)WW
B2!b):4HC-`WCe6:@fpa`Bd:/e!J$+GSQUdI(Yjj4^4&,J6?R[44([RoC/@Hd.j$9A_$uY+g
KQ1=o1t`EMUk,/@KF%H(@=.C.=e_@=>"4qqOMH.G.QKN$!9!LT_8J2LKs.C1$F?=q=]AQf.Fp
G!^M;MOmM*;:t8=m_HSg@4P/-HQHD%DTY@T_LVgb@U5p;=%u`H9).i8Zg10\!@AC<gPg_MpB
R%m_Yqj0J`PY/Sn6b3XmDD<f9m'd-LJD-OH263>&;B:\m=9Z./r)?:Qeph_8*:,-W^)(h?kQ
ro;R;'0NTfYYKL,+nG*=b0\tC<lGOV^L0%gXoboI[hseJd`ZKMIq+Dp2\GL9`a(Z]APk]AtO_?
BO:[>Vgl5?;]AcH!W#]A@LAm.i;>GlmR!l7H`5u/d]AC1;'pVO98>bZh)I=XuYUY(F#,aW\on^U
;L63kF-R(K3%/;#Z9f>SEo)ig]A$L0a2qqKYEHUS@<h@MfdK9:s!YVe^*BplU68pnW"%q51PB
r57-$-/"4XAqGChoU^m\o:.pdIP*HMi#_l]A=!>Pfi*G$iHkI>q-qd1APpdu,5"kL_L9/LVL;
Sq`7?PTo#9363b5We'Y#`M-le%6F?PB"><ZOMhm8WF81q^gk*:\Ep&0\XhM<QQCV'2#TKlf6
]AVZmU?!P*44j32:$=.VYQS(gk.>/Y8OIQ:2^n@``4>/PX&b]A6k#Udb,nJ+mJm9mo!S_!D\A:
\VqGiKXhq:[F=Q;"en"gr9n1cDP8IoDL-m=cn%82!QfY+sjR&`@&6Ia^IXQ-,P=O\qVbjl\M
^u;aNd*@Zu3XaNc8,45m1hbPo&aCV&TX<rsQS^mnk^(Wl9Y^L/+gPFi6n2Z"\!&/iR58LeTS
0rb&i>4miP$.<nS[6)(bo&jGBSCLhN9D<nV'4rc:OO,Vj6<i/1U7e>M_HpkFGs?fX`8=#4bT
]AVfoJ;PbBMP\S+&:a0ZhcOdr=J3cMdZuD(Fg;CRQo%e]A(+^<97lXB2nU[&#s%r%cVV[<?(Lc
[V(kGbi]A?nKL5:`-rZl?,6=c8AJ0h6!kM!O@c6>NJR&&]A]Adfcbi@!&-'HdGa>#^HFFS',&0`
,F_%"AO@9VQ)89>hs#(ifJ++H?@=+roP's-+5n393T^b2i/UB""\9l?'s&'a,`g%7Ih4br1`
db^B.cIYK[#=)ug^2p_RD41N.ejUGr6m!uGI^BX!"pFj[)6@,C\u$SY5#cFLc+o=&":kYKam
"df67Eu/6Nl/%hs\pB3A_]AusF>!<D2T4Ifs1)AfN.KV,E=IuNZo]As836::3mCE+Hfd.h.!UD
/XNB#Xl&((l''&,gAmInZb5kWQ_nQQU[E!<%Wk[4_RTZ)&#Gf.c,K]AR_k+"cs-^F-,I**JEl
,pc2aN3h)*h3M,Ue/iHYH$7=<$!YhP70Q,JE!"/f!=8N6UU9jfrf,E&BONaDc#DP%V"$3SlX
V!?d&3"2F.6p[j#5hmCd5B$m":bhn_\iH/\6%\,/F.RGRQK6F!?B4h:NOm5nM6UI?mq!=%59
*DVa9nGV@WKqGE1*#G^+/QE<HVh&--kC>@,SofQi3HK$#:N`MO=XMI1hi%Gc/GV-[>/dMi;"
pab*(E^X[]A)_Zu[G4c&$E6*\eS=;>!0Uutq`fFF@">1r@-kn0kC9mUbV+T?20<N6ah=pjd85
*;?^rhNo7CtO*H=?\XaOaq32q#EP]Aq2^j\Rmn!`LNDfPU6n_3W1=Ae3(UqRt$I-;eY(m^aKc
4(*.&X_n<S"-]A195`9hHl\2HRmcg7t>V;8X)9K%\bK7hf_UpQhP8Q)jcr6a0MfpPRam*#^d[
r61('q6HY`]A7Wg[A2__LOlQ>1UY$JHC:95Ms4uS_h43TK?2kAY1pRtf@YqhL9fdp#Fj2:I2d
OtYD$8]Aq)7gg`^a'\I[2Ye%3%0pU(['O%'>i_B)ml;!YN66gZ'uY8#!*Pqg4n._Ghg1&PX?e
M'0rIh?F7J']A(r%mjCl(reon%eEd%Hm]A,<JPh:oq,#Ahd/TC:[CP]AJa\I75sQ.F^O<g1h$Fs
m05q(c7`]A@-V+I2jr+TNBiRbLrrL9Isj:oG@t"B"<qP[X[FtXmP,6TNV__qOhb9J8[9GFW$:
)%2)j":"%K#X-`iSLs^ePKfYEhlHfC*rS\SIperJR4t(t7J3+P48/R8U2^W&JARn59^OA>3?
["PA_;OU)QfI&B%fl_.A,`c?h$9D^L8#="jK)#4#5b5L)&dsFa)K#1UoYqX9kH,-ms+JorOk
5`l1kj"47jB$pG<L-1W!;ZAj(Tc6r]A:d%aRL8?mckKWV,B0KInK',g,+dB'i-?hIXaq;E%TQ
I)P[40rlK$aoZ&,?V1<V]A$-uFV^J8^A'.7k;c"n7Dpdcg\9RFogHZ9crqg<i-TWm/A\j"2/6
o8Lb`M6c7Wg#RSZ5tMU`kYqGJC"r*c$_i(,tu..,F($/Wtm/OQgDOI)74C:sBUY]A]A9![88ge
WWeQ7D0NUg9p+Dg)l6Wq#dJDh83E:c2HXQ)!k@%BRr3#KhcL#]AIXO:"eR,,q6l(tOOXm>gaa
&R9]AKp6lOb"fP99h/8DD:jUMRSLuKZ"oc[HSW@:J+!f&Z1:s-cWLk'3/eO$`d8P=K/rhF1ZL
"Q'L;L5d5%\X0&p<X.:GWnr8MN!8V4HlM\gl;=KuS&'uG.uE4"E!n(d)O=G#*8C(W51_poM'
lO/2gM&hku'#pTZjeHWp2GuTpr65F`QPoYj,bs*ucP]An@aGj"\B7:PbLeAIL:K<l-5?Y^L:6
I:8S(9)Ua1L:$'>[WuKFHs/9'u.A6N2A=f7q-cY$V61%:ZZ%*7>'CI>%C$RdUMc:RNk9KLNK
@XSUuHcc:!==)N4?o'97:NrM).eP.dsq;lc:/4nj,YITOJ,C"[H@f\$JR?6S#Vl0`n$+Zn"`
+oE)ECS(<TZ)6r1`ZG0OBl(ZKWtXdrZ5+Ch_@0f`\sW"He1Z)9<GC";uIu+;<#Hk`ec/@AFX
M!T38GYZ.0)+=E\UFs67/aY9#^Ck9Jc0\tJs%qs38PWOqRqcgm_(2FB:]A'/oY.id]AZhY@nGV
Cl"MpI>/#r![5@:W7'IEjCgis-^\5>l+i;Sg*5F\q"2\[Jk%)6Rk6_lH17j1r+?>c]AZ*cJ0@
j71p-jOZNu2(&8[M[F74o&B9Z!WR7"m"HBiouk68A\`Eu6a",&TluUN!@KAUfqT)#A;p95rH
Na@oTVJ@"Rq-V;a5+U^.=Vt,[E1-1oHU.@-&)k:ZCmATFG#G/-m.@,($SMrKc33IAeH7n@)n
U#W.D`%hqn30JrduRtf%/R?Cb^>3BR>1H$ppWU2%/jR+/kT"s2Z=8SE+2Zj]AY;k#OXuj$):+
IOpJBUNVRuMAF?cb8h`$EhMVfBL*i?Q8i@F-^N^3WBa*i3>S?%G%?"dYdZ$fnWm<Wjk/5$jF
eMXg:9<?lMLRgc=?JuVO!mB_P6EbI=CoT']AgiK%1j8D*c_5Q_*fLt(VT@h^OH10<#]AW0C31E
Xp<KOZpL2.B$A_^ErTZqa0`!\LtQQPJ3)gU*hVT,.719En!^-(]AY+9.;2]A^@L.!e@NGoU!#R
AijWBNj*3k\J%]A#ALku0#GbWi0oVFJgOrBdOi0<i>n2<e"H5Jgp%5d^195c1t^2!*l`F,"CN
U#(HkrY.n4`Za7`Eum$J4ss1AqU)*W!iO2SH`B'(JYB)U[&`9hV5<TG79Ii`aN;:>,=J4'(F
UtrI+[,L_N?%B_PRq8N_^a4:>5XOdi1g`pb9-%hG,3Uh=(XK2kNJX^UWGdZ:R%@e45Q1nE7_
i.G.iil_?\&n&e4ER62>kEXXpp>sM&[r0S"f$(cf?K!-k%:69U\=Km@N]A?(Ti3J7c/FfZZhb
N-l10u^F@]A+Ia!X)IN`ji!4MdG7J,[4;`R($D2-D+Q3]AlH=3W/'fZq[k&;<6Sopb2c=G1RKT
<L/ls'l9@*>1,Eko5gpr&@bq-!c!8s]A,-)P&n;,$J^PW[/,575f6B:,0\2$$TQ0I$;\0jumc
:P.;e!N`-;WES_6Ea0qqICQmUee./3\Q#q%,.?ef4*Bh)rCHnhg/<RSZ!tT8hg<lcRQau:::
:cN]ArPtZqb^^U1"8`c;1<m<8m/Rr*l*<GrUGqF*9dJZRuJQ-/rtBPJl.4j#Ub,&>>W`]A?[6C
O2j)JQeFl(5"IhMJOUQ3j4bI$3^W=6O`7\`^O=_VSH,\2+]A@&4s%s1'7L8U\[B?#Qkh6AO6"
mb$I?k$EKWc;29U)(P%m0K[6-sTTaR+PfOk87P'H2a9$9>>;j+RoRo41.Y14J5Q8Gq.CEb4>
EJB/$m%c/`!kVk$&-r*ht/eX"/3>s]A$hU/HuaP\Km/1L!dgM\o\0IZpiC,ds?:O'$&dXl%*D
oXJ5TtuSQ*`!7-VZ;Ibf;dIQ"QOEb,dpE:i:jZ7Yl^4("C@V/br-;?k^)XbcTUgBrb26!Glh
IZg0c_t]A/>TM%E0C9LmcWfS2>Sf\LpH\mTfDD.qO_&d@P>P+3-L#&)k_B>JITK`7Fd^h6!&r
3,AIU3R0[prJBUABXFlk$'E%PRqX!O-``GOq$"4LiX.Mn$7K[I._17d*Vo(EDu2>6pB]A'*QG
#O-G/kZn69S8b)c#=R8G62QH.BN'WS0af9N-h-_j7IqP).p\X7sL9\;9a&V9X5&`J"+ENmga
ukIoHsEM*8JXLl=C^8BZ`Y;1-+TKD&L5Nq_T2i?#Q_QC(IL;%k[J+M@3>e!=SPilbRb>I.(1
pd_,SgSg[g;%@Nq^*;giWPaN\+IA8XE^6a.k7!")"0C+6l&0VV3\6]ARp<aH=s.(%eBF=A?kh
k2Y1a]AEf<.,o#]AO@]ARIDoBWk?<+^:pV[%6nRg';:;3="p3?dK?kJf"Nn"8hoeN]A)5P(ON3nX
?8I6+c7DM64W`-$E@KJXO\<C:TJRthGo-mCF=o#=EEi(R4t2<dAb++!JYbOPm0qYj@9M"4aF
XirH0h)738^R_3(sc@=dKoQoM))cE_XQI*.B"DmWZ0AR@t`/%R0,V>NQKb0n7%dKiF@ic"-W
>fXnXojii.j/t";t7;a#N;3dU:4,hXfl.GR'LP8?KD%BWD^p5&Y>2PI'`4K:PmO3nj5co4Ff
/"&L#>)RI6;DB5NKK5442UWC"2OF]A,0>STs0Q,o[VK-!VYA5+Ftp>/r(Rh1coC>jgoV\;dT^
Kf^@q,D,1VP]A4S-"U`UpcV)9JJ'[5TV2@7s6!r%2M60D#auN?(V*,;\CTp5ssqs$CHj_mG9_
:DkE3\W2m`@a&=c&;OltiB!,:Q/IB8F8I[5]A\KiRB8PMOmV]AfSg7mAP'o^oc,b-Os(*T]Ac,a
M<$$Qcr-0m\>jT^ENVI$?3'0a#(M"'ai!3ecotZcmNQbIGEqoUcnCFEa@3H4(ForXq-<.^uM
U\garp0!#qS1LRe=kf/^>S(ZCl'TXU\$XJTgp%[WJ)7aNA`a.:uo2_b#b#&O'Ok.rZq$Cf;n
u4"'KV&G?Z0Au8MTeDQqT?>Zk[G'FVN=j4"4\B'H6'QaI;r1YW%XK2@#0i"nP5e,]A;s:6Os4
!N)o=hcH+[rP9p__WQNXisG"dp^M1uNn:It8ba1^kE)n]Af*R%_8G=[S,O`hgW]A/TFt=s((q>
/e!9Zrgo1ul0/oR?L3TZhTTfG)R.7daI8C`JZ5NTGTpjD+_maLZlaKhl#L-7$`*3#ktKD0.Q
<5,IFbWuJ&tVGnO2@Il?ZiZqGsc$Z!4Y&'CIHB.CWk9f,b;d:.8n>-Y6Pu99%=T*qD_=f(4<
"kSAO*2%r>2)s/+<\:=!XgKsm;9Drc?Rk38Ll%`dD&esSU31[.jIrkc#iN&?YKI>ors5B3$n
S8\.Q9$g8GB7Q`%9un*r28b1/;Z"-oU%m&oEg#GP#m),X4aYYY5Qd&/5LFrY*':*[ZXt(^O/
Um3laiO.2)'RT`7L`ruu?8FZ,aM_Z/MfhZ$(5k%567IiCP7nUBBci2e5Cj9U@]AY-"*^Y9S#'
/X)C&r^l;8M>1Z4Ws]A/[:4VLL]A<njWbST08kZJT[<EGcA_]An:A9B^*q9cJF]AJ6F-*:30q1CJ
*2(M:f9_;r=,-WYl2,qXec;TND2%f\D0eO_!_V5j7:9J[TZNL6TFnS5GjXJ<-\uJ#WA%io$Z
ND`%8oqYO[=#QQQl]A4183<9"2L0#76Be84pS9<\?roq285Bi$SI!9#Oq/LX#%\r4'=CRb/Lk
4AXHdMRl@E5;(GDnoV"E?W7M]AIKdrB1r8ABt_YH92Td%16b3RYg#(Qe?286i![`=jJMU_Z7Q
i@&k0'H\`V0.?RjlUU<(W\3A%2I?\)b-Zb+o#\1X8;X-a.Nn4VFuK(-:[j4##(HAJQ'JQ/%l
S=@:j)g_DX0$DWsZk7BQSF>nl?OY2IHCX<DD*F1Aq@_BDof*Q`kr5H+80rE)*V#.4\Uu67`\
uTmYc_h%"@W1n;/HQXm+,qqF^sWO/7;uA434bLJun*Vk#=]AT?gOEnBu@eZs7naOYZ-YT76Ck
cYgj'0m3C4/qBbXuIk(QBL>6.9W48W"p?dd!X6bD-B_ltmTR^/,i)>ZdDX]A]A"m]An#5]AQBd@X
pSiA?rG=Pkp/r./.H&3NEc-eoEk?iN`9.db)bSUVu*J.'FFA(muB$B2Z`Z9d[r_;[g>(N1bi
u96:so>^\5OOLTHKh1cfPK\'si7G19<QN&jthKZJ:1Af'\H^2Hp6g9Ol5Q:ZMqW*&<Xgk#T0
jBP0qHEtb(<07\'9ZR)Q?j2A]AgCc!2-JV04j,dXs%ThHaqCQR:.*;:>1>\XW.?G='97<Z8a2
7i%'tksG]A!MFf'"U$qO-\/6M>9gY?2&D(k?jE3oaeI=)uUgL2#-F@%sN)M@G4sQW*P9U,gHX
gKN9r,Rg',`A.fR#G\"i*37upWSWG'c\#gta1!L_]A5d@m"TiN".7&J=mVA)U@PN>Jr!1?j;r
qrKnF1H!.OY6\oJ$dEN'A@N>YA.uP<_qD,Mn9TgULj,i'J*eh+]AOl;?>1bQJ*I.'3jhnp]AOa
8Gf#W>`*2#=5MlA%P\e1K?24N1Pgh_M4emk/*Ce5pO_(u7J>'Br6G34=*JL_f,\)_Dk+)'iK
hmhtJgf6&"QJI<6A$6Vc<1>C:g&/=^c:eH-3\lho]AEDqGOIT0tA_:YG$G3#i>hRRQik7T/[j
Da^AYZ<9q[2jm8L`[!X1P\?eGinAKYd\tmS5dY?DspXIdYqOjk6?<P7>5@:"`s;RrbHY8`;D
OVSO]A1K>-3.BEtDKl*XL>rpKMp:nrtaf%oi^2`%Eg@IcW,7do!!mqHG+.c539ItX7`CD!kDW
Z:H4@=/\=GX4,lgKob<cc>MMiSk?V1A^!T&Xk#BVI4c^:@j!KoPLsT/>IMfm_E]A]AMoE+9e8!
dUZ1cE?p(96ic1)F"o[;^9!:9dQ!)6.2T7n:'*:[o-&fr9BngurVC(sb/``DbY>!C2-l79`@
Xr?EHh_AQYf4'/!5'L'n2YAYS$8p^Q.dO=(2UniXn=4imp@2l_g*A<f%OQoYMNDDC]AT/!^b@
+G8jn,IRaFh#DK\hHHbR@U0D!%a-ZQ-,=J+C3"8E$u:_4-;SF=4E=RNBP5q-r,11I*>:Ke_2
ti\%8GRM9kR'Pf2ICV.3il4)q8bbnh&+OV%_BC,ioKXu_YSAt9!=l]A<0%a&rBT*&R++0J>N,
-q;TPm6td+*,A.MJBNX0-7*mfVrJh1T"+CNB5J*L1_#K?LlZp)Ks3VlsuaG<QOr;%d!7j_/^
H<eeubunN>Jdp)/$!?XJ7c@/V^X6D#TC2mt6iN_un)Y%SQ:^3R_hUMg(#m`T?"'[N$L:IFqK
GIr*!9o`1M;cB0l$JW_>O4\fb:^&,DQY#S)Z,1%)KS7Rs]AS=GGJRGY$&,I*si_%4:/#Hu.V;
"Z32m&"=os(GQ*!B:Iq\e_m.hctm2/%+YfW;-r>gG!HEZhb.]A<s#Qaucm)AV%oJ%R5Mt@,F'
EnRX3m;Z&LF`]At6F3,1dYO2b:>:(`Xoiibl@[F+a]A\i)C\aH+EL8BPhLiffFf<]A>Go$0-_lJ
YR"B7!+H5,;5Guq).E%Ue\I\qYhDP.'=Ga=]A%qGg6,I;F=o8"#G#._=__0Pq&16tBW[H9loc
<CLl:fBPc@j%pncQJVL:E3<=$;((J->QN6=I5)';R@P/o<:SI'0aTVoT7B]A;,<]AqMj>>%M&W
Z,uUK]A&^:.p=JgP]Aq3i`T9G-)kdij;9GVR9$B\JGs/+4:#H(s*P5pX,a#_bUmUo9MAdd(A5P
@I;`\`G*O:bci`VnlKnA\++>hjKsf2Umu+!m'#_pgeU&Y`ka0+qMtIg?]Ak[#s61peY;!YH41
X25+52Nc60VkTTg8=U\>U2Ki=4M[OJQrfEbFep".uqQCoWl`3RQMZ)dWP:ids8G&q!6l5;!Q
Q-mg5fY0IX[@lKJM"'uT[X3k</Qt8?)L_U@I'n_P98OP/XrC]A7<dJ:"^nV`DRoGAI]AP=1#]A@
M2%OVFe1:#]AHSr9*jV]A'#%8u^7+?H9k,0%m)'khX8i+,ZkbQ'4/=C"uk*lJ.%VErJA)KmZJ8
c/-gjLX6ellj,91g0tj9F\-K"S#]ALAd%s0@WQe42P2%]A/1qF`/VF2C$$GYM5Y9H-A[^&+_TS
&!rB]Aj(O*u,g0=o;G6pp?SR`G++feQ7?*Kp>SN<'JppMn[n`:WY:;Zj7Wj+B$soMjgo!`H?\
,DsSPK8S\9ld\7W?DeTg*"K*HZPSQcmA+01.YkH[Yrt<IXT,`hUq%sLh2X'$\[7'*%ThI[\D
2:b1Br/obS>rS`3&>50+5^Dj!Rt,\DgD6DLtd?IpOklo91VcW?GqI(QbcEnK6I#PYcnG_-*]A
I/GNu81@U+D*HY)Ti-AQ3:nV^Thdlf?Ik1>)?XjE*%\T&>ZFM_<`?+jW@<8#6@5?37*<kcN2
P_4YJHq<7tM3-qr'/b5EdpE2[YAgUcQdY#Gaul:El&U<U+_8k2@hd<!I:CQ(]AC9(\_uGpNA6
RbG'6CuWT#sj0(ahTY`"7,sY3n7bIEU$B;5VgHWP=VqI7=&]Afm4*6>PJSOCD!f"pR3o.h!j3
%U\Jf6dWG_[p7Ok)VD=.rRrr'inPttXq9NM\F;-^\qP,Q%]As:%<-HRM?)Qf:,Gl_(Voghb-A
j!Wl0HRc5HNlqFYbrpJM:aQTe=$\cGP8`s!,bf+_)9P78;7JDqL'hmCcL^;7em>bVX]AB353I
OIJ!2,]ALa[/7h+C.f@/i:U2_&668r9,9M>.<lg-m*4VA]AX\?gf#4C!h306`G[te(cJPQ7dFC
RRG6a`jtr/ZD=4KrfaMOko,mk\WA3/`mqNhc)acrb7ggpbAhm/%0FX1bfU(0+7f2u$onOZTp
&?3o*U?LKS##V,u9qE&=F*[Dp/7QEBH]Af2q1#R?mM^-ojd<^iZJ*4=<ruaT7O8hVBm@'S.cd
an$b\2&"Gs(-+kc_4d[F%K(W:k=Y^YG9uXO<qJ'4M>pJRC@rTc88iq%]Aj"SJ6^ZABg(&kU9-
O-1dS1^o\kDdT@9@]A)`7gtGQ1A*g8I9,16N]AhT%%"B%^2?rZSkC4:(oD/ge>=R6`4JroXorV
uBICh.<S4&%G!Z^u[DK?QHfsT`:P;<&eTYN]A..Ae<DA!X\H_EX+OUE=:5r6NF_Y>rk4"^!uh
*#QscM'2,8(X(]A/FctAVTU"9f.0_*27a`B7MX'L%#H($n9]AO5hfKNcZ]A-DUC!7t.;a>EIhX"
1)*Y=[TsWf=%((*NR$o!#+jRUke!Gb9+*k/LWYmi-2496k`<0j&H(X8c=hBKmI+C"1p&gF;e
iYA0LJY$i5%="oW#pT]Aon,XEo/gcgph>A_^d[T)O^qAeJraRQI4aWJbpV"Xl;BK/m"\W/s!C
e<l@GB!BdUF2eRIP9LqY=>2."M!tO(+&cr&&?-Rn,%/J0mFH>d(ig/;%?/es',n=ir+G"[hJ
g%_js="pbug5==#'?NC)5K8#g><jW!?Y0o9oGf)?5nY7e]ASY^jJV^Qa$=T3($Bq#@Zd1?np\
BTqkW^^+(dE*@LaWiG?H+'J)p'bn7Ji30@6JRKh4=mJpLf-QS^*nt$B&Hs$E<``:Dbc7gh$b
.oHPIE'=a[.G-k'*]AXOIP!%]A%ccGW/&.bEuXZ)GXNP'7EZLZVq9*>[g^g[Gkj/NZ.tD3Jn,)
B]A[T9;P(>k!D$1^Bq9b+Mh>i6r28&U&s#U2RmG%O:O?En)WFKmJ*<K0BFBKV@lGhW9)?A#!F
iSIc)+M`d-0!h&J_5o*T)j0+LuY.@k;pX&d.#OD=oAesR_Z'f<`bpf;3UbeQDPC&H^J$$MEl
+JT-e+&fM9o=PZ4U53M'Lk'mD`Bf;)QLIa^el7J;Ij+p[t+[_`O=[m".fS_!KOk:<Z(o5u<,
6G5)[]AF!JoiBTp&Y.GXm<gNqhJs-=SB'bjh^;"6(i4q%RHu-L[X:lj8j!.kl,LHH.foN['_^
9@`O+03GJ%sdAI[E[8fM!+U[jd=pb"6*kBf(h]A13alM:^X^UE,!%47?FQMnMo,7*lt=iUV/7
.ce$&/:Yh5*T$M[l+&9l@p[S>=Wto9tWgh7h:Fg*aX!\=t1?6!4WAg3pktc9i,1#.\BZf8)[
h:(2g.igj)8t).'u;H-9\:EG8qXdZT6f$YIW<p-fX:DCDLSO)H\7Itm?bPL&\GZE?f6eSSm#
eI;_Y-B;;:nqJE_#H5o:IWST?lqoN+Eq3o_6IIfjQ;\KA[dcXbp(XL"=<gZ(fVRZ+,3rlX=s
5I/Uth+*Jt1n.2:&e,oT*9iDmc-:tkf?I8T+R!0J<%h$QF^CMc.@]A,K_e(;Co4jL)J5s*:ao
5eR9T>Wr:H+HL4(gBBU3-U@gr>3R0PB&eWi>[oH=1gmN(\D65,@9Uc3MsQ(LNB_LN+?l'Qr6
\)Q%b2kmZ4G("M_&$$MR=TdZYtTuO5-[5)/!$*Ab#1EtpI+<4t:&":8%a18G&p\sDT%+>/.Y
/UiM&R1!Jii!-(>o1'qA?pt>cHVU?)`):l`T;ZjY!ZI$FpR%Oq)UAs_gM-S3NH5jc#O>G*,u
J'COR#>:\8_DTQo0lc=j3A4k;1`AZ#`^C1\Vf5>a#amB"\S^[gDCLDj"-qr1:9oWt4VaA5,)
%=,58#rJ&r/@e`l4tc%oUO$PR^OC)KhK'W+\&>GI_6&RgTAku1q2F1H_Mm@H,'K6'\"`'6UY
f%6SMqnf%rX#M5b%sPQQ,,NY*`^hcl/T,?(4]A\mJGqfpq$J#cTpiYa(u3CQM"D.+@5U9;\O!
<X1IAseNHG4RRq:hB$JUN.?`D`n*Ifr6"?hc;FM.liafUM,i_),WmEM4MChV@Vm_E;H<K9j_
NW`&A`&.sr=QC5+udC*nH0H2\M`N9mn*aM+(u]A<8%1UI.]A_PkSCX!oma_W(5%39@\0S]A(rLT
U:nU]A3n=tB1'*Tm06I7Die(q8Nm(6=]Ai>h_#![sp?t^W037k"D'LUui[=^S\J(Om7D#2ELH,
O4mA/[Y<j*)Ws/h)-kqsMU9[44`[<r8'JOo1EHb%G1;\Hnu7@[oI(&")DJSlmZ2S8dqa&$`0
m#0=XduaR.9g=a,M\f/f!PXrpPCNp$ih(`;-aA)*F:Y9(:bogO8RHRhandQ@#jA]A+4QZ[pU.
moUj=fI$q%o`6kb4=mA[`oYB"GMEuZ)l+EgMbSLHJ"Z&dCFdK)N;iXll5#68nd$j>LTKjj/K
%i6(=+L8HbgA2620F(CaR@p^#^:^`:a.SYicelVFj4L?Vt!!RM8j>HNo"Y[E"tD[Pm:ltVk8
_J#jU,*d6&hBRj1&;_.&WNV,.-XddfiRYa?O&C[aa[2)""Q!O)>>0h1G'e,JDTr>dh#(f!`'
`_WU=\*-NJ@=H.o8?4A9Q=WQ6E?`,&As!]A^,Vi`'U,A[-(lZ[C@(nm^[[<ja/Uk:bM<#6)B&
nHAh+D<V+s$e@)EA6F4Y*n1!(Ir!?)MJ:R$U]A:?u8:G3h;FoU/l6\\onL7rP"Yao^DF$;T=L
XWG.*S9kt;oc,0a.@QL3"S[qa(7+:aR).2]AnKalt_E:,.2;MA?eQU(4;7Sa(4Qaa0g)T)W#X
NVu@b2Ju)q;]AG@ZMUu9&-P)cXfG.tBZVJo"%jl?g;s]AAnKm>mBb:PlF4:N>DuUe-P6;gg0-O
:+gE5E5_<Mb,Q7"U)BSq!O.12nQ,c_O?qL@;6AQ51&ZSpTlKSDa*#f/A`OPoOB#S8i&>B"e"
1_;c_nDFW@"Et+S&+5G+\@]Ar9SXI]AiB?m#ihJ^+-hHqg7hm.H+mAfKPg:M6roVOj'46%dbGJ
Rq[>^q1*FSlFT%)1>kRGo;8*MpU1E\ACR%TnON8`bkrN7'US#IkUEfK>pCc>u"O3I.nDCtH=
J8s\`sqpUd/gYa4@%DR,"_UX>K6;l@\&"6c@?9FA'%1Mc;Yl7Ltb.@T8B##$W(L_&Z$_'T%p
a='$$P'_7h<:fIN1PonWC5P4)du*DgQ*LIZ<CLc6MEG%Z1lZbZ?$H^%2uc,N?T8c&c6A_Z3&
]Ac@OC(/Chq\.*[flp=Sr7e\6HE@_s[/r-leffbp3$N'3&1^+k>.LjlI4,?/M!Je'K#Gf46Bg
jD7F0'9Ak2?+gpM&"n?nh\Q]A[F+(c,/jl]Abpr]AkAo0R:"]Ak;.Ba0%`0)jnb;?/G&_F7$]AlY%
\LBqU&p9,:'abMhc@/,PI//]A(<*($4pZQd)[j_>mu+CpV"B"R>#ucC9>X\fi76<#ao`6<nG?
[oF<>9CYmCSJkNl.PV'q%hEIqUH0(Z;S(IJg]AtfohU*iss%39cKb8S[,UF`Z!Yb]A<3.oI`,$
/C5;mFUjf<8E2j^G#roN't!Z4&Q.;@4r?1Ok"on)j7cg*"o;p7mlS(irpQMC'$72rHidD,@t
>t^aFfcig7:30"fRe$O$\;>a1C;$q!-s^[KX!C(-pY78<["IBHY^R[JWjPAKGb:3*E*6G4!W
qP6==.,XAo2]An;[s.t`?9+S\Gs&YZo%ir1\h<;4h!6%Gc$XA3Os-\9r5\nOb?#D3Z!W]Ae;cI
bX-*,gt6fS&dA+0NuNdX\q!I>jD`r-@>.UaT$$Kmb_:`4Z3jPoah1G2mYmLgH4H,4jl)cpUe
*i</_=q4l$t!PsTqDbrpS\]AAU5ID#_]AI/R0RmM-q?*$>&!8X?7s!0@Br;4]A!-i.t:XMEl'@=
*=b&#,Bi;h?KPWojTu'4b$,q-CtYhg]AbUA?NENgPEJg@N%GRq)F,Zd.qh>UcYk$Kr)8iA@jR
jNd/ZQ'dKBb>>RV/:c5"h.l(&X5'Yh7r/H+EYq4gFC#0l<VUP)6X5)XG^:?&)l08Kjq%''fe
!HoF(+!!Mah=OK0E,5*1!FcS2G`IceoOt3dMlLJF#2Grh/k5YtMac6GB:*?5RUIX1S(t_U4:
\>n3OP1Z^TRL\a24l39JcbD%2e)kMb,#!N3,h!;+A48G<ce<d`5X=Ykj4VGM=.V)Eg)GfFX!
Pa@.]AiF2FLts74!UIqA\.lQd,Y^a'b?a(Y,*i:*YK56\njU'#r6LH?Tb1\d_trocJN_/FOgr
NPtb:2lZ">>2CE+)sI_>e3*SXc2(sH7@YK0T(L1nO<AbC,&DjMGJ)0.H3`nK2N8T:o5;a$+j
&dIQ'6#Ac#h&#WH."*SKSp2fEG0,F"=\8cIHii=!N#53]A8eD"7P7_>LTSB9(.[WY\;\]AScJo
DVb)<cTXBeW3Ht*J+QtBFWtbIib2=mWbp?:M`'r_M@I@Ycp3=Y'=m[hhI4?Tl>'"\q\B+kB[
"Mrr'I:e9Y!=(^p)A]A@!3U_=T4U<dN[.<?$^7gK^mIo+!'M*=(c`.Z6aoPn:,,Ks"'"#n?s2
eIfW@%"s:Lmo;K5-)_Z'F`2nO/Z\e6FG&h%_]Ah)J,=>.'7lVRiUa]A8MGf&uJ6o=:3t%5,tTe
@,#h=5pg#TptsDWQ\Xt[X\s8p(<#/Ym'M8%lO>uPQL%;CeUr1\/W(f#U-YpZ\QTV[2&V,c!W
?%eT`Lk[fN$#,C&Tdd[5Wia,VDrh2W6\#UnDodd0d]A8#mLG:21CeI_\`6=LGhUWKN)]A,m[mq
*^+?,gX!,[-J*:1NV+N6^hE+VIZ"p=Ikh`3k`bPY"YkLOr)Qfs>ctOkU;e;EHQdh;PHfoD+3
.rtgV.E8?Dkc/_b0k43lrs$IC$mbl#_kH6cK(d\,2&+(pRRtG8;L*q]AS,MYd\7Z34gs'l)p^
t/'4[=L6lW>S[Ze'5!F-:=NHF8)!I7F$Qm\r$HgZ=XY:eIZ4fcA`F<$FS\V=3oEAuSHi*@L8
%7RljmgeRE\U"SmOk:O?gD?n?\T30gQ1-]A/6'-ODH2LJ'7:1D'K"M8I/;H'22h0h>H$T(X)r
&l16.XFMTN;$m%:#qU8^.d2KVsNVgHqGpHpb?:QJ7SgJKgB'JSe8MfL$TGNRb+TA?*?;"^^X
hSFcAAOUmTqRNAJfdS'\&A"jWmOigWb<A<=c^Fog6WCo#MidQA#%NREm,6ePTt!9'Q1_J-,$
A4:'C]AZWq4]AdXES_*LI954UkM4\fEaHoL.p>R6+JX.GT?Dh&TtC6Kc[:kSmT]AMZI+1G3BA6^
DORdi(I)3.IVp=]AF]A#8c\-/QPsFFT[I@\5fm5C8uD`/Np.7eD'#EjAdodVI]A%o^M3==,s)#1
T-PB$g^Z3Q'f-f5N,XAEFQC0FW\t2\bouf\_%t&S;k!T<hClAq+^4\rng=0.d^]A5YF!OI?%j
hBW`++9BAFmt3KJ6Y/Mr\Uf2ten/$rCXbFu8Jc>^Y]A*1eG4r2(Um,fr"14id(r[Ru2''9,,-
>i$PRo($oT#:j8NEq_q#@%nDUAMS2XrVMmU_rtX"ledKF/>*#6_NPS>AM<T7-PcRmpZ04n@D
GV:j0;C7l1!>'.uWa%F;_rc"_#>FlIYXq<K1GYpsoQhVgH@e6.KC4bJcqMJqNkX43MAdB'46
#"m9CAh2R0H<R't?H%sR`h!7!gl=*k>k&NaD[?juqm9b__jncubGUGhgGDk/X.0g!pPXnbXj
m\pm3?&X2Dqc2-Kq7:JNRhBUj*Zf"Uj.#]AP(sBCJ[2))Jr#6i^=,44M/h5!"qpMC"><)%M2h
)+hqo:n>a.#"bUKp"U>iXKW[rXVaa?4gH%\ZIG_!:"aL6$rafB#l4`Ac&Vh/gKC3)PtB_=dO
>ApZ^=s!]Ar/p;H<E/=>t<DHAJb]A9@SqYMaW.gngtm@eIq+1`rJ\24Ef$;3T"E40Ys-SY>\oL
QWE,=+FEs1:skdlb[HDJh4Uds24MRJ:Cea-u5<i"Dm0l&NUVaajY;Q2SOYg"3iGp]ABi'p`o.
N'VG1<e64c[R@_R<D!_&3a4#"rd$eHp9,l`;=dd]A.3:TT]As7u8!g%"C[362g)Fi/#ZDYQH)M
6?LG_X0F2f>m9=C1GPs;L$I<nWhFP,2\UTkFAEk&QVsKZH*MS%._Q4<_5<W4-*KLR4Jt"4ro
Y(LJ]A/t#o'2)G8Zg?4C7SI8,3J%Esk&P&gbIUn^;WROqZ<]A_SXGT^,RhO4Gp'cY@u8Phh*a>
R1CED1nG)gpULnD-W6[8#g7o[lt^.eafjT*O,!r-LN/&AZs8)nSl7dOA]A5R0IOWd.'tlQo_,
\,od%bYVno9Of[)nRDic#eSECt\i!Rq$;$ha!Y%@@[%:E='IB0=V_@`t(m?8d;'S8+H1LgYN
Cdcm(VMCpuSH0SSda6ZjUnJPJP0V^kjLH'VTe7X?"YREYa#2GZ6F@s*HMA2A)eUp7p@@?pGm
d!`t_:=MtSooEL9A#Auk3]ACP\e]A?KLojS;YY;Rt0F8%#q21d(6:XO8A@BJ1=,h1TEJgICl_A
aiB1h;]A1)-&#j=P`&h<T3/:C%"q2Bu0p^3't#BaRU+C%=9:)gc.hQ;s<K]AjfnCboc4%*I,+>
\o[R-D=tF^QHLf,^M2/jE\4ZOflC@Sf:_fCkOL)e`Y[>3\WT\a4ZA#BV7=VNp852'KM[:nKL
G5E#s$VMembhJW)!Yi^G'URZ.>h[d=151<mA>#7WLL%W3NA0%nY.>&cgf_&*O_D#W#*a"205
a'DdYu7#pQQ_m)q%6Gh^6(p!ahdbLs;I+p_@onR$6=e0rZ!ZY)NNJ%>4XJ)i2jgJLeYL93Fi
>.EZk)=EgD/7Lk$NG3uAV`GIK"nRIe^m`lkjpbj<8pag7BQfL_Q@`:<Vhuuo'*hc1K)-_B\Y
?5r$an+/@1]AcXc.[iE0&/ldadUT]AA=N5f-Y]Amn?aSHS91j3W))DCGm[a(27DfJiQX`\1@/j%
&ZE;g6LNtJ&uf@q=L9K1a(Dh6&>P<V*^a1lk*-qn]AQ(iGF1n8pnX^X"^P'DROObS"3LIFDU]A
L9?4mPKtiVL)qdUl.r_sH?&d&dIqK+5c`oI^p$H7h0IOO&-&BJf0,#MSDtmHl_*92;IZlB2V
_:$(j:>$=/$#@F[sb)%_h\_AOFl/F?OC"pJ/KmHK_\FpJn!&)G.YM^E"*<=u`aPRHlP(Odr4
-F'9$X\$VY!kIjG2o>,F32'X#q`QZHX4J#-mNtM8!4\FmsV5FPrOH<,FS;jJMcU:.2YiEPHh
PK4$FKH^*4IR0@hWFGStnM<:$_B7he(jX+4l'LaB6m_aEFb-ngoU\J*`T*_EO`6"-W^>qEQC
oS(0"Camh@>qC`0OL`_Z98@FM6E%[t/`/@FKj7A%r)>%V4'/:N[7Nn74HX-g))j+UPAPM@2O
q]A+WL-dGkLaG,fdOHjUgKT?Xc<&BZt>n.jrX[#mD/:tm]AHjjo?ueW091TBYBDEBPQDA&WX8X
[M=l3`+g3-gbu/p_%if[dha+K$C$Z.!j8:5o[T1CBp\e3*dSasWE.9^qV'<k_2?"CsrSH^"*
bp.AR/+X?Fg:5M*P6[p3Wgsgg9bGf&W<bc0#HmpVLLf-G)GEYP6]A=YV#/6l9TZ-"V.\N57HA
+PN4H/sGN`r[rP&T\@GDekY54;krF\#7NSgm'2[($]AE"QN+9@D;g]A2@Pg>$bW5!Z*F\c02(^
N.M#KC]A4hIo3mRWpW5FS5C2LA_.gcjnMg`;[1h7PIXcnHB*%6+#E2;bp&QQf#4f2'G^cg!)>
,H"9EEQ">Q"?eI<mNCQiKg'c"L&nJMesQeGJE?Im6"b#LUG6%ssn(h[;@JE?/F;5pMp&![.U
U@[,F#)_6A_g:E3s4X`G-kD(>MYSpQ'm_]A-->C"$[^]AB:.)W"58O6hGs6NW"67n52-m-;u?V
IRo%TALU/EQ^%E6LCKCh3'"ZW62**bm"f47D6]AY%<8\-pQ`YHo/qF"Jpq;l$$10/o,cY/\c3
aW&H/44_,%;G\[a;"@q-0&*`]Aj>Z.qQGFcMdO&o4Gc/shp@pK?b#:ON]AY$TZc-oodgJ"2Js\
(r,rq;"r7_3GeDDn#hLOi"'LRG""%5__<uFAq9M\CH8X)Bs4Cm<ql?8D+t+ggiHfX_`--<mQ
X&&br#@@&KfPFD%(qdoVkC/ro5"`m8X;A5:I]A83?ASudB&72TBuubGUK7'4G'3LY]A:?b[j^S
1I.NEIbi"gr[+-)PJL]AY)0&'uQ9Xh5k,An(GooE2XT+hFMLHSBXXb)e^quE+4/+Kh7K>#<Ze
-C,ceE(K`$h[[7)YAL^^lK-@bu%l[c.@:Cq+etpVE`bVDfikn(eup%7YU;d.`iS3-.;/;`6k
OjNoVX"qLoT'c'K'bO5]AIZZATB@,r-FH[D\>!:bdeO<Zlg<h+e_L*Z"]A._H,#lV-EgNAU/P=
Z$2h'ONHj0/71t%6X9J+#IJ4\GidBK2.Tj(BPB+orp1H;dbS*tc$otVbTk1GU\Mop4LVT/]AU
\4a17aopi`WH_Tk\T=f9=$]A/mFpWL?YT&nNp=NLd=k%K!+NIJ/n>8eTLkS4hDQf<YC0bq]Ab@
j`)I"jit1em-elIT_7_N(N\-:T\et`.U1Utl&3VRlIQXnDZZ:=+3l$=;%84/='0qC(cNDm:4
r<:e)q$r4X$<5j':"q[o)_Z%i9J!KD+Nn_o0-ZahN,e=^N\=<4rYF]AguoH^T%2<"56f[c$'l
KA2<*&b+$;&aRJm&.<P\QDMNRtOhs;Kk8]Ab';2tAboq8Q'seJcM$p98?E$-]A]A^MJpdpr>-a*
aUfDNHD8%2THTAuX!Z0lIQE@8$On`sqC[:e)bFPJ9Kl>dl(q&*$_qgVBg,]AbZf+\5Z<P1jPG
Aj/Fm/dh+LZ45#)qq&Y>2S$LE!0P4O#`d_XX@W(n48i&sa%jafVJaN?dt'mn\Mu7((uCV,?e
Ua^+BO<`g9u0*]A7^o4ai0a>`sTpZh!A)I\5DM,FA;l_>SqXMclfr$_mM/e3]A3k?m>spl)$3F
XntciB\l*o]A!iJ?W)`Sa=OgNS#_63U(7=g2lJ#_KA1XX[]ACji[d[l?lm+*:C>N579k\>i5Ln
Y%'&7_A5!`Ap%Zq1r`7:e`@A69D,3uW!R+%oSO;rq.?QNR[3E`q4?.=-bONg\^Z4"4h9o)&"
6n0rsb'YXbBbjBn+$@LT+6E1@BKlmlCIa]A-"=<sGC[7ZB8Do/I[3cA.I0SQA"DKXJ)SYb!Bc
iqiQL"AoR(eq+[BQ@R:7*s&?P`+C29+*T+\n\oi:s[GmX`TmMu6`!LVCdtR8(;g'%hf)&EIG
Z1lIfc'8r%7>C&\n+C'@,H^nNk:0nC)k7!!p#FQ!$#>odNkQ,X+s,kcVl3M_Jhdt^fB/jn2:
\:R<kff4Lh.?V0r3P4d`dB,iqJJaC^jspXDEuKf/r<]Ao0ZIBf)UBam7EJ2(<>B0$>7OX"%5j
P8fo1jM9JbXS90ujoMN,;,&g9R+OV4#G6D,$^RH30C1rnMJn^Gl(KupOTIo)H`Ls'ZuNi8W3
`b4Gg'?(D<n.$CoNU6>-6_T.gh%q48>\RUcbqK/_MP62U=2=B=PSI*09.S<2]A?kGs\Iaq;+6
AHqLkV98A\@>,IruOtW@<Re3SJDA>olXkF#i%?1so=pZ'?Hh2Z1X0U3QBcF.gtHY$a<Fn-2/
k<T+AsMF$&mUJn%(Qh1:#_pKfjfc1O*`DjM+B3Y:\;e3F)ofrE'18e0%D_IAcdLdj-m_;h[j
m&[]AD+%=BPF!NN.bimdUd*<"fUm(CQ98ZIPa6h[;UK^#I\TD#0gS+;rZim,=AL*]A!:=s+!C&
0*-<V(ArZj*pBW&NB\^1ZS22q9n%r@;DU2dpImU`fqSRQ6d$TPi+`?Sm\Zg#nsbM`=bTQrtT
B5uRIg6\OLHA-OJXR:<D\MKIph\Md(jEFeCJ7-.F'VSqEZJF)tkNL_j\rTUli,YC"j/OGAic
._nR%QB[/?Z+8?$3fI6F'oO!3B6`9rTWSrGWN;2BA&S^'OM"CoY=G3,`\PIW)_1m\<Jb'cAk
^bqO?Ur,/sO=kZ<#,L.!@_gA\Zs1GgSOoT1hEtCa8#HtrRWeZN!PRNOnk8i`0B]A,DmOs=^a4
tW*3gI[A>WSH\i06ouWYc?bYrNHb(n`'ndQJ4M[1!A18-g1.nk7#Ia?<>1\[ZDkAZNk6G29n
XC2)!k5MdVQ+4r,W-(p8[g>rQPAZAkoM4^[dlPaV0qP=I"1]A4^"F.jk<@1,L9!V7p\bR^OU>
UOfAWi)#V/Pg,P!Z<EZ6I'sQr$`^d#?LZ4N%fBOGo\=>!qP6n=8Q4UpfHne@^V4^cl10^q&A
]A_3h!6:ljCV#cF]AkI@DtBV&cN'cD1RbllCC/hB*Y<-b_?-<0c10S';2%WFn03*(,'Ag`HSJB
FS^bP5AG>/KBSNcP/YCK%heAgo<i&gqhB3#H:^W#Ln@@B"V4'nY]AFMD,8MJojDI6fS6;B0aE
4AN/EJL@E0l=n51*+fS$qiDSI.5i)q-Nb_e,6h=[d'8XOl2>K+Nr1#Vc_qY%io!"Hc+FQ)/W
%7j$Vf[!h)T4q)1"]AGh/S^#^EkRn=V\Z?kB5to=V@]A4-Ur_fe.!kZgGHPVPJ+<EH3L(.r>nH
m*&3$B]A,Dta_bjNpTE@q2V01id4;4EEnb"TF6gZ6'1T,_DJ1-0f0hR'!MAd+"7*1SDnU8'rd
FCuop[INE)Pb.Vb&X;<gYqTojX6i;Pq1oDoMMP^ic#b/DTtMF`7W!H)Iip!O!+`+:SJ^3j48
/Y.uh.]AejPACj7Q#<f\j%XN)S8/s_QK'TD;3Dht<4n'f)_Zjf)eFD]A3;XK9Q1ierZ`BQ"PK3
=:,G\+XW<GTJgaL6u[XF@8nPhO@3cm5[\Td4Fr\o8mVS:+.<Q:!iu%`IT#ih;*jY83RMaYR$
2U3IV@E'9%!h>&,CbGM4TtI7`40_24@9*/X*/^<kneI*mof/ifHRnJO)5&\\D.EGTc2Aet"1
p2"8]Ap_sEeH'i!0e3GS<"o9l"NqiECSltWj*%`SEUTtQR$md<1A089\jd.CDW^k1=g+c'dTL
*_An^96GC'RS"AL_JEq9NoES'/mUcNa<o;D6ZY/Zi(5]A#RXCH0+1nVgrdde%ja=bU610+aG@
Wj)Ws&'EC4r5sA+!Z/2'emM7L.eFN`_U7b%HB0phcJ71p/D's't&;f4g@H['s3TupM1Dnt!b
rO-`>iqaB.m)QQh6$R<_V80;?#T2M@isQSn]AfI+&._&62t#;sMD,m;C4ku*OJ5S@b^s#O+6I
-NVQgq-ZoO%CZg)i&<aBWY&m0VmA/Hoh)eBW%9]Aog$4&%9W+oPO[/"UQ(7=dZ.Dr7;Ck$?&l
M]A3_=O;UGOh0Z(AK-Wn$0gYt'afhL?ashYWJM^_c7UB\%s8;_%pUgP+#47iT7/>Q@k&)[Wkp
@1>NcT[[3o?FNe9*@6G);!7rajg^c_18#4::rXY-2k.cHTd[&q0HNRG]ALHPl6J;am4)35_]A%
J?7!,r<0e8Z)=o2cLZf,u;aCp;5r?7h?d[]A-jLFNT<;E+5LBC^kiS^C/p.+m&`1_IP9$jV-F
Va(G/O(I=/^_LnD'5VYgLnITUV_FY45E?r`\4K-$?2P?RYTf_D"":tYdip]A>2JlLAA1NK?_l
RFV^[#g3]AOX^Q\$:?.:jdX=%Vt\m;0j>M3r^CBgTb1+_6`\OYSh(4@':YO#7$gf[.9Yq!>DN
!YQ(dp60o&`HslO0@Qu.'CU[mK)OI'p#Fejfn,C#!lk@8*j:0reC96?pS6i2C-)<:q<"NO^l
)2Wb;"`5)j77_lS^lA<*t^I*`!jgq=\G8M=$WG(V^h@`O<4V#^'94GEp<eR\"18XVoZDA4KX
]A0('<A1t8UPZ&!-XICh`BV<N/Ns$Cqs4*ZQO!UAE@?9Nc.ZI5WEXGBc!jVg[1'ig`P&5+nI9
cgSd!'nApKms'U+[&k`5G\&S,.cF?:9E=.MQJ6"c?7F[p==*"=ZH5naGb2gcM>I'6QZZ%=-L
JpigP6*^^d!-jIGokWk5;C60i2U&,[STkaJ./brM);^,T;M0tNQ21bb`2k(C\04$q5T"G1MQ
iQbi9E1i_@Hs@`U4Ch/R<,B7=:*IoJ[6#rG>m<k@s"QDTQ]A8H.el]AYPo2>HAmt!(9>"]AI^#?
C^Ki40$2-S2!!U;ra&'Y3c?=l0,@/+9&6fq#1<[*N#Nm5!J?UFhI[&Q3ICj'6kIU+mL1DTEA
]A;H`MD]Ae&O:c<&0%isEGW6S91J$c+g9o*l>.gnDI(H'=RIRH"bir[QJ,(,#/_'QJ",EbNVgH
8$I<"4[1U`FZg0YBB]A8T%60PVSn'*I.9d[JU4bfX7^,28]AC6U%R$"PH8ltla/8am]A.:+,S+g
OgQ6KdfG1!NCW1Ws)Fg>\S,Cplp609pnBJQ'd-QjD[CkXcge6A;]A)2_5!&JKIg-c%9-#p3bJ
O]A^uo$*VTi/aePb+DPrnrU)k:AAW-ifP*k<Ik^(J,Dt;`.W$qKe]Ah5R$mjOb^\8q.3I"&UKn
GAURW2hd[0P5!QtZ[PME]Agb?`NcQ[CGR7o?Z6J0d*mHF24,Jb(W$"]An-qS`+fncpDjG+8<d0
EU@JH!m$cu#aaVB,gim6#mh``hVQWf'=0Xj?WKp@UZ/2GI,=i#_j+E#o'GnQ5*8U1S6Q.%t]A
SeVD(2?4e[EiQ"Rkb)F*;ee?LC^J]A[=q1\>e8>W&0Mb0%7NOnr8KZ.a?P>#_:&S(Y%3?]AoP8
FEJOeQekYV)p!PqER!-!J<M26^YJ.H,W#%9U40DhJbpM)7DA6@TM+77<']AS`\7ek,A'(X%I6
nQ(7'Gbkq)JOHP><j6QDL62H,)Z"F2#N2Gf$R0mR]AS!_/KV)VX%:3eXRDu)m*)U]Acisdcu_@
Kl<`79%'!)S%j+s$q2=EJ64d.k$%4[uh%SB^%LPPB7c>Ol9CG:2U`Z8&-5^;C%)$hhR.k3t0
jLgb!`&^ZU?@u*qn`37cYAZ'KjrKFjAPE"`!-`RN*e)7bZdilZm=5g4\)kYX`VPkDP"sQ1Wd
oo%t3s8eS"5#(j&br$&Pf2X&&;L*DPQ1"_fR1D2Ig"\d5l5Q5[9sW$B9O)g5+uj:3["6;j`D
[Va+sbF$NL"LiF/t&K)t7122@\[m\5)nXufR;d+t+YL#O3?8Qe3\75l\^[8[CkFC'r<AI"n_
2P$XAW%(X%+%L_[8@&&Z3R]A]AW:RlA;0VfkI0Bd[I(Y]A!9b?LI2\b?FZgVb`>0Uh>kCOCm_T?
+\;#ip`g`;$LC%1&GVX8bag?98*g:&+AQoE*:#.)USR4\!OH$,<^"O'<=&,P_GCO.86*dWr:
LI.Up6jeSPLYd@_rc($0lhtB<$8P-5ucPk'7M2@(7:Aa,plWBa/ia-e'0!97f9.Su?p_GVKB
n@GhkqPShDFu`8M/nFMX&D]A#X>&4T=fS3jdb!EgIjb#e3Ci6';3;>[e]Am?(<'o7r3>-at:C;
]AE"S1J@'g:.bp^$.Gl!H]A*NK<$42EiZh5RR&n(aIL3=*J!<WXSmSM&`8aB(=l6g=ghNI"cKJ
W,go,h&h/&F?XnPO<D;!_UUTYoJ:.kZrW(2TX(2CG90kGlCG4Fhj\E'g*Ygf>=?63Np/$-ni
6@b`3W$+n2[&_@mhe5e452*Q1'@7.T,5$ajtRQ]A$Q;M#&2gOO;[84P_%aq0T;6QWZa!TA3!t
HSa8P\m]AnTjk[2cFf5nM9h$NPnF3)j?i\&#rFqN3Sa%0VO?B]A2P"EE_P??p:?S88e(,8u5a*
G65+8?^'8C(;2gb'_TWh<LZ7l)+4r`+SNWB9LL-eRVWtib5KB]A'EsJ39L=3oC\LI>:$,'.EY
do-A:cS,.MMXPWr/9mO('\[&pW%B[*;dRn'BK`)+W5>)_V907Efq'l.Wfm,EsRThVlIl;GOT
Huo&h+X_bos(Y(2aSXnoLiQ+dcp<A?g&K7mK7)#iBfEa:P!4BKGFE%n4g0%Fik(F8mk.%qnJ
06Fopkg@h*-!0(Ut(?O.7;0\4,KiAXA`Fpc5/:Yf\;pBn">tm2HtJN,D'@e"S;pP?agt<7!E
U$+4Whdo+U-7N1`7H^sK=ZuhSMj60c@2#+2%1@%Y.5qJ8%`Ear\VV2n$&P"P@@uA'TTgl]ANk
77CgjG8jJL7L8E/'SfocC=1<$su/lV*4'c6^)l*d#`]A5(2MGS@d0!2@%:1If3#f%a+t<!iIO
#(-`pd)^Gr8Md]A;##gh6Trf"&32<-_9D%(!7GDm_p[NT*"hEpA=dg63q1c&bH2(f#8s[cf_d
`ah\#_4*W#0J)jDF_[^/XYI7S>3?.746;Zq17bH.]A[6*-Sp).@`Y7pW0j21tJ9mX02*+hSU0
:<>I2t@^fJ6B8qqe6G7Dr5%p[QjP5>j0V8/qIOj#urPdT3+"dZrf;ol>kgZC0b/CGbJ62[p&
V=2.6j*+M019N:"CLl72gQBFQkEW4L8kB*&/CN)&8,sd/3O$\(&dD<UJS%2M#<0pB.kDdp3"
\0u?O%EAimQKBMi)$h?/s;aG3`Fmc+sEe<$fP8I+up\"G5>!1GpKft&i$4i$DJOf(O?$Z`Ye
+V2[[*;_5=\(!tM\D3:9UMPY:YdOg^Zf@3\Z4d>>KuBO1[/Qr>=#3G_.,[#.DfLu*hbW6H>9
Y14OG%hK("4a);'5-r#%fPY<X0(7&S8hB0K1Il2!(sP!&e^pXkX*%4Zb<kSL!.)l3`[7n*Nu
'uhAr1uJXaFCHrM-oM/f-CV>=J>`Vj<8tr^<-b8J=nKJ3WUlHT*#5'#\#>c>CpcGU6.u7T7'
XHKfCgf#&]AfmX^O_i5-Jb8?;-'3j'f_gCWR='^Dt[AY7nRD<BP_5+6!['P8/`DM*C*=2IYe&
0^O&n,ThI-B-#>18So3:f1)`Z-K:(`Ggc?T#;o+R>T0Wn7)Pu7Hi\kR<Gu'\gN_T;k5:SfU/
<5'>/fD6YrU\jBfh74%*G)57%t=fckQh:e@RL=it^Q;pQh6FZ!)[*)]A&?-F5g2FnH<8M&7I/
b?h7=!b6e1qY/XCPCL/lc3gN@QQBl%fNr7%G?LITfP>q</5%#Z_"t%l/95kOOOV`3ggPu@?L
Yi+GS8'sba6:^QaCVn:[`o@ZEg5MjH[3>+bTUiAPUW(nDfCPc7n1l6Sn_#2c^riiIkr[]AZs`
]A$0K)!O5l*+7LQ&cVFZO!>%iVuHB*E";5pU5!N;4:'BGpA.;+\l(n31ECLR`)5OjnR,VSfDq
h#"Q1iZ[jQUD4mH"[BokG;t5l:^QSe64\MM+S<"\k]A>>Wor$YL,-:&Q\/C&8g!2j/89Ldg@d
c22:P\P5aXVdHdmmCfSBb>1O'TF!/iP"8,B)n0GF;Q_'tSeKb$II6VY4`Yq,`)bd';QPJ6sX
L???]A[amY9M]AdnM:QFg!d<qitO'ZVeM^N;;-bD1;^aI3m$m3elWa&NJ_4/;rboO@&4%E*&Fi
&HQ3d)@SBrU@T#CfE]Ag1ZHSXW;Tq2eYmh$WsOgRqVR<b2k;EBV!kudWc]A/697g_k>q!gntq.
n!1M:nU9ipfOFLTtgL(70bSNBt(n<;WL^H>i=EduQE-9ha\X2^$dH?iaA"WLC_rBf>MIc_Zp
eriL:PpP8%2<7NKskk9d%IOPB!1:^f4?M`F]AiN[\m\@'Z/"`i:q`@[pT]AI5_l%%4MQ7XHAB+
@@D-&FM?m(4*3@WkUB9Y11EQM;l0?a!m?S/?Y*C,d).mR`RjP!/+^+]AtY:UNEW.:K7g!<_U$
ER"QU+R-A+Ln1[s$.Mc`4?(<,>A*+t(kSu/dCO.>qdo;*WEi\UDJ"0OLB<9dGECimot2?:;Q
>8>:>BN<<)EaX$^Y9o#S[XKT&b+4n8NRa#G!'Qf/-h,C7H3[kf3M9-=am+^-OVM#/nhA+Hu:
GpAAcW^P\5JU'<<o0mK^9d3Bq^W8,/6P/qan\`)8\G/!LP3BB4TY`a$RV'dTHEGm[K-",,Lg
9394\)Q3KVd%Q0gFrUQMucFh56$YEo_AN[&Al!MaD>:(&mel821<`:!J4T6h[0RL,8/We$dZ
^u.2fdu2Ycf\#T!fE(Z34B6t0SL2(]A9Lc:8Fh&Ju+;&<%CL3FA,sBrsC#DVR1\iM]APnBa+4p
G]A1ZqauK_<O9Uftd"-"VSB6)r*8*sP5!Hl<AhVbuc?B9i!IA>cYF*0f,"[L$.iaA$>.mg/QE
oRm05.f9N.#,J,q-Yf5j]AU[q)WpD`bZioeOaJ+Is;d%DDFRmYudA?Q/r2Je?9E@R`Zu%QRht
[YIaS3\tG^(Q"mT)O3QbKK$k@#=k+YS'jlL5j2pGqX6l40%M5(3Y,.F#pZ?-SF(UPAllub2<
oOX(fSm;6_Ro9?lCGCUQH'XoGF&p#mka)!WrN%V<CQ7_/5C`C&t1nM=Gm5Yl]A\WDUIRg6+=@
0%GR@JWGlTe;`Gc36I8b!hNuL7C!;@Z+n\8@mI40IeL'aM,CV5&Q((,__4$jVg5M_sq^2j]AV
jrTNKKE(C)kBqm;r=BW-p[8WZ9nE8UJcXeFZYDVagN9'nG!5=b_9sp!RY1^fqsCA$cn<CcWe
9Z0jXJ*eCpnG;T\Mj;,9p]AT7[:r;VNa-fI]A'B<.DGhBZck'>9\Jno(i4&-S%h"_"O'AkUH#I
h*Pr]A80OK8Q[qB+,:)nu;_VTJ-)MiYbW<*TFH!DW2Bm:.(+3Hs!PM%+^g"/#_IB"6oYQ08l3
Eb?!Kjf;QYb<d85$gV.724)QJO!hGjAIW*pH(fQ%pL9&:gf*'$1X#"j6Xg]Ak!$=Df<8cSpmn
1g?ui1\XZUEb-&B)fYd1OeHc&K1ckIK)-n6)S$Bk2\*ofnhntSG=,c2DV:DcpKj*^;RD4C^1
nn2=e[1m>_eT?(<//6Su,4h4F<FZdAKlO#H8iA+e2.DcA&/Z#i$o]AY!p^?&`lNt9%&Y+qSof
e@:dMXsP=\Jss8EQHr5J"F7]A1?%tqq97@a@fh7lEA<&C-m?(ZPb/>r*XRD.,/9"^uqp(IPn*
O^>eSM`q76.(HWE>H>H;hU`MI5j=eUq*#tl%;L-#O45-'@kbU88JoX"\&:,#DEg9#u,13&e=
BOJmmMjm7cnaf>qo`#3NIDHK]A']AGCL)XKg3]AUf!H%R8Pg*;%>$f\>0LjZHI>9Stp(Buso)qM
u]Anl#H\ea+5s[P:r`26g<?Nq#&SRUJ#,\]ArSG&P;!PC*95&ZSRcO7=thn+r@(\2EJaAb%sIA
+$!<e*i&9B=!3HVJ2?W,Q4%Q-ElZWZB(jc%99MDK?VOG+,N*'"OPI;c2VTcQ_D0:%KhkUkrR
EaYK!C8md1LjP]A=DC@"-J`;PAloi7Ml7QN.i23??Zn(d]AkeOi'Z:1_49`NmNdWPc#DZGW0O]A
64^['0Sr9b=RLob2)6$Wn1CAHoC/J?L[\WO*B0Aa3,oh`h6Rb-!)oC^pV4o_o'Qq&\RI7-?<
@gqnYjU8t4C*#@]AL=<Y6(n@$.;!,1@6g-n6!!DYn51kKUCF)r?o7""+k>/:m@Um&r.JotAE9
ogLV-!f/R&0!7FDLb]AUEKE;<I7TeC0^Aq4C#d[5]Ah#a$^9gLV\ngF\3?W%8)rL`6BY-8`S[I
habL[GqpI2_NVeM'rHW?RQM2GCjIuiRH'Kih\Nq\"21m4.^jWY&A%%YJqkTY*q19^$2<G3"K
tkIi&t4Uh>6+I"s9TeJ%J'9atm/AB$PO,Una\@jPf&Hg4+N4[6<P2Q<l'2SuI=2$0uIZ8Q/V
f;tL""f[Zhr;eC(o@nl^DT15dh:'U8XpSkc!0A#C@1b6,%qQIdeClU!m?GRB)h:m9FbuRfdo
gZeFXSCK&l.3@Um\lHqNUr_fN_jT-UqHUg/o2E*%O/2Qf9hW%0cr&sAZ3+YgEISLM5_V>2'h
QW/7fe;pTIZ`>/k!t4Ge2or)#^YNX'=cV>PeE[FK!HR$Q4%^.;bE,<+735U>P"%WTk8\7U8A
(S."'lA=O[hZ",Z<3kgcVDW4e!P&D5EF%`\:t5'3$0Jp,'*uPRJDNekRl^kI$k'RKQX@7gIn
PU!BWSqK;&_nsRbb_@0K`R"08A(@T^`F<4)Q;Q*n*hF'q$%'6`(LF2Z]AW;DJjTt<@".PR+:X
'[c=F7N.M_VgBYb;6RQ3TmB0^gjn.g"R."4mq=+"=:F0""[QsG"MNuGpUT3WQ`cP+R\`6_Y1
K[Ja5cg>;p;+Z/\--Cg@\fhW:!@0^(\Eb.f]A>lPeb&#RA6-%^;(@Di7D?(%89"s%\FiOD1Xp
cqVoQ<i[^&n8lHORNFX@+J5O5L:/3aArCa6ffg%5,\TR1rQ`AlIpbtgL8F3_/SGN+'r3Xm]Ar
qg/mNqs3r[i-<M[C5bf"-R+7\'"`]APUtV4%B<=McM,s>.9OUZ?Ut$gdo?1m,LEX.u9s3`L-H
#MtO$E5g+>D(dbYqeI+6X[2Z3qh!Wj`Fi,C!8VL=A#LO-WVJ_KFb^44oLU<,D>/joZTiauLh
>lhQ"Pe3BR5SZ[<QlksekB1?06P-_<^Q[N+9"SX#aHg@<CN1\,D1raI*ClY705oC*^qm&@Bb
tg@7R!(0?S:JuZ[."Da)PTI>h"i1@A\EaQ8'7jLem16)ah+:AU=t&)g9e;_P21+3`cZSPMOE
3d2ln0X`tcXKS1T##U1k`K($2Fj6B)=mV9BK,SVI5$SUN^VeFtFT&S:Wd8?t^,S2R^]A7q;?e
28"!F?"a7:Wol!`H0jB';8@2Rcqbm3HL4nJ-CZAV9l:`CbhL=79]A"2[eIbBfXE\I0D6YT1ZJ
!G'Y#Q\$Ro*deWoEA%2DViU12/?UY/aZufEi]A$4cKi#_=Z`a3p'5([;V^qK"]AChf?$t"e)<Q
^gNN8h^,@e+ZH"g3l0SF-9,Km:ckS8h83-=!kF[okg_,.oh;#)'\P+C=(O@cO[.!<d!k*lu;
)HpK86'#/1K^dJJZSQP'8f'1(r_:qLB/J=pJ3J\J#U8VCN+]Ao5$j2kiB^o4>l"ps?^R1h+XS
E(4TT"Jklp39s#&2%&\gb^YNrMT&]A@a@B1%7P'*J2-`\BgN`"0V=6BgNACdj>3-e!V&g',GG
en@mI.\BJM5@!W<-\1pap(kRaId>r0(i.6B1':i^Tb<b.nmTKqf8KPb48-cN[:_V#a+drNim
r%k5^t0QF-X\!'DQ)e$i9G>YS<hb!!\6Uh]A=_-6,)ug$:i]AP>KpoAS3ro&,[A$FFGAQ?3W#X
F2tGcIN9f6#AD?AEcnicP04M1M6$c/H`Wl$"K]A,Sb-TruZMWKsakg>H6dsr\MI!%.+9<pKgE
j!mPIS/"'T-u,NEG]Auem5'-4H>GhP<t#u=qs)>i%LUkB)Qe`+KUA`ejN9EgUI&F!Ui-hD!/u
a`&pelJ2MmTCb[j\?pThB/V+m;HfD5m)Bh,@L+.Zda2gt:36oW!r4//0)3oZ[Nm&GW9i_nBG
gNon<G`>IoaJDYM%PG)?)5(")q8RAc%8GIGYK*"ijZS!27\l*$.Bsf/J;ae^DY9h<6Z`&3HW
n'_;e=O2[0dJU4,U&XP^GQP>e*g"`J=\EXY[c*(_n>4AuFOi>S0itC+L%M&O)9IesK:#\&9(
cWOTS'0<ZX`rlb_V@JOjtAI1I-*_lu"d*d%UB+;U;T@I,GBY<lR0"iMHot;kD+&m+"YaJ:G8
M28R-h1M?R.4!dh@+h\dD7M;L.NQYm9Bq6Ul?nqg]A/gsm&9G*2=bV6gNct[lei4-o0m/<IE$
NG3dW:KWgpIpkI/TTkE&g4OeTG`76n7W)\)F]AVg$a<1RRej2o@&L,Zb;:cZS^=H/VG2`u.2'
<g]AoDHDe5?QE4',h=F]AL_>M(!H1<&.P4U\`Q/q&KNKrW+<AIu+9;h6GSXu]APg&>VBq_sn%no
Tt?O^LJlJ,GM4:b5,n+V8R#0iL",cSY+J=cQiiXCH1NZK&Qm`KN6SWq&tC*OD+t;=Kc'+;nt
7i>Utg"3C`I^3/t=W;FsK!Y8`j+Wa2,W6D!@.QjK%,/j&JA`7n-7g#1Fk"'[V.+PqiNXh(9e
RE`6'Y<mgThap0f*_aBqp+\ceM\`jJW8[ZeU;T#*4!pjhEL%gL'ZN,+OL"9'%)DjF@!)\d^Z
T.?))73&k!^*\6hb=[3IHN^E5]A/qC=EST-qQnk7U?1E0g#AbP7?Uk;)oY+$b1FOP'+!G5n))
l]A<hu77YD!_;V9n9i5nMPP+L-O?jD]A=nqgNIj!s.At-@-+KH_;r;BB0P`u9XR88:f&UK`h:$
bN@h!_c`41MOWF'F0M^[eNpTLlS!3G%1t95;iu+3%)2Y7CK6&J6D@<)a\[AibJ3/D>X1eI(N
DYE=70[K:Q[iL^A\HY:2\T`4'<^I`PfgcA7noP?ML2;mPF&A0jLG9_b\+T=U0U3metTu7)<r
=?Pq!d6L03C*6;`bUa2i$i*`5C&7QnXC"WI'.V9EK+%4bK`s#E5>K6RD,&C\F$lR$EE%a!FN
7#iAH30^sqrfn01m-)+r'mk@Tia4u`9!i\:0c(Qu9?$VAq$S_)V,j1eLSlCE`9k!h8pZqUBa
Im%<M?D[u2E'LNfbcolpDd')i"kIoW2`JEEDu#)V[puVFKSU>0X<a%0Im#5O)!X2kgDHQeA3
!M_Z!1/F9[\n-f=\;"_;T@b6p@B[dkcRD1.WZ32a+PVEkG1DlX]A2)T/[62YE3[7@d3h`9nQ#
)*Mn+_=O3/nUR=tb-!Doe+..>M]A6,(?!CAp9*&I>,2Tn-Y%8NB;?)X^#/N!LHl08nAgca7=G
b)<='SJ-MIj+gEPs3sPU%qI1)7^C3T[_0Mj);?/6ZE77M3u$M;MP:.+2[f:YAb>_>p@Jul@"
b3oqP`bNI&=Z7tI+sAF+T\qY*5GbCu6o7PC>'Mi)+&Lo@r>HE\FKhoB?%UFW\h0,W%67IQOQ
?ZVnk*:ca[:PV]A$'R]AA%WSiVV7K;:[&,kqZJ\Tn5ol)tWaCMR,H.6U2U!)0PJc^kA50qD]A/B
"Qh29hYpr#d6=F_<XS2N+iQiiDHi0S\14\hsXDgM_MCW]Ag6qbMe%iibQTt*N3=AJ:)DbH5LV
']A@u3/h+b<M%#JEr6hho_"Tu[1K%*NGPZr<S[R;+"?'Pd_s#)U(=l'HW(4&N+D9Sd^bRYER7
'&7[TPL4t<E=*QI#I<b)FGf$8(Zj%HKFo3^@@8mM_lm[0IChO_GmJ$8AaD"_E..PnJXld^)k
=<Z.mImRcD2Qq(1[BJg)/o2C28RU1e+'+U%1<S[*:iO/QmN4#LoRH&UXQ_oPE7c!1mdTEG/L
NI7F]ABsD98,';:V[8BRW;cH*d^VP@c[V.6L`]Ae#,mtpG;Rec1hnVF4Yp[Fe>AL?]A<ER0)=/T
f3J3m9B/qhZ\A>#1FO2jFkO:@=sH?l<[9$_MpZG2A\d/C8Je^V^4)2Ba+U9Vt5]A38b`mVePI
nYPh:%.-$/**8b(0=Xe.+4Z+du?,1RL%oOu:J713V.GLDKL'Hi4/K[k\o4'[sC$s!O(>cm+M
f%fD7=+f7j4Bj?L."(O-*K7g;'/S&I1`$Qk,P$>ip2/KC8^L5BK0ha]AR_6ApFj/B@E(*f*3B
#3(r#ZSFNqK@*aHEqFGf!A7:,]AQ<h_*.&TViA6?Wc?!L$Qe`icLtd#$'u^e>oC]A1F=?]AH3(,
b(]A268&NKk#<6,$nEhk=Q<s4;qp%0K4Q;E:9''6uc<p/]AK&@r&qK-tS=>rpK'7-a-4sY,u!4
QqIE+%/&B<m'=l%c>:oR"iC/'eEPiss7;3Q'3s=a\i5BYO4(3B%nGVtWGSDuX;&@kF%2$f%K
QS9W_Q,ua\`V>3m^g/f9LNOO7n*(?`Wa&@&-HcG<g`<JV[I(a;hg-9o\qR/nPe5$CsNg&_I_
+?Ru)i)D?Db<J&qSRinV[_pj2l&Pg.1Fpql5[lB/C<mTH%dW,^4k4gp[>]AA)[fqh3fVn-1>f
SsA0T!8mJ$9@qR4R+DcfGV5>BW!H2Y@90B0FF^@U0=>@:dq'/.EVS_?$6Oq]A-8c6gaG7P]APb
,ruLq^STgB$HD;Rd*'JXX15+NES:7i2ji0.U4@q$,BB/IakLfn$7c?1!I`C)oZ"Dl6n<[)\>
q><(1:r:Bsk&5hV0JR=HF,ecXfV8AFG^m.\6aT9!DXhq=X*@]AL0,3^k^+_iV$EQX6N^qiG9K
_T5s7M"@%Ec5m&A2N1QU)ob=8"A?*'O:-m0sllJ>LdNSX(n+XEFEEc3m4Ab,AJOu#q,Q%'An
m2dEkp`/L`fG6:(`4(o&e?3QJd(nX\Lm`h>WpC*\XsCdmfQM*&>#Gpc0TNB17\`nIU&8@b.T
kI\cro%m[pXPkPD-eZU#1L7Q,0#m`qM,#MBESWNLSj!`Q$kGB9$M.kcQI0PjLdA#jS7gmce+
3tW,k88Qlc+4#+C8Dcm=(RGtLAAPbmn;4^,k-FXPl1TDq7d'B0Bttc.O'u?d%PaHk4<`.9l0
@m#Y\J>idYT&o*4o1B<$tgFc]A]APCF6/gS,AP$m$%on.;MD:-l#B1Ylhs?80U%iZKedueiB&A
m3lDN?;nuY'!s1S,n>aqjH%!I>eY\1S1!D`Ag3naWXsp5Di:an8%oa\mF=6%D?"*:bS@<'BB
;`0cIldEn5sJ:6hh)AR_7I8G^8U+G>QWW'/Xt^AK(GIG-CoU?eBM%?`(>KZ0pf,@kO+*L@[t
9)CC.f^7D-C:JmLL7a"qCo-g5i3hVKT\Vl>@P<K4CiQHV?+XMJgs&NWubjiYoje[WmhQ6-GI
@YDQGR!@Pi^FCE@l50%d*XO+]Ab4"WoWrUIr]A#R,sF514F@$ih1(AfP=iXE\ol-0&J)e?t*99
9nFIWr2oZ$@&=h\D)ATke]A46-28[nVR!ue+iQ%/OMQ.e9>Q7nMS%F\Y"K;/<)N9T4@qO!#mi
VB_0:g0bZ'pih+L1+7t`JM7Ld`F^s^k*Kas;nG;WH_L2+V*U%oKA7jBkb-DJC4]AgQHb7VVUe
TnEG%qeOH_!^QkaK/UBcj0#`2XD^EF/-#d.;b+fUI)kKZ(ubD+$uppbcuFdckL6qb5uB$,H-
Q=iSMRAQ=E^[j-!f?n'sVl,,JkM6WJcm=SOPdp2^&RTXj[nr2l<#9f'D[X3D^?+FcgG<n9n&
g.8?M;nMO;@3>pIZ8I,P5)r^`0q(91PY=T;+8]A-s$-D5IQhF*Q7GNoW5!2kBf%'HeT=2nYZV
0[L--&pI7&4k`ZW.?c,P3DA]ASqe<kpt(b'7W>Y29s']A[[1>")P;rAN$tMBON=Lc#si;"1X\:
:-^[Af6Og`nY22k&-Yff<2ER1hcZ/"s[p4-T\':74d.jNe5XHdkZ?u=Ia3@op$ajA5U^65!d
i_d1nF)UE[1@Y(-ZM9j_S;T;<d@B.,H[8?4$K@86`9Ct6qI&3Qt\Si.(GE26rRomJseC1<O#
?h")fl?3LHV-A*23D2j)Q-6KQ6PZPeehh7HB%hW:`mCq%o;.X8Up.p!&7)#_AKnmV3\2_tQc
&$D#Qona&OP+)j#p))D;M>d6dNV4>TbLuQO"GmJ.jg,SnaQ>&44sI=BI]AoMBS1B7HP.$kQH/
=$mc1<2ER4>!'$0J,Qa]AU+VAYp9*EFY#t&[i<?n3@p<SPQK6qcdZ-<pG,MKpMV5KVd)-bLeG
28>iqk_MD5V@pG3&g/Ef+CNt4V*,URN"\3RDT564Rg';P@4q-((Ou&Ml:]AMu$j$43`.s0nX;
;%PSXQ%9VK1,Tm_5Fd0$"JNZ#clnC/e:QCC2pd`hU=c[53d/kW<jA,bTVgMao6r\T<i/JiD2
DcHqY%'m;kWgXnE?O7j&jEP1tVW?AKs"lrpkemrZ5H$!A6WYL[<&U1MdpY"V@%aI\nnO1IN)
A97E?UDo-Qq[&76A:?1qTj7[`As+;<Rmd.tH4YVgWgq&.O05ir:?Xh>dUF8#W"TcKmF,[uAt
(;j,a\$(Vap\Yh+`[VK98)+SZFV1j.!VCqYY:%U`-V9UEYDEI2ZTpcS3C.N';B7>8NL)[n!O
Nk'+lnQf3`j7p4O0_pOf#9J>dXg9N).F"7rUe^Pcae,g.h3kF=@ZmNe[V0ZRoQ]AA]AZ5PbM;c
5`%]A*7?mHhM%U2!p/UK]A<8Wo!b$2>r@bV#!sc.HO9?9tlptGW0>=UFbGPD`J7#]AIi=UIaL*b
hN@#F[G\[SK_m7E5\gEqI'H73YW]Ah`RorUT:F^Bih$%%DE/PDJVEl^UL`dDk=?KM;o/?T#+_
d0&;/=:".0fQTgKlfg,X:"/mK-]Ai=t,Z66ENH>?@e$$rhm/9XhaBksB9j65m@&4-pS"9P;q'
&gVqI8"L="u8GW=q"dnUKMd:C@)FY/q!D%rJ1oJ&/POo+L"*JHgdI4mcos9Htp!p<Qp$'/@G
_lKVpO]AlKUS<m%lCR>j#\!s6,gjYHUndeZ@[$gZ<caMm8"9BtMRkV8Alk*)%?9Sl:@eT1P$g
B<?*!;n?nrOqo9KO-j#0R9)fi8f4i?EdsH]Amj5%?#b@`[SA^[W1orhcrM`MkA`ae<E5#p$MU
55#ZQ1r2uT,2b8O:SDAQ1S,$b*\Vl*Z>0E"I+!Vpk>kXNk^6?F]A6EdlH;;bT$s%H@`88AFji
=n,-cL6El1-[S6O"<Pq_+Lc5SXM)Ddes3u(K`qYM%C+kA/HY3R)!Z0s);Z96&4SX;B"&-fbm
jZ9O-6JM$G_]A<%V,QHSIc\AAc[<Rs&RgslU5jZ%*/`MUOS@+r:f3K3WVcFrYYe/LOUtHb.sE
O#U%OhhgZugLY[r@;"ii)+8uBA1HIjjT..-l6"@3KYJH9'-Lp#H$?++>1JU3l^sd>Z;En_\\
FN#jk^"Q[/12A@A2WLqrH&"T2#j5L]A;mWsHK./fJR"3?;H,XQqO?`t_i&<3292s.^T(:X9SZ
fOGbC>:Q+t39=oLJV\:T3[$u6=`0-ohECsrYbG*(VgJqjK%/=Z=47PqdcPCAE*j+'L*>r]AMa
rWtd@0\f^k@cmWVAjh=i.<&oVCJ-8+A+WS2?I0lRqQljF[G%h0aRkSWs!.!7UT3V5GCL/-'l
YBg9.8Uek6;%qBaLV%>"Uh6-*<D&.,E_8[8FM6)?cjOdi138]Ahk?aH,k3FmlBQTc5GZ$nbX8
-X>T0GpUm\T?h\3$g"Jk7%_ZMuaj&A?C^C&AS%5UlHnK=^o>SI.IJs:8N$sh.LeS[V1)JuZY
CH_9:7XG$od-7nr.'lJU-Q&*6^afZ7b1QVHiS-AiLN3n'_^AZGD=O-aEc*>>'(M0qnA&\UOD
6r5&@he>7[Pn;e5*R/V)Y[''$PU.^1S6mbOe0XJ*.s"/=sbQN`0DW,,E=L(PLR)K]AXamq/)!
X>#H25#+!,+bk`330d+9XKh:&q?e</JO7bN834^_$OmOS8*!k]A/d+:_GAJ,^CkFpQMK/RB-G
$u1!AZ'L(+G]A>%lf5*26aC?[_ee<E1[NQeGf7/E+YL+)en^>XH:-ootM'DqWS>aTbpP-n+2Y
3$!UlMapQ)6&^tXf,pF\ufS7E;`E'nGn8N]A_/P/,T$3>RYl5.#mgQ0F7j28(mlS5V>bsp%=X
(9>_Wq5QUD="<MM;U&c>nARjDDkN4E]Ahce>LDEt>(ig<Z2(.E6&8T[1mndsB[aL"e,['=e7j
W>rLbsV62M$YH>J=\F?5hVMB2@O[4`+u=/h&qS)]A3dMc:]A]AqQDC,p>^F59\`420Dk(-E=50'
8!fC-c@12j`(/$5WEjZ*WW)10a:STf-oPTl1!t#%B/abg+&sk_).CNb`)CQ[$M0A["FTX-6s
aq]Aa.-e)`YhYZROqQCmGD(Xom5H\C<!sOE]Abd@*&?5a'qWO^5K7K<YbHOKs$uJCX3O#rR)O7
YI/M?";F0NImu8^6qPt)F7W'Cl]AT2ig?WC=VP-/$j??(r1gPu?YSsMl!4qg)pk;J;N5#Y3il
<Uha-<q!`hk#7;=`Ek0=!&682N/O6k$!t8@.JLF5$hc;htT!)d.pT(?VV7_ppK1j$T<lh\km
k#"IXeXpOOEGe?DQ'3k*A9rC[k\jR@)VkK1>D$N9=r:ZQR]Ah8<NtBsHZIk"=Jjf1u_m<]ApGP
=bZKiG+O$QcF?7YI<3YcXAPO_!31UUh07/>W@t6t9al#!i)TR+UM4o?.,[=(fs,ITIk03qs$
\6W_0$#3frdH5P,8,+X^im\.+q"k&L09.AEcQU*A:'rWom$M&Bi`OA+04K;`DT5h6gn*1%(0
OXkIn(+%s1!9g=kY*8EtO_\hiVfsm,tK9WT3i>"fmCOUBK`#*D&=#*(Mql813T.I9#^*$HBF
Pj^njX3Dj8j;/N#i.BY/056Of!s(+WHYie)]AP8`=nF]AU\^,4_+@D.R0lZOpR#BOifWVp/Tj:
taE9)AiCq9Z/W3G45cP$m&:gAhR*'tus9EU`Fc;;<VKl?$"gM;A*+i(%sIm)4qE7p:gk8X-(
A*0b-O,[rB<1+K!BY?S^`T86boRh#6pZGl)iu,@h;T,%60./Z.?>n,I'I01kTa*I;d^Gjkb8
IHEn'5N(/P[_b(f$=k'ICc;&=E0_G$n.*?!WKS,mD=j#gA<2qD<)FDBCa*6fe_mRLhn<e?p&
*em#IAO:<kHR]A@.tZ(;c4leS!tUCitkR3Q@hLu"*5"^/91_;,uU8-u!X7D85ek>e1rpm%cAW
qCV%NhFs+4[XVcs.6<W&Go\_hFWpS<_V)hH"aN+a-Q(Z(9P;T!s\J'p_DhaNNmI!%Ke[4a%u
D]A(&IPIabRsnkf3(d(>aV\%Y>QW/Su\"Q8*.=I)T0*m@Eo#%!)(q3Wb'\)bY2+9Q*Bt9h\8C
jE^T2*iN7f.Q\tho?Jr*MqOo-Fd(Zm"<hH&DgF6F0=_PrpIY2mTmHsM?-"^:98`_#R(dc-c3
`qkh!X">^X9D``e&R'&b,TE;cm?tA93-$B&*D`2>]A#Df"UT:Q"38NO-;M@lQdQ64sdp"nli&
6:CFueX$.X[VU*2H`3rCD=Q-!kLHXj&XcY]A[gYpr78M0=\JkR/aW@`gEeco>KDp5$rG/3Li(
sinl,5'_B$GAnAoor?Va\(Q*8D87ZcFhsEkNW4?nTn,1Vk$K'*?i\gioDbgTbn+a%ZqU]A,sG
.=boNC@%WgEB,GDRXnFd0K<YkSYF2K_@MQQ<J'537b8LR%iQYoUCh0(XT1D>]A1UVYK<3l"7W
YGE&%.`crLMp.+0?G*M+ZT$L5X>?MCHi<75pDl[HnU+u?X"4orfp4/2KOr37lVjpdjD<&3$)
9)s%aU,I4ql/!J3V_M`t>@A@G*6l4oH".A4'f`6^o=&X^S-+WfkdONJF;Z-T&2h.=UW63#W2
WOAe*r^qFmu,$"TV(U-&9B'/*s$--l>.ntr.hq)q>l9i?'24(t`=.9<Ta8R,Q5KlRCJH^Xi6
&.e=mZ)KZ[s2\L%lhWLY(f'Z7%^&,%+5=t$'d8?gTt0"?CkPpK9_,s[rsY[/X<lf:K-7ubjH
j5[sZ\sP@6Jd]Ag4[6q#bl]AeT4fEW=&6A/=:!,YO3il9q&W$p&WAZPHa8h'jJU2c0EugDfeO(
=!IZll7[i]Aqe2rd]AXUhTj4oC)H,-1fX:NpeRDO#Jg$u'.,5f68c:dc,W(jUD)gLZ-mGL<H<M
V`N+@R@$"juf'R3o0GP!2I<hQ8JV>hIYuiga96Ops]A9&5%Kbn`"0q$eEBLg74PjM9#:\5N*K
e]A>q063.\R#+MBB:hF/u@E$n`53Rr'J%.rmEH!*P[6(SZ\0'j?ip[GEfL"N0sL.I;6j\`92U
p<?Ohoh2c.$jmS(6Cpr'fBP*N&I]A,_6Y]An)arRl+fn<O+n3Ef@l2f\8IHMHoqJPQi4V)E##L
P"$H8sb7^7i6:.F=Pc@.Dp%l8lh"s_.N7Z:<ZaL=ao&$dN@9^rX$#EqFcl(bnl:6@2<e<C%9
#rC:FDaiE!/@cg&qZ#miei5>OIrV3JU<$TkBSt9!<nDoIBru^PP#>2=-c!lI7;ZL^FcJhmO*
%YE72/(c6q$r.!@_<70Y=;Hg`f(&^l>Tm:6%/VlKr7/pI,PT\#ifO^c*=jJ15/,8uZ8f4@;_
`?]A1pNg%&69\Z^1\ks,lu6!8Ks:3YX+jIr[[m3>N_2\=aOk;l0\a/A_kp9WeXX]A@)]Ar;ER<>
fe:0_,prU`$k.)'lQc;&$Iq=Y>b@]A!"<tH2'rlkF,kGjLWWNj2QJ^PH>07cXppXTUn9<6(/E
<2gsd;s3E\]A'b._ogKkG*]A1qAG8gr\f7Zg#38:P24<,<:gN!Qd>=mhi<)eW3XF"#G+!8%DZc
aVe@E([Gl>V$@R&'Mn.N?;=YRQgTY9e5'VD\:\*>-p9CDDJ9tpJ'=B")*j'"C@3l%78TB4b+
U;+>`^-$9>u8sG!YqWpE+4ClCla.W+1iM[\9$8OJI+;_IZc=\jP4$M1V1b)O%Eg[;\Tf'lrj
oa`uj>PMU&DGu%aAG:HlJg$+ciNOZ'<Kgat6/tJ$$`O<SEV\?'#SQUilQVoXDeV'-/TcN"h^
mX[e#t1?<4MBcDEm?:;H$O\A1,Mf`+^'ZOC1.M6j=:*Bg>c=#C2Ml.]A@1J;%IN:bL/<:sTp5
REV,R*cJ#HF*Sc=7eV/6+f=0LJ'h0O.;dR!h]A@<g?/QZ'YU!nZk%U6ML9JA)[1`]A]A'7h%Bmb
T3eV?L\e-`s+07Do+XQL:![/e=>B2V6QcRI8bSHM2OcYTJ>N'#iT:^#%b5&br6Prn7>%/#4N
LG8PoU=Yr=YDBq:#HC#Ke:F9SjIl+qfb5/6!7l(`eLF^A#Em\2t[/+WQ17%=O38HtP^"&VpW
[iBL\n>ER[<o089?$EtRmo)I2=]A(QC,5B;l)$+B11Ej$93ShKNpf0*J?pn$_Tk;d2cV=(Eh2
cbMN[Yk+q^QO<ZpM7%s[C*;?aZE;6$6lD!`7Q!J:huXpFsI&k-6sD@/hNgR_XmWVGWnf&R^*
7^Vkkhp6QDL]A<^3Z,q*pWfnPr$q/6;IgU;1(%0BCW<7/T6$V3b$;G9GL9HA`'ic6`3>eqNIT
T+.j+9:aG-2gef19BTi_-QnqXldC(4@]AQhWBktP,b]A5/UFRlMq<BjaL8-E]A*=AUCKj/$2tF@
WC=9_hX>ZIhF?cH02-e%mNIk56O8Ki[YmW^DT>/OcXRQ&f&lHGh!^iZ8!'Eg6:A+m+tS&Sfm
&as."IIs3E9G-p(^1eHoBOBZ87eR3PK<6sTT"ji-b*"c`BmCq?k=7J?0*=Q/)1%*2s*F2a"]A
[P2/R]AWuG[N@^p&.9\Gl/@?i]Adb"(GE!bSD)^1rcAZH?Fm8JK-u_C4ItX/]A+oI"s*=Okn0ZZ
h"R9gAF]A2k70Yk/kP)]AN_'C[dVk%4[c&KLPi#FX9<O1tUT+/9LV^=d7ZgfT4d%.]AO%hf=5JF
/VhgC$ea'Gm9^t&;Z/&$2H7,*;@\DLjOM`S"0FSK%?X5fc_%7I2X2P:\0#/"F.]AWO\/r:`f@
9.f8,R`[726!_qW$)<=->A;KQ)@!fO[6KX0sA>aUM%4KZ_MYV5.5_-*ChdGp_M#_d^6JcaqZ
t/jF`>bI<Ut0"*AjV.FEnOBJu(>g5(6\$LE=*t0fnW8>c*5LBo3H'9c\?VYTVSr101!2ZI9"
'b2Y%%G4hYVLp^W\Q:Gm)$e8U#,An+c32TKe@Q)GX9U'=shsE:nGFAXc9km^4'4MXr$e>V2?
dH:I*sn'oq_4JeWo;8ofd<FV+*"DkV/;MuH@85*f3@>3ER)@F;J=SN-dOT[d5DQ-Edl[l6rX
M*7XmNTiPI7\sH/1=RUhi;)d+\$Wg&g3.YbD%>[ch/Kpo@flSH'?Q-Vk3V)F=mm'AalgkD7Y
^SJqgK`uq_A*C-EZR(,kM:L85dKgXqTRcQ5R-hiM85ifA^:_?!Zc@.1sT4(Mo.fgpd]AqVPC0
U1&L2bM[io2@?'ZE>[>bYHPQ,2JbLX,^!!]ACT.B&ok22#6`A*19>b/:Y\^MkJFoZcT!JfpZJ
q(8.H&"#^#Wu`cG.5[?$PK`?(7@>FG0C)j'9Q2PC?^$-N-u`t?Tb>?$[2L`Hg.NAZ5TLLN\M
J1&e$DF#ZLhZ01;Os7@pqR!I,,&6r&L=n^cn2IYE6!TssK5d_FBE<0-]A:5),TOH/pu#HX-[V
nuJjBE9Nhh\P<Y<"bM+`_P+M>[coI(o6_r(XTPDEHK/(0Nq#lIC%j._!\#J!/eJeaCZ[2aIK
IlR$Ee(dG]A(/TRLYhU-PeTZ6dhdPS9oU!>EFZNWejr>P=6iCLT8+ETj,Ac#Q]A`K[GpqOZH:3
W3q_C3pl6+CI;OmWFZ5RL>!]Ah5Q2q%8ku[3'GUlJ.iuqib>1MmT]Anc.VkEDU0ABBtkD6d6T=
m'<hi:`/d""_"#a!C8c8`gC'@tE$%M,Q7a!X@-n<otB[VI^i%>A),\Z99n>>eE4n,hIGYW(8
fBSbkc]A*'Q;QLbVfq,o56W^,@ZSW34#dR<Y'G5_!eM=g*:A$";k%e(`ChC;5)/]AOtF0RO59%
]A)<6jO(YdH:t`:ZjbhiP%'muA'4G\0esa"TZlJ_%(W-AG/?L51==8S]AZ,=Ea(%REuTA((?7X
PDu!-6KHl+6TE"0Fg190BODn=`B<ma]Ak-%V/Ni%@lK>J$`q&ETJmp8]Ao3eVCS3=(l6aWM!R9
0Fc0#GHBGc*W1q'30,^qla*dc3.7j&>pStg'YRr)`%4]A)dEe=FL4-p-+HH@PZ.ADh,p6"AN7
!l!LJkPR>)WMIjPEO"4>ooP!Y88+O'mEh-*I2(^"%q/O&Tl[JWH0*2[ohGe$%]Af57cf3Om<M
ZfbT(KIMCH.HZ0W?l2)Gp8<5[\QnFti^TG%b$@9q?cKe&dI<:IJA,)o*_SrBA7,OsP2Z7B"P
^`iu&TQ7;:SL2!_NQ88U(Ml:-b'Rn@Z3`[5g7<Qdm'eIJK&*fnjDJu_?i5s;=#_)U_\3=gK<
X81hE0CB&q8)XBCg8+^Rc^]A,QrbCHYi<?XLZ_,5228tmkpp*an@IBmPk0>G($id3`Cl6S,1r
uZ_JP`</]A6a;_?GB[`V\k,tG&Y@Sn.65?5P]A'a'GBeaRjAX`M6Lb=R^aY2<8\)\1A(:40OU.
idr,'T.fKh]A^K:7YI_QJSI*GctosWfQ630\S>Lonco5%bkKFgEs]Ags2:Q8h\+$h74at11jn7
n[7'=6o%@=3Ui#1V0Hhc4H,@X5!o#M72pDhkc_mF<GYC&4%aZd+EMH!tPUsJ>Z(NdFs`#q<i
!+2,=><TOPDji/H>$91B7jRbUiKp*@#b4O4)@55tQ.p<>qG&AJ,crZJkb!_Q[jI/58Bbo[2g
!cMgrKPPOkcXOA^bIWQo02B#fn'nE>aVJ9ld7D]A0^p63r_CDK:t6Uh8Gh#D,tD1U+eL3YMh1
,Pm5O8ijP)J:pEt`0CZb#?IU08]Aatu!X7$;2eH<dUWp[[N0H't<#@mh_/r&'&k#F6AGHYY0Z
CQ<'nb`&+\g/KOj6^<Z]AlXg(8i$;$dG'Xf\Lm5jEq.Ujo0+pI<MSpip8QDK7/1c8on.+[\+?
#[Yu&S)cutTm)8UXS3.cYArA`AI4<[rKa71\X^p*g`M!=ecnENA2B75i!E]A(:qpmXWi@1m;5
MpCrK=0+7ENMW/$[o<U[+JG=&:s*MVbs3)\Dt-,qq7U0kU2'feU"_EDW@P5VFe\)`Xr2STZ\
n[S7b/_jBl=-4q0la$DV1o&GAELf0^c>S>NT`To#VPo>TKGA<VHFPfgQ*C8:S=3F<5gp>1QV
/+pbl\l!Yh#J.Xu^\)+J^nXL_0*sLWDs!J2IjId:?$%5)J-&N&(I1?X7m?rEIq4Va7VlcM!Q
)Bujc]AG1dGkp%]A_*X7i0ZqL=AeaF<pH4H3MZ+uASnS-8RK+DbM:![/TeTjt`gXF*T>X4K833
E(,a3k,.>@VJimR%cCB#Fd^V6;<cH:XXkPtR+OYN1eLsD54IlgT0I\JFt&F-erHt1r_qI:0,
#1AHU2ge8j5[C#a.$t1?jc9^t'qj$*CFZg!gYV!nR\rEq)3*SF(O8r8amRt<V%;c=]AOrW98k
W]Aj"[q=6/kCPshZ?d\8=k4CVU&@ofC/_rl]Anp!UGG)r&/"<H6HXMR=/XlmNasOLTG7=Ib.tt
^*gB'<6iRo_$Qum+;).b=du2TF5tJ[@8ce/PGeU"uCL)utS6Rm%enn,orfo>@oNJ-gXU&GK:
BQT(,J.=C',(tO\DYcrR8uFR3L<bdSdPshe(4?,GOIFE1GJ<27@?'nNmB>cD.\MJm/ql6O;*
FnGet-R)_H%BanUXa`H@jNA1qL(q%0`JHfO@RfRtWD'O5-(*b%>.nA`>^#,uDrXmIdVccjU$
3cOoZB`Pkd]A8&Bh$=<%R`XU1oQ?BDFW>1bsVrY06#&=UK^3VHMk!?Q!IlVpoa9D@/:s's1>6
nSQ3!rP3l*b2fL`,%:E>`SGS=DtdC?`A\-Xb>D[rqm5Np2=.coq1.L2^h/5Mhek(Imm9nqcm
=Z-,D6l^bKQ"Xm$$m'2b4*\X[i+Re.t<=p[$!r&jU;%:&59<BG7='so/U)"U45f;.go,(@$\
U7l3I<pPc8q0Y_$ip]A6)L[9\nk4k]A%,GBe8U.g\8bg]A$/@m.L/ekPO.qrb0<AZO;"Ml4+W<Y
l;L)JMaTGEoU45T\;e]A`PFe<Yn=UV*au\odq_0lM,`JVbg_4`!Mj-md9:pWG`)8VN:`8Wpm>
`ITgtJRJT'(4Nd]A:[P2hW9I/l1Z'Gp?'9?.Zc1)Zc=A%D,[=_qqNOo<W[!Hrd'KBbIA@q?<%
1k`@BCdmenik/M,&BKB`]AD_m\B,H;!"`g.o=1\62E#Eq(ZpC5c\b.=p\DHVLXY/k%ED*W/J:
aTLd0G*.n=,(Li6j]A-#.[HAJK37YS/;/0b;8H.JRH'`=ErI,:m5Pc>t0gc&B<4>]A7DGkIlX>
PN72WhrAHQ1<t]AM.AVE^CG>P!*^L&,2D,@!MO!(aY&)KC#9KSZ1M*_^lKUAo=781P(O.#DG-
cBABtCL[VB@K=Y!b%j:2UPIp7TF:\u-92nULF1s.]A%K[iulT3*8Cf4q1CAB&1-/sS(fOf6+a
g6q<MO^_bZV$"aHB_]A5s1e&0f>E*DMCp[ak(X<oeInj!I:lP:PbcT;pN#:5cD\b9=>*N5"[s
XeCYTEY>bFgqS@0$8.f40lp3_,:Og:ZIB6moa&a!@[kNGTQSpK_%-Ih/oaguhRoVW+m=++-@
g+CZI)L6-W[^Q%5nT4&&VQ"3PKcocaFjh,qZjdWOC,=a.,-SYieM"ijL#t8&sS*.m:L#5\7N
E=nVUI.]AqbW=XH4BBE,]AN4g=edZX,$>)\C\19JJ8_DY9j!;rCao\TFVN3sq=dn(k@QolaA1$
;b1TLH0IQd:D'64A(nqBbf:NB/c;mZ^9:Ug@kc`7nO$ZPq6Nr0u[cf85QD(u"P=o>;l7s0$T
0.XQcj89aHH.WGu_@bQ!'L3`4oqZ[#H5c6r0ut?gEFJa4'>oJ"`m3?M,79%4hYNoE^sC)':q
R"kqpOM(m"]A6-I=pRpf7[k$"uM(2H%*NeO.#d&dQcIl=-aflk#_t^"`nGV2BpnuK#WL[P@c:
6\^#*KZKrQ)[@AS7B%`a"[!5`]AeEHSU^TlVs,^>ngs(]A0h/$IY(:0U&/m0:GqDo'TQQQ5</Z
G4%(C7J/`Zn\>L1US;HW*UNWRbS_"AY/TO\U1T]A\*WdTMhOlDg`#eeG%/M6>4o-l#^WDB-2E
>2=UCDT,U;_a^6olY,9jmROp]Ae*JIf5NAB@Udh/<3I'->u"/HGR'0;m`0?&/MFl!`s57&T6-
H/SXrK!5QGI.E8UcOONPXV@ggCW0@oft6Z!J3Dg"Z8S*c%P^C+leUPJ@uSK[]Au@L=o<+Z$ZZ
ik7T1=XLNh4TK!1UkXVakD0r&jf7kbRI=nOa6o(VA,e`okUGf>Hh!mMo]Al!%)Q.8[;#YYa%e
2/\T-Q@U%dRO'B(?A/,@;_?8\e@hci6,Gk=`mr1JHUnce@6G\dP:()#e5F#/]A2%_0BkJdP0M
]AK9Bm;`LIs1@9,'^D%Xjn%%g$A885M\n5.b?Od2\]A,jPVo2aJbPcAr`7OUCNIf42h8XESmAW
:0E+ahC0qdZpTOrA=X),Cn=!$O8ZBKbl,<DE*-_uh[^A2s0@(8r4$,r>[-6\:.2Jr]AQc)q$t
r$Q/Ddi:Lme<U`2OtPDn6uI5>Xp]AA!*XgVcO._7f`E`D4C4U8u53WI)&Aj`h4j[FX>+%E%SJ
Trs0:^$1-kbF[IiG/K>uXJ$b,7BEN2>nYo?i2olm*%Bq+E)j8h+H5MFq!HiF6.6GJ785k@(-
UR[P-dH`r!X)XEDjG5IEPhUhqOMMjgTM=Y[BYj)7">TrO%qWb*22G<R=Ar]A0`X*G"6$$B2F'
P#"#o+u!nCqT/L!;XIHYoTT7SYhRHK#3QaO/"jK%(;X,5U'Oa"Q*>SajGIMYbE:aKk#P=TLR
o9Yp=TJEYUT!PK6iLJW#I%V(4&sQ>N.fP<_&Bk.,Aa64u\!0RhdD9"]Aq;91D3JQ8?qeAEUaC
N#q/p&[Dd.@e&75D+sRW4!L(PU[i9L^rP@/rgmtChSIWU>[ue,X44lT<-7PO.0)m^Wnr?imu
-Vj&OX<Y(NQbIbVI$OXeB&d@aespe]A:pU/08L)%bq1p0uW%\;lUjsNP<4e1FYqXV+bM/KlgX
(\J'*gWM[4%o)PF,b0WK<U/i<%JX+[=gge;W%ed?Gf)B"F(b&`4U<7QG3M(FGV^XV(6;Phn(
QteJe^;R%`:+Me=eq>^D<K`@fg\:!D6^*N5nsdKBU(!D^m\#'cX@?B]A*nG'0I<fpKN6hjTf[
2VH">rCh>0>@YVMW[9"(:k]AgUk1:5]A2(>PbV(&:<)5-Hh.pKu#l+3MC?PfeZ->PfBE`Y(e[G
#*&11a\ZOr-RXr_34<;16%q'oA*X8e=36N&glYIjo><)Yn02A)VW57Vdt.Y`Z'>.Ko!7KO^"
n)4%8BX6-96^0&KU>i8@#GNW'$N2ea,Zi-H6#s`T;lP"!VpeQMBlr\+,/%'&K8q"UW8+q#2k
r)=^$76Al(;[DQG>$,"pk$7L5bjOJ)DlbhbZR;63__sEE_OZCTN;?f&fgNWPLl)DDHT,2;'Y
b")SH#8eHrn#!R64'7*cr.U=-I,neM?bA`c<.[=5>NECL2VMRR7%R1HZF&mR^1VO=YV"D'OP
9dgc_5gYBgp;*Onnu6OfVu$k4i,SYS-1fnU<<GU_Gto\.IjM+E+t4FJ8bG%n=?$l1VATbq/"
_Eg1NnC%,r@Wub2[I;7!j.br?M=i&=#lnOX\^&4J"('R`fNhh+2b>(L]AS/qQd+nPH8<Iql.(
,:6NHso?juTR2:0&,b1>@/X]Ar,F.>\`+,4C5+57I#VofslLR-GDMT4!WNl'ag4u;_S7Y-/ds
l2XtDU4]An3EncJ'=akYu1Rnr0^^on182Hi9C/@dJB5MiOZ^N1I$R"0K2)1jKb`M`(%B?hqUP
:]A6:r=0h7e:u4`C#hh9TLI'.2?&dRZ!2Ure*,0n[AYouY2o8+^K8WOgar7P<*.hU&k<8'Rr6
'qR7jZ5J2X8S2g&39Uq2_J.R)qmCsn+Z2b#ro8-ZMGs-qha(*>>PKYU8s'Ml1dgt0u>a[4jA
/2G;ESOF<KUPMf<E0(V0oRr"V1AjSmgo;Dr/et8Qe@pfYC=hWTbX1*/g7I(6!**,f6[R4caa
93uCUt!71&pKu?5Rl8n`YMY+U'aABFm:tEcE.?!YZo4"sd12A0+%X"\OTGU=XLe._0WZQ)Rf
DSpch8kCT+G*da033S$FsQZ`^Aom-jQDN7&Rb\XqP"IhTeZBI?uN4LR)'j,H7hCX[>'5"h.F
*>fOgn>D(Pi;1r;;F[+rZY&F,%/emoBc(/_&Xf9+U&WQ,sa2aZ,<^$9S.'j:_fa"4nq!<1h+
rc'lKe?:p[lm%@h[eU?U"='ArT\JSTa%n^'Br@]AIK'PE_E.i^\'qbB*+'?WcYn+=+U?)3+F)
0Z*(;Lo+%s!49LLNg9M%49Hji"XnKMk;>Yb*=FmkF0p$>ja=8:?0XnVW3^c:'NoeVlIE!tQu
7./<_hO10:g=*F<t-PP3pIJ)Uq%EEZ8)_hEQ%AZYbo1;Y6;<)^a/&4<9CBq'_#GCfU/T#ioP
.p,GQ9pPg<\\;rNZBHRgnfull8?%0qe6i0E8S3%]A;$5]APl]Al<@Eo42e:JaHM2!kA.:s)h-(o
=oW]AHg^B@@frRkJsr-44ZrnE<0C[nGJ,Jp_7GILH>^99US@Gj(5J+5S7,`:gmcUd1nhtN6*g
ds`4U@,&5G8*Bj4R>/C47bFo,J>nmd`OLlhN&8O*U<bY7c5)ZmoJH$>k9JM"UNh'31U>>7OZ
O(X^W:r-q*q.^[6g$;PdX[g7>HA_CB3+5lA\c%<<SJB--".ifU;.MTDbdTAEX4[Wn>$M<dTC
B=D7EktI:<GU^1Xa++?N\QIoZ\C8ooT>p&P%1ES$m&%kn*I.j&qMX_*DO_56e`88.rR\f!"g
^%"a*.fWH7^A)/R%S/jL=P2J9>1)@Z(>"daqhT\XZRXmmg22K7Ns+:mTW8GQub]A>A4quOm47
Cg1_l'>='<S,(tfopq]A=MVh(-!s9QULD!WD^B#,UnEFpNE7p(BdEm>e2p/0)R9((UArCiUT7
X01>i&MA<K\4mfS:0?W!9UZ:jX%`0uj%]AmYk?)&']AjOA\b%C!**J%T_SS@KMK6]AtF6<KI1?u
qMW(Uq^CYe;1@FCT"WR^5:,;j#X[K?dmjYgG.s/jDVg#n&FEn7[J:KDqpl1?):pZp684/.Nk
:sWh*<u8E>eCT]A6n.7D7AKjIga<.qu:E7l`!lOB`-ZD]Ae2'+V[Jj_j)&G+rE<Cr18'ac6H5k
8al@b]ACG<0`&dj>u`@u)Cr,C3$/>/E]A4UJSE1bEpuL(QU,jYoBZ>:`gD!uh-EIhgk3^DgB$j
0n@<1K#@uW#q_[1<j65&1T$G2;)TO4O"P:1s]AZ@C?h)P#HHj[5g"gsjW=$6eP(+8l.r*GE;l
df1<3uF0@Dj6H,TPPG&7u87\9/-h0opUTR@=-/A;a1`>Hg_1UOX#="J,W^M/+N=]AV[7oVG<b
;IbsA[;+kk%tFNP61Y$^B8Q2oK!R<0p&Vp2/W@oii,!bO>3$oKUg@Yu`aSXi]AX[W?j&5o(M8
=:u@>rFS&X?m_$\&B$Dg<Yu93t=GQX4n6EX#4@d-,iGjoqMtU3oI+h*P491-PnHrGN#S&Mft
C6L=pra=,/K.U(Gq`^E5%C0&(EQDMbD9#g<FP\O&(YnO:b./icEfBK$-3*$h0/ps(l=4S%\Z
*aHc^4D'`NhQ.n#rG:2EsNf9GJb)j&8$MY^uAoW+Nk.^Qs4X(s$:+iZpsV<fH,LOI_aZ>3A_
^[kOF<&g2Dsd*W+Oea@[HQbt6u=:3JVkf!6pFLcSXSm]AP"f->ANQaiCkRHhNCN8)@X'>DBQU
)_:Io9+/9@*h.4+h-=ENmtkHb@:EXWXts`!^kaHP)EMU:kpAjV4?$9p\U,iWr=B)q6G5YE7i
Oi&_;HIl[f;CjTTh,E@1WZmSZ994[8L,&:6l=8$!h5rE-Q@V0`PtPR-W:9;0:tcfTmDRh"b,
V+%n/=@S2uq-HhV'_q+4)p7=.q$$C(J7afHB]Aa45CfO/sEnJ;2ppf4i/#1T$5KA5O+H%k9.<
s20&@:>on1/U1<5[c-N#7k4t"N+EtY8Ul?B_+6@E"4A-TUUB`I6?%5WX@?+TL43]A!)#NK?&C
"r?241C'l?21gjQNWi,qRZ7>2Q,IUp8K;&`p<j$qmfC"*mH"'GPF]A>O`A4,R%ao!cAqQ`:.N
=LnQu;cQj0C&Y-MHoa/qfSeY^^I_Se)"Th]AT7f5NRHaVWk-?Mnq\t3TCLZSF;72T(K(SQqni
'/@=W"[+i\,uh&,^\IH[3#oOVScS%+/J`B3It,>5r\B;mH/i8)",d*GBE^@,'nlSSq-8F;K[
!@_]ASi\8`p-Q8eTo5dsk)dA]Akn1+#'Y89*b'%cMZ#rG"P#m4$1W9NP!t_qN)30o\-+b:lO5]A
RY>='AV'!XjK_MoT<2+kftg'<>=i(U!i%OZHFp;9[0tAN*Ec/l&k=GQrQcD;!B9YTC3d.iCm
^B'J\iWi<9&\+f`c8U#=d]A9Wdl0>i-UH\D"*?-GT5Wb?+m^_ZghjMf^/"rV%`8ZZa2Y>e1P"
[oSf^M[Q_m'>NHkP;'.F^<GX]AP3-B//GWJ``0`]A_kkJ<HM/ruNbC)KE;O9RG#Q!g2`*W<#&9
=:_."+.MSXj&M$.$A;?J]AB.(0YNn290CrN.71KN4(O1%gh!a'd!./)RH&R^6)kMACJ65ki68
L!h.blQQb<Uk]AS-5d&-k':dMVnS3A>on$(Qo70EeS*I!8:B0!UGje)K*RW3b=/f%?\;d\hV]A
UaD'=M4:^0F<JT[6ld4e+!!OlDY22XB?pC?5Pd3H9)MIS@UET"=.8,cl(4/UlB[j4'tj!Ii(
%C-bW@$4ieti&r;5/deNahnin)SL7t&4)N2/XK2_ItU-YC1&Y$\;G9I*c%<%DIj/Ytcm^6Lt
d!%;I`)JoR.l"C1*^*\4Q?mN&Ie,9-'9b;O`.r1&I#BnL"Zc$p[(*=)Q8:D,/%I._erI!96p
O5NRPa^6i+Lr(3@QHf$q2t`CL_["#"E9:=pq_/9t_f_20-'L42o]ARGPWP/r^BrJZOQ@;)c*>
kqr#?sDgi@,=&Xc;/o6H<=rha]Ai)Nh,42bB9K;>@1IJ"O+l4[/bF6K"C=K,qNDqYKD^JGX?m
1m8pEeL$n&="8g*aPCCJ%pOSESV1bG/3Ie[tMo`>/H-FK"Q(L;VL)S/1\)Z>J1hR27*/UN/a
bb]AWtHD--XHdk`@+)D46:R%'uh$qW72gE)-.*Sm"=gZ(k\F-<#6C)+!g(]A5H:Aa!ZgZ"Qe0@
X`YVC.?SBl%8DNKL\_-t^qME85A&C3L1<[>A_bc]A3ZK(lG`=M2G$WQ`p7^8e,!?EV+*Agn*6
6_,=QXa1R3EAY`UiVBDl16FaeS`+@KQl6VRp%g3`ki+/1iIrM9Hm`5.u^<A76#K!E.&h[0)*
/"sOVc;[Y:G(A)As&u_]A?1Q9W.l7()@JsGpns7]ABXkoP(LJ?^d-J<g,F,=29]Ak>c1RKYE(\b
u8MK>o>G#a)K]AN'l@j\L]A<%2KQOTc\"F:c39)lbo&27aV`/kEV(I@"UYOoJj.Bl9QisZu>MX
)[H?R;qAk\$dN.;H*%jPD<E>-=ZhYm:ECi[*EM$;s"[+dY*%+#oMb/eZfWS?ZpUa%Fm)d*"2
irJmQ<qnLZhhEM>H+8`cd]AqW.L;bF<\uNr%/Fnt4"ZS<IDu>eTo</JPrs0G4?U2[3#L#ms=M
*M[Zhi52T,K9%kZgq]AEOZd79hMQq(L$?Zj*5q)REd;Fg&.t/-<+9F(Z`H8)KSo%^\GisI$Ph
Y<c>u6A0OML->GNKj9MWA%qMh'/iSKP)W6/V;co1?7L`?tLSrV!*#$L^q3Q/'n=34QQ+pN"W
3%".Y+,&1-!m*#9ZX3&Z;^b067-HP3sha-m2o#eegUgh>j#gi4rjG]Ab_aO0ln+&_/4[_,::_
^;+(C@Zf9BsSG2Hkqhlod[6lU4+!36_qYe:eRI8,V1lS%#RiC8Gth*Cj`$aE%(oo3<M[C>G)
H7,=<q<]A>p.+G_>bg$15D>Go.\USNg2)H,d&QZX!Er4`-9:p0e#:37)cq"-15;kGerjCD'QF
m1ricq?A+7nB+$"G?j5q(6F4&(oEkJd\Cgf@@/<ru-$VkqH"Zu#=UWXr=gCbC`&@\(*FIB@\
6\=&u]AS,Yip;YA.IB/ihU,2;*!NGJpOf@VeXDi1f89%.fp^jOW8kPE("g0o!6@X_(7HP`oor
lJUcb_=nC8tHhZGf;cBCZje['E7^!]AEN'^#Pi(eYZR\_M`YK6Bl>i'*$(KWh:AUYje!#X#;W
gcak-93af?tB_(-U%!A0!\=7"NiT_qNdUK(S;F;4BSe$ZX.h;i57^S#tqm.FtD(rqfl`*=O_
g!gTQNTC-ECDm[N0'02_/#VCg>YODdVhK:u.@<6u+UN9DeG!ajY@Q>0e(,.a[OR"Ak/`0a$K
,\8eghrah,1&s9E'&[j`+PfG+/>3FSYZ;O9*p9$)AoknY-F^)uomQB.5K*(ih'#6/[6l&I!W
7&%'u:)L'SQ0^n8me1]A=QI'$9dh]ADJf0PRb36F\pFHWWX)k)SB]Ab(La=)c3b:BaRJ"d<8F/<
j4\]AL^,DX3id,`\m5@.mF.d)l/ASs5&kR^hqHC`-"oI1+iH-4.3(659/[B?)$#LR`&&;GbF^
]AIfRer%eC@!Ge>>$Fi9IsiEmdrZJq9M':^Z^tQHjS8,K'JZ:q3e\^g$MuM6e+D,kG"/UX*nX
L1VO(\arf]AjD_5cY1K4o//I_+B>O0RnVlJ,`TH8G.bD&cd!Aq[%/@R@eMR/9C5k+V+E=;/C]A
8[pjqFm2ou73]AMM!nRr;Y!oA.cGS`%*8ChZ&H<&kK6F*'XplA]AkkI<6?jX1,h6+H995q52OM
B.&[)>^rm#:VelB'qRlYiOo53fD_*iYUc9F-!E^>BkpkYNLKYtB#*PFD;pE^f1(#D&&P5Q\`
P53A;a2%-H`eDl5;\g<+-JXEe&kl`9o-KET=`?hB7hM)!4e?i83dX.c>WX)SDS-A[/n7cWFB
HU&eM4+c\!W]A/?\YQ&FcZiL>QqkjB_@<9'-rU]AP`0f$G&4b1RW38h=t+<7?I>'(]A,hBPMH,@
95M8dEO4dML8?mJT7FrnJUsZIegYC-YbJ8&Y29/=$<E1C?MLA"M6/Dt`>EeF1:gOlSnRM/),
WtN]A[X3HLlLd7E*e;H]At+iHL8adsqcB6>B#U=&Ra*OT'DlWh0"ZQ8Z>Pk-H8_D4AnJCeH8in
8-PWl48W%-[,iUN=#TO/U7s`,F=P`#5d$%k@:PSOgp&1O.,j*N^rq01`/oS/DIRhP5I+c[>W
B6l)URW/'RG6,HAO#041hU!%Kk+^X\@9VWep]AtY_pI(Ra71NB[>nG]Aq//"<Ng>*dF50j(b[C
Hp,[rGA9$'K'5Mf:"&ZTj,BrF#l=p/u&pQ"S*8(fc9H]AcDWVLd\:<>n^@fP2Wu)r20..Z^#;
h8fhf4U2$;apG+#NB(k8aJpgjs,2UuQK"Zn[d]AG7$dX4OCeF6$LSUME5BSGXI@b$WK.?;V'^
^MZ<XF=lH<GIi'04LS%D(QO.IV3#B,?f%8Jidcaa[adl)S5+a4[".r[Sa3bD]ALO%Of]AFnqfE
U.+q3%'(VU@]A(7C\TE(Grn(2%r,jfR6Ki6_<VeLXt4>Jk/2c4@tot?U75EY?>UIjY$90It%<
qR5]Aggr"mC<:]AJ\SVmcYJ1g%5mfY01,[=cfs-BNB&Bj+qXuKDrCNR/G5L(PgmP30g25YB$qY
!.K2,EKo`-fQJbA<kZBFZ+._'dI7mLMH2XY]ArW3SA,nbrV#=)tXA`4rqT&pHmc8[UK2hHK;J
hL\EVBc"m\E6&J9=MSt=HHtW7b9:m<^0OV'XaNoS<ql_]ACer2c\u^;g#l<9gVr#_>5;:LKJe
n%ebm\R*B,/&US6$hn_=5-IXKV3[hpbE]A7.\X-Btkqkk*n^^I-t#>"U)H`:!*qNdLIMm!+#2
9ZlQ8pQ!!4^r,4!4e]AT8D/M@rXb0'ZoH-m[fhYuN6M_qniY2BF?AHPK.8`'c`:tk6u+pQFE-
=+8@EIesT$DT3MlRPM-"*:k%PH%+o&)0Ec_[T:q:<m!QmP@NfgU_k!86<cqGnD\%p^YQ>bSR
@[&uso]AnXkQ<SeESc/q<_[)O9jcUJbC8m\\:tjmM2TK#dC^cdZ^HUd_"@12*2'*`#rR2NCR=
<DI?h>G'F?>GPds[gS,tbf<%AH2Au/S)Kf`SU!OJT7igZ2c]A8GmX?dUl:Za;ImVt[`5r(hW]A
N*B:hk-5F71bOi/K+*_j!Oc(-fe5<:XXpgh/ZN,J!B'lGF.&\GMfcRFEl<9H&gX5FHU5m6iX
[*p`U"U2tqE(5\&L+r.=5O"U\MkOH]A7pS5DKG)]AjlIieif<G9aKh""%<<H3:=3fl6nV2X2JD
r4ZBk?m+N:k5m(<&/AN.K]A3q#&=fZ10\=V?7I=klu=4lCJVrK%)`2,F4G`7]A]ADOZn\_fB:s)
0>euo,p%%mi.RY<db:Xb/OAFi`A!F[:rIHS3Xe:$VQ]AtG6.[.L^AS/3XG@4ffd8Od9IVGkG9
#BIbY@3]A2-q/(@Vn$Lt[rENZ(TKKQZ&$8%B]A(F2Ziu/sQJou'r0Of?G]AAiHQ]Ab,@Gn%8@h?t
D$#N`=X+I83>Hs/hc;!ZM'8>sl]AC:h['#-3MAaTPunH`q+C9q?0ad:TZj\MALeMoOSRQe(2F
L-RV.u=D7D=I9WSudQ/SgcblSL37KnE^\Ym*@Z2=]A6*R,P4;+k]A;b?^aZ%o"LKraEY?VInfY
9kH@FC,]A+'Jg:[LZdXHf$7BI=JALn*t.eD;]A3q.3mr@>b0Ab93@C!`Xaq8.!\dJUs88]A'LH#
$I5I5#DB@q'j=,]A[r'e8!E1Y!8g)t3Kcr_3,]Ab;Ft^ch2]A?Kib^;Wor!lKD8]ABAl$A5iAhKu
,]A8o\:rHcR-8Kr=&TuW2$rbM_\+q4B8+^*>YT[3Q1YHfW[;"nU1#$9<i.f$!BF]A*@#"HS&a*
k>P%i7s[o>W,p%$V]ASRoXYPkC!pZ?:ql6[\aDlpF:b#b4+R*n>#4VmJ>`p.?-jf%<sYKV'"+
ZrUd\KqH"AoT\N.(7rk`)ICk^)X!WriH<.'=+=?*SiiKU-OgO[Rb!fWp*[gS'&s<tg)5b!m$
Lr3Cf$Ak"$tX/-lnR]A2c-%D':e<P+c$):0NM8WM0?B4f6L#Y_S)%cJYp^?iO1$-e*nD-`9HO
ae<"0E+d`qARB:9b#\:bJMg^V@@B[AoDWcL%FUD]AE=pBnW^\"eV*cJc1@[C+^jJTGk\<fbM=
gPWgZNsle:`T)_V"iu[Or*Tk"P9&'s?a2a35XZW9F@kU(Biup;IZSZ$*NtGB(%&<41'R8jW^
H4Ge\aE'cXF!ml>CcJ`C`<2a_Ibp(9J6on$.Du)g.CaBPo$NL*RPYG=]AbDi>d\aAP2Wi+n)#
V3Z<YA;KQmtOC'*WD<Y+"ia-G29Qf0E-A=N_lrKEuL3(G?IO%GG,G&R!W'S?o0'@c#b7M;Li
fD/Y4`<c,ncZesi;Rk7nlD_lC-lWbgsQ$0L@Q(;^&\8u`*l9hPlu8q4HJ)k$`co'gOe)#%]AO
K@0Jee7c[0!J($.=LK=OXj6>1hM-p*j`hAme!M*4a_OD(is9,@t6Z.V#5QQ'6g4"ab8ddb29
j78*%YH4jMp:gbE(+]A(?5rpM;`>]A;$N&`063X*%3IH+k*@U0GT`5-(cj\)5K=,V?"l\sC!3S
HI(IjVlj),;dm2uZiS(ckr31_>^C.0)@&hRW1PTrMF]Ao[m?HoTJh4;!!8h\DE2+NTips>lL=
1*)8\8c*\Pb'sFFs`3HAPZhrYIfpc_k>dE_WeN*k=@EXX/BCcS;it";4r<#T9/74qhN[V2Q:
XTqlf>?tJo:5k<8R+ZHPj:hR41^r+\ah9*:Hds/R6n45ZgG2X==+Qa:kS0Za4ib2r#RpG$d1
GpNr74[O&(1u8+0(l"DsmlnIjjAZ\VAZ!,[3ph6gd+BYS=9mm!lS+*(Eij7$9bDiE]A8rGr&(
WMIJH(3-M'ISXK8,Nr.pED4^ho*tYfrmf7aSL6mI/`^:]AZmg]Ak^O4G3mRgWKIbU@e^R,nlQ$
7!NO&=D*p5T/N07BtX7<Ki(:MSAenfZjXl@I(Ve[G/^6)89+oc&2PF&e>$7HnaY!,,=@n265
&%KT')<19sHF5=!I,4f5g+\lo?9hG(n'LnO!+:@#$(To=p+\mK4FFgJs@B*NoAqMP+Bp`S(A
b7*Mjl<`*QUicc_@RXLeF$Dc^(AHIQs'`bN%T><5n_IFaE5=;7I6\iC>.-E2=NcNqYGLoac;
V19T<o<)RMpCMZNH;iNFbgVnb\Zlu[kkMcY3gZXKHhU^DMq7-Z-lAc=gHDk'L2%/LJ/Z`PAf
8ZkgKSW-eumffd_G2K/mRb>\F-C1It4@+i>dk>R7[df5)9LfX,)?ZQCZF3R_0)FLDgbQ`WoG
/$f_`(>gIkPCC%?50cHi%b?h$+\qfBT\*kAIs<%.\CCBC4'#+.%fT?(8Zp<n%XCaR!0&_*io
uOnX0--FroDbF>?scSfl7d1oTpjtE<l:Bi'==55!AKMmMUjFKiPn]AZ,0hjK(/&'"6V([U,Lg
ouHH+"-?RjO;9Y$G[j7JIIuGB;lIHK9jCm1)A9,m'@"$YO@VECk_`\q##Y/TbP>Z_5</UUEp
37Q#[j@OrL_6@,k]AT!s>_+VQ+[*S[`oU?.H\4P"p!lct.-h)CctPmur'[p6f80-e\Z+`_khm
obrIS(`#sHWO':Do$EAFi6E?tRWtrE5K(*16MPDLA.+khc9:h2.CsrBA([JR8q644K"QPLXk
KRli4\\D[JWplAeF<_"0tY^mLa2*8kUp$;5A8nZ(fp['o7p@XXfNPSj>H>+sL)KG%BL%PBb.
)?$_SI`;7hOR@H<TlWLYug7nojMG!]At>[fC+kYS'<:"m4QQD:f(@OD\Eo<dp['KdOFEQ]A?^`
$Al9IpU=9rl',h;!TAQdL38a/(Yga&?u\gq]A.V906nt'nB,b$I;Va:rH?'<^[JPac%IH"EpX
(N/VPdP#-O9"MAN6tN?"cerQMqV?0kGMCR!9T3\8#Q3i<8W!l!ZW-TnFHB:#1P5Yk1Z?QI]A;
8g`OGOC9g#gmZO4`"_[M0r)QJh.0<k3HA#f8(#l;<FB-N@Q>45.LuEo[DJr0Wgp9<EkL"CQ7
5Y2@%ccZd@;'(?[S!jHn)/$jq@^h'X-\"Rq1`L@@U:$?d"]ADmWYN8(N@3854c&hY;^A:2rBK
a<>eT%54SiC>4UjkD"c(Ym>F`Ek1LdG0<gG3NEM3*FD+YVhVsn5<tWO]A3G"7Q_C!/Q.%Ai66
@.b5)l5f"B-UHU&70nWVY-sJ#rFH%SWRoSWi`RL0piRco[KLA2$pS+MK+p%AMnUD1$%fHh!H
U(e[WUFbls*b*#SXr/qEXAY4#mkH]AS>p5X>%Jpd(^pkbR/deTTB&^tL(07:(_D$`@rjcN16:
g0gpMpQ>,Rc21iUkCY=FeZkKh\^%YppfE"b9Z<X6";U+A2f<schr`\7M+FnO5FC5RAs7_@kE
-fb.4A)8p&gdVWg(#@#@o?jH&;'>Dpq2?MG41JND0*aS.8V#$;OB.GhdUJ*pkX`q\I^rWpsq
s\lZWaY<1aQm%8:Rg)F5L$>bop*&Shc38,3:)dq72i2]A@[R<cZ0Sm%B\Jf0]A?"Bj-V"eRKc]A
Yl>#%Sr:NX8sXF)]A?>e%d+16askUZ8#@VS]A^`=`iBqlTr/r+,@9e'@#:0IXU!qq@T0siU<:4
Lp$+[t!0F]A=si!H+;7KF`0a8kP,MD%"3I5jC8S;`N)gG@'tk8Kr"bfPq3/oM<>,^9-OR2n'-
J$i^..*N^:O%$2g07hT=:QYI0"8.+&H>2'4Qr%u?o*EJfSS@UV8!_8=4Z3KP)]A`WGiu:ee]Af
=?WN*6B4Vdl,02d<(?EZ1@`S?h`B_XM"\@FoFKO@+Ydj4D'VCP0:&o89;7(hK<M#b1n,G3P6
fP^0:;4j-8h(.3n>#:,)i!Yos@-+_J^H?nAkn@_gI1E[!p&?Hmpc(;ij:!GXn<k-B>7j!t!P
h?j!P<k]AFT-*6o:Ug)]AmX-?cG!:P\Ldr%aSSc<S+IJ$*M2/\_0h7hIl9BYaB8dI=27r>"i!f
A6Gi7*TZ!"Tl7%;Lu5EW&0;JFg(AQhCe)X]Atk>e.g5et;rWEAgN2qp:/O3KMjY/AGnRIac:g
hK\p#O_u,5ljBb,]A>"-lp0^qDGh#*LKPmN7@hZ&MQ<D>Fme>/+HUIel"hd5g;Nnp(^(TGK!U
h=1^;Ok%-(.f\gm'G*X*`g0+Ye+OBUfbOFkF@V*ibKR;-a#ReaZ0'PX"5ADle6YO[AU;h1Kt
Kd3_/mKBE]Ak#O8`9<L/i2h3HY\@8Zs9DZ%gLdW%"Qd;#kOC]AnPtX@q[Pm)]A\#CWR5B&"Vj!o
3JMaUe?h",DQ&`%N<jnXf[6md<[>!dGb5\lEYUun2075@\sREa2)WJ""Oj%e7;J?7tPK2k#g
]A3<a&/dR\MjjM(tM5c_@/.]AV0d'cBOj3,)K/6,$2#DI)t,[a\\/&2FXk(XrcYS7Enj4`7e\5
.0hCsW]AOI9EW?1B0/o*SX3q'C6'@^sgD>K&3D*W!N'$h*ia;cGE8Y_bg]Ap<'IZFQ*PAMlNY.
IZKAs)f=W5Z\ar#W2<2hjYX0;QCs-eRV#/36r[]Al3[$j`fl+7>t+fgbo**]A6I7Sa.g7J4[bO
Hd3a3Fj./9<YpJM&4=XFB4<=pkk:pX_,nBAWZ>mN9q3<ElIR-/41YD9XHoAs:c'q\=>BD7U5
aDbseo5<S&iST'o"[7IXF>2*kZN/uja^Z3OHmEehK7jo5)s]A<Lek"D[5rSmIhs.1Dtu'BpoQ
o<^Em0!_,9`-Gcg-0r6!0o:8h_EES5SkVcITJ?*ZIOH,"b?e[k+7nRZmcCE;"@p9?Q1AbQ?B
nr8!*oZB?<A`@3(O,Oli<V*K#m=+$9gp\?9Km')fgXcT7Hai89HE#&?dOWHgH]Aio1+\AE/34
`9`0?95oT.tiJmu0pX"G.q6,g3KX8mkWO!9EiH>?7-^-1,Y=VaM6C>=Q)/Yb<Y5^^2//()7d
8L.O:mbHM6gBT1QR%#GaMDBs,m)H"O+@u4sY<P]AFXS`e..;SjkshV%$sn6>Q)QW#0*.i;l2@
b:,dk0>nH-R2,pGY]AF0I*(t\ETATkVr)+cdFY1(6h[L*Iq%aZYtb+pP/R4WRlfbr5'l&!CsD
l,:<VcDrWrmiGqcuH*F=dFri^.N)H)W'g:o+I!'sQ]Aa3F%9L$(RuD-54KIe![@8LQABLn/lr
=GSP^K_pb49TimVGOX?Ih?6d8K2jiaB9uMrg<;:bP'O.+in0Ueqg"Im4V@2ZrMJWk%L26j1M
K]AA<.;1X?3;O9jNQA#J]ACg2-_2'_2GDuF&]A8]ADF3$0uGjEd&+.1$A'h2h7;4*8#(!Y>"42mU
d-h+47.pHq:a72c4PaEKjigKLE9XB2=A*GkG#LR$%"MCr5R=+!4=1d'A::?FKR.nq69VFbup
eL04HPC'ErVTu,CeA`0_-G@6Y@t!9O<2o"Z8l>,Bt'($CdV!h>W^*;%%gqB-J!u>:2:r#&n*
ksh!bhO\`&pF'!S6%Tb3PY-[!$C:XoT`b(:^-7h5TWL0X-$_NPPqVY=IJWA+)1'8/c4be@]A(
e;Xp1l)FK=XK*c1m\&Wf#HX/'@E4ekV;,?bd?g:575FIV_'r^h)(W?s6i7Nk%NrM*Mm1N.i9
@"3M8dat2h,<U'6VL:fjX/[1h1BRFed^2J)fpuj.cC]A\)AJ5!>-#CBbZXE-)EnhPV-ZI]A":l
dUm:B9mLEq8"rK[7.#FY07f&MjeGFUMci&2TcPrLCs-PT`c<fh<^!Ci'FmX>(?$Hc&\<&%m]A
_lH>!^iYDe,GJEEOPR\B,/]Aq<C0:FKcPE1n5-E-m."[dJIpX3-.UIU:3!d@7q@(M3&uG?5N_
^hpuL%[)`=J^_t3BF%`1'#HAm\BRGab9EK23GX@Z.'gt'p\Xc9F4jlN9pB4D$@hEe%^M#S9#
.MGfIQO*%L72mqkL/qEgeirR.=1X/eUe<5\G6::9R)?,a4K,\*D-$$Q0)1CCFO&W'%\J)/jB
@!A`?O$+0&<l/b<jt\Lm0Cb1QpWnDOnKT5G'/aCl"o<"X$qR?r>KD-l7+&2RcBQ4D\6s,hsn
D_$D>@/66u)!oRh#o]A=Ia.^kTY@Nuc&"<SVIf5MVnCG-dDP]A\IP3b=!XH6^O,C7Pu_dfC`!#
ZSQB4uT:>>-*k7!;#&Sp2pk$\RWB/1Z^#6alM2?ID`J\.h9F/FK!'Se8Y)\h1<WUWJ[QkHT/
=sfhN5.V5Nf)^5ZrRdId('SCu;n[RPL(oWD]At<PW3K:Ps'*,4."R(^ODM+\+@c_sT!h#^ECa
>04]A=j??jZ@2HBoiZ.g1,1`pFV<d[l2D<[LTql6*8uN5Wh?"H[re((p7YLb"m^j%,7STM3.A
(E]A7)c**EmaYjY+s`=e=c)b=Kt=Q`/L!md$8h3`,8E((W/SMACc#/9b\+(MWDmmj1\0t#`8H
+?QU&#(&]A3HITKSe>I7PLlQ:P;[(Bjrc?l#@XMrs25\s[Xo?";Op"WLedgBfKH<VcuV[[q*$
\e5bN81VGr0]AEXpkkpZiS71K#G&c:3kn,\SYQOlXr]AZ[IC*.<EF0%hY)kf0nV'A@IZ4B'NJr
h;<dm+I2tk1d#J?8%[pT`M$fSHYdL=g.amnUup00`7O0q@O'BC00&MFNKYdG1[LN5bMKef5X
FC9>L7:k>$i[RP'+AY'^rbm`R%u@)ddS,k@)[puh5MX"o'fbHS6[b$c5>Z)`32MYJm7m@'/V
:'d8#S#7Xs4ajC]Ar]A+"AJ[i$)E%um0";Spp8c>D-2BL<_J&SjGridNoMU(bn`"8\lG?[f?+;
";o*LgU55Oi\1ohoR;nMPg2bk89dfpA4?<=ChQboB6M<S;!%q+Q4QdFJT[(jR*oaXg_@N?W:
OtS#`72_]A]AL,ZjJbLWkI(r=9oM>lZ(ZY0s]A8%:FZ5G.Rm4_K2QbLX.h\D(6R`kCj49CP*d8;
QWRIIaJRjE9_T25Ap7In`7,hGAIrW@hH5%Ds:LTrmZ19LFmVt%/&,mto8OcdQUDLXpoJbZMD
)^j2_+/9Ne1>CV%=]AThjeIimb;+u*Q*V/gNf_O-WL7TqIU6XY*c8VgJ;AVDf4lJa]A!^85VVW
Ogp^t>L;c#\..8Zn'7+%F`CZO#K8HeES'D=&KE1D--p-X0'*'c"%SS3F3^j1&*c"Eot2gi,P
IL1ohcB-r",DaV:<e]AiU+,b>5E^NDPuH5^kW0RL/jR]A9?XBW?sjc:cOsG]AkVFZe6(jLW7d=l
$-i?c$>S,r'dbF'0Vq?N=bgH9Yo4$;a,gJQP]AM3&Po*^nNjfaI6YWjB/1BZ=omq>m"BPGAU7
Afi.$e/5.l3>V8]AA)ZBVr:3\WT9F.^_eC_C1S/"?"*$\hPjnZ7541UC==K75SJbJDtX?d)P;
fe]A+R.U+<_p/UC(V<N4*c#ZP$k6qb;D+(5OX^@Ye@,9%!$>at`/??9=q;\k`o6;E[+tiZRn6
eZa&p3XBqE)YX91tP6g%::KdrEj=l!6EQh6q2B34-"%OtL4ZRh;DPSLD&@[4Trkkm0>#p0X_
H&/98E9hk:YXq1CpKA6+NcN[S[Nplt4JVfJ-n]AmbIh]A;(;>NjF6/(qp"4Kc8>9jP?Eg-&AQQ
`<lVB$7*:Y*:Fu*G$Qblh#[f9+sY,Mr5$^p]AbCH?KH'^KF]AJ:;uBf1=04<DEEqf]Aa+jsb]A^E
_X_,52f87dS!WiXCebI:W;H'.TBDV.T!g$O/"='&D`g`3Au1p-:MIJtI8='%i[>@aQ+W$,i[
J7C"co1KaiG/7r^&8Wr.*(i;+,e$ilm#BZ0@0a0/NE"<;fj$:MmF0(>qhGf:O#l!R)m9I[k^
"*Yd)r:nb/q^AO?Ht:XYE%Ql5ZOX@5^1'Qs_plWdd&6>2aCUi343cAEBl%G2@?=On#;UEF83
C'MCkPCSompp/^\#6KpS?[KU5g'A=/XFArd@>e(d=VPh"W%ba/h;Goae+@k$+*\Qt!3or?US
bgkWgV$Lad2\S*LYAqX1\`4`OU.G6P^D+MCTBmJE"J+@GhC7;#a^qW<SM:68UY)EgJAs#4'p
F;C`^UgI_gk=)?F*<+.N&<#QjFW-"LfYY'A%DKT(jaIMPHsc_RH-?2<LQ$T"a(2oF2=Bb@WS
A?IX3K?ndga8Npk4M>a:2Ga'UHOqiAcFTcP_7[DD>\%HFi>RFAif%F7=uo-G08A.Q.X=n3rI
UJkIjG:@p7PDf9tQdDeBtruPJ_51N0Me)LX5MBRa"FE6DjQJeTqfIk5#oXI-ui9V*"?paogF
.NF]A=,FZA\;nF[@\_&:"7nF`PaV9,Z5?F&P0>H\6l>Y+dRM:9_CJL2nm`c[0_nZZ*m,$0$(c
J.gl)st+c2'+-SG[8V3'o*DlrH<FVf'c-(,bG>532dIQF;mel>9@pBR*QSL+0KEK(A!Ou;,?
+JHnVH\?k>OcCeEd&_omDq2l#g9J&S>m&`&D"lVAMp=#3\"0Uc%7+Rn6J8AJMl83#J\7V4FT
(5&>&hNWU)g3Z>*"*iNKOEnJ_^9kKVRGFQMYd&O8@-?ZGa^h:PO0hfglh0Af%<I%i<l+sOZ'
XLMo9E@Y4RH0Rjr9mj_Og7.=$STk5IIj%CShgVA"FsHf"NQpR7n<bI9;h_QOQ6VlRcf9>n.r
o*R;6i_/q,Tl&]A1k2.Xb&2C4hOd&K%SHYqsV<EMH5-!f:TWmiH#SbJL9RFQ:`LULIuC:h03"
#Np>d%Ma9,Mjq/N63q,EJ04?@05HP):r)kPWK/o0uCai3CRUJTD[G9(HD!f]ALK&'8_.kudZs
ElYj'd9fU&VUSuul#NQt.A5;E#N,]A5N.qRL_Y*Bd1"5D[dgREh.&gGt#Or@uN6MY/@`OKY_d
l7Cr\7`pWU/sMD.EV`Y"I-.75G2mk*S&iBK9$FCp=B28CcHPKp:CNH',?PuZqq0t?V#o-jXa
41XUJXr]A@;r^)GlAl`U5[NCkjI&iPS+2s,I`?epJju0i7mO-aW</(p<fc!VP0^2mgsNYA@4K
=bt!toI8j:?CMc+upKc]Ad=m>^]ARVQ4a)H1h2ENb/?a"<)V<+,Z!E2\mGiBYHms/>'V,W"KRj
mhI9bLtj9i%>iLgRdOgs7tIe7Xn_>JG$`7`XmOb=.MV^J'tF`L?.etCHfTWfOBQ.qg!1;,_K
E]A'mn*7T]AJk<K;IbYcKr*__Zhu*c,X2I$)A&P%sFFcBr-n'Fa3Yfl?ciE8SLms:AF.0f,T8<
<D#ATMf52<h]AfLUZq5HCIEukhhjLp8Ya[kc(6Ks/-$/Q4)2#R?8cBX#s.%;Z@jV4EY'h"nEI
Hd^4P:2(/D#&\_6ss54:EOBX#t'*I[fo.0&FCj^sB`R?GJ>LQj\dLl3>oVf$,)H[R(qnVb!6
Y]Au';F1f5Q[9AMh=quUL@EMh9d;n'kha"%Sp=k*>o7Y3=/9fCsX3@Ql;l##F9F7%[/T0P^kH
t'p#alc44Q$_dF$6&1A#"*'B6&rHB"H]As*HXCpqB-2?Mn#eR7<K;e_-N.0`QUQ#AI1[ShQ?a
X;jmr'P*>Bg*.ET[lJ:r46/FjGp)r'<r*\h6&p1"@&14)=*kjWkfG:L=&JuOgP]AAhLBk]Ab;-
-DPlq$=PC5-08&e85d3ri%&eaEZo-0HTOdaHe=iY$I=a^P4/,+flS1JbV`H(DlZA.^)J?q]AC
G;V6hVqPiZXN0k:"6[-Dmo[M)'^:Z/@2>qU[-!fj2N8G0kG:+kOguG2MPl8p;?]A"+=MnVfQO
-p/%/L4Q!9!n[Oc-r0F@4!+@A6&5K*).-1=c,I5OGVb+,>AYSS%?>6O"?ftE9UH^pUM7o>oh
**pWo]AeI27.&=#@pYuuEBm#Z<m`J4a#4s3)f)S'ZW)^@ne,Xp@+)#Xl&Nc31M^EZ#It%_g!=
2":;A@\g5QSc>NR/!BTStp6TjrrCV+uLHh:"M*kAc`-5KZ8(=R_ra><mSTAH)YKWNWuNta<:
bLDN&J5#Pk-u%7CqC"YX843g8WV_,obII/6h<s#=&71,"="Z%[$7^E1-h8%1-*qN9W&/gmml
JL60]A`Qr;$A2Mnb):)mI0ru2+Rfq+lBpYk.%jYWaoE2F&rt,rA`QomiN.(m3*67HHNI=re2e
AYrX<RII&!f(=sQ(IeUlm+\&r#3[ItcGrP2TWfn-g6ntShX1#V(B6cWK3C`jVEunrt<3*=HC
'g%iCa=n5,Ka:?oJcq7CK5fl.^nWKY/b%=&(^m?be;(kk=^0L*R_#EX6[+SV!_6hSf(k,Rd.
Veb[Dss$A`s"a+-SV@Lcc!-js=JrR"R?>9Ws+MqX6</7j#3ja_#njAh2ikkfq`0.D,2U-1h`
KEn(Q+*d+>egs6-(9W:]AgObSqkd:Y:F*#gYO_YMZ_[_kd>4aRbC4@%:muKJ"#8he!5[^,P0G
8c8B3b_s'NfW[8.q=&O'.JMHN#+B1?/#s>=8QnO>^%Gi*Ru2$:/7BX!4f4o2BHDcYJ!ZJ_g?
#B(:S^)"<JM![+a)"5NJ`rna^STpH]A2okVjN\!UmYS2aH;ou-lUY5^"UXSeD#kN?;&(WPOYG
&aA6`SV^8jt3(H48k]AKjaHCdnGa_>r&bm]A;W.R2?ED*r_?X8'8!%2"Y<ZnjL*Z9^/470cA>@
I;Zg7-ai'k4NY?3d[A]A9EH5IrH'<NO?9iKM(_o#hrmpali3Q7'is;[a7rju8nE<u+Fc*\1&9
Cj)m^.&oF(k$03D2]A``e6:,D^Kb0icNJ]A-C-UhIt/&rY9%KQfa(TJSC,-ZKDc4,*OftO\ZHY
[f6[Gl<6/dWnhqq6:5Cr-sn9SRGLFC(b?D>M4m.$IGY\t3:\DER++;3.S%(!7AVj'VBGL#K!
$"3M3V=!8"^Le0tN5j8qHF@Q,\d$8s_i+FuRJ=`Ra[4sCkZ4&*:fLDD3p`*EE;&nAgHOA."K
Peu2J+_8,Y<p%bllALm&oW@Q]AU<:L;Z0IMQJMC``bl&%LbW1J6T&lI\Bqh=Nl0_&s+=f'9l*
tH;JnkrBsQ3X?76,HiK2tT+3]A^*@:lutQ2F.9Md6hi?0S=kf?N;!KDq7(5&pWg?c8O,]ADTPc
a5(?p#"0el07H#jM7/TS@W:u%O`mWG-ikg>\`.oVUM6]A_L2k91:9I?ulW1Yqb.X%M0E-I$fq
!a;YAo'D\D'1l5>D#\_]AI&!dhVR?R#D]AOs'=0/Osfg]ACt`"@$.82I;6Bi06'7H'L@?^V#7`*
Zq(YVKY;r9MFWd1tGGG3;0HP]AZd;':.L^&mSs8+U^4TW%moeO75YCi5Q*F#Q;3AjUIeIc]AF%
(T\D$hb)>lE(`=D[#B&q6eAYg7l4M"_feV/Z?2$2GbmYS2-)-/:H)Fqt1p;\7p*c8ml);Y"L
p421g2KjsgtPDJW0hBo@pWX<pJ/9$1h8=;koXem(6`Gdsn>>-PgQE0d3-q>,dVE_tTtD9ukq
hQu"N3mf7&d@M:WJG2-&jA@r>kkCHM\VbaAF5O5]A`se]AW7B1tYN[K2J,H#!!A><F/-AonM'2
q%T&lNB@<FfZ)cFW:Ycs*)ISq2",_IhU24I,LOH:jW3R&40@-LePcqq3dnl-<J(0?d3]A,[0J
-_:R'(-<*`-T`+XcLK.H1FQqfd<n>E;_KmsWSqbjtI.[ff?4(F%?_]AmqWWerj@g+!6E)I5p`
@Ds`]A1r5Z9eD3aUc4;@`'iHA^H=tJiukPiY[hA&P#\E>DF`,RI\thRdp(ODGn]A[m>pe>MmLk
cJRAqU+WU.hdl_tXj;CLj1[9,BtDOsH`-[,ru2OQ4Z3Xr3V_><85fU6*Q:S$mrI?tK.CHVoc
%(gLe-eci4In0''UOISLQg]AWGo2&dKn0-]AbdrXj@Q^l[=/:!YQqOX`3iVlYR]ADt]AW4#CtYMe
KPp@j]AMj\n36kDG9$59Is-DA3+/mo9VK7;W78Xa`(XmlR(-g\5k:Jo0bei+_G\Gb7^c-g)TR
$0frp[#-,Y0fbcJr.P$&5"IB!&Ke"8=L<'R$]A7in:JqF$t_VhUN#.L_L\dBK3]AQpfHG::#=?
9fR/a\TK&H!k=3$iOBD)h_s>j^f[TOdU\N4!_hsU?Y;/jRq_jDT,2TpZ]A6V<F,`o'fFSl)jf
oYkcX%84d-):Y>dG5-kAU=/,WlZS?k=jnDNDl*TM"Qpeg$Dl^<`dVH+PJP?=q"q638fV:b"G
9@QmZ8?$1fH=7$c)^J10/!h?]ABE3-3>iaL-TjIBH.r>X*l+`hI!@mH&7=@;]A?Bm.YC.T=nZD
`Z4e%^q-#Xh=:<O2n1\iVa3Fa7-ac'i"1Pb;k>*O=HY1R)8hq/?6d#4^$"#$-@h2lC*[/+qp
-*O[6!4mW`QYAr0Ig$5s?gsS`/50TT8Fo0>i]A7n>.lu7MZj`c&a7%mAi#J]A^jaj%L@MoIlC6
s6KQ4S*c(eK1T#Wb&$Eb93=ALrM8S-edM9AkPe0gcUlgEU(gpFL_hEDA79)3Q!$nEje0b!;c
9S\;<+bmD*]Ac1tY=qS9?=B;2ci!'IGf\.LYI`TQ3#8*ZlA#)"`Zhe6Ln7H4t^]A-lW!,(7g6M
M8hR\oYs.Q#Cd1N9_W;FM'qaD5DtfX;HtsV@oR.@GA9KmmlHt!e8gq:hi1S#0-u[fs'lg%p0
Y-eHfcsd9$UKi9REMO*Z$955&"7dBp>pe?L95VK5_Ql+qt36^#jGg+/;f+i$sHGE(6OD`^I]A
0OL%gT&XJ#HMkekW\\Vude/c4n)Z$)Xplp3rVk"eM$59WjjRVIucG1Gg)eXHehuA&`,(G+Ms
45HPHXC;_!.J,^!)3AuSF(P2rk(Ah4qZ5Vl(eN79!+F^!'iHV[LgSWbWJR`TAoR9\([q3p]A-
P0"aod4&C%*^T25Q>Dj]Ae5JXBi[7fY7.0dYa%mhFe!<ItkZ]AjgaL%n-`]ALMOu/q:o:%*V0I$
AZh,RiDBAq*rrr&A)PNn+TXjlmarmd>Z(FL1id\V$BFp=*<6j9I,*rXfmNSKoI,6$@:m)Z+`
s3c)o@,4$AZ,1[j$L`Q4$.>_]ALeh=9-K6VSYM6:BU"FnPIuW'<L7t]A[>]A!'#5mi=Y^hn!8d-
h[r)c_g7X-G<Q*l>:*L35M-h:WZ#?JLBFbG8]AhKXa!72F.,YqS$a'X+HB<=i2d(rN/'qU<R;
8#HH8+e4'_kS!<\C/a1VrC:A]AXk!me4'1;2T/[eQY.k.?pbGG5.mnJ5E>mP.tM0m#h5(U*UU
YX`<H.HfG1JWB/grYJe4rqKCb%^e'h68,jP@?6SA:"]AS`I[`*VU<HfN9Thr0mcJrKoEkj$+H
mM\l:qWl&YK6is+';?BsR@`8R!S25UYSJJjZ:O]A9^pfOq^*9nJ7DqS.mX*j!TKI.aLjXlOn@
OgtW$D-tA;&0BAkuW*f3!^ZP4_@/_!$.GP&$pO3ZHsibo[^>d-)35%K`]A1PR_^/Xr>X\c_7J
ECD"OAjkH2pf2n=1>QI$$:M_I%+f(s!:Q-BgWl)`Mlb;3?TSHX_NlcNa)A*mLU]A8#B[c986E
".PHjg]AJ^%G0Z/TmV/J&Mucfk-4Z65>R1hFD.C6AMYP1KosZGYPcn:5r0NiINKE#hqA6Rn>g
Ok95&,<)F=JlKU%sfoD[:I%))DgGMWU1J8cE6"Fb&u4$i2_i%s&>!GlT=GQ6%Bba^4[bhNQ/
-n6uB1s#+BX4a'.3]Ajo`A7T/ts+dsOq_F0P.]AZ`ib/(?Zfe_M+QHB<`VSs'Q6Y5J1S537K]Ac
7\-Ii<,2if#\7cHX$TR--4Gron8-@[f20^/D,L@a$YL0+a)_[Tbaa[0)l2^)q`m(35B5d\E9
<OYi&S8Ju?kG(2MXD\erA,&,?c9(5=I,G;uM<hu*7L!U."n.oW"a?&6t#`R^JI*`S/MnZ@BQ
`6T]A>J?,11WlD`fQYh<o*i:\MiK1e8H_eE/I\-g<[M.d9H`B#%3aaq@7u!Yl,iaB(Ti.uY>e
Uu)s#+_ok"#eH`_j?Z"@akb!:!n>mgQscWBO31<H'..]A#24i,BV!<;le5_61!mpE2d0_*5-n
qDYp@'69>un<d\]A0]A!bh@J5<Sb4?pJM-D1qRa#g0?1E#SG':0+8Y<a0KB\YA):iQ76Dg,=):
#!Nagog.nB_Jn)t/kSTin)U@(2Y!Yk=PK]ASpnhAX36iY#F'I59r/g"g9=mI@<=+]AWq>_OLR&
Po2O*5B:Dg"0$/s;Yd!W?mJ'@eRhlJf/>PE%CP`M`eje^#X*"iE$rj1Ok;nMsfo=p*/uuNY*
e.0=<5_KYbH]AbAI<SC-7'l+&J\u93#LuA0cRr-YcH#B:e.M=mL/7F35T-Rq@>+9-T>ccVhT"
[ajFKqc3OWa;1lZScP?J:G<r8A_@CHA-7"-^`H'Jc;2[u,o9VK-u#\1V9UmK'V16XT;4u]A_8
_<8qPmK,RB`bUc/puDg?2Qr51T.muSUegK!b`to*TqC8*7GL/S#*ap+`0AX]AO&AqV*:"+(PT
-Ia$^jPr@$T!?au!F>gk\iPVU$s<>S0W!$:cL?E2S97N-=AdSQ$'T6#Y[[r*rNiLLgA=G:>m
7q5)o<p!I$\h!*UaS?)'RS!m]A9,UFb?bm;8Kr(LW;12PP:6)(D"V7l?YZ?!8BV$XT=>hZ;c1
!dM@3a'<p`-?'CDEI&C#7d&cLT%_!Q!_npaMuN.iKU0,\O<RI%mJIgrcm5OidmesJKK5WSdi
%WKsjSN&Uu_o]A6Q&=@gm!Cm?_\2@<<Xr;1/:2'Zg+`I1`_T5#i'*A)W-MjSsqgSgi63^.b`J
8pq-g9VgW/ZK3BBJL1.>f,FSP.)dn#0L8FJLt6fOOI<PY&k7i=!1[?mWP>KkRD+<+#<q7*.;
&qLO1OHsXNnPLIDYL5_kZB6!Gbg`J1oPPR.hDt'dh7i31hHGJsGG#:A>TtX/hN1\m?Y)\bVY
ZT#2"iZYhJ3hfJ['\Z(%JS="\BJPPgi]Ah=p\f!Ln7/Rb/!j1jGg2XWD<[RQYsf)FF6HLWb-g
OO@nO/m#LWI\a_mQ&fJZeXpQ`*8"QDNZ$gO7ObT;Cqq!$obNcM1q\?gufeMQ^-i9XDfmc@fe
]A#RAo()q\!-pCtOd&Nlm%<No2SJ#(#A;bLsIVG]A,[Hpa*@@I#VIPqH@l!;dK7KQhaCgEtlPs
kOptn/qkZIHVP_h+3J6SELM(>3*34MO\;.SGK=[CXIm_odhNUn6eNbj]A/.W+O(W:]A6*'6L<d
Ncukk7jPh:Jt6Y/6pu+8'g6?0tD=>+NGN&%`ot.OU>"dCmR;aH2BHL+J0g<O_qBUuo0SN+d#
,=euO\a+2,?_&Pf/Q`(?g:c2Ngo!%dC6ORWVF.,RZ8^p.ane%:_$C4`\[_Ih]AdE``=d:AmC*
Y+ZLPu[Z^ElOL6%7FFlV-36YW.L&kW1pN1aYTMdQT*a'T6Mu(k?i[8.?)B.3K625#j.gPjgo
MYK[/UbY-?EhZ1"S(Kc.Fj<8]AFC[_P$YS9HU3&kHZT1dKX\j]A;V8e1_F,p[a9i5,X#n"l/uj
'ECu'`ZF6-2['h<J56K6q%(CV$NQROq_,bJ2?HPq:]AfPk$3EZO9@cN]Ak5gCG"JG-*psoOtVm
e0?^f,>T%<-lLJ0=k&/gJ2<\CC?[f>2t*/^"UAc`!E<!4_Lr+2G-*+=7j^$R"K\J"S*89fQ;
X_U0!AFd`lq]AhWJ+Bg>pKO+^>,i8YVcMM@n&B)ljJ,[-o^'^!.>&2\59D?en2NA+7-b([,e&
J`[Yq`j#L-O;hY+!C1qJ`f)[:`@<Mqes;:U&/b)-uXfs:Rq^1F@:(A-Na$6L;kKCiAG0f++E
cC+RmsAf,U@_KWULqDoo.?&^LZ9jVfA^ht6SK_?^48BAhi6VTtKdHoD!WDRD3U7,)6#Kc^h&
i'lR[i>#05Ku*hjH$eAR&cXr2YHso11qJ$*=G'9*olm'2CA.1^RdR0]A-)+!tkJ>!NjA>0]AMW
q9BP!Oafe^>,&en:5-a&5HBa*a>[0,d/.Nf\HU^$Pbgfj]ATEnJ6+3nI92Ol@gt,GU#J*`/Uo
D1rRfY!uJ8O[tWHB#DY4&KE[YtFZ*;uoL^R?enV<nf2oS@*Q,L_;HSo8fZ*.&cUKCOAl^u-1
]Aj9_kQg.q@n6l0+0@#,S]AI"QL94`,]ARMfaL_Ossd5^dVC=\ca]A_h?$LFeJoOTZ>XMe6/4+JM
>Z4654QSXK<t\d:h6@\QQ<-gtL+KrW*>$kj228r`]ADqAu%F##jm(b1S1B^2)]A?Xf$TSo&RJ0
R$ISHQsZiN-Jt.Q#.FEfUah\ghD$9B!&H[-_>W+-ZG166ZaX//R%NZ.N)UT/7Zm[O!B+ILjW
^DgVa=(!1l01\a..rJS-%jsZYHZ%b-J<Z7nI1t*1\d+L.a#`kc5Dt.UCUc>Zbh@ar_)!RJ\Y
C/h/B0TV83abQ0#SX-faAeT&]A^3ES215>9b1Q?mkUVSDh?>E^jdht^)UYG,@);*ETP\AAWDV
11,@C@>oU-&=ncKq&F*dq\M9r;D/d@Z<iJ;2oFtrX3FoQ9N,]AbF>e<==m:'N8Dl9rML%qN)1
UmH4(JfK.&fa)f#YiiY7F*WN)%Um9+"WlkVi,X_Va^M_>9'HC85"ScUeGq&>j:]AE-^fCJosl
IZEfcAhuaP*RO5SZJ;F2;e'1<fkc0!%qQSalP5/scIfJ5<bmCq[nUT)?7%/18;CKTYJlbiai
5q#nmXIINQ(]AF`crFpShM+rRt,gg2!&>eG1\RXQ/`URb.*/P0XDYB%UiUe:tG30Ei]Aui:5*l
uQBS05f%^T##r_u5<m&tZ]AKaHKC+CG>pnVa/<C&YF%Hk$.B:/lb^P.j*"`FMlO_WAQ"G#KW_
oW$dP:ited3\?cn.b.E2\[VKi.@S:2ca%VH@2&R\Y:!k#Msq%V]AKYc8lolp:m3p"ZM5TEFdf
f0'Pgh1:8L'/9s"pEAdbg<A/U`=**TelhFANSrO7OP&!=@&W\M-[Q8)Uc]A%bqS@5qP'?Fb`.
X1cd5[s+X(C#_sGmBdc*l3#78elZo.CIF;1n7@pgjG:l6+J,J\eT*k20rt)dI-Q6]A`h@%qPj
!KHUM"DI`f`Y(iU5B]AmbNV3)6nl;c*AZO='mJ*Q7Z*?M5,&44K%(2jKe>r(&h#4gu$i>M?Ft
RE`t`:EoKgN]AQo,CFfl7`#o/d;7n%;="3t=6@bb!u8DTg]AWOk?0K5CacPk(Fb9^M-up>E/3P
Le"1S)G)skK<d?Z"Q6>(]A3:HC,GDD^tp5/ReK4T`SEtO-uO8-\js)M)PZ;AFZ@\.F0;D#2EG
"f<EL'H[!OQAl&!Q3^Oo*\\rZZ!K1*/\q@b0gV"P&"=%DSOUPM74An<-@c!ok2.'*;^p@Blh
A0-Yi1n,C!*Sq$c($rcdWK[6I8sXA=X%A46PueIZn3Smc`mgWcD&i*8M\sri?=,=4pouSqL^
F7I3B`?s?i-1.*3RHk>1%O@XIT)J;[fX\#Q1Z-S_sM5?9(AKjL9&/:@NsO1[=h(OHi!+8GO@
A$1%:\9T4jdM?"q>CHRO4LICENk9m7srNb,BTm@?/9?]A,rCXS<@:8D!1CG>;DJVC]AS),30e@
D^LdZ,[j56mO=<k>b%G-_l+$BJB.7`FhrRs6^GbA^r_r(2<AT3j#!?:PnmmcF593FKeCC060
$nN<UGnf"O]A8$Y0=T="21`_l2h';=uHC?:EK;!RV6U9tGaBft*k8p'JTjWiA8eAmB$bM0Q<n
k8e:N6e[ISP"0aVQt;GqVTk1-@V&jm<3m:SRU'>/7[23P-+*0<m\q\CmXY*_>mhg0NnY\@pH
QHh<:Dp;c7E=)nL$fn`kYF(d",]AfV>ZEUm33oe:m>Fq/G_o.\bI.%:?+okD3k%UgK=:8nWMV
TNg%)e_\3R7bd<o'VEf1Y@NXV-(rBo&Eo8LjZ-4\ELp&?AbMY!"&3^2`^:A`D2,.$U-J=.(%
WG)l"cQ*p>HH8)jBnEK6;'Fj7sXu<j,RWF!rI^IV)k+l86ed[;[a(?\/j"dcXl*0<HjZU)(@
SdJ"aN[k7njo:Fl!r@:-le@;#<\gp'NQqJV",Nk$a]A$rG:FALrj*$k^9VB<.=kfq2?"Qh0=W
*2_r!<ZZI_&TVE[_4`$Ihf<8mb\Y!pLam2@/rT&&_Hi_/p;;BuZck6uj7)r5q=9S0A7lqhot
FU$opq:KP=.Id!#-h$ZTXNe.!M.:S"c#+?I`CG@OdBIpHSF5.mnm%ds?:nD`3e*\Tc_X$sCi
qSeJGrX?g=%At59_JYBMYS&mA4V2"XQ:s+O.msm98+[N&l3Ft)BjK=T+g7"RRAnG/RDac#,=
QW1(^RR*PB@90Wg%hA8DSZWqL6kX7,H^8H!`L&c%f6K2Td[`#2<g88'h-XS@48+l;L?mhrD;
E+7VGiZMt;WEFm<V_fZ."$M!q0]AA3Y%-jf[q7g/+tqE]AbU<qter!>slc?.ePk))_523dHf8p
<ILB$4Y!<58\m7"cF5H1b*%_]AiJN=9)IrPbR@nPB(2.,H6nHO;UUd[m\.#fi<$\m/SE"5^,5
25L>c`1BH/eAc`Ek0nI]AVl8BftgWo4MnZCURIifr_b>T<TM8Y#e4hRm#SnVLN(q.I+b:kL/m
4%-KlOBa(A=QQ2Pq-Qg#6MFI$9M2nJ:rk-fK4A+>CPLan$B!6PJRT6`X-0;b-&bXXj6puP&E
J^%FBOCC^_`=OmnX>C#gYkCp=##ZYg"]AIrS4sP5#U9d;e+f)p6RT(Tb+@p@0Y]AmIo+YMg5@&
;hI(%Pr6I!pm*fk5J=VYg\[<:s9<rY%\MjIpg/8#p5>[1N[eiI_8Y:Ln]AU?Rq`pep/4:Si[c
1:MY(8^tk*\Uu4In\=sW9U#c[M?*300Om/V2.Zd*7hZ4B*hA*8oHj\+WXStEP9m-[m:Vj<)`
kD#kqYZmSMZ5tno\)H0-Gtab[;4:BJk32LFC`5>P6QhLZ0N\*!O!2pGOAOl;IW)2u'bNXuqR
`J^-CA&SO_:NkYms"aE5mBgr!B"c).--.)D:P92#V:HkY,+!eeSmnWatYfdY4g`p=F%pD?>"
pbE6*tSFd_J(+M(G6n#l#T*=)d$sLAQQHLAB&[D6_g*r+l:O7c&<8k",@A*62:U2#8$js(!l
s;bfE-O7(W#_B*&(i#9tlGKE0jHLQ'<&^kbZ#!&45U_&Kck&"2?\]A>-o(jV>X6q4%@XA&$,O
f/q6(`-r"[#Oq]AAoP5YdbsGRI'B.8p_VK]AW":ZOHQAWP4P6EFEFHg48#BRXZ]AD>*$@4\pQ?G
/aRfhX6>H!V"jToX:4EMEP*iN-5T/qBrK3Xaaj=?N_L*Zi\,QcN;rj=K*cEtZ=VXFMHu%)=,
/*d-CNJ0>T$,h=/JWK9.UH.5XngKoR5&]AOT`DH_Do]AN")85T-("j3n*fkYrh(n8k-TJAh>!m
f#dA!UNt@'&pU[5!lEeR#D#3GmE2-BU$0E<%halo^ACFn4)'@HQt.e0.R$`2(!/S_u!2nM#X
)(pIJI:\kn'^=D2l*EmGKBT1&CjruWbUno3I(7fE4jhEYV?rI$jOSQ\UJ<#(m_qIsALjtAhl
Z[M1o>Bbf?c\^-ibCD_Q)3WpobG$'6o?)V9d[69&I3jq77k2jB\a%K-p($IfOtS%YpHJt&8f
f9UR%]As?1`!.J(H\5Ej3NY?D;;+)/<crIl&;4$?_6grC1c.A>$c?ga#cPP,PQ)!.-%?/IG\n
cr$%SSpFVc6YE+-bQga46d!Rl:G:GPeF+6i5Hl9\[GESR$cPBY%TOYY)'-/,THpMu5h4"HRF
uWC@f`nTYmSc;9]A!C<Qddj$1jD0L>>[H<5*-_8sEc]AA@<"::V\\\e4nLfY7:GT&b5)<<!pd$
:kPU@)d?+\tFS@7f8?Fd3Lb]A"C^0ln4S.I]A)q-ed:Sfq(5cQ&B\M%\25R%CPDNL+G-m0/$kD
<@T04`:"ZlFAMRF9m$gq4XO";Qn;C0(;DPX^Kp[(A^4a-,ZlS8e+3-gR`&g%XJefn>EtdAI_
83-4Hrf!hVrWCH#hc.N)*6_CHat(F'7E?$s/t*Had*u='?QS^VD-ZI['(L_F=p<YDYYF'dn/
R[C?mYl/i_'ZE<CK4<6CGCl-_JmTJ*(\M4b*bl<ia;/>l$OMeRq<76aBKS,590VnGmWk1YA$
Dt2R3RbUmFd[kkRuV#Wp$3if<g.&jhAs)N)C=S<OFYq32B/IG_pndj`U`8l,jaq0bbiQ6?!F
FlV6^tFf_jq]AR,**\5`.pj;AVPn:CQkiUm8(%NTK\:=`nW.=MJZs4-2:k:GQdnlnejSX[t0,
qk1(kgn0Jb&@OobVkFIC1+6,oN;TogXc<-UQ7Z\BB7'.@@U+lP:q[+f"&-\[EO//Je'O8#/E
@Kf^6q3N#AFO#1$0V8e@a#iM%J[j"RoUdNo``#Y]AAial025/7qih^N8c'gl+>.[<shUjGVS1
MX-T?A&#l@Pl2Da)^,X8O`"p_[E6aP=U0A)),5nONG[sj6N2`S]A#,k]A7gI"PU)lM^.F]Ah*a3
#,;l/P,/P)dect[A[S"nfm*VBr8]ADHR2=9kMZ"9%TB-%M(,/Wm!;+7[<FiIP]Aq0,#WI8V^fp
cueQ`aK)ZkI#2XRojl(`73+/e!!$Dn(VAfm)?=%92pG0<R)28f"2p_?hP\a7W?B3Tb>_Oi?0
k[\[4>Oi!Ad[FX[`o"A,O(F.m"+7;.n(ihp6JL'LbM>9JFora;ZhaGe;obRYRO:ICM<E0JAB
"pb19fj?V/F>kE#pkk]A*'&2bT(;G/Dg4YR!gV;$MYn"MmkiK1CK#YGU.oNP/U'D3.r\4b@+=
]Annr]A%F%JJ;j7gE3FN+ZB?+RBq=>/ZhR1ILh'!,gY97$BRA?6ZSGVr'6A/a5-^LcG*kML486
t'$DM'-8V@u[\o`Bt&nH2"."YK[D'*O:o"aa[5@1kOahm2mH\Sr+uZ@[EVVN9#&BPhc1n"ii
Gn/N`@.&>#eY3`E_lXj-NK@HWqXc)i[FH<uZYd6Bg4)MXSlj<ifJnBY+L^uDX&/!:Fl*RBHr
WTJA`d_1mgSJp!M"hg8aeS(1O@J?8GKY7nP/PDQ0I[?SZq2<=pMXn*aXgE>[UOhjdGo,(1lU
?HVgm?53'_o(:0eebIFU;%eGE6IGRt@JulckkS"@V:MARC[PXUMKMK3$QW1`\E3T)gLs,Y3g
E*CXP[9t0+0k#TATa1DH,'bchT1E_)`lO\J7kV60<:9)>Xg-e$q9V%*YrHE[^UL()MGmR-^M
7#u7@S9>5R,e_p^Bf2KVICLRIm<(X=0m7/%`6iCErM;=,[!TYWQm,m'lVcITK^hJB8uFSJ[b
i=@)0gnWN@YKOfr>N=De#rl($9toeN"#IBg+*]A:$ChSh\;n*8P'gbY_oNj0R_5=:$2fB8\ns
8V;t2@>ujL6F$Kh2k:hNS%:o0-'kXu2XBsED@%Nh7k:$,"+G8*Yl\Po'h^g37io7o`7:@eDB
@sBj%1JcMWt3FIg:imod[ZIg1s\"PJ:6p4\*18$IdBLM\T+Qr7?7Imf<#p!WQDr3da(Hg\BW
Y^@mN-cO&`/nNsSAKVRVr/Ue:)@k6&,)g2h"R_BKV@]AuD2]A^i8t7E@&X3XE56?gRqakKSA_A
_.?o>s4G+P/gpU=PBVon(V(2#aSWp`A\=+U)dS)\a3,aF)B=["\44Y(aVu$H5Or4R@tLa>$N
OtY`V0(0M6R7m3:'OAYe!J(LP&mm:KD`hor+9L')?sZ8=LLM_(]A[`\:NH:c%@r:p,OhZDmMt
mcg7SboDpPQp4+dau20j9TQFu-?a-hGi`cl`nS/:F$r5kFiZ'l'?Y2&d@,J`Y%V%E&]A:rrkD
*V+1LO,sbZO`8W0tZp\OHl-[W1Q6"Qo>G2?lK\BEeXDa\7,_A']AhW%N!%GV^gcQ=T-(<3\>Y
/2M(ki8TiAmU(+O\X01CH\b)HFiFY*dnZ@Ci>iJScVNl+1H9C4Tjb@#_r*\&Q[8o)>g?4ieh
rXU3HUqt7;8S[.I\=:+2/;S_3IS)S:'%;!3u8iG.o)sKad\5,.mRRGQDqI_btXM<p<\Y2XD_
WMV,TV1XdSA@aPi0k99SJTA.k_XVk4Z!4-Ub>Mj8uge,O@(V9DtT(6akAPp%qj@Z$>9qegQl
(j"W[WF-6.m;V7!NI4L9r>W<B<A01L533HR,fC+_h/*MiYhf1mcsnm]AfU\YF<jb11>1HLY_i
toniVl#P0jWGaT;sNDE]ArK'G)FW=8!5PsSeh#oF!c#(3NRcJ!WYmjZkIE3O_u`P)$u,lG.`j
sX6h/K'J[?k&UqqE<1X78I'm:0SNOH.jc[+c2D^I[0@0[+IC&AcTC!8/J)P<MPW:=N4Y\T_8
2CI,dqDk))RK]Aj-EHo9GCOXXM+YCUH'Za>WlUm3:LR9UkD[$S<f3fFZ&FllXQgYX63<rQJ#!
[@pYq[/j4ieK&tE]ATLZ8F/_`X3`R#16p+[HKdpI=K==cM57Cu^5=_rb3.$S#/cliV93^`o)"
SK-_<o)*c8=`Jti_,+o!8(lM5T3jDQHL;raE-H5.fKqE,GP))Pd'VHQ>dOaZgNbMee$<_3f3
@qfjfOcT=%KPUq#lO(WLFCGd`QSKjFhTrS#>1;"s]A`?TTc0DDc,9W@=aoog,\nHb8kq-#*:5
sR36O/["$-k#N1d$J5PaSp!2G:7BG>#<@FD/db2&K!,u/PPj(mQeQ:_Y4,AHJNF(FGs3F.q2
?n[C.>eNe&>S%!qg\s$dT_"-QbVX).WFI<"TXc_E_)&\0Rac5O)qsD^_8Sg#C&<H&^t8A72`
#6A&*?sk(_"N%3Ut2LEDidGa$.0^lLtiro\8hD]A,ur!$Uopd/.2i8S*/Jpi9AhG$O-O@g!,Y
NPEF67,Vl51;S5<gq53^rb[N3nOf0_aN')624ppp>P\/C#P?%ET]AJ5Zk@H?`?Z[C&p-I1F)'
h$LY+!9N5p0ND_KB#OaY3`5I]A"tl;UGp7&;Q6#n4-,7EDN/Re,gKlW']A!b-+TZmB>\Opg4l7
Sl)K*F-%^\?,qXk\)tT;Q:*>BojW`\mj]A3tr.Ju]ALHngaUIa,ocDYHmnXe*5ET;>3<S$(^Eh
%oqMS"4ACqMPOeC]Ag?[Lhg;@'MSJ@la3e7'ggVS6KXZJpBuLiL:H.qj`k!Zl20W7,=:s'@k+
9YiG:?$YLtfPZHhL?(oukV2j?:TfEV?IqQEo8S%<nirc]Aln#ad&EodP1S!^q#HG>Ah(S#R]A[
P=7=%,0GWScIY?`1G]A2=N?SDgis"J,[IY+,a`EH6rk43?bgQHR/\>d#'6.hQ\_>k$1TA-LSN
(IUoMt#7gD#p;e,sZ7.[[+;E$e)5r"^XAdo=`R1uA/1rCo2T<b0KL4sZ<NGIJ9G\iW7%JX0/
Ko2FMJGktGmQXSQXjhJ9MWU&e3Od;7iPY's2=SRN0@dt`#8?Hi"Im2%D8VMWnGB]A9qIb9<`l
_BDRV-$hDrk$*F[QrQK(8D!Vnbu$%4"JXJUC7P>.V4fh$Ouo,0>8:qX#HXk1EWpGBk%D`4b;
@70\g(qp%-9n_=bB=V)HDLA(@YD^Vlffk4p["jZ<O#5OqqqrGMI?g9K%0SiRU\%P(68R.VG"
;(K;u+iBKA\k/a&;M80<cOQsi('.3"m7&PN^_i;$;K1ju9A\o*.m^N;Khi9tIetDQs2.=+-^
H<!cKPKC19K=T7mmLu+iGp7&lc>r*E_n_dfl`ISO*jC3XJi1:NIab.uJTUN%U`@%ZtO-Y]Al7
io-60C+h)/;or\3t7hWOQeQ<O`@!Dg.%Ym_O"OF&R\"8G)D-2eV/m32O<h3oS\dA@q@$/+jU
7n[L[@kIlpO>!R"o`8=\R<RVK7IGE*BY!N"Tr1"+&=mPrfK:Y^J.sR&sFeBLC([R1%H]A@K#"
KHNMiNe5&Q7B&O[*I>O@R"7^:E(Mcbc6?[/;e9n%>>PNV5S3Z(c.RN1,RpPuC.*Ja^WJSVD,
!=*5X/Q5ehRIM?SmcMonbs/40gimK4.+)jKRi&q'g`lSHUniT!*cJpJ)l*qh4A7UF1pGP=<A
C.R+FU$8.+?qN-!KTK6g\kDgY$Y3POERhXiq"/LlA[KVb!YX0r+l@Eg6pBVIW?(H2f:HBq>E
?KJ+.nC':'Ros>AVP;3*bj:]AO<B^g=Vg$Z.G'-9>2:E*2\e:0T*i!A@uq8\'^R3c3^O!g4(C
hVo/gF/!M.]A3fjSZfV6;6SY&/)X(QfIp9$!_Gu*-b-5a4GHkH+"9nkin'\S^uG'USQ_Q.q`i
"o?p:j#'lNa'O%$o+rYrd+Tt;'^)Gf-g$Bu<,C8]Aq.r/Gi.Q`T3Jfq#%6e\A91p%64ZW=5L?
,$m%t*%_)ME5""F\(dS1*brAb"bu+u&;PIuHH;6hk:p8>`%XDn`I`%j_<*k-giul89li,1G`
.sY)d?FLSmW=1&Zas6dJ7$D;"+XR:RW#j,1PebX!TuaWh^SNlB@q]A,nB8@pu`M89=6L!A0`_
']AB+(rgnuc5HZhcOp7LaRc=:*mo/eKK_lc:6(\Y&#P>"6VVMo9YdKc5BC*HhCC_g6tOf4$n>
(#=<4mMTQ;<DV?l,e+e-R2"?AdTA8)D.@o_".'5kD$0]AWWiSAkYc$BToSIJ_MQUTCL&rF>d9
CFbbT_Y$GWQtek42gMuG!^-:<eTJc@Xbl]AD2JA#&f+bBs$$9,Lbj2>83\b8kc^RDKom1J/^T
db^54jAFB;qn.?"Yc5-bfQX(W,USRa2C_IQ\^`1.2,HU`n61N`\/1L5lf3]AXRYtmu=7+m:dK
Y2dUN>>LHa@hUN/9(_%50c[*1_,c\7^HiHK@YFK_H>RoM8*o"FQcpq6K$@@G*ErcfVbuoQ-2
8SL@/7S-o,oJT!q(7]AX&0/>=D;PuUV[p]A;N;Q3S:2lc6%X:Zpg<,[LJ$(jP6HOCW7Wf+fM)N
rs)':]AIoe,XRh?4\UXPcbU,OVPTg@+jgW(,25Xu*#489AO?G?H+ENs^FIU=qs74O^.:4Kp(n
3`,I3D5`&*DPM'\nK.$FVk_U?eLA>2XK7G]AA3L7XR%!5+NDbjk4ZR?6GQ>JT!13Iebja'7oR
6(4)Y@C:%-V:o"n:B81'FCP"s7g!4,O0gW%ocdB.35rE8Eh_NcTQd'E0EU<YK;1-Z?Bn="."
G&U:!PTS75Np[@5sos_\S%(T^N+)V""K>'&!Q:2BJq'L-5MBn[W70B:0/'G$_K_q;NXg9aqX
CC[iPh,"l[&aIg3DOO"_/WUiQC*e";43(Tg_N'ViF:_*"1\ni5]AW$25G*sF[smU;tHq/7b-S
V$r]A33Kcm[96c:7PeA;`50TtVmd$@93a?leaDe"'t'DP<1olJn2bo8i1gjC;C!'LeeMlE+*H
'+4GE4g)]AE%26Ys@jq,jFHTQ*G,.n&Cg#beB1Y=pR":B^1Lqog\S4DS/Edu'BSd6n@L8`82r
htjrPG9iu\H"GJL:H8ulKIF/sRAXmcBI91kZ<t5/*b;r&SuZJ:\c9tN\K(p[^+VC)^qa4X-q
)93201`UZdr#1C3(Gp@45oBc>*kT"UG4B?@O4)r"RW]A@^&sPr[;rRY;[^J-l><b16^N^N$,n
daH'fTlQ5Bf-MWC=7B'0eHhea9_Mo5?A"Y"eAWSIdL)X^$K%!i40p[=Q6.A+q*r6okOjF$D$
Un2]AB;Z;[s0[]AFpZ1:KelaXS"fW0T)SOFYiI)Z[,O)aQoC?++ZA7gfn(1GA7i?MP\^nD@_PE
nIdU@>j34EkQSr'mJ8'MDGkKo/-M'co#c@iOUj":ul&>f&r7>nf';CPSYU`Zh-plHO8dhkh'
.+$qRCK,./Z"&PfCSF,f9[.DX_f]AF#AnJ#=[92HHl\bs5]A9NEjDrQ(h$fU9Qh,`?uL!(!-7s
!eQBP[52o38V.f<_Y\#;k$*K7+.6KbX3f"gWG>[nfL+_R4-4IeGr-RO!P'Q9%2X$o9)pcD.<
!a#^N&XFp)E?,Lb9MTHj+`*(%0AQ(Fejp1lCk#2N`LlG9nO56q_W@!a2S,8'q_^uqmaZtX%N
9g2\/[.7E_j/(!o8jG?e^5B!gp^&5OCKS:<l0=67iTXoZaEj*>@D'T48@%1`if]Adem:f$;?2
k^<*?p6FY:7N=ktp/RpPWRi%-2(;C7h7>+V\;IebCNR);mVI717tilN-IFlB+H.f,7h[jt]AW
Lu*ng"8/]ADNPX"24Th.<L7fj2bDKcDDc^HGEk#YJ-DtA0h/AHJ*0J1R]Ahp$g-fAuVVeQlCHU
&:abfW7L&P)t_p!7Ao7dR2X1,2D(Ab7G+o6H7O0(GMib,X"f?I2"T%cD;X*_&ScE7gCWn$t;
Q3r_l2_`a@:r'((b$-Oo^TW&U]An7&B4dLWT<1k\tg3pWI+;\F^T_1fGImL+q/N=fg_*T!"IB
c(#i>o#C&'5[P?BOuji(cEQR_h*@e!-\#bfS_WqqHaj90$\`8geKX"NCGs`ET4.HU)k,3DPQ
5M79mmfa,*P#+4c1qXb]A8*p1o$F.>ADBB&"&)%\c'&^Y?lS^hY121"L$.-cVi+(`8O:9?K#3
GX?Pd:%#\j/<O3sU=E6ode^!'f:2joJ_a(*:<=e?.Bb2u)Y7V!/nhlcGGWa(*0TGL)4p2Ih@
^J(#ugbOXb&43Pi4W3,MrLJle@-hWlPCg(0.K%aV6LeS<jdq#tNQu["s>0d5r1ASf]AK<[aNT
'40!G0K3!'.1`rN5EE^VtVnPH,EC2RBPgk&:Gg1m;R_9U+WHI*+!Lif_qsT.E+$X?eg2VNR.
l`1K?FLo]AHF&m8RX@(8P[tlMdM7g<=+-g,1E9'sik29`="ppNd!77A<P@+gmC_@9bu(HCD'`
YpZi>=%WAIR>ogKiW@7E`o#4\%Q*kJqp0`3NHA>-=3-pU-%`Hqm$]AsqGEm73UbnZ3B`$FAJ8
Ud'E=FNr]AA/kEX<<?r/i6%m?"(*0toB';3]A\7^L>+o.Fl_U_jt4tgGg-8_JaKg_=)n/4R6qB
a:SSR5Z:n<f-+mIQ',@Qr/EU;Boip=ae3aap@9o,q*[i%F3qNQ#c(4F+kXj0<s&'C21^C%66
"6o[b'hZl.(e;ZpROP>f:r;^hPjMms*]A8@5hf+4.(/QME5XBcCVa,59il=+0lr;3`B+jpm^<
X5@$FK_k)os#H-\%4+n4VnG8$@56ebnaq)'Z5cSCp#g>]A3Z#^lJio_g(eeTT$s0GE!VK\'Wa
KJ#s"IHSj#;B'a.)g:,K!s<ick5'u&=lS!%b')V%oU1qGl\O`D"Jk<o\E4<Hd!UY+_#W&%`S
\okecH2,3frR7iH.Um0R;q1oIbZal8V\h*#P1MCZpBIF"BimLGnoAEYXC?eE\7RO`llmU.7B
(12V"%&\>&]A>#4%peg_'Mff9"#XN1aH^nSH2N+lN'JcNdu$OeW1P0FhZA"iK1"D,(1ZK[cA+
F#HQ\W3ROVRmqE2HC>'a\0k%VM:$\\*1TmMM77$t<ClTgdX0GekBl%NZE$!OuaXC;`AW\>2U
3p=QV`gN?g$aX\K8rTnb%,YF3CYqY?-7.0mcA'QFmP%Xd'Nj1M"2$XWf_`E1(mud\9\jMGs1
jgDYac0i"_2SeHV6a!JA?o%RSj9OtKe1P+fO1(GbUKMURdppEQTJ+W`,OH4+'eA`@0B#@8GY
H-)?V(@]Ah5)p)`PQg.oKVUQnCj[=odCif?mMerJL/97'r0Iju36[N)[SeP8L2GB$?>E3<R&H
@D3DaAL--.Ct@:t`lZJ4\]ANXEDMH+D(B)l7c*&`YTbnCt@1Sp]AVl^mPrZ<gdXMcMgbLKa-rC
)9-q:2,\]AKWEbf[d).TC>ol2s\5Y@'"h/b4Rp)&7/BP,n'U[/-%K:-G3Q-&M%d<;6d!MB$Lr
$+&0U#'u4@l?8`Nn18U)eBgj-#=`7TK.<hO4;NliFm_lB;E[DIMaU.I)nS0I;<Gu412NfX\r
.)0#u#Sk6Eo-acZ!+Ci!oo$74_4g($_n/W\51]A#.FB[E(Cho(_d)IP8F@THVJ&i9_F1`UG"#
e3;i,FoK,(R/=;I(DC_i7uFh8(t"*'/%G?ZGKs8K&,H9mcc+inh&CXc(q2J!)%B2K5W]Aa^Yt
@&;1-"UC\$jug,)i,F07O@:fD]A.%]Am!RWbM2J+"9CrK=HJPn+sJ-uC1ne[Bd16c8?^H/07nl
f;PbhU2sCmBdK5*YRm?0pe0H<0"PnF:htMHRo6\eDcZL9.,3)k5AnFd5h"Uc<=ZRXl\&]A<kh
\EjH>O>#a_QRTZ@/um<^,r2MSUEIoZZbdNOl&6;4n7-b5'B+oT4Pc_fqi*?)-8/-^o([f*U>
*gS$p;WfTH$!*tl[Cj2sC*qAAl3bGWtRJR;F=Li\@(X?`-hR_0oNAf$W:H82cqomBj)T$Q+S
j%Ek4@&U';\p5nUjXC6(B<-uMCi>7kO=RSg>D0SGqO^RR1_,_7R*j$594*-SK`A]AO8\^of>u
8M3IiPnPCW=4D[Y\$"6,`3d"IMnt@_)TIcgm'2\@"k4/MlW#Ii;[6n]AiJ^)O5#=X@1kpp-tR
@FSG[R@g5aBV2W%4?@_Z9Ubj#ns)E%Gp?Bq%'mm.`QSl]As]A06PV0e^P-0!%p]Ak-6Ji^gZL?E
fXnb^.tJln+F1p9rj-FMdY8B[^')I7m2sCbjHL$o0WHE!&#'LU-IBjc2'nb2KtV>`)UTo41\
Cio8?l>d/LPhJ`9CQdBBP>aoj_YFGj24+nro4c&s5aK:tYTGjf"dhu9Y"W*EcC>0gfL;$H>O
]AIR[GW8dXHS(3<pM;t,ETNAc)+4FT3LpN8$/dQZ+AEZdCV#X@q[-AA>\MNYF1KPBd[PAc>"&
muXM4ECeND_WG'?`>5W1]AR$Q$-d6h@=ZSo3nN.n[CEcS[?!s\lB\4O"lb;^20Nk8L^=mah/m
PdW/&,#.Y=C:.]AbB9.O\B%)&OWVi5E:P&>[%1jn,aag2>Q\EA4IigX_iL/Tk]AfEQaD)Fqqa+
^P($XiS4S>rIo7'gJZ>q=dJUm<:FlM%kNEC,jT.Y0:e:I)):>>Z1""cTQNISbRr_2r@ZL#2`
4PQ1&;GeT5GH%gVoQ8(l6nHV't[[pFEWO]A\!T-LogCSFe2bBB.2D;g^,H?:=DE>V95"/r7`5
hRIEJTVFuCq&)=NW\aDJR]AdBqJ]AN%pN\K2PE7lV(QDU1F;n"Lps#;*YO4Q0QSt$4E%i,:G(S
pe3"]ArRNhE:A2;;SS:(j]Al8TKcTNAeC"a?H,2X'k9q<'s_=uMVDb)J-aJ1d=`(bAs@3iUd;_
d.b(@]A=PmgCiBKQDeMG--d7e)</aFt4(B]AO#XG9U.PH__Jca(<K-jXqO8>u"B?IRl3OC'h!B
s0M@Ml;Mhgta.B`*4VGGrm9u4rF"AJWV$@^/YYj?+c.=oZ_%&-M@>mB7Z')XWE\6pHQEpoAF
f;1]AjMG1"iiQ]AVp<.%0Ecjac7TAD#:O/m:p]AjileL6]An1<^ard&>"M$S^5%5)ZYUaqi)!ud&
C[>4Whndng3W\s8ne]Am7QgRWKHL,^--e(So#F(d1">Ne)W^E#H'a>J%m'j\<L^i_<.UL2VF_
2h_%&N<Bh_ktWX&^6^:\'+P81W_=\bn]Af[;1-NW]AP3nX:g#F?.B)0!*F25DtT+r_p:j]Ab<%9
Gp_3mMCV>PELLrFqf\cQiQTN%`>7GYQRrAn-qisU3e\b:qQogpbQjAGM@K:n7@^H6[V1A.3k
9b-B0%&QCr93_K[,#jf;0e&+^Q&i_A=1&d[E%n[L9J%f3Caf"(90AJN3*S#(hr\;,3bd"?X_
R>s-Dj'.E_rcL2o^3c6tp,_#j[\rRC&Sh"MS%kb<ia@d,5&8fm8T[b#(qGnYMa[pD9Dkq=4*
GOPb;57:Js8U_#,s%n;gH\VS3`j^$nR!BW&8+U*QDj]Ank&Bm]AF/XZ&9K1cE]Aa"qTdO8d(.\9
E4To,mdfjaSksJ`$AqbesIAR-3jbnl5u]AH(b*F\2*AkETt2L4ctfad`_\rl._#m(&BNP,mh1
`K?$9I9n2OU:&*i8mp;bdi-8_6r]A?D)__3<0!K\Mel!Hp\o)BH*O`Vq_q"mDCImk"L[4VFP'
+g@`a^5)j`IERMIf1esjdmS#[n8jPdFBf!(Y3u:*OBl!e&I%/m<YG"=^^DUJjr7$'H(3qT[p
`s*;`JP`6?mM#k'5?_=8:]AD=(S>6XfI7nDX[37fAk+[]AB&#>V%u3+\9Z*Y?')5;275M5gMqK
Lb.W84`\]A$G0[hm:UIn2es;$g$GAW9TK&F1:%?\1SI&dO@ZD.LgI]AL4q4<thil_1W#;;iY1a
fu0H,`TU=sB.`5@A%S3GgWM`?jWl]A^VXl_\.W_IqEJ(ao2lGWT?Bf4m_&&oG:X[CC'.Llg9q
j(nL&PXj[bS5j1gL:EgmQq6FF9b5Q$;F0fDd06Zbif%nVmB9F0#ciF:E=@2"&>/H-JWilSuD
?:_;O)99drL9s@V"-Hi=osN`_!/37'>h0CB<tMeaL%3=,h+gU^T/:K_>Ng@1c^ef+d4&L=1+
(T;Hb$]Ao(SIfhYRPX%"q%dboDS#SH/nlhkV.8]A$3G[i3+J\/0gi5Lj6fjF]A@nAUUHAs>V\)[
_Gl9cN)#M>aoY9)(c<Y!O*6G82nZQ-#rO(<$'#Qtj,Q,f@q(8&k!4ea?FFdaqg-dR.d`*GfA
FZmX'!YIg=`k2FPKm`[Ur--;P,II4.-U$;V!lE8#e):Fs>_D:`\kU43AIu3YUg,i@-"gq``\
ljHoGdR5Z6*BOMOM_&5iHBOpG:_(sSL3)uEbg$gb8h074*2DukV)A.<X-bmG<h!<PDGrhqC?
19/84ng'u1"N:18kHl`<P7@_8)GN&!]A/iC0-balSIqt5K2l\mU_h.R,q0>uM1[&69,63DOX?
*.O&A\9DK]Ah\#EquM`n7l)bt@F==@]A/jNN+P]AVb0XYd`$Hn_koMr@&V,X\6rn2jn]A`Zee$N#
5`!+&2D*qu,K:a7Rec\tqfUQ*DlljaZ;#&2ho@Y.#U`jL'S4^`@Q"!<6mrieFde:GGB@5EGO
h6bC?O7\,80I;)P+!WhVY>9<3Hg74@C*Z[4G)JZL35glDG`#71pqnf+2aMI)k0o_ICsJ9_;p
KS]A-j?(2:\ER+3/hI#_J-=o%^Yau"`@-4tjt%Vq>]A+GLVrP1j':`_N^]Ab!FsGkYC)ml3D[Z,
U*gT^(9N7OCMO.7JA*5/2@^*\.'[,H%'!#&gOqJbsbrC"Dq*e;[^5L48VT,cp6iC:DE=n(9o
k9?g@M,g]A,-/]AG)@[HTc>oI<VZ*#.\$b5F>G_B64hB[dIVQA34pq+?JCM#^N4R2n#>i)E>CI
31HBu;5Q3lFu"_%0$?'Q%6:;aCaY/!?WCf,IB`R<qIKq%<l@5K%,jMq8mLYY&]AZ;?L)l53?+
j<3e\%4+L,WWRP%+5DVLrf..[I:]A'Cts:Ap$bNT^+X;8>c.OVA!f=`58VM0I$d#3*XUVS]A+L
lL-#@JW0i1r-FBK@]A@48MM=en^mf'V=K;S,7e"0^(g/.boQrg3%3lK'#6od_Y`c+:W=_2a"8
0XOK6g:qE<mH]AB9c*U?i,&5`cePQdf,^1X9Z*$!irN6B\'U]AOBV"DJn[iJQPBKo9_`L@WWAN
jg2^ttLo\Hl0Y>Mg^Vc:Ju]AiIOqg]A]A@fju)o>q0I\OCo%D8k\:KKQ1JKogE`SSHpDb8r9a-G
Gf!5>c'_cjL/%qAb)Bs^4$PJhBclDLL(<V^Nm+<QcW$.144gpshtK9&R>GoR4F7-r2piLRFp
lG2\>_:L-CLeP6^U"!]ABapY,NEc:*irM?q]Ah:EZi2Y4.mj$Q+Qi=SB$+D3Ss5MZW\_">^X<;
6ke$hNl'Lk*KD/1'BYoef*ONW'D0T?ESu8t[b-c-tP9]AhP18=:q>WG8on4W>d4+u$'S8Jtim
`rDO=0s26Uf@]A3Qc.Ef`2^a@-1o=?16O6i9G4:_8lC\#Ne>.NUs*J1afmh,]AoNI/NiBt,(c\
)3H,o_P"4Tf10oV8bik_Et%2)qYdE)tXK!!ak51ttgN2k3^C-[DY'Fupg2JF2%$Jnci6g1)3
:l1lqaug=,mZgm=BP=("?BoJB7R]A_&%V\WZd*DPCfI!bNeB3a;*P$5.QAt<sD>Bu[o_6lhWO
e+j=6;\1N<bkA]AQXl3\sAOHY8"lsi$NVF"5_u,VeeDa%[X0\BC%EeYh*%AV/g1h.bd-"QB*/
(K!IiDY#lCU_ha$c:,DN(,Bpg@8-Vj(5A7W\ZNM[#rPql&1,eUIDjP/I7McjhZFGm478OVd#
A.]A6-J<#[`6#i,4ns?=9>"^EPG`98Vgn&,=+4a8Oi2o7F.@B41gN*f:[Q)2[C?XN)]AeWScP6
PoDd3&hEn7$SUcXofp#02.S]A]AQ4C:!qV(T'YBWkr^,Wo\3+K5FJ')Vm%IXJX]A#@s.-BjA]AeX
"S?8M2[!]AMA3Z2q.e+:oB8JBkG\"kqYLYKt(fFg_$QrF*C0-;Eeb[@Xl1J8BjkEOg*F<V<^h
Y%RhUjNl#jh`7GkL16m=(4%NX,9JOiBU$lGlp9_.#%ML.=]A!6\hSfT8gj`9a^Y8WO@#ocN_V
,7;8np!If".c$mJK$nDaRPS63,IHA=Ec\5JIn.b@\$iWc82;]ATRko<6O\[`l`'C@2,@r2A;B
`ujDN\4HYHh!lm4FGspH"KdB/gY`*`BDnPhd1:6l>WmlI14Y8&gMfN^:uEb]AZ(>F@TC:`nXD
m1aVdf&T=7$>aa*bNZ0hR+.FAqWPL9P1?VW>s$E@d5Ub6@N-s"<RBIOH:jF!L";Rqn&"sO8)
h(]A2c7?0`X=`B&)kD)b<\:,[,KCLC*`^oSj6l.2LU!n[\Ep8#7;e,&Xeru^YiW4[kn1G32XY
jG%J4s=:n#I5893gAmqO+#GNXBYE3Huno_9b%2=ITrZZcEXP\Kq"XqU6U89n!Ho]AI``E8VYr
j-2MLNcR41+AB)JYFWmeI[dXcFK4^)4UP$d7-*PZ?>\5BJn1QU)GSF>>Rg7*_4Q>IW^4k@sF
^3>NT'ZWO0on%H&#(bqrM0l@"UW!Sdm'nhY/T![pJ-QE?CsZgFSM/=.b!:5>Zn8FmLlcf`1V
Rbf4s]AC'`)7I=X%_,54(La5^'G3l3`.<fl8rTM;0KYb?:`pZQS--jdLp^9[R%MmS&r9O&DW[
6eMS028)Qh,A_#Eo3[B[2=rp\EDC7ng/8Kna.U6GpY<htjh]A_l*OI7U/-"`Ql=33:+JpVZD]A
?WJXLdV`c3-@1p#(q8A_jWK5'-Rt7JQ$KkS6Y<<4A,29W6IHkAd+n]A@s<H0Z<e1Z%mTL^\d>
&BbZ^HON.=B'GM-Bb6,kF]A!o\KY2=a?]A2O05>rE^LWG[pNa;\:aO+9I0bCZ$Ta*18roB)lWa
8*)H$5Z*jbYOn>]A7[C3fl5>j!ALS$JkKd@+i4o8g[=mq_dCmH^3f;%#<K8ZeR)C'6/V,@G^$
]A*1hB<aY2`i01%p#<_iPUea-qT^.O.#f.65Xm;?8,8'129615=M2G1+tgrYK0[*q52fKZ5gm
+CKtBoHI91ATO5J&*$*Aii/--BnZY?]A=fRF($i"JYcZ0H#]AkAR>M@gig7D8-_-HO(U.gUn9]A
fD]A0u/GF[j,s>GS"#0Du&!n%J""bU#<:2(q2CNs-5M1)3-Pb5^m0+h?mluN,F5%K*%XsRGtF
tFW6t6REGE(VBbR7fZ.Q<B36ZD3Bs7Tefu#1mlJ>L%8#b7@tc:RW5UoNs$/HqjI8Q`nkkuH"
"E>c5']AA8=PkC_)VoqR/ua;.6p#n'mT1B=F^P[VfR:EbPL$t78FLigHjYB!CC6sCrqaA"0+o
Qj=/n/OT/R.sq0rFdcS(O:4oYP1MsK=<>CMF^.F)kk4>g)"=173R3:@0bS\FPmc<L>LRS3;S
=>PO'=pofNf0H).+*ki-Fu99Zpu6Y9olm5Pgt2jEbO,F(h$M2-mCiUWdu*T+dpWonb?u!!E/
CCkH*Y#b9Ff_1?X1W`1O.6:_U[_A,eX/s7=T+s,/7S'Upu)'WH$?*J1__AlNCa#Y5ZN/%ab4
/&m.cL%Z$/?1Xk0-=[6_;EB6"megK,-'L6q9\8[Gh9O25c$@!g)hHiEFn*=bbNtVJ'gJK*p2
X8g3^Mt:PHc^6ZXB;[[cLU)?T7+5BO)BYSY9OE&LN1Ilp7;2[XX8b0[5F^`CDd?Gn75kSDNg
i9@36o;i5LWF`o>up6?\(H["<b'<$:1[E6cXOI!M(8U2<..AP403cU2.:GpX<@$<=l;LMG./
39/_$PWl77-ONLR7r>sXA^Xg+I+?Xd7VhBSR[B2(=DO-AIUH;_>FS)<o^h8h5<o1Ph)Rc4@Z
^3lA[?QVeO]AFMENQ.BC-]ApY>XX^,8M=`Gpo+@OT!n&H75k#b8.#f$M,>H@%Zp6d0=@AR:@C0
B:1_L8d'rUj`5Tt9kuE(pS.;Pj4sHbKU<(TqiV>iKcFu+*2KspO<@cWsLW1J/muZl`+-G.'8
`$odG9Q6Q-Y?cbO:H-\(^Q3^Q5V;uEZE@Fa;E#WhtW)]AA@AS@I\9kK$aS3H_'3T@M0>K]Ak)^
Pk<iHjUf2neGYA'prq8g!nM`]AXAB>l8XD59ZP7E"9k2)Y('[h:HU1Tf]AX4g&u$B]AYA6Re,eb
7Zl+:i/7MKWB5_DhC5k\QQj8\CbEqCPnA"/*pT*5B9)5AVd6E<g^FGoLhM_ldXRXJ2_Oq)L?
HrrmG5KDdI'GdE3G.u9'^6$_9Af,$#=@*T*9F<B'S3"99_UJ&9U>_eMNTDkVgqOf7m<c(QTB
\("-5cokWe"k)L50<FRa-NdR\9UCT/.cS-Z:2AIpI)-?Bcf6(pA(2,d0ARM*4=iFZE;I[SU,
&dkT.G9^HQ+1Fh-=n$l*G>"*.'%^$f:-^.oE)VSICd?\2[2nG[4Kt/66.kZ$V6dV,;#SJQ*2
PTBBG78Eomue*?hX-;rKE?IjGn&mT)U@k52Pga#PI1,UG[KThR03\I3UKiR-3o]A[T;u^69Bq
qMb$'MAl./nS;d2c9C/]A>FtLbh69G!eqO3ogB6:AR6smlqlE*-<';HN,8%D>Y2X:to,JJ+jl
r-\RSW?!G2+t2k-Sq4-8"0!?D/qu"U/6q18HH3(C!*9PiaYG<*g-bZKkVrDKP>Je'Y.33N6)
0"JgDW',@pqc$*r"jUm(#X")9q]A*,/oSi3dh,tb]ASg"lk'`Le#]A"+9.`s"qgilZ=F7UE0"3M
%Kld%9;V;Bl^bL\LBqrI7F5+lJt)pEn9$Z_9oNkqt?$HWU#1>$Au/MJeIVP+K;'X\;KkDN)j
"lKiK!"GLP<6kgJo>BbkHual*it[B?(3=AeT`LUAiqGLbG9G;W^rX!o=^X>56<>'\.!T)EqE
@Z5V>@lE-Lp80Nd.\m-%74]AH8?)&%eE,%SCR#bI2"210+`cEV/qpW@u2#`CPfW"*)0%3`[X'
Oc',bfq?nMcA]A.7d7:ZN7O]AhPQP]A1jCK&'e]Aof,*%QLmclsr1iI%6XKnD>2b<P78VqYU:D2F
8DG7\&CtSas2pesZ>"J94"t)jMXJ!rH@Ai3cSOWpJ$1emk4M`$$,:_jl)^Dt'Qr3j-HefBVn
4lp'bEd7L^a^LPV<^Oi)D5\eH/dBX<&U=@79$Hu(5/oqKi/p9c*!3d-Et8"0CacnZU[i)r&A
[XRW/8_+'nEMYFUG"Vd[-I;AuJ@*+QbT@=BcdGd7\OJg)q@&0.,r?O;13[7-LZLcor.03n/&
BQs<Re:WC+R#G+R\J&4IQ*=XDQn9K:$gbCpU#0G>X3<<Cd,O:e]A_npCh'tq8#*np22!PP,"a
GonXtDJs-RF\j6ghbCZHtCfXj7<NV^XS#1:DhAf?6QO[Ws1L13KV3a]AC7tG=aGF6!Fni9h)I
b.Wup"H$838qNf?jnq]A,r)a-Yehlhlr`U@)9Qnb%S$=!PH=X(HZ/%ZW`eA\tDq6F?C[c>tp=
d&)FpA9P;[W"MT2nAQVLeNsK^GYgeF++?Pfn6oNFJa6Bf[0@L#Fg?M>?b%[^D1_A8hu/B5(R
J@+-BP*m4=TX/rM$.kWXG($(20*6/eYE@[G.@"Q[sKa&\T*"%.E]A&us',BU<u*?S/8:S#8nr
+%]AES5_n`,DIUYE2U,s'b*VFLeT1h%'ZEdXROPs&e#QU!%-((^69lk::,A(!k!+T'i["!1]A4
Tbaf]A:P0bbpMkj<!gacXYRs@LZ4K(KCUOkRfmK``>RkLREuhlKp;p-aJ3;fcE#.'lg[XRBmU
?\$BemTBY)Xp1s=A'NEp@<*G?&M)rj>CPX3WPM?_HP#A]A8''$k#0;#]AS=7m.o)f`#<YW_g.[
L)YIAUuL=L@`n3>mgCT7LO?d/O/Z.o/lcKT)5o9`78?V-7/G!r$3&]AbZMA@,gOOU)Odg/bPG
_WT($7<aq,$3dDc!1*"$*eqk(!f_N-Jq/1m2RYmZm:4Z@V'DJl,U<")9Mgh)2#2^6#Ror\`/
kG5\0^,)JiB/!/i=cg6B:V!<)@d%*:-.HC)VlBKOlBIh*1)'eX1<2(r5G24$.2W`+CZ7GHY0
gmI1HMj-))uM%3Rge=d%kK"=d*O+'bEh#:ZUS+$HgF[5,MJ$5Q+&:]A-4T1D/W8LXc5,':H++
q.+:gk=?*EA7F\H\lIIiTUcDi.Ia!1&;<EK2,/9dr4Fg&[f>r5"49>NF=`:Y-3(t_^@>022k
rKrDidCA#r7DEWT*,]A;:]AO72$O`kl($1#U_G*(4ENAWYk@@7h=3k([i')B18Bb?PJEKus_!`
1-\$&RFMYC6HS3?rE:URA"SNd;iac'f!Roh?JY'k-J`8(CnA-2`Zc0f-I$;$`m:^EPV'f<pM
!U%70)EB`;A4R9m=-$sX!+"sD/rr_-`'-27N$7q-:>P%.T,3meYo2UX[MCf0mn'7iemO%I86
eAuJ]A[4R^072G-FR/e&mkMRd#?4U?58rh63`aZ_Q\D6r?ksc$6XXDW"*431/OeY_VWW<E?<I
$!tO$?!V56"B%gER';NgBVSins_4\L?5n)JGF;dm(0BM:1\A#74Ffd);FlLn$-C427oR9L;g
fAf4=:G"+>3]AMP&PhdqUf1]A&)\mRl[-p(Oq_X!-miNMhE/,JCE.R)7'7""KSeITs7IT$B1UX
L%DAQI$MQ"3NZd]A`-)"0lQ.dX&s2SDkOc@-KVs%;NpK#%'sq>"Vgfj]A:/DY!D%6!ZRBm>DgQ
FRdn3"VMTpc(2Q6LI>[WSJUDpQW:4?8gaSH1"/jdl'enTo99cBM2<Y0FnrDSc_"'[4S3eH-2
IAJp58;MT/^JT1ZO1('PJ72/j%%X#(Kt<hfK"*(K$7A9?,b1O8Rj\R6b.*cu&J->noBl3DIb
kcM:AuWK>/-]AN6Bq_&sY2):$@WK]AUHG6UXt8T,!pDqZK8\c(g?.i46q`dY?]Aq2F0Ab3b`F-[
Ei_C$ZFGPl8VDF6'e*t7G:g5:p^1RUB7M+&ZD_/*HeWK&6pA7$Z^7F4(.>gLD%LpOQ@S'h=6
8GDZAY%3_c+``X<E`S]AhiC7ci[]A[S"NBAhBnUl1=?"=/[fGY:?dbh14_tEV>p>R$<sHfeA.)
!AQ_eUj;#^Xu>0!A*$7JU&t3i7"$Y5TT8ldZA^o.WH`gQIA`^4"T$A+-SA`<aQU`;?=U(<<p
'FRj(NMN8L\r&m8F6)*Q"o3HH^7So4^n`_]Ab:U62T?B3k$,'l5n)&]AqN9C+A/<'9\C^dgj>@
=B8*FI5U<!UG,bsbbFJuAIp2S3&>-jnPRj\(WTt,B@fX+/5%Dpk'1K?;=5dW&6/AO8Z*?%OB
W'/ZF(.h?^P6KF!kJI'UU!Hs6GtfFs3.1jkL4gAbZN_W\NIo=%UX6GT#W(8]AB,7,B+U!0C!M
mf"[3cdPakuS2[qL*loNK3n):,W[m7EgVJC;0(Y>t7>3cG)h\@a[7'%0E,'0rG"Gc.+(V?RC
C9'(t[/>`T9f8h[N&II'lWURU]AbWWJ!a;V76KB9p.@O&hja?3oXK6Lo#UV*A5*Nd1q%Gg.D+
,PDAiZHkZ:R+GJD?Zn(^"cX/-XPSeKM,bLbKdC"bORO*^-e=>uUA0h]AL22BtRq;?M`*HrP2(
;l8H#VGuino-r5WLWej/F:\3%iQ0p5@F;:&JkWT6,i%<j]Ar*[(U<kQ)X(fNb8A6uLF6B;-2&
?/hdY?=1[XT$)MWE^te!PQ3)=eAK-,Zsr_m*$gJ2Yo'd1[JNnkaV;O^7)5VEYmWRY1G>.0ls
peYj94u?B2Ka$(o0h7HNK:2/k+H=V;@fBlM;*[%uj^S;HuVrUZ8[8l00<JUHN0ji]AKYn,F!R
*UE]AUG-*,@-RFbobH;mST*/g!U#8+"$(N]A',JrM\g+XCFFq!j#*C>))3qXcfHrd`0$*uFG+@
Q%T-*.@llnCoks-eS4p0]A5]AfhQ5gp9Erp_Me\siSASJa$.\S7FHu5`\S=fbl5d,_=mRr$2B>
^=t&SW+L6X-i@$%%XE`[_CC^pdB>jWknl:/(>ZD<3ECO;,p]A$WO:)U_9?I<ZCD(*>pEWoggS
RAkP3AtToR'SU#FCqp?LP?34H[@BkV4p9lZ.=`JEs-b(d*cm5#7<Wk%WgALkn"pl(^/4-r-g
eKEH*qbU25F5GMSZjn4J;uVT_2<>4D9PO6A_FJiZ]A&9d(E$d?J>35Q[sc#%[4\cYGRhOFE*N
$L[cYLI,8F)BX(.nc%eY$?.H74i#<2_4MA7X8J0i**)[uKX>@9R%PrLa/Qu]A<1LPF,s5Xbp:
_USa>63!NX\/Sk%Hej.OM#QiN0+3qccEKq-VpKW5Q0sR=c9*>$t9q9R9F[oO*`Qk%b%%mDS*
i;Da7ZoD\Q[-Pa<URj"\3NH*]Al>PGnRZ>[l$><l3EJE>sSRn<A1R8B10mC-u&cuoa.7j5*aP
Wq&facI,gGGjDUAWasOH`OU[q@4q#il:/(5*kD$SB#I]A4i[e[$2'(q>]AgIU*.G=gg_r4J7pg
):]AtKBohH(nb3<G)-DAX#o!;CEe]AXc:ZD.%.9:MEtQk#!*pj]A2J1UVPKT]A)&aGn[Z6Fri$oW
NZ=]A+LgBh\;`j<neqGI?cb!Yq(8c8j3F%As/<A61:.Gl<hl6DX2&fIS0P]AJEi0Cq-rr.52m7
pq,Cu+r"*Z0lAPIiZ0[<7SCMiAnkGL;^$le(l%DZ=DW4uKUFa)uY@htcCIpGhDTh]AEaL@sHD
0U9e?\*9"A[H0b))=ErrBd\ZVm&qQV[SbKGAkq2P%Y5/;YWA30:U99u#7j4'<5CVs956+:l-
SElEgG^D?0_K]AAo@KUkiY.(Vp'Q\3<ie:2cGucErNI=n2K54*p+Poe=7Ygq+asHPk!#V:c#)
^]AT`/-)hAGFA"(X,Y@-Z_+!u%E;J3:4ZnTA^?dmBT4bi&.S2Se0fZgL^C#<*@)ZFmiYLR5-1
P"iP/"bZ!IfC!\h6_;)nn)fe5Ls[0;@dO7aWLiOld>%&r)oQ<mc7_FE-52Ci[iR`r7/%JeJ2
#&>'+^t#clPW%+`1&25q4DuDWJHS-f5kcTlKMF,#l7O$*EQ!gHb^PM;!?b3OmGk(NlGERd7q
N9X==9"^6!AnQD%17_'Q3LQA1(&GpGA;<":',1PMSdA(^/X*kbZ]A'1&#kD_BF.i7^k11N;LW
iom1QV1g:k+2trQO.D7IiNEUn@@ItcCJrlEY0mqNOgZe4)DYPA8T$iK625ZCpp6WXYnfF-jE
G5Ki?G!=As26pZ&Ce59@Z>8,2j4itiA8V%0=0WWF^mT8ucq5cV07m2#U-`./6\R[SC1ZSPdq
3d=u3CM8YL=mlqk%fShLb`k@>5="h1"\l[83/Hlu45`$?H!:Ao1H@(7meQr:@$0jM5Pb;knd
?>g"3u6ATK/nEhXih6![KET@;j\uBrj@Vg.Ui8hHRA^&d.Ji9B+.[>.KKoC"a=BG]ACRk;B]Ac
Z5r5ApOu:l3<@-K?J?WS*rs1\WJ+1!I\7T!14E6[LR`FgB^P>I0KM;lf.-^L[+.Xt.*QJ2:I
eTa%mQ1Fb(NTWJ>^t`W,q6ad)0rkcY<Oh.+i7QR%Zjc3NFW%IjY*s%hoT`T4!GU>4Sr^f`K!
pQoRroSaR.N]A[[S/Q=`Lr)/lgoFZ663Kfdq.Q$WLg:$'ckZ*_7b`Ud]AY599*I*4JC0B[6,`r
3dSug`C3U0-i-e,a:>r6'`eod3OnX^m9GJD5N/2GdLi@Q&HaY!&!Pp5.%_U%os&*RAu\J0$o
IP]A`BstF!P<(5NJbI=4ZtrA?C+>#88g/-3.\.l7nZ4E82.[#X#nVp?50%q*t)G"Z1(69ep@n
*T16"liN8">B[L.oj_e%3Dj3Fi1m`F^Ek']AM>QK,FU/9BE""Cn=peD^]A#R3$8>=3LY\j"b]AX
uF34<:EA1*%6%M$O\n39R/MOQ4@f*1S;0^;-klXJq_PV4\h2m=:!/%'ZNJ<g26T`:]Ak'gU*O
#!K/:fH%=?pqHRc]A05pFRnqFp]AE!_H..lOAA(cf72k\)*RN?[1X3-W-cIT63T!jI<n5ZPprH
FV`OfSurh`6Pl!NACe;/jmuN;%sRU;4m06UBo"VjKJdj!RoFOK:Ye[p#I?b<>i0jG;l&C/&<
A&0'd'fIm^1E_8@)Yh7o_PlG9t_N\L3O.bUetM@)C8j8ue`*&;&5n0ViU([.$r:o18o8$BcI
=G>Si4Yr,ZE-#,H-ajtNPD5I!uER+8OIFD<,dV!qE%&Oj7m8CGe53cNm5Ah"ngjc7%WcR]APp
kZWHhPZlVK;Q'+g=4[["&6LB@q&FOnG/A8X_6-lF7&$j/9FUC)P%!iJAFEHa]A#8ggN`'.kJO
/]APZ/K>rGYGj@EA0OAfm-SU[l7U\p\O83o@uq1@1P%E57F'UTkhCZ`l`A`b38>Uf^&jK5kZN
B=S7Q<bF>K1'!5U4*c<5Ilf'-"H56BDtYQO@"qe<l[4[BdEWCi=Z)nfF`L#&Qj8rb4=i-//U
1#skl!1S=T&47L;\IDmt]A=D:uOIj$U$Z!C+G4jB?+Yp0A%EecsK9JKOTS]ATY=P/=Um8gbVNf
=re)eqTV-gt-_'57W4g<QSsihOHU?W!'tssMmV0AN?rC0&F%*%cCKgKJP0HJIfCVgE6/o_Lh
,fcSHiDi1jlMMRHZ"+0m]A;h#=]AcH!bT:An=V4_`[i'KOo5NcA8MEKClV;\M=;$ZdH^c"TSe,
NOA*mHXlr7?8!g,-R40&hggBu(i;E8cMX>RWG[.\MjN*`PL'B]A68`!?1R`f(1(k@*`cfp+WF
#L'#+@pmMZ=J3!?CQV[3H=k2dKtqcX%hF0.AE3#+Z<$ho(Ilpsg=f_BCf+1n&ksZcG18J-i6
\"&<)hQ&h0*YgUa+fS2H3aB!:t.N5\LDF9d+/5&50VT2bD@mn)<EKQ/2?2fTf-$'>!j(LV]A0
9iW3C`ad>=`.!<MX+%NZ<Ak*W54#nH,46\O0?J`_0I6c1F`7MbA+[<(RZ`=*D9T^/FG=d2U)
!$WAVprJU3<Oi@BFKX%EcU7#+fF(SBg4N1^co&9fomfe<A?&%KCL]A'a[cgS=Ko[+EM?&9,Xs
ZHjuLJFjnYPn)p9gZW_2lcdpul79HfB#PN)#Km&d]Au*u%;;E>>t]A<7P%IrMm0j.^4!Gc7A:;
(B*KfiEeqW7rOJ+1o`qD1W(5QD7nRBZW5a*KX6::@aCWia"1<cSt;ORkkbK@3Ge92g`^N8II
d:6I.TOCCs3_GaCJ#^U*4aShTcjjf.0Lp*B+msINHauk&_VTFTd^JH"S3PnH<-d9?lkNs/4)
,QBl0`AYd4%nKF*VD7+<`I#tj8mI?Cj3fAQmSmcDQHr(0OmS!fiZ&=A\iYsD=2#oa,+$1jJG
?[Dk$dqK[O#m8;1!$bf=u^-qb>r?O@[n=GN1"86$-Edd?(I0edeL4t-@M"L4/q-,Hi)?lBlG
p30.5Eta^_AbCVZ09493(@`?G*-epC$rMC,i(hQ;0TD"3O4d2?t>B,(slRb1t`!%'M?:-=XF
\;;SnN*^$n+C!(0;Au1NMQ$LT2fA@'A#Q5"5N]Ah!'ug/$(if9jZR8+D\]A[?fg/J4KQ+>9N'j
#h$qnPFB9h\2p8ottXPEiY&n%`B-c+X!Z>X!b=4%+PN;SO,-\.A,9G'u@YU)uV[]A[+.fY/5"
M8Se#o4;c&N8D3M"nBiKTc7Y\B?g?J1$ndZ\aHnA$if-3g1d$f%SO(SGNP!>A<[2(olRe>e2
YR+@[s8O$4uprF7*JQV&ms&i=h/J]A#oQ'ukq\H_b5@mKL^!,eihfG\7Cfth2Mt>FV'O5J4Cn
>%d,fuGPp[<F-9f3DHS\tCD*jiRnK`9nCX3r)[jFh+aQRBMfo-X=\XK\V]AB?Ur,YA3P@[03C
_U7F"1ItOUA?`-Xh='HJIJ=pN`+;(Vgnc$[oOrk]AC!ZYX"lh6sk@66WeLC<&:tn^*bPqXbq)
7]A?5F/#iRMsc_.WTVM?KYH#ALm;;KPELUr.n_1&iMO'0>Q#iE8sB!872E0]AJI@clsrt8orq#
8RFV^C@/kX(^5VE$$J&\!N1Rc^jug<J9s;t)Y_`&4=-,H=6ALLO,B]A^`2n+3=VPklq_>;4WI
<ETS-H`#_4rfO?C!D`TL"V_n3>]A#eE2o+f0ED!oe%S#;]Ama2NZ=PZUrXbo#iBMIlZa?NuO+b
E:QFm@U[\kYI?Rie!nC^V*;[M)bLb/R[?0k?LW33c!po#8Zi#F$HWBYiZ@2(!q/&!C8QZ7lH
GolW1id/1rlheeWN?9cD?MfF&FDX[Z7.A`W.j%Qk7b7Dba`9S2H@]A+qOu%mYfc2gtKn\K8"F
V;e7#W2@Z/d`q=H!)"j!)c%Ylf4uQNZZ(=ST:Hs!e>U`8=<\=s]ABm:*/ViQ<R%ds$=GejM);
rm6:lDI/[XVP75Dp*_O-'oSA9DplSO:$(S%`Z,O5q\Kp]AUgeA?@2$Z'r!.GGu,?)ND>rR'-r
amj@T>TC'edNY[H8tVA$S.b%d<q9p;jP@?GO5ng@Ycm"Oc[M".@oMi"X;a>ES6$(S;<U6<q:
`#&MIPnn2XgNrgs18#NqM6]A"j!odkaQn@\n;MLO_SW$5M=*'G=0Nm\]Aqq'So*K%1Nb(4WK]Ae
?_S>pmJbV?Bj)+Tp$'pQS!&ATHE$>rV3Ur'0l/='qL+[i0Ye%uVZK`1lmKD=QU9p?%5jB3`A
E16Spgt,?#W?dItOY\U)[t1Bl-RAj^RW7r.'=:Oe^rZBl5fqJ*L.*]A/>\t6"Z9jU&`ja/^eF
anl]AHuV]Ad6ocAmsFD1)#%8+:Y6AGkEh]ApG1VUFTVV`R-soAQ5l7),omsN]AMQGqZPu@?.!)G<
`Y"$k\A)"-He=c^dfY/f)^G@U2oVm]Appig?2s(98GiE#"bksJ>YS)Wd*6+47ofj1Q"q%UX7-
kAl*'Jg#c1"_cN:Q?BjgCl`e(O$C8:2/,]A[qc2m3&6WeKX4"!.8SSQ<hL&3AbnPH-6fK7(\^
4c-n#K7lc7meZSJH'8jX*`\9_I0#3a5Hl80r4r[[%R18-RG5YTHs8&tQ@mf5O<=1_HVnOugG
<nu529\@ioBDJ%Ghg<c.a;^Ja0Yt:J&Mub4X@IMJ>%drD6/#s"kd/Ao(ZG;YCNO2EDm<K*2g
L)mYt(qbTkCA%BuU<nA5n7j='NNcoo*&>V@>PJ'.(2cq9TRa0jAEl20ChoQ:B%g8s)dgU@T>
dl(:B]AnlAI-tN8284[iY9/Vt(:\\.o5IRa8*8P<,EG0K6b).U%.*O[2FfkXBf,d]A$\"@pSBm
"10qKI#SBgIJ+ruAf"UZ?0Pod=Y^o,@7"kQU=q$%Eq(_S%%Su-/Y(/K1#H-@sVA]AS:_6^(Gr
h._(!ll/s)Ii9/s?u*A3PQ.K@rlgc;mc,Ac7j5HaMs<,h/&InQ6HS5Y8"2,cODD8D`Poe[h\
3k`[@>%IfIJEDd[5h!V*]A_7lq[7MELX=6Gf8_gD*.P7PTE=b]A(G@F5i0q#kB!<Oq7B51]A=UY
hkHaZ.7R\YXL5,OO[RBuQh]AA\s:hk&h;m-J'?8f>-0@VR]AeK.=WcFC8LK:C/*+kJ*gVJdA%r
Uk'RL,?qpfTO^===booh-jaB)>iLS#7cVBH>s;?@cso4"+#'%_c!QZ_%D!69Hqe5d]ATK3G,M
nXe[YRo=G?IBEOpo7>!d^GJK&M:7^9:t@%;*AM(=<d(?)!_s+P&@aJu7Y"5%dq%CB+d=IbfX
G_9Lq5<B+gkuM`h8euC3.JNf<*chWHOg)'Flfe@scD:68Yep?D9E/rqJNkl<)]A8e\I@=O8:6
Sn5Kf>b%+;!kDe^at7@UaKVbAKE*#A/obLO?a^,I>`D#L50ah<3MG\Z&oY3aub#D%Z+*raU;
/LAQG+<EB1e@MG:DXA=B9'9C%g,_X^">Q-q.oqQP.7suPCs3s+jMs]Arf)E&ou[bbfIF$E9Vq
pVD6kRb>uRu7Mbe?P/'BtY)\>H'dXFNV`"9eo5HaeelI?Ttaf>(9!a&8=#"IGR3/c0H'Wr%d
./Y4$sNU]A+$__0u"fb?_fp+dT%#JOI.NIa/nQPOGALXAr`<'I&?*%S[mo3__56",j-NI%5CZ
4I\M?`A'iFpqD_iQ%(#_CU>POY\^2Q3RQl/LNYXPCMrkR!s(PbGka;qIJ`a*/9dW2WX9q[>P
h>@o[t=R<\j'altl19@\C")5c>!;LCtHGL$[Y`b+p%=^"2rLo31r((C,DgBV$#&HWA:?Ag8&
a@:()g2\P5PNUm7tBh)IbXYioNQfn-%khng,4dl5]Af?&K4s%ct_Mg7Zd"[:(8nHfID11cC"k
TFUWogNf03D1=".p@mO)%gjALpc8Pg_3j3iUeJU1(61TQiF#)Il"qSG6pnB[H@DCoN[/tX)f
0UP)@Nn5og0NmA<^6h8.LDiVD5E*W5#rc-i7nWHP#W1%B.Y[k+iDTj6ZF)<C2`YU`!?Oi$e^
7]AF1I=It_g_V3>B^Nm78G5'DuH0AHX\_@=%ANk3T6^$s/-\dPDg(%Y\K[)M@=3oDH;>u5dS)
\FEXPB)Wm[N6J.MLT<*;An0cjoGMWAR=hncS?KV$72G$P.&_G-3Oh580RAI+XbmKa$[cLg2S
fW-=g%a!W?kGE!%i5e->;GGcQeqXDQ.BpSdUrlRsh[!>Z)dU+0><_bsCR\]A:MR.VX<e@a30h
r"CtP8C1P,RL)kC9O+I]AQ@Fc>4c04lbb2dk]AEk`A+>;foA1L`7_$a^K[o]A$T8UC4-Tlh6+'?
fF-%S'"o0AX1+G,$)Ro>=#73Z"m>B\fo#=YHp[<oK27h@*q6(\Rh%2M'Df84>;-]Ai0N+Hl!q
b$`&+KOh#sJQ<(ZK2@k`VpK+k-?kB%AUajfgZ$tT:IrIFnutX)QDuW2>b<N-UVo*5GP1uXn/
KREDEgMRga)Gf?AR7=_ti5WN2#:j^S:=_kqDfQ;Rd'hZS)]AMH<e)GGPAS.c4OB:?RsB<J=`5
79;hQnkWa*W%?e%\K+eK+%UfX"1W^&)j`-OL#DeA!V%$_R/VUjJ6EQrT;(6sn)_[ET\(BMYp
WGW-7!d%)()CTjh;+%gPnPnXpWP6*r3lLsJW+0bAP-.XUOIpZAV\:E*.+3I4sVDNr[00[*r+
L/H2A]APW;1AG^&!M.oHqkS$37^=i08qt>EqhD)TMh%aX8>NBn/R):LiV0%3K#K=R`TPV,DaD
noNsT)?R9XEEnMhhVRTG!<CR>E$Up1o5AXN>''\]AgL=FI"$gtdT2&2]Ab?2F-`et!!$ZGLF;n
,G,P]ARo?dqNQJ"6n!X9,W4k.Y>>H++*,2J(0aEGNWnPXLulV3;5oI:fSk%4smG5X^+k6dLfe
M>,Y@S/J#CnD>jm3I`@6@+KqM[egf"U(%&I%M-Z+7,/.-h9'q*\<AYji@nCuo/r9Fu5F`F2'
V[59/GW\dk)DqE<9+r>+5\e`3(f]A>;".T36tA@/&Gp?X'?Kn#p$07R\Sqq#gdbi"b5J5>"JP
!PXijcol??>+?_qD4WYG%a(k8OKA7LI`WH0LJmcG:sW4pn8p&1Pr]ANiWl+!#`_)X`u/b0e\o
N<CRp29I"-/a#_LGa[[:g26neT_T?Ek#?$ImoVI8Mn:T+<OakK`Fg"sNi#29L/7T5o'2as^.
s-`bWm4c'l4h^4'(=3gNo@ob(i01L_gk>`KP?AgROSlVg%CoEHBH/AL]A\SWm0V'UfH_]A>.OR
/:<V>j0;kX6-o$l[lbE-^R[UPDd99B^UspLJ*kQ:(_"f-u\SAiFmPloZ&Kjo$&`T72>[X,?%
5"%/UB+baJJ;GTnEB(P&IhIn+StI%([6/'p.`(Mr5r.qI8_X!rS#gPbb9bAQ,"f2jn8:h\^7
bYIYUk2OJB_2Kfn%9>DO>a(uF;_D_Kjs8#V4:8LK+@D&5=F0BmT*)1@A:'$H3Z[[2jtL;PH-
+=n&$W&Z`VVd[*"f@AQ"&l3pe/Vb['P@ob[;,Hcp,iPT0VW3F?RgcWpKY?1B9JKl<04Qp<W`
7\]AA;nYr(oHo3^trt-Oe`#\5_1/l!RR:8_pjtk6ePKEM"j2j/3?^VQhO<V*C.#^lfY^+]A/Km
PneCNJ3Zu%I?WW`^SUtJ[,8JU8kZG$*'S;_=^nON/%hC%S'6m1Ro#><VB6kCcO3l07s)Mf3b
%G0s=>*>/YdV!["(D7U2'R0h]AcQQtC1%LN2a%4G,p5cm"P1RTQ7S:<Ut@[G35rH-9+qB+Wlh
Xth=QJ$n*K(0L8hC\ombV'mV-]A1$b=6i)DD1U57m%.6R.DS3Gg@#3lggojKAKR<j!JLG7.]A0
$i,k"mm,k>%.Duf3Oje[IHT%Z)N_6B[MYnc5-)B\/1Y7,`SifH;(Aj#Phc7\gfTSsM`YC\0d
YN=>+<\aR*9!b(V-gnl`'H`392E!h,j`r8p/UH!2;as,@SKeeI%r<:_JZ,S`IW'6,CpU#:'2
A?ZQoTAh&=L;E<m^70^j@E$@DJ%c.TQa,9mp@f@ih!hl3JkE$>_$Vhqtp9kQ]A&m3n0cIU:s;
6:(pNd^*RC4`km05YkZPAP:@r:=9$9-Nfq+;-.t9>WI3(AGHn#nM.@Zb>D4ns)@]A4X.VgT8=
kjV%,LJ>?2*<On'i."&:eh2<'qL,iS75jQ6m>^+Lrf\1JnP!#@E+ipA'gqH($e+d=Uh;!fI'
c.!f%J`=rKcDUa\NdAW-c/M[Y\g=`,;:a_Kds]A=0iK/&+F?cdoqg6"8^WQRFEkh+ELA5L=ic
C)n^0eD8:+/WJhYu?eI@?)]ABmGHIW0C;XYP/Y?qWR>(O]Ae9A^cEr49bs[h1i-lOh&/(=[4q.
&"?K[rfSJ%Q^,=86iT%]AJ[43B--S7Nr)HrM<ipkcg2b3f'#W:c`]A(,5$GPrenb`%rJ*U2("S
7iE#?3Vgks2R":MUUBQqOQB=cKaFDU#=;qr-[<W!pjYjoDd8;rL\2B2//W@>]A,`!cZ_X.gjD
]Adq^]AR9!Pc'"2cK\/Fods@RK'[;HWT@]AXpi)PZhppj]AWV7fZiL.?s$!O8kguC9J04Oc;DoAK
MWJte>,iW]Ags;lRb"mm:)[H9O~
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
<BoundsAttr x="0" y="0" width="480" height="540"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="480" y="0" width="480" height="540"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
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
<![CDATA[New Title]]></O>
<FRFont name="Arial" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
<WidgetID widgetID="72352955-e37f-492e-9650-3e5e5e1a09bd"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" borderRadius="0" type="1" borderStyle="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\"    Distribution of clothing counters in People\'s Mall\"]]></O>
<FRFont name="Arial" style="0" size="96">
<foreground>
<FineColor color="-16749628" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Position pos="2"/>
<Background name="ColorBackground">
<color>
<FineColor color="-2953990" hor="-1" ver="-1"/>
</color>
</Background>
<BackgroundOpacity opacity="1.0"/>
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
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
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
<![CDATA[New Chart Title]]></O>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="128">
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
<![CDATA[New Chart Title]]></O>
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
<Attr class="com.fr.plugin.chart.base.AttrEffect">
<AttrEffect>
<attr enabled="false" period="3.2"/>
</AttrEffect>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="false" anchorSize="22.0" markerType="AutoMarker" radius="3.5" width="30.0" height="30.0"/>
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
<attr enabled="true" period="30.0"/>
<lineEffectAttr animationType="default"/>
<marker>
<VanAttrMarker>
<Attr isCommon="true" anchorSize="22.0" markerType="NullMarker" radius="3.5" width="30.0" height="30.0"/>
<Background name="NullBackground"/>
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
<Attr alignText="0" themed="false"/>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="false"/>
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
<Attr alignText="0" themed="false"/>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="false"/>
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
</pointTooltip>
<lineTooltip class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0" themed="false"/>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="false"/>
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
<Attr class="com.fr.plugin.chart.map.attr.AttrMapLabel">
<AttrMapLabel>
<areaLabel class="com.fr.plugin.chart.base.AttrLabel">
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
<FRFont name="Arial" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="true">
<FRFont name="Arial" style="0" size="72"/>
</Attr>
</TextAttr>
<richText class="com.fr.plugin.chart.base.AttrTooltipRichText">
<AttrTooltipRichText>
<Attr content="&lt;p style=&quot;text-align: center;&quot;&gt;&lt;img data-id=&quot;${NAME}&quot;/&gt;&lt;br&gt;&lt;/p&gt;" isAuto="true" initParamsContent="${NAME}"/>
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor autoColor="false" themed="false">
<borderColor>
<FineColor color="-3355444" hor="-1" ver="-1"/>
</borderColor>
</newColor>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.9"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true" themed="false"/>
<FRFont name="Arial" style="0" size="88">
<foreground>
<FineColor color="-10066330" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" layout="aligned" customSize="false" maxHeight="30.0" isHighlight="true"/>
<Attr4VanChartScatter>
<Type rangeLegendType="1"/>
<GradualLegend>
<GradualIntervalConfig>
<IntervalConfigAttr divStage="2.0">
<subColor>
<FineColor color="-14374913" hor="-1" ver="-1"/>
</subColor>
</IntervalConfigAttr>
<ValueRange IsCustomMin="false" IsCustomMax="false"/>
<ColorDistList>
<ColorDist dist="0.0">
<color>
<FineColor color="-4791553" hor="-1" ver="-1"/>
</color>
</ColorDist>
<ColorDist dist="0.5">
<color>
<FineColor color="-9583361" hor="-1" ver="-1"/>
</color>
</ColorDist>
<ColorDist dist="1.0">
<color>
<FineColor color="-14374913" hor="-1" ver="-1"/>
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
<VanChartMapPlotAttr mapType="area" geourl="assets/map/image/custom mall.json" zoomlevel="0" mapmarkertype="0" markerTypeKey="anchor" autoNullValue="false">
<nullvaluecolor>
<FineColor color="-3355444" hor="-1" ver="-1"/>
</nullvaluecolor>
</VanChartMapPlotAttr>
<areaHotHyperLink>
<NameJavaScriptGroup>
<NameJavaScript name="Current Form Object1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="p"/>
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
</NameJavaScriptGroup>
</areaHotHyperLink>
<lineMapDataProcessor>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
</lineMapDataProcessor>
<GisLayer>
<Attr gislayer="null" layerName="無"/>
</GisLayer>
<ViewCenter auto="true" longitude="0.0" latitude="0.0"/>
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
<areaDefinition class="com.fr.plugin.chart.map.data.VanMapMoreNameCDDefinition">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<CategoryName value="Counter_number"/>
<ChartSummaryColumn name="Counter area" function="com.fr.data.util.function.SumFunction" customName="Counter area"/>
</MoreNameCDDefinition>
<attr longitude="" latitude="" endLongitude="" endLatitude="" useAreaName="true" endAreaName=""/>
<matchResult/>
</areaDefinition>
</VanMapDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="97d924ad-ba06-488a-b7e9-f172220404d2"/>
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
<Attr alignText="0" themed="false"/>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="false"/>
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
<BoundsAttr x="0" y="36" width="480" height="504"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="-1.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="    Distribution of clothing counters in People's Mall"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Arial" style="0" size="96">
<foreground>
<FineColor color="-16749628" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-2953990" hor="-1" ver="-1"/>
</color>
</Background>
<BackgroundOpacity opacity="1.0"/>
<border style="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="480" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="480" height="540"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="chart0"/>
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
<FileAttrErrorMarker-TemplateCloudInfoAttrMark class="com.fr.base.io.FileAttrErrorMarker" plugin-version="2.6.1.20220408" oriClass="com.fr.plugin.cloud.analytics.attr.TemplateInfoAttrMark" pluginID="com.fr.plugin.cloud.analytics.v10">
<TemplateCloudInfoAttrMark createTime="1651049737016"/>
</FileAttrErrorMarker-TemplateCloudInfoAttrMark>
<StrategyConfigsAttr class="com.fr.esd.core.strategy.persistence.StrategyConfigsAttr">
<StrategyConfigs/>
</StrategyConfigsAttr>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="809922e3-5d66-4ee2-ad93-6e838b3a2a63"/>
</TemplateIdAttMark>
</Form>

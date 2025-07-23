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
<![CDATA[SELECT * FROM "HOSIPITAL_ITEM_INFO"]]></Query>
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
<![CDATA[SELECT * FROM "HOSPITAL_WAREHOUSING_IN"]]></Query>
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
<![CDATA[SELECT * FROM "HOSPITAL_WAREHOUSING_OUT"]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="N95EX" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[COVID]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM "HOSPITAL_WAREHOUSING_OUT" where "ITEM NAME" = 'N95mask']]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="N95IM" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[COVID]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM "HOSPITAL_WAREHOUSING_IN" where "ITEM NAME" = "N95mask"]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="ITEM SOURCE" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[COVID]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM "HOSPITAL_WAREHOUSING_IN"]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="Supplies to" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[COVID]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM "HOSPITAL_WAREHOUSING_OUT"]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
</TableDataMap>
<ReportFitAttr fitStateInPC="2" fitFont="false" minFontSize="0"/>
<FormMobileAttr>
<FormMobileAttr refresh="false" isUseHTML="false" isMobileOnly="false" isAdaptivePropertyAutoMatch="false" appearRefresh="false" promptWhenLeaveWithoutSubmit="false" allowDoubleClickOrZoom="true"/>
</FormMobileAttr>
<Parameters>
<Parameter>
<Attributes name="priority"/>
<O>
<![CDATA[高]]></O>
</Parameter>
<Parameter>
<Attributes name="startdate2"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=TODAY() - 7]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="enddate2"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=today() + 1]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="module"/>
<O>
<![CDATA[]]></O>
</Parameter>
</Parameters>
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
<MobileBookMark useBookMark="true" bookMarkName="body" frozen="false" index="-1" oldWidgetName=""/>
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
<InnerWidget class="com.fr.form.ui.container.cardlayout.WCardMainBorderLayout">
<WidgetName name="tablayout0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="tablayout0" frozen="false" index="-1" oldWidgetName=""/>
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
<ShowBookmarks showBookmarks="true"/>
<NorthAttr size="0"/>
<North class="com.fr.form.ui.container.cardlayout.WCardTitleLayout">
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
<EastAttr size="25"/>
<East class="com.fr.form.ui.CardAddButton">
<WidgetName name="Add"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="Add" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<Hotkeys>
<![CDATA[]]></Hotkeys>
<AddTagAttr layoutName="cardlayout0"/>
</East>
<Center class="com.fr.form.ui.container.cardlayout.WCardTagLayout">
<WidgetName name="tabpane0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="tabpane0" frozen="false" index="-1" oldWidgetName=""/>
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
<WidgetName name="b69be5b6-7e2a-4c2b-ba94-e65aa1cef195"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="b69be5b6-7e2a-4c2b-ba94-e65aa1cef195" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[标题3]]></Text>
<Hotkeys>
<![CDATA[]]></Hotkeys>
<SwitchTagAttr layoutName="cardlayout0"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<DisplayPosition type="0"/>
<FLAttr alignment="0"/>
<ColumnWidth defaultValue="80">
<![CDATA[80,80,80,80,80,80,80,80,80,80,80]]></ColumnWidth>
<FRFont name="SimSun" style="0" size="72"/>
<TextDirection type="0"/>
<TemplateStyle class="com.fr.general.cardtag.DefaultTemplateStyle"/>
<TitleFitConfig titleFitByFont="true"/>
<MobileTemplateStyle class="com.fr.general.cardtag.mobile.DefaultMobileTemplateStyle">
<initialColor>
<color>
<FineColor color="-13072146" hor="-1" ver="-1"/>
</color>
</initialColor>
<TabCommonConfig showTitle="false" showDotIndicator="true" canSlide="true" dotIndicatorPositionType="0">
<indicatorInitialColor>
<FineColor color="-1381654" hor="-1" ver="-1"/>
</indicatorInitialColor>
<indicatorSelectColor>
<FineColor color="-3355444" hor="-1" ver="-1"/>
</indicatorSelectColor>
</TabCommonConfig>
<tabFontConfig>
<FRFont name="Microsoft JhengHei" style="0" size="112"/>
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
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="cardlayout0" frozen="false" index="-1" oldWidgetName=""/>
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
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
<Background name="ColorBackground"/>
<BackgroundOpacity opacity="1.0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
<WidgetName name="Tab3"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="Tab3" frozen="false" index="-1" oldWidgetName=""/>
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
<InnerWidget class="com.fr.form.ui.container.WAbsoluteLayout">
<WidgetName name="absolute2"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="absolute2" frozen="false" index="-1" oldWidgetName=""/>
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
<Background name="ColorBackground">
<color>
<FineColor color="-526086" hor="-1" ver="-1"/>
</color>
</Background>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report0_c_c_c_c_c_c_c"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report0_c_c_c_c_c_c_c" frozen="false" index="-1" oldWidgetName=""/>
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
<WidgetName name="report0_c_c_c_c_c_c_c"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report0_c_c_c_c_c_c_c" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" borderRadius="0" type="0" borderStyle="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[医用酒精（瓶）]]></O>
<FRFont name="微软雅黑" style="0" size="144"/>
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
<HR/>
<FR/>
<HC/>
<FC/>
<USE REPEAT="false" PAGE="false" WRITE="false"/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[723900,1066800,1295400,342900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[720000,2095500,720000,6438900,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" rs="2" s="0">
<O t="XMLable" class="com.fr.general.ImageWithSuffix">
<FineImage fm="png" imageId="__ImageCache__6150E29F1F9BAA81EFE6B1F30B809A31">
<IM>
<![CDATA[!FlD*pPD^A7h#eD$31&+%7s)Y;?-[s;#gRr:^@7*!!$HVR?IUN#V&D65u`*!m@AN=<(.Y>.m
bK5PEse.^u!mjgHmQ,JQaN[V:TU/hjY2hN!-NtU*)rM#"bCW\OnQM7dp[QJesdk1a\ZS80["
'`Pa0S8.^VM6psm7:cZPkhX9,^QFH7!GM^"#AgdE&m(R8LhgXIPR;]Ag-VPG&689`;qZ?+#fZ
H\S.[WH&D*U[/V[H*HV:Hn$6=$S$,U&5]Aj_tS*ic@b`I3dSKe3cH`?C)ThC>&G_9]A^]ANZq]A-
A?@E\fIJc!R`D&R8uNk,oK8Y]Af"2n)Lh!c9?:kK#ob;+BjmF-3R7>S#VP#J<lakJHiNd5pC`
*4V=Ii5,fM-Q_-:6qS=c,]AB"((`3]AV'-mk504e\*3K`+WQo,S(MqelS`u3,Q=T$`/_H]A#<(H
:%tM1eghrgV:h@M-0NM,TB7\.ao\XOUklP3P@+i<rIs8i'^l4bW+>#N2bn%)\@\;lG0A!eg*
Dd7WtlFF=.lV8F_AQ/a5k?a]As2VV=YFO;NsJU]AUBj^"EC5)rDPmSS6RUH;jcPLWD":1/`hk*
ui"tc'a;:5m9,l>>->V=2#[s.P+&-\LPO?H^D68\CH.N(`pIU2.MSo%j$#KD5#>582I%,BkC
&gP$uAFel@Q"\^UdBlkr7q8.NOYW8OpN^#n"s`J(/Miqi3pB^OVM6F1\`hgsYqJhuAd=]AYHC
L'=2JJ(HXh/V8'@QO262[DKW&1A!t'Kt-un(86k)>q(iu!-7AMe5W/t1+_Xe:b0_oThc[]AEK
g7j,Afc\qRUc)rY(<'>4E-"j`ipjB'=Y`mJ+c&:@E::FcNi`6W-g"i=T%^(:/QAHBXh5\S\P
6R1ahZX'BmsW,(M\/a,;QOMHS@)&ctVr`0<-Q=`Hb'M-aP<]Ar7r<t<e>fnj%0hd9;)'KGR_X
a>HBmBrqNQ/Lf4eYm-TU+TMkZ`h4F0(o68\Mj?lZhjDb@#[:MYc&E-<ShHW%DL-7j/*IZ=U!
(rVtb;BqkRBm56R7p>496nVmp*Ec[rdU>ZTE83'`9plO4=MgPW`S]AX'fQ3r\8o^1(iVf8#"r
YXI1F*R[!_ZG!;6JI('UAi^>9'doK!3BSE^f/j@t;3uVm4<XQo%$=_1fQ0`8[l6=po301aOk
M-3&8e7W)`&K_-Z+Af]A]A1ib'SP\gqno"8`YTl(`.)<ReGY/Ukec*-=X"T_i?47:[m4`a6^0m
rRfg/_a2ePf0m$+VT<[DY0OZ*HF4dL\69/An$"1V8PX2>/NFXR%)QcRJLm6Wo6r(RQKS-359
(7jG-O`DcD4jbR$.e"'3f=Uh+p^"X6uo-0#3RC%)_$HHJRR6>9FF%Z*d0sT0lTlI5^q)DU45
!DC'*Asd?Vk]AAcCu"cH/()Hn8N).bB[jJ%hf9'F@/5[R-WRnp2h(SPrmTQV;Lq=8M(Vb)M$E
>A0<gLSA6tY6s"F!XF#VJcj.TfH4M?8!Q@+?k?HH+,K?)bi4D/aGUZU]AV#af4tmf/8R;2):s
2N<L_*p(Q(.t#H_nTuA`AoIa4IhTBiu3n=q*4BJhGI>^):iX?PGKh_<OX43<WRH$6g`]AZ%D0
h8&9.-!7a,CKBT;WZD*P8L\(&HROW;[HpM<(cAg;,H^"k)Ld0[?>B*^JK^/Y>^&u&=hjXlAm
.`9I!n8pKV<I0RJEV2i2@U$n3&or1_H35mI6odBT3C,0aZoZXcRXmj'^CL0-oW[c]A/Wejiek
*o)8+-uZc)QNmf<l\1:Nck_1)mE`>KO)jXq%tc8Kh,(BtcfHtbPR7!%YsV#2(<'!u.Z6^0[e
m"^!CG7n^?bilplAm[pT5=Ps*&M15u*_#a*i"%OR;q*#l&a3cK$:'mYFE)D"_FTJT!(,".=I
oWf.nW'V:b._QXs)X5$I^FP$S?7V*?A,oagRoW4B(87#%_qI*p?t^@El(:j$AbbHlTjn#`(E
5&*Q,Q[;W%bR;Knj#(dEM-q&ITL'Z+%SnWE-/SkH6$?'+rVY?<(N)[*aplqLPSdc\M(URa"M
jmS-o"9jZibG@bf1JEm0mO9]AFJ]Ae$Y:,]ADN8E+VH0VPu3kpf6BMRE*8gAmN,OPO0X=+l;O!Y
WnGHRnJ4VtJO48P$j5`^(,M;P0*,W,<8I'$$-&On*M(Ar$H"eDN2-<>\EV4#_<lDW&jYIB7c
%cJ%hr%?5A[19"@>3O@+BP/bJ\&7!\AP4"P_)\^lbBB5^78\5[%?]A>O!bnWl?)CU/,^f[R^W
_j&'cALC;hi@:h&*^EeBNFE7B<9mjQsH9Ed_FJ1\mu]AK3BErdZk=uXa`b'`Z,WK(XDQq;698
p`LT['.Y8VQJ`.q>c-cqD8plsklF[7pA!Z%M+SPPOkQ5a8CR<JRS7bmsBNLejR@eObX<%X4g
qCM*$cJ&C5//CId7G\XNcm.=$rP&VBeWGY(@n4_VC`P)B.M]A(_7Lo!P!'3/_%sV\(qgj")\7
!mRLE*7"d1PJ;g1_Y3>!:hMD<9W4&XBErm#$tcu9dl#!qN6VO"hS".a>,!a-<1AtlGqlP]A"d
>oBB^MoM*mqIV_0cr8kG78C3C<e4rgC?;K+p2i?)Xrj]A5j"e^:p'#8)E[)#o+Hp$@0ERZt>_
j!5j>L(u5UJEp@g"QtocG]AGa\=1OQ/m+eN(S,#?A9c:75VoFgoR#S8T($D\0V**K+91>rftS
)A:q5PIs7h`z8OZBBY!QNJ~
]]></IM>
</FineImage>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="1">
<O>
<![CDATA[Disposable gloves]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="2">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=INDEXOFARRAY(report1~E2, 8)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="3">
<O>
<![CDATA[ ]]></O>
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
<FRFont name="微软雅黑" style="1" size="80">
<foreground>
<FineColor color="-14272172" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="160">
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
<![CDATA[m9=p>;cgE*j#<<"Xfpt_GmTlV`ere$C.*`:A?)3Y`!VL418ka+UTpYInd6WfZ"'&BKMY;u<?
A-ZJ/0G0;5aU1hi&ZtM(%JJ*%4,ZO9G+sk'[cKoi?-Wmq&B)oA'qkI/It*qlIK_DuJ7*XaSK
MDa[)iHbo^c0/'MCIpW*-3\RZc@P=pW*I.RuO<_qb1"X+OU<.n6mF=-OMh[Mbr'(!YfPL3ZB
\dgNF)Md=CtuPkAA]AK;e:8dYHZ_KdiM5I4X^D!Gj8>^FXZ[VCf`1D=*$8&7>Q33r_,J,8VAq
#_ioJjLJ$tC;a5?o:eh7R6I9f<fqY%-?T=GaaJT)fmAe22T&%1G#@mt-Td4q.j+0MeS`@PZK
e[jm6$Tl@A#ffNC7RgS$.NkfkJV@r06Z%:I7E/<+m38IC%gm7SLjhoP]A/8YfRHC[:D;-i>ET
1/1<SYpc$k6eE@:(bb9^cRk&AJc:qV@(.&XSh\MN@;?qjtBA-\(uagi`8;hH)@YkNM\0Ic;f
_7BOTeR;X@!kNM\0A;sZ=8G^Vf#s>)B_3_^'H>YXe3P(]A]AfidRKPJ7CPBZ;o_&Gg^>;P;Nu6
MWm\qW$`$B/E/iZ:;S2`80kq@nl@4e[JTBOU!@+i7J&$P$RMiV/&e.*P30e2*OY**MoD'#h:
"!)?!4QQaE8!aVlD<Xo@rnVTa8t_j:eD0MS9'NslVgic89#)HO1O(5;UCoA-^4eS?Z::-b`5
qepq+5b;igP!16hEL1alLCh"pa&gJU-"jrSYaPAXd"gYILdEa@]Ahb0`N\]A0*Y1`/c#246O/2
E2Klllt:m!,.98`CC0FGf.og3/>$:'pRl@]A]A"P0lk=[+.7&Z0[#c/s$=m\gB)E(VJdEGGj%6
LphAjOo7P;:/^LbE's-M]AjG<!j'TE]A8NO!4u&DtMSkV%Xug1:R>r9.Ne>\7]A=EclauDC^.W7
M41:R@PTq^U/*Z:asAc/,-:dPY1\?HQf)IW5euC'5#\8@Z]A7i'cu5!GDEnt?P.7Sn]A5.WR)E
PMN157cnF=b3.tt&YMU6qgfB6U3V@1dRB'/6V9.9Z9glYBJ8).aWa"Q-n4M4O4Q`R1YI<#=f
46P<KS$1KAk'`fPfdhK6pVXB>/*dCcp;2nD5-kCpbpfLon_$X->D"`OXdpQHg`J7AE&[nRW+
T)C,5>VPmN&l-Q(+(,*l<&=[ps1r?!TP(o?c,i\QsFD?mhGBG'"m@22s[VWpC[\"e5G6EL1T
+cR,F)G54a=98TqYEF851%CqAZGgsRaBosQI:S?FM9U)u(4$Nc_32>G(<"l[7+a&da!g9sAf
=U%3?_ujiSLs8M?W_PJW\YhY6ESPC<W'go\m8+i^,-$an_V,iq@_h?B6Z#**;^<)n\igFk4s
mQ?OtrZ)0EFTG(.D7rhRpX$HO-<O'dE>9h0P&+Ft_]Aoc:b]ARYZI[$dho%C;Tp'2BWCj7@o:h
)s'Wr?>.[851%JTK8W)GD16.oR7gZ./D/7O_#4D5m5B.^LpZ[uI5<MESR)9?D_)IZ-hnJS(8
Ftf<V2G&eT5ipf!K:.-s4:I7cu\)(k8?@<2l+A%;+5tk>l`FYd:1OMfQ@kA'iE$mR<oSQ-A2
@E2KH)pj!e*5?jX_qmfU:0GNq6<me&67qp($(I`Y=eWDF=h3DW;/?*%uV(oVZ0:=CIj[!qY\
h5G:;.&SG?pC"c%<T!?7HYOhOf;72SjY>`Y/[T01`PfJYoDA"9k?&7@pc'V*7lOLMJ;e8/Br
QBV=T@:lJdojf_X7e-;p_sZCC.ckL>gVqg3+H67"J"Lrbc@#`B$PZ:;h[OXX9S2buN"cl0rE
p[r.hG_+jV[2/A\MQIUkR?dU"63p(Dmk]AYGhd%;P>j!WWVW@#7e,sn]AfZ_FJco:Xel(o(WhD
<#E;etm+`V>]AbCqa_ei=P.)^"KWVi*DtQW)gIs=,L-><AA<74nP/d;HAM'>P^o:V_QjcWor%
43Wpqu'l?^"r0iM_L#eP#01*DW-M^9h2+-+-k@jQ9Mc*dD@L[CI@n@F>_egm-\F4[C.ZM"$L
AIuIgY#qZADd1Z+n;_.(*<T4ob/57kf[Q%&^)T,5D^,OJ_5>9A!2VfIDu&+RBp#L4$%%XiV9
q'9QOQY]A1hj,e2pp`rM*^lb1SXl*(Q5DaA,]A9'*V!+iK8NJQ:h%6r@(MC'5pU@jKPbt+\CM-
QE8h\`+FC#("IJXrh+jBDCM\?H*rRDdr7sCDUoKG/=hFTc#q%\KdUcU>fL6I2,hK,R1A9P0u
I.33h.p4q#JRC5hd-R.bI0e@0)(R%T7rkdQ\pV;emAf?3&[K_^a+:N&o=.A4]Amh<EG#oA.R5
R#g[&9&gJYX]A#oML&RR;Zf?HFD86V;OcpCpuCC_Q;m;U[p=I>aS<KWRSF,02F)u!=cYC"Ph'
+e7cZ!,ct;KluD'h<;Uhh=RqjE,a&qk:Yik*X<!ABW!p_jpgZjtEQ!rm=lG>qk\;>J^SKCZV
HFfup7&Jg-c/7XI,KUOOHa\t1tpGC+[9f=@&in^\mU8YFPE2r3pRMjo2N5IIS`*Dl$pM`UE>
V.lj,2J\f]AYIPWW/GF".'0JafU7#oGWgu/?hEl?e[M>QX%Cf-GC+FkV%HG0FHQICVD40=l:6
s//$q4R2OdfgRSN=3`=R_a(e`@i65lYE$.1tTJ6;D`Gc`<@?]AA1nPW==>'`^)"mZ;ig,09/X
g<*J-!51>asBKYMs,D9(-MDc[Uk^*hm\^pV?(SO#_@^;J)k->IX?+8asS05?XP.UJOHOnu>B
:HeDB='[da@N3TJ`su01\aB9:*s>g-C[)9I)u!HKoeqC1[Q:]AjfZ45<@;MAaqS[N3LC11DCU
X@Xe0bt01ni_DX1k36TFg4:;o%Q>u%5.(O6fHZ(=U3$QdrCRSG#o7lS[h?liX:T6HmF\nkqg
NL<Q(>1Ke<!fQXQ`mq2sChaa8C.TqG()gYJe39.E)h*Y>G"#]A'22I%rp\,)>:;-cG\]A-PG]Ac
._)F9M4)1(AC97M0FhHA8bQXGqY/0\Dnf4iFb:g1?!S>.,SC-/d:.m3[f11$pTqgfbR_f&dP
Tic#U1B4O_n^6a"S.EZ^:49`[f?Q_u4/)YTsE0\DlBa`uK99@pHj1+3Z*OF,6)SF3d5`VmNE
pnD.S`@FV,<314Kp[og7.F;kbq?*BaHh*bPm_atL$!d0:=_tt:.WF6=*)nJ,)p(hb70oq=eU
'4Pc;[(0ogupMu,,CpPEne*eeo]A2eS<(*X]Ab*:4Z*fGSN0f(`$Z0ZL'D.`SCSWniB?SU&.*G
aM^\S8eIlU9[8$)'c5i&0pE7"f$GfNV$J4:lbFl!>Fje%D@D$:VkiF;LCcbiC<r^jcSYJ.s(
Z;@a)FcMF7Q@K=[u'\;G4@t6MWjF9O7:#AS12kP1(j:Y4f[H97&kS1qK`Rj#Y5Z9t#8qF0+1
@c76Nf4Y;sUYR7CQ-9DE@hW=G7@q7b7?`%K%nXYiBlBI2&pXb4nMAJ3S6RS]AK]A'[T;Y'SJD`
kIPHa3J2!TeT6,#0q8]A8o-B]AL_Z/AE:UZpO9Z:f\K]AMAfGK)RaWTLOO)AsYoPR>/dk9SP8VN
:`[MZ.O?R<0c&8#)R)sTIoM7,be%R2,?7HsLhGC*p-8'![hbO`DoQUXX/:*63EQb<a7T7^n)
>/]Apog.o1%R$=;k0Bib!?a.[0G^2.RN5?ttfiHp,?g]Ae&]A15M7b^ofQ4<o5E19tV!CMXa1:u
r`9^$J:5Finq!Y6L#7g@^^,d(plJ=2H.tCUb98`t0^qeD#>_B4+9"Cba4&qCh5]A4C)Gf]A^Mi
TJ"j*e6%n==+\W=(a[`Dfp<FY\OWFmOrCTZDQeZG#6/okuo0f+=>4Y2/a<m<P[ku0S!4GoBk
!t8WQ#so2=fp"KoOZoqF5O!i@[QU>P@SL1O/mm/!d)XR7[416-*@GgP5Ci(U[OabA[sG"o%%
A1H\rnCP\*)pB!-<:_8_3)3=k2r**"l.[m84iV[_%arGK%gdE00dCajK&2l]Ae`5o!SKfjY9B
G$ebeT&C_0X*2b>1F$7XX\E'T#5S4E@8n2;4*7<UPLjG8Nu9O)VmoSVN,2a_b]AP8e%bC)-1i
b.qC>.;P]Ao&T4g\O@#619%iDMHgS4Vg4o+_.YmZAK-elFCg9e')f7(Z$"glpc$U]ACLM?Eo#q
DC,K#qCt9>af$n48d8;>80U0Gq)45Wme4eG@oqKMQFIm+VK8t!FGkjGpS(o`F1snI>EJ@oWG
1a/5Al\!fgcfY-D5=2m+srF42WO;//<;\V(t5Kh/2F?JaNYlNbUVX'qb;\Ngb'jY0_hi^*oC
N>mL8-7^alLcG)+gp\<<>.]A?*tP]AZm'd2CR`]A386Wig;ZKj/n^kiDR6'U+IYE25749M)Yajh
kEJn^OLpYP@.^fnmM<WD_\SQ%/PigeOr]A2JDAU=;e!%.01=Y9pqkUdIScEtmde4_K7#phK/9
KC,.dp$3`]AC.GiAO1ZQEBQ9l@i8iX):&!AtP`u@D4bRGFo*mFdB7f)T,9l2,Y1uDs0&EN_=9
ABOro7S*T?S;<(pc,e<M%bqV&A'<%m33AU9kP+Cp9HkJ)pB-<E'6F<l[[odlF)N%KcOPq:7`
7L"Y*l8Vh+3iF/XQ1e:\XfSJA872#OGK4eMV)O[ei[]AbJ1&/i#)Hb&9[D=18jpRoQM_q%pMH
.Q!l[JA>O$%,V[`OCF52k_M<7JtT*A1+1a"nCUqb0[q)Z8APj>5jUHpZlKs2WmkDaP:GCL:P
&`Oi&C%o@Z5q0NGEtq&1B-IFJ(4_::Cf/pMc%&RVI&rF$]A1Cdp(n,X@!8Xuq.no'jN&J8i_0
V+']AY4^ONFm-i]AJ3biN?u,PLTDG![U0q=/cQ<fI#+('lP;uAM*U;FplO[5AD,";dB!7dmFoj
A>T^4(Q'3KWqQR7%hlVp.63?mY)d`8Xb"hs.b98rRH"OaN66r8kef23EZjVNDp0W-Xi6"\[p
S<gNJq(r:MeKbkRFOM@a`3sX9QC6n*6<j[P<lb9=$204^]A;7J_*eX[Lpl0gQD'O*KlJQqTEl
%SRkY$0RRE%)LZ[1s@raTqpS,%ST?ug1\6e',]A'2"De%F1jY!n[`&mT]A_9ct"kOfB/<P53J;
>X^^-GTAA7NAb.\N_fQR^(]A>k3s5!ck^_Mj[(eRd`X5)J2<p,cY6m\j+;kQB!Y>BQ7^5P,@'
A*/dIHDRSY#l5BAS.XVkmoc2BeiOQ'uuJ%dAH4IK6">Xi3JWV6e^"j%22q)fA;fZo`.a$9M7
9EL_X1'l=T=8Rsq7o<0[5kN1(N%GR0,"&H&;SljCDa:EMqCH,tshPeHo@&Kai'hpcLX\1'=r
?JdB+4So<hK]A/r,!+h*X=gf-Y+,BcK-Da!I]A(8U^&PsekN45EH_6ueB0S_@p1)<Co;eh"s.N
21jLH\Q,#dmD]AS7lEg^Ai5d@rF7ZWsHXE!2390W%'o_le>0ks^As:Y9UAoj#;g6'9h:l5D/n
c`M`i[0&QT.rp_%XXDqYhZ@K$]AurMTcRCit.@sOU9P(V:]A=)p0nL@0t)*3)4+mm>F]Al$()O<
^jmfd)c[nRRdq]AbM**]AT&OS=./hfhjIkg,*EG,qbL()oYNLOW`b(1-^O1[Tn%9AhXjClQN+1
Drq,V&@HSWM=%e$bQ,<tB(H1sD$9peXBgs$Ps3=[$oTo.TcN)5m3?=e%p+I\a;6>ZhM9G`3Z
6fW9M88Jd&-<W3?jIljV(I[c(_C)i:WY_7n_"eJq/@-C5dsMAo@WS%m!>1Hb)2f`/Dd/QZq&
gd20N"WqZBgJdIIurA@$]A+&`A%k!@K40XFAJLA:X6KPlWDQ??7/jXPSuG9'7H/S!F-LoU`=%
<KH")=9KMS]A-#W0/*oCpA(LANdH,/S.'9f2]AdQAs"-j(=k;OJ^b=8fB[!#9%5gS(R?m:ceFZ
M1-BoELa\pIp(WkV8iTRJ<TrppKQ9n<SH=6e,`C'W';!JJ7b5?OdK(GU54Ls.0IItqAT7#a<
k5TaN1N<M<e01rQ]AIi=E%*I0d(%a[d[W&PAG/equ&CbtB^<SLduI6iP9EOTI6\NdNH"!Z]A__
pS_1dKn4*DQIMZ?VAr#97cL^R7HI>k5h-5<.ZFlBTqXE2URj]AU<Y$^V/\cGB>?=JU#JYPs1b
ge\7:X=(o)o9GGGE<Q^C^6,m/74*YCY$3WW'Fk2ddc,f#<V1F>AghMO3)jY"9MA/cXTZRnfA
q*_J>b#Ph$_.*fsl8m]A:%bApnC^b_"a9YC?@2"Zs,2<1[qNG2n&T-S0TWAgS.:<nX1ak^W]A)
=h2[iJOlU,S<g`+?)T5aF=B%Sm!pm!+LSORT:cFjEeYrk#mg,,sIF#Drb/p/9a66GEu4>5gR
=eSdbO+QMrV3loQ)7BMQ.Djj6='j-:FTLA8F,1)/_RDpSZ!0=GbSMci%[@/XG+-a%n.g$P_;
ZCs>5AMhLBQZED*;u!]Ae,728W$di4`t[8g]A"_$;9Ihpp6+GH/!5)!)k26K@qB0#%<Z\L<[-;
8sUrrQX<?;eCrd_J$Z`H30C(A<dfW7Gj&W[=l':W:#=immAUXI^LM5V3D5+Bdd:\$UghN??6
05`k5k&g\NM'Nh7fS\gU[Y>>aW!'k$AGS\J!noZgKWstQTtD7.0Sme#0c5HS!=Qr#9]Ak#M;Z
"<!.j$,`rs9M5PEm$1<I[oK#Hd33,k+l@:iS[d+JB#aV,geq)3p%bNX^`]A#FloP[&@-:*$3b
/h$lCa`C7R@*<=/FI3D47SWf9Cl5L6<"=apWG'^lJ9I$sBrS<V\2MprJ80@;We+&l^8Ao(X>
!Tco0Rp?uPPkN$"!EV<eL=?!h$-1&M:&d5AR^oVO-aAW=-t1WWMrlG#??C*8>XBS<Smqmb$[
e>0:Zk@J%M)S^YZro#Bk#=ln;.cB:c0DCmuPo7ZEU[O/>^1?I>CGB]Ash@!SWUfj<R6\eZpnP
FILqY'm7fiT^;t]AR\dE5"ph\L"Du_S+%UEIe3D,h";*^pI;pmC`sA&,LI[IV[b5sU5%X/VrB
GIO>57c6/MG:B"JsuCcapu")q*l!+ArcIl*+qhIC*u:a;t@j3rfO&HSibC`W$-f9?SH$$X\#
rKS(DEPfdO1MH?B9=fGK[#FR0,[C#:lUk5MC^gmRkd]A^<+$,=@:r%`pZ@q&Y[LmS$8P6$qnH
279!-(u%:)Me[cW[\d_Yf,9/.EOIZEYh3Y9aDeYs"-N<NT@&'XcoLK#uO6K4#=B<5iUTeea]A
*N0p912nIoH[N7P%B"o8Q;.@6A?mbg]AY345E=`cE,^kT9,386mY?$\4Cc"B,Mt98$\78&di&
=<a,K#6(ft3]Ab">)]A>7=4`^CW5;9b#Adl\V#4AVM6:sOiPQV66$4CdYTj0u/=okF\!olldA?
5q+3[-+a,HDBkq]A.8qoumFgW/q:_0Hcd&'<(JY[Vr+4g^8G?<4p]A%i$Jb\E!W^BCY>j_#$i@
bLX^aMVLh>B#u$U5%P.hEO&YuWn,Bf>L&3^i2UIIafD4-m:\)Ad]AMSVk\pVh.\q$",YuRIZ*
p?i)dunugK2T8_+;!5XN4.$Qomh"2L1Dte&Ur6DO]Ak6V20dF:'ProZjr6oaL-S)1>eZ9A9E_
&^7^&*1Fm'`c*!SGPn/A6>:q\"IaooJ/pjpf>d=:7]A<2VRY&[Up\%J1.j9BHCa%OY8[d9YY7
kK!SkV=3`rm$8p7oq;!3I)LJQ(Uu`V0JtWV'[l@K7k4`]Ai2/j*"M$'7_B3pKrK?pRp47%LnA
d0]An!u$DiXZ*srrP[>\/=l<%+mr\d:A_u07qL+gS*kq18'KjmfQWF%k6dT(gsg&aV9*0Q1jN
9i0R26K<fIeNM-=1`N[4VK%/PG^a?:0CnL(')j<kF_$_/71?ee.c5.*cL\dfa0$EhUnMb(ZM
:u]Au(9bCHnJ:>]Ac<u(hWq>C*ZD''7IJQQ'&:%SJVMB%+R4G_eA-`VfcFt@ho_:.dMC<BP+tI
m.Q[TeFoUHS"X.na?292[*^K5\gg4A'`+h.AJIK5d[m^cIha\Us`o6c-$W=o-IYCDi#M2*Nn
ei&41pRs_Y7mZDL'E`CkdsP#I^Mk!p>4_t,ld&Y2Mc-%^Oakp+F2\0JC1s]AJpu1jpH[K^a.O
gPUVhZ!naPWWi'`D4Sat8,?DZ~
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
<BoundsAttr x="0" y="0" width="199" height="133"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="983" y="64" width="199" height="133"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report0_c_c_c_c_c_c"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report0_c_c_c_c_c_c" frozen="false" index="-1" oldWidgetName=""/>
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
<WidgetName name="report0_c_c_c_c_c_c"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report0_c_c_c_c_c_c" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" borderRadius="0" type="0" borderStyle="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[医用酒精（瓶）]]></O>
<FRFont name="微软雅黑" style="0" size="144"/>
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
<HR/>
<FR/>
<HC/>
<FC/>
<USE REPEAT="false" PAGE="false" WRITE="false"/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[241160,952500,876300,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[361740,2095500,720000,6819900,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" rs="2" s="0">
<O t="XMLable" class="com.fr.general.ImageWithSuffix">
<FineImage fm="png" imageId="__ImageCache__326B85493CFF2D8EB2795F975508E2D5">
<IM>
<![CDATA[!S%E)pk_gB7h#eD$31&+%7s)Y;?-[s;#gRr:^@7*!!$HVR?IUN#Fn@R5u`*!m9OLD<(.L-;%
-nU'M?2>ke=X?h0*/]A<hM%P$C!0THhVZ$Jr!8Y5`G5a(_rc:A!HIMNDU?V+t!:SUG3oH6t2,
&BVI^:0a?V^^(p08?@@><D6J"un%]A]A^gV%[Sh:]AY.ad9lOF7u--F6B&RG@kTpE0c.8n4ZtgI
U0_H/jC*D<QXcMoh`e<1Ft@9kYHtP3%]Aeui@FgJg>VquF7AeJ&,PnkU$*\EG@)Thpobd$]AQ8
k[H5?WSH3&=W+6Wn,]AR;V)j?C`qE,[3<RZBbg<.N:l#UQ+dgNVHTUB2LMe*:FGFHFgKVMOIr
3p"WFR0.6;F1DjK#@J(p`LE>G7CH<1S4j.MoToPl\H$f(I:+F@Y&Xl+R^97#L!]Al^_-YugSX
2P2>D:/>Ri&"mSClZ<HW2&P]A[oLL`g[BBUQX7?IW-GA&m]ABP(E::'n>E2frnZrnj6jDX!5FC
XTH%*<_:r*;ELcf:."SU/jm?S5!.GhQi1FNt`S7q4!rPJ5O=Zl5>rG!E:dD6.IcCtf8QS]AS,
T7Uo;GR/A9k(@W0;T$F?Pe8@Ui7Vu-V=ET!u$5^n[RT@_0ge/Oei*^AU*X_QOnZX9a%c!1Qe
P:]A\P)Sa@<47f\#7WCq[?L(HT4GD*-HP#?gsT3:2h[QE+PNU4SF;<G%NWl$s,AGl5JIAQI'N
OmiGM9MH_k.'.Wg?fXqA(A'>A7_+W.aBI<?,&nmjlWm.\<\KG!HaQ$.IWdd`&0#!'9-Wj]A.=
k"LiRt:Gmfa?CZe=`!`;cKYTd0.UX)9IF2C'Bl9-W<XA6&09e;a&n&uPs'P^>#.b8WSK@Zu$
`iia;Yqk"c>!kSiVTFfaV/.qtDQ\2T>YL&/$ia=k[)\<(V((:P!GO\5J;8C_o7RhltPJO%q&
kCr4VIG[4adO-V>NgK:I&2r2Hqi7j,2[+*V+9L080S%Y4&7%i[:VI]Ak]A%oXA!/gF\hf.=CmY
\X<nYDE^m=P;Bp`JbG;0<.M\6klCMXW=ih;hI0k5o-k.mCk;4g"D^5uR/LQ4]Aj1\IhUIf[@>
pj?b[beR%g7'\s,"BQ,PK'Nf\TFgJ2V[#[sV,dF^/O'*?\#ZP1_e4M*3JulZf9RnC=E$:LI<
6/iE5C$5r/JJ5_^(A+<pNHJV')Ro5s#qj5@h7T3`<05f[:">m$[Sp^a:,l\.Ul*mI7Z>LMH3
ZT0lFm'i0DjF)9:6LO.YiUQPn$"SEHLZ=.mOSjt;2eOsCV6`XG!g@/51WY"DZQ;?s)O)P?t-
s)9<=>/c)J+(N0X7TDG<Vh+FlD8sh^_nmD*R/JWP*nqpW;>tFZ?l%Jl>Y+8\6#^?qqBdFV!f
^k_"=r_XjW=mHYO'LJH2P#X`r%6M?W_Grpe#ko+Q!,ogT*WU>;6oaeH8mQMD9l0<f*_'uLPn
%F'f!82KHL]A"bRO8PQoHo+`9;0X%bFXg*d+5lW=7GdqE4o%IU&i^ms[UFt4>l(RM*Ys5)iJa
Z_5/od\2X*Xe+'(OQkm>(6l@g*XMfF[E:VBc?aP5!AtC:j74Y#MAs1cH[$VL#_)HC#T<LD!^
n;B2eu\15.E3-l()L%L20B1I6'[T`@,nZGU5rp>^8gPtno8TCttD&/5@lo3khI$,T"2KqOZE
CrQU-b3B\cK@5LRV;_UL?+PQPGfb]A8BX14O9k]ACRY^u;gK$2N1R&#t1\ES_h?oa8<^C\N_f-
7QklY6rkA8H)1Fch.OQ/VGXE3VUB9=G;)N3Ht2Xs`0:VM9qV#BHa&6Pb_(:8=>9j'!(&I9^5
'GAOJr\]AU?+Fh&V+It:9rX#DT?<cV9H;:nB,O*KF(;46bIH!T`[9IkF2'4.ZAMIL%YbK)_Ck
A2a&>:Q8feT2!,b0K8Y#XYB`ooHUi_",_1s5LuY6Qaf<+3Z4:>AW:=RYS?db91T92CrKpUZO
BNNhr9(KD<U9JI.R73[tLf#IL@/3:pjdZ>*3SEX+7YVG<!A6s'8>_'sQ%5)g:C);d<qECb0-
@TcaNB(A&leP$^%CKFf0=5BKB'E*3`4+7SoS5.HjuHG7B1!=ja9_W59ln$Zl0i^@GH+TYfUe
+`8[k%"7G\JJ+M<RD\PQp7^S2Jf:*5At(2<0Ne=F+-cE#@TBGAq(8[m9%Pfig`7VC^X9#:[I
/).H)h\bSEV#C8[jF^QX9tAAER2\f[%,]A=Sd53/Cdh>rh[Jurj!jD/%U>D;`$-TK'[MuPjI)
j70j]At&BiaPFCAX;`&PrA.kk[0NR-.54iTc;lT9'&GiM9mV(hB'tIMEbS&U\Wtb.3&PlZ&A'
[OGHcYd<ld%+gD01V<tmkh6E\O=Jt?O:T#RhX6p[WoiN,gGsHBibQfDmPgZ"h#BV'<"YgOI,
9.V'Lbu:g^l_MdH\r"!M_qB"=1TNrEV"2o*&4Y-65&n,2'ao[r^2i4o+FYX0s<r5&pc8cDj'
[bj=fZ?(A!Ds6np>F7hkRKHt4u3J:dlC3W(=grrJ_:jIs#i>Yb>"!!#SZ:.26O@"J~
]]></IM>
</FineImage>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="1">
<O>
<![CDATA[Infrared temperature gun]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="2">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=INDEXOFARRAY(report1~E2, 6)]]></Attributes>
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
<Style imageLayout="4">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="微软雅黑" style="1" size="80">
<foreground>
<FineColor color="-14272172" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="160">
<foreground>
<FineColor color="-963025" hor="-1" ver="-1"/>
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
<![CDATA[m9G-G;t]A#A\b@OkqU/AEr".QAX3?^b1bqMPG5]AgeC!rgJh?\;<W68PLKU=I%<Eu@5R->;"`i
:o;8@V+"$ZfNDZiXc!:rKV56l6$7_q:$fG.)I`1Tm"KF1MmcX$+epH/TjZ?JF0/IQu`9O8&P
Mq4.'9r>.C<c'f5)A(n;(Z^uYamD`khIP7<Om<AI,E%h(4e%Xo3VG1:0iVBm^?J8UICc#5fn
LDb#p[f1BjRl'P]AR0,$/Uq;cJ(RK<]A/W%Ad+<+Vh1(LTSIMbES,7[+CSV2reOR8S^88i!cb)
X6c!K+Im.#Ai1M[LQ3o,2S^?;QK5M5C,D_SW/o@l0naoDYAC8j;(#'cC\r;7:6@.-$cY*3#&
nuFfr]Au8T?HJ(&/kUoe?!__((^fcQ!<L]A?ArK:XC@,G^@`5Ye'[oZ_e?/'d'o1r1iOOc?CD,
[ChP-&P?UqCQRNmR]AU[.;e?AC7NlYsKS`T+qm^s$([P@?QoB5=a#Fi<ac0M%V\X?22Gs0B!k
P`nncm,9qc+b[d-bWtL]A[.7OY64[QC)3.l]A<el?(RgMV7@d4t-H0?U>pc)ISrCKrII4blf:/
t6%r&0#`/[dM\r@7qIFTacrVgdX,FTYH9d=.g@\?Fd$H?KF%iLaP1ZW'QW38#T":N]ApCC420
Z1?(ojor6qW,7PCG3>XA_8TW_-oVct)`(I;3s,*7;_6b/7+(.H+_jf``B='Vt75*;3qP@*<V
j352R)3N3f\Y36<O%R&Q8ol!(6c'5P6(.&;3kplS3Yf[h"3,D8js5XrlQUqg4nE1>WF`WV',
e!?VFMRC;H`;C*oJICq,LRt2/=SVI1-#'rCQ9>L=l,-.<*&'OVCpF7cJ3n1MJ,/(YPDECR+\
-LD5&McnF^e39D%l=c6%C%&H39,$_<:hY+XK<64^F=jHXGJ4B_q;B(W-hbsYR`]A!H2I2-nkU
GCHS>A`Une5p/#D9[Q%QJKSn,R;n6R"JftI2COF[<^OjrYJPRNJ@lt^XU5oelPR.9lPebYV=
5,=rKk=.&?Hnn/:2:<]A+i`l1:COlVsk?<F*2k11epD&9Wp]AFVj?%1MN7)gLFOZUV/^gU8&gd
I[BkXXQniq+k/Nq4Wd&T7ur5t.Hmf:0%2us$j`IupCb]A-1!:X8Rdm%X^6s>a'Y:+;>r6l9<&
>oSW"TKY#lfEoZ%[MA]A;kjrT:OPE;UE*5O/&Ze06:"gNF4;B?Oe*`9^f$p]Ab^Xeja%s'g'eF
.dL;FS[Dc@ss!24rCCqX]AR@:2,r".2,O,5Kc#^5ItkE$3&\pqG4I$lt&Gk!]A^\K=^*DuI-#F
ZbZr(<>'T,Bimbher1r7`Z*.aHqi,/Yh0'Fo=c*VP9(/\LeJ1;;b3UgpDu!>S1@"BE8c[VZo
6hQOD)-!+V:>XGe[S%rh)\["uIiTaL:sZu&=5r)[4HGo-B5`%[cJk"7<8&lrZKT[iBNl80Cj
]A0kb+$$1H!L0/uq\5KhdGn';-3Z_g'K^4JSUjX>>GQMuCoZ>U/kf-3]A5X>HV0+o&h`&oOB.a
r#fHou"H*gWF^SYO_?I^lihF2^(2oDj7VRO]Am]AJ5;@fA,-ud-!:U#56^abn$u]A)f=V-]AcsXp
IkS,2r7]AH6QcJ]A/[\3(ZW6rcj-c%l+c2;h5q)ERUHEB8)"NAN@Pr+qd:%7.b3d/$)6^=M2D>
if0nXG>s0kEsN?VOu=t*@-LiSgR%(DsS@H;h#nnls,'5JY?^:IlSpuiFp;9T`&j/Xoq@WfL1
garRY3MYCLea/R0q#&W@O_9>@_S^PMAP@c+PHS_6RicG$f+^GVii?P`GdU!PhJIi#;LU`shn
hEGKuYhruAed-WfBKh!j5GHF-SJog$5QEGON^u%&"\>+U,[:pq5u\='cTfo2)&$ss#_hpObM
iRZi6L+.rSOo2n$J\+#?H)#o'd0[)Z);46=Ok`I9M<n1?!^*#in+&bW>>(;WbaJ^KUc=bB%r
/@j.`'A`7[/@&T#4Ge;4<")U\fL'=/X4ZW#O6]A'c_=m4Ej_._02(!FN7M@W8i'j!<Obhu=hJ
Fdl`8^g]A?QjNJS1p?gI()JlUH_b%.$Tq90,0EO\SA/,c.aQk;Gs7]AcfWo;P^=T21^A7&AY^i
C)"-8:T%k?hpp]A"_VEa8!Fi<iX;p8uM:Yb"DX!\,V4RML$>$LOo3$S9foc5>#;c4Wb3&0W>u
5l2bGPrH.`%R;R96`6hQj;95C7YCrC-qN%\4F,PWe,Rh6[,bO=WNm%4Rn*ReOP3`pd?#uVc`
VgYn1Yel+V"W5$3e\9L)&?,BNLS/4/llDg#,^PdJnaUj#EdGQi6UO\h>NWj^j7I5A[*uRnYZ
UbKPNL%70T>o7SqHYJ2u2LT?dJ&SQ/JmsMS\cj!U6;jQh8<1U:)d&gN7\[s,9o+o7:6Y*NVT
/]ApAil&E)%YUs#5cr6D=%%G9Ka\#7+=)"kFn3G>IEW<eZ0:,8hq4[a">t`A(h"`0Pr)LiXZ(
!cs'Y]A+eN0m:Op%B4m%@"_SR'i`+OGY_]A!jN21>B]ARb)hobW.5dn]AH#QQ[X7[QK`qro9S+%P
`lAC-*u8\%PMm$dofL-0l67nah%3/Y%-+,KAC1e,a)/E/9Kl]A_e4X-F[/[8lG_X2=a:]AD8ng
_YrAM9D6lce']AF+f"=FDaH25Op&O7,m['E)6YZ;f"2=b\RPAERZ3<==3OIIL]AiBHp9je>%/2
h;1#/Jk-i*E7AH-S&BWs0e`cRC33f7e"b\e>g$$q5>H_?=0E2VD_"?HM(i0F;gL[+Vp`uB^#
e@sk'CO#,qP?OIRkg<>bjEpB/0O#r>7af:Y.\5.&mY0SmBmMP2\)#Q>:f-=UjL#]AhkojF(Bt
@(I6YHL3uTOq*[k=9YTSm7?0lh#]A-.a,Xcm;uV4AqrM;hi\Q>Y6E,8m%IT(E*n,-!oqK4`R,
+R&hgnh+uQE[Y*@c_L@iCnY'!j>rG5)H[#8ZH4<u9Lg)>5TL<m#]A)Sr,c^t($$M0.c$-n12h
VbWnI,k?5aPTG!6n2E4k&SF.YrgLp\p6kB%h;FZW?A&?RX;L$\oA3#[.T1W2B<>fAb8p+HeG
`peN)dMb8o>'P>^9-+\(jJ,MnD;e5;.gB4#(%S(nt>bF):YIXY6lQnTi_l%5EDH7NP]A5K,6`
Qh+X$*k8?,n@06P1W-r#bD8@1rQ82*`+1d77]AKj:XArqlg6=b%5rk**Ap_s=*]A68C[AX0N[I
Tr3M3'p<slaF3e-JS5]A.+)f8M-PQ;!7_@@?EmCZ%!10sFJ6B`,k'6=_oKQOob+K)=Ua(I,,b
M&o$C$fr795=p!WF^GJHL)2!rb'1KTIkrj7hUs3/FA@foL5]AgDs'RaDZ0of0d1lpIIm!uIQ-
!:/W_bGg'a7([^NT`C89ir#^hL/7_+/3'#_9Z(%MJVl('<jNd5&]A7Yq%\M+dSD"01#i:%mu2
T_G(C(3[X?jk>k0f19$DueA2?lcsd3%(*^VM4/C4U0jN%VSb/9sYD4U,Z?^J)i^FK00@D-<X
^fglqG&8Q2d=p,oHqIc9gUhme4u`#opkbY.-K9m-!=.J4#]A[!Jk;n?57MXe4]AR"t(PWc2B^6
SLS_pTJSQV28R:[j?XGAVLGnG(71:Z6nJYOFn\tf@t?#V#[1H%KVSeB^#US$!%$Rm%6:2sn)
^k,&-,>$I?LlU"PlS!t,PL^8!,rFDu;!ouQc0>VWYV^Qr'#cpGhdT\X\(:EKS"(\+9`ko[M=
eKSq\,*/#3KMGF7@F*2:#j)6YP)%>50%[6'fe#4#br1XV]AYK@c(^X`WY.tMNZF.jM:Cu.YHs
_1@6&n]Ahh@h^/H#O\(!_2;?bR7rX@oG0FqQ5Tr<..MM98CGrl\DJ^t\')-,[^MOBur\5XYBQ
:RQ9^iXi.A[YoRY$1&&P&hgD:\?b+HU'rtM3[rQnAoCITmbuK^=PP36;AKq<]A`RfXED]AkW(%
X[qnH+!a&JnTj[`$@%u%^J*-s-_8>>nYFK]Ag)dEj7G//*q0U$50dB'+Y6ZgWkTQ]A2/3W6PpK
L[lRp,0?9''o`-J$>'83d+hDo\S9F_bPeK*E274&S)oR'AC;l06=*SMs,^o<O)u`AYu&4-''
2\s`+5ste6f8Wj<3Pf)ON6;RMLpGgUTcL6FG:>9\)2Y6\PV$(&,3I"X2"CF(o;JG7d+4Jsr;
%XS)dARVa%Hdd?X6rGo;B0hQT97TN\JU%!?E2n!S5]AoUfZl(1YD_j-R+[m5Yi=Wu:4%5]A4dZ
3<LR!AUr;QL5hp?c4\A1u"?kCgNp]A_=##/mEXgk-B8S=a"\i\Femh:>?h[S@?H"N)sOKK7+p
2KZ<(p6LBDYaRg12"V34D'SI)%==,,u]A[Wpp)$Kb@g$e;_uXG5tdj1Sf&)?kRcOe.VTHT@#1
F[X=*MV7!%K^Cj=YJ*Zjll0qb8;DC;>"YAD6;Bb5A[k[!Ca5e<U[.T-k0_F(;GEj,J\+S4*o
_sEWRF.[H_i%%J"CUN"^a8bFM-Yh5H43e0%te%=>DJ_BTJ58C5M&m-hPM$nXq>[POU`6L%FT
sKlL(fV`:JIjH'>2H(Bqh>B=55l?5*A)icXc4NbLE\eV9Z6_QGbG%$Hp.7WjI/"sA,[T.#@8
<;F=g6L*gJ#11"SIOPMC:#(-OFE?Q,;k]A0?C&U@ZPXfs;kE-#X.F2D@'(;"NPVlkQ\MNs:.t
hSL9qBC[tl9jJ+*9D#66_rNL+30Ps%MoiLrcO3WA0r+Q4ne9#Hqo[/ia!ENhOm8ioOH`n9&Z
ZAh/XKNNi7\gNn-`93.ij@EIcYNoY+d72eVB0l]ALJ:<Yt<g@0+*Jt^_9B3qq]An.&=4MO(\n^
X;7=Zkh8\)n(q#409tCfO.e*^?]A2aj''MI>T=GIXokEoopg`^=rJQ-IeilRMW&?SM;/"%[Z.
>@3U=DnS-G4r+Q+@?`s(:-o`>iVlK#nZpS%64t/>";\%pWFo0H'RhNO![bWM!%2,4VYt%JEA
D+_5\c/'CbY>@U!2h0mAnE?j,tCp0Z5cI;m(?E60!=^./3(@FkAr$6A/u/MF1]A_gI2<iTmP[
BIDQ5R<T/rI(s3mXmhVhaYrTd1TII]A<e'O.rWYd)6)MqFqo.+Ym<D;I!-ITmdD0,<8DMsXuV
6PlLaF?CPWh\6pG_s:[mI'hM::Y%hc(E3]A#T;0?p\#Fl_m?c$a"$Ta&V6RjR9<iJYcc[&c'c
$hR"Zn)r@rZNgT&0j!R5Ee0D),%UXUQi8m(qb/$1!C\8rAV_cVCe>]A\t(Tk<hbE'>LncF@BY
ZZ*$_Cr@>>"JpDZ$UP\.8K=`&CS3AWC8B+4t&&5sV!&c(XD;,]AKjotT;qr[Pur)D!BD/;ZYY
?>Cok?d'2\6Jc_X,)L%Pc4%b2o^#ng_-,B=-%N`,_CbM*8kW?MDT>X-6Ec,E'_7-LNDW)=ge
fANRbiA9(:QJkWfnNLD/G_'`SJn"-":Q1H>!Fr68^7CWjUo$#kY4!*/9`)rOs@3YlRCWKeZ$
f<H]A[<N%G[Hn9%>a1<#pHe&,AUaZb?HeJ@ik<F^GmWXO+nZ8<fS$&_dc..jQ,g!Yo3fiTr.R
l4=D3DS^rp;KqJO(^V&iXQU$J]Am0=NPH^':@D0(%-<RL>=I8@fVth,`3(13'0\/0a$7#Mlk:
g<mM$'-<W6pnJPUF34i$+K<lem,+51t>:;X>^uI:\$aZ.3F*D.rbl.=gl5W:tK*,X?7>ni1c
c'K!b4XBrgKnm2%k>Rg@bbZ9)Y6nU9mJ^;`U+kmH1t"_qTlS+0)WOo?u(;gfKNHNWGgBpWrG
an@gB_Uk>;n?#BB\/%M$f-9N80OPbVMC%C80-Rf#q/mR^DX%?&R*/3#04J:esrJf*OBWQE>n
YI^*H.uJq@O&!a]Ae!Th7$%4n\Pl%t^K$+^Ml))Z<gF#.KqmC$1'%jbJZNNe;a0m6F\Z:oV>g
5,)G4-#\&b,BrJ1FL$)BOB#p3p`)>siSDB,PhIf,N\i_-ViC*09Lbf4paQ)P,\(%aNQL9N]At
6;ADoDg6O,#$j_?u"q>4;EcPek$J`Xc2''7FUDC2M"><[a9oWQKrWkt-.Hd]A1eqq<+BRD'+)
"/%EWo+Y+b]Akn9'WB*g<amuE-#W:TG"R;n-^tO%-]A-_i?b5""eQCYLZ+jaOWkMX$n_CtYb3U
d^r)YAR(8a=eRnJ]A'_+,hWK`u\3;2M_spRgG9QVJ#0Ppi[kp1tPCIud`]A3FYr*ifJj>Ycjj^
?cKa9]As)I.FkBNL/HB"B%B:*O&;;]A11-<V2Y4/E'A`I&6MX`4B.T8/D!fjT*SlEe$4WN;W_&
,9<06;8TF>s=nGuRNsX"(?/"CIE1-d/fPfLgcR0Q=l;ilFIjA-m!u!/GgY)%,dS.)>ui.,4=
VPb8t.n<3<#a$'50??EMNd/V%$MjmtbA9O]A/4tE%tk2D!moDDYE+^H&"3iNhN,.fZXcYd.NY
XOf3:lPi]A;^8k\)RNo0^6d#A#9La_r$RY??1`CdE#r@lBBIl9#/"#Md,$m]AZ+UjU@ubLAPY^
LT,th`k@gc)WKo96DGF0bTOT2I.IhtAfRBVq+1u#/Z]A(#u?q!GFFA`_^nnA]AHjeR)00G).[$
QtZTGS1!itYs"$Z5#<&jnqcebWVA5q/\_pR:23Td=ZTRY[o@gAH8btD^ls*Mp*;a&#bgZN(a
o,cMt3!II'4Qg@I3E.3?BZU%P&5Qkl#Fbr^t6^6hR<aC5VUI,5lBR38*eSU*(l\?md!%2p&@
Jlm*brr5Z7C80`'YG\o=_.FP'/bF$<Yo"RVA*d`iIDkpBEHYbZ96QaE`3bd_O%<;EEr@S%sL
MGJ7cu<qBqQe)b.;Q537)`2C*DJh>HnO8`0$"-?2YQ_d]ALo@K?&IC)#DjSJ#t<mN(K.DC-U]A
@BUZ\H?JSJ5JSr[#)d*]AQVm=3`qJ+1EYm&iP>8C`/^,6uKlD7C2YH:ITck/i7,mo%ApT>sth
ft8d8hQ1`i!Sf^&O$?mYLoF5d#%X(q)8*up40kh_Z<nRH_"ST.[pZq$'?FW.o9CjjR#$sO[b
X8k1f!hr>J5NR;Z=-RIu7BZo3?ZgYXW!_6Uc7+QPOJDIL)Frd3+ZW,NYbhO7=UrmM9TrFmKL
Q"g-F0<?k/]AMk+>P>8[@8=]A'tkkG*cih@Tp<N>iB5^f'+]AF0Tt!I]AKl19>l4^&kqddES%)'l
D,m1msCQp$\PPX;NT4c`T!AThD-t1^Cuh/*20irR5YW]A^0bGO%^g7ufM?_ia7W`JKA]AJCH53
U>j137afm'7ITm<lW7q)"4T#4^BP^h4Dj8T.g]A/Z_!>1*N!Y'T:Q"Qk/VmF@!S'NhKN8bqhi
Z>/@,kk%$Y=)AER=:X/uR3&[ujQ(/'$@9RN^V8.H7oIkG%GC^ZEGePZ\M#c+Li37YJc+HmHm
HWB>t3IZItg#@JqnS\=?TGtkfi2\_._LhO,*McE`h4$[..8>fd4j)1e*6J`hLa]A=>Ch<HK^4
E"g+.^[X1'G_IbXBH9q[;(WRY+Xu/f>7E>kaWXDBaj\VT((:_3\7G:g6Or4Dd]A\,d:?5J>%]A
H#pk-]ASs)[Un3fC$<=pTA?`[B(]ANfrGM~
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
<BoundsAttr x="0" y="0" width="183" height="133"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="792" y="64" width="183" height="133"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report0_c_c_c_c_c"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report0_c_c_c_c_c" frozen="false" index="-1" oldWidgetName=""/>
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
<WidgetName name="report0_c_c_c_c_c"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report0_c_c_c_c_c" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" borderRadius="0" type="0" borderStyle="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[医用酒精（瓶）]]></O>
<FRFont name="微软雅黑" style="0" size="144"/>
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
<HR/>
<FR/>
<HC/>
<FC/>
<USE REPEAT="false" PAGE="false" WRITE="false"/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[723900,1066800,1295400,342900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[720000,2095500,720000,5905500,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" rs="2" s="0">
<O t="XMLable" class="com.fr.general.ImageWithSuffix">
<FineImage fm="png" imageId="__ImageCache__B0EB8BD0CF39B91D96B3DC523DB4ABB0">
<IM>
<![CDATA[!KRM*pPD^A7h#eD$31&+%7s)Y;?-[s;#gRr:^@7*!!$HVR?IUN#ZaMb5u`*!m9Nq4'NH!Q#`
W4"7?C0=oLa&K2PnoT>[2+0c>;2$m`pcA5$5b1?jInuQNTX`]A=gJ12$&,=1ua-#Jf#S'GVJX
hhXJ?Se-?FH:dV,N8cfb_YfH@[mVHN[G.YAWZ^mE-,[[5#J'RlhDuXnUc^AKNR_]AeSXdMZT<
_Xs^*1<V7Bf:7a5*pL4kE/N[I*u_783DoKq-X&YhrAe1_&i?uqi1;XbV.t\9I7B3%harr+js
k)5fLgq%?uM9jDlhNNV5(Q(\)aIa:<C`%l4eL*`.nKW+V"8^?`MoW'f$$EuYSX,(Y&;s$Vf@
\Xu7\1.&KQ!2#+pIhGQ2']AO+Eab,/lU.#e0!5Go2g!#;n5(hNRO_Vr>OaVu3RY@n0oSp2SRn
OJS3\#tV8se^Z7Z3rFo))EY2b(SHBt@`J/or28+4Qpf(!pI40\l1tJGM,]A!ZpN;)X_Dk62aH
YJ68unmGunB1Go6J5aP?f4#_>Urj!9c@sNTH]A'kVE,Z2?al8KX_cUde+Qq9,M^i/MQIM'UMo
.jW<rRWFTd=teY4#%dAFVp["rAE%N>sB/6d%Pq')'CpKD`%:["KFt4!`$2g9VP("g-a<:m[N
]A;KiA)a:jq>]AfP<t8M!.PU)U0[h"00\g![9^C1s(T)Og<uBb;I=ZJeJ/aVs"1kGrK%gR)U)<
;mbX/nOWCdU,?LK9%jF9UgG>oMo[bu@)jlWQ(;b*Q<7nXRn>2a,IsZ1na'`DoYMg:]Ai5&UTJ
"`N]A"rrG,Qb!:69/DoY_!r-Cg:4D/Sq%X.".5?/)A=gPDGp**5D`J^l=nHWdH$O.P]A,t4B:i
V5J'2W+bi@nAedj<ZO3L$^nMH]AYe!FL$LkCmREFZ\g'/rV(]ATB";Zh08Y%Sfj%31f296D0hO
\rF#\Q\&Mo;%i_iL0MiYIULH/!^pQc$`g_9/ZHgq6PN'7f_Q1D@dmkU9X7YmjL(;>9E$!KFd
?9h;A8c$86?$=5?'@P7fE%f=dYYb:(cqQ0)"A-MDkof9RBISkcGO$?A3R9F#c>qb>fpW*oX[
$0^Kb*t:GR!@O^j!EX6kjYt_,GYhf[Ko8TXIc[%OY7M2`ZbP8?or,h!e'[T'NK)P99G<+#r,
+Y[_+ikpcFSGEi'KQfl$<^u^XJcM8I^7'gd:83\G$u>S\'rpV@r'D`oa,[*;]APJ&L.3GHL:N
Sq1<*Qa<>NS-Xq?^PEC-=Xmi.WmFG8Fcc3Z=a0gWqEOMtf)_]AgCM*`kF6?hKeJ>9sth"?Lp7
q`Z0LSAg_4%SZ)aVLR,mQFnUU.Uq+j;>X&A(/_O)'Ru[d`p=J&.onu'qC3)`@cQ_g1N+]A+"f
%.q?*LapilWaCha66Y'+T9`hns#VpXc?O$`.m('5rc=)\@f?"G1oaPq/:G-Q8rKX10FJHV_:
D:M0=6jJrsXjGj-g&Znk=GdBei!f&M,12Ri9#O[!Zlr6C@mjNNR,>pnWTJQ*[!#/ToWt7\.-
,hd.3JVn5nTl286/+_brN7$HrZRV?M-_Nha12]Aq8/W,D1a_RH#JoqN&tTC#2lH((VsBYH%G+
ZIpcD[.I9u&]A@I2<Rcnoo>VA;Q&uV;t.[l@SCE64ZG^2M<e13R3/4Frh^3Qit(Yn[P+pJee;
k.]AamWAl9V%r!@(fAouZ#jd1fQ;)YW,40TCn`Ef;3#Vm)K?uP&]A%?'$h!jZPc$M;-eeW,7La
t!]AHZTmW&?j*H'LXInq:3toI"AcgRB4W`'I^tpbF?3_(iIl)q8/"@'\$hg%S%Bph$a;]AXr$5
HZaRdg"'SGVi&>49c752CM?]AWS(9EuEeQoWX,KhWn,t[h7%)u7?c6>IO[T<q8FB5\`"Pm97+
b(r34DJWUJ`&1r#9AOYO(H"Pl9m;i'F9I7P@PV;p*R:fuZQP5d3q9c!M[/+*?5O\lO2>&7N"
V)IYR(e!5-b;+PQXLM_Q)I.ORm60+8$YNt-P:>gl4^f@ki@AtqM8QeGRAtF*-f\cU]A;328'L
EkBlg&]A(2+&^j@]AY+V35C]AmT?U.Oj\r->F[l>:DhuZZiI,]A8a;&u6mA[jm";_@B5-Y:'LA\1
&UOS-5apNa;BMTnXj_"gEn&q0dBh^CYmi;^(_q9k6M*YjlB]Akh$DXB-c\_3'Sh@G:mC2lc)9
^/J`(ZO91Lm;e;X8*!85/rb8a[ftb#couD-f8M*aompjjjY'-WYFuPr6O/=YG5$e!M0#fE_S
S(%LYd)Vl"7_jNI[%*bp.),[nM]A1KHobVWWc$`5Fn[AWN6eWeL_TH@Zjs(<'8r6n,/JUl,&T
\h>dG_\3t_HThZ0K_!gbqp]AcuXH#BU#!bJ(LMCN&\Z:\gQQ?.jc[4O?mo.erRjA]AsPDcl+EA
JIa#)m[AZ!]AY]A<;u`S0hP]AQSaY/F<F&ji9\'`%N_cT!>.Dd[dM7UNSXalGqa%-8+3jf3]Ai(Q
eW\CRt6]Ar@l4fR[Xob]A:TndB*X%"(e1MW[_F)G4M".(Y4g\*,#[9C%H"D@Z_MjJTLFEB,niO
j=-"#*]AG,X#otr_&&-(RU'KRe+jEM2U*J>=:X+ZG,*;0/5dH4.@qigtm:0k9OQHY.!K?^Qac
MUJr>;is7s/ATc%j=35;Xu#Bth<3br+a_4fi"d&JEN>V$eLkc'Jem'%20P'dFmH(ToJ*dX:^
0.j<0(:boZ,f:at2bSTk+]AZaGF1VCquPr$(sfB+m'bWk$IK'Qb<;^25Dg1s@C5b_AQz8OZBB
Y!QNJ~
]]></IM>
</FineImage>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="1">
<O>
<![CDATA[Medical goggles]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="2">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=INDEXOFARRAY(report1~E2, 7)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="3">
<O>
<![CDATA[ ]]></O>
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
<FRFont name="微软雅黑" style="1" size="80">
<foreground>
<FineColor color="-14272172" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="160">
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
<![CDATA[m9C#u;cgQ=j0Z2$MGm_VJY]A]AS23\H^&.qHJXjG';%GlsX+]A`>T&Q/c@,UAe<<NZLa[Sa+gEc
$+jMjU5(KTJSj)b5RGn-B(e"qa2;&0NXs3p3(oI>Bn=43l9B\SK%(@^2*&p\speq#9a^pC;s
B>TZ!)q0C:^R5/@MqsV3;4_;c8@*4]Au*-h/ppml!)W,#>/7)ck>m]A-<0.(lI"no]An9[E7JaB
AP2r)rMf%]AsFkQcH#6'gN#bG(;D&CS$MG:N]A#E5r;E3Kq-VJ8a@Vu\qYl7!55P#6r:0T?'>+
2:-:k0ehEU^Z6F[a$j`<MUh_]A!3B.&iDqEDX?(hDN5mmtrB3p8Uf<Mua9V6=%:%&%a+MCQ.D
:#WQf8UAB?=g=cncN)_L[K@RU!0`e6pfFoLO1MeMI0N^G2^uRDd!.CT27po=e$b3T'#0HR3i
]A`dW&'Psk!8u;e=1Q$J:)!Vn_OG+Yu4g<&c9lP#IMa*J"F#fC_"g:/V,\gn3$BZqtLAcDcUa
tign',4F-YH^V@ODq\a#N52tqWOZ>[[G'/<+"7%QcH=2"Mhe(q=o8Kl5P@lMPT1p7!+=uM'a
YraApU/8PI0$`9=`#5I1.aXl!^c!F,;_8F#9@Ad"=Rfa6W.R(X<+8B-2Ne<<JuYI0Jok-MW)
P""/NB]Af4WjH1heQWXK-*h0o[p*!Ubhf/qs<t=l,ro<p`OB:VVZ$.#Z4tQ4U`WhR"t7eiMH,
Tm8@i"50)\-;NS=GFcP%AS_Rj/u^hfjn!Mo9*`Rhm)nje/[qLcqoaRPLffM0j7p_JJckdM-Y
nK5Y1'<`MM^(JGXm$fZGSOq&he+hrj3[?2fp2@8,0Wj]Auo"dT.t.L8b1R2@gc!Sm2trBN$Fe
@cB%SqA,?^"jiZ24U1loCW*2q1(q%3dXUPodP+AM]A$hNFjN.I\2#]A1M?D/eet7TJ4!RYAbCp
,aSjR,-d+j-D^E2&?7?CrHF&K[tJV0eb^N="XrAcrq+7nr,ItH1U`0ekY*WkaHgr?*Q9kBSN
A+!/qX#e#VGI*jJ9Oa7*J;9'kKmmBG#<711X/=gc+SM""m\kV9`df.TJFj3'5>/ln-M.PDin
j=B!H/5dIhMVue9B3X?JjoFGNBJ3(Dqq(II[O@!0jfdC\8L\N5&E4>FV4jmQdi]Ae37f`Cg-7
+FEeO&=t*J5XUfXlP`@n'JQ%Y)KH/$aP#:9dAJJ&@,E"8ukBeiJjDlEhT00WI49m<;?.7T<<
L\6m]AmAT,,mNOR8:I=(kFU8jhCQPEf+L>s:<]A2-NekSJfsMFr8t4l"g&n$/O96Jq_[JRK-X;
od%SaK^q*%l9!s]A-88e;ip*]AKW=_>I5C\`Ca8c?YkE:N$XJd]A/&*:IV8%T?[GVnJhKRm-f[B
Ea6.e</Qi*$Z6iS#?B5mLL_)"5)%fc+j#o?X*f7c3HYMD%>VeX9NB\sT[<V^%T_LqTZ@!QHb
F/.XFX8"iHILYQUUmpf_I6?rnqr,)Mq!F'NUi?EKg_lgA)W<WU3beL;Ghmb=ES0RlDkJ.k<%
2$XpIYuonHijM;.84hB\,/o7R%Y#@$TTcD4aTU)`Ple311/%E;+b,\4LKO3=Lho5%=]A@\;\H
gjK>b_0gloGLcZ]Ar;Tj<!MicM?:&Prm65hSoI3?k+&TqlMO7\dj@:)2'^Nei]A5;u#b$J6WY[
JjsW-$MY%?SB"_&qZdahp9H[j"@;#PR>(HK\@3/m88lE-<*aSX_0XCHAf]Am:cfuV=KICJ!Hi
1@:T/8;^2fE"=)Q@2'KNuN/;*dZhWTU>$tjg/#="9Ze9PYe,(D3u=Ot/5pbLs-JEuWhhO1?W
ehc/&lHfqMqCk@#G>P/?cF)JN#qNa_MJ-QZ=hfN)W%?n+D5DEidh14=3Q]A1PJMICMlmEt"9X
g+#hca-3o+t?!V&JhQ2m^je$hUY7dW>hN?L#)A[#'/B134>Nqr9;1B]Ap9K0%b$[e*8KrLpG.
4$'l!(/:G*C*e57m.'\U\i%8\E"'r[+kd<fk/XBja5%Kjf'<.j-(LQe^SoM$B^EI`b+AZ><[
S>&^'_3H+$0fMUg\pa)YHRQCCbF:O3_jf\UuRHK5]ACm2j.Q*lUc'"3Er:c;c_jn8F;LN>\--
qN`\(@qcg)5ThT]A]AaH)Q-O_%BjH7U>*j>K:<DroNj$]AmX!#mjA04.(JpZ!XZd[f&%%!A22=X
&o_ft,Cl=GT^cHID]A@uG@3++gh:Ku<n#o[)Ao$j<R]ATjLHflHlHGq\bM$IUo-,URI\qRD=[.
S8sjF;pQH.KhV%Z`0d9KhFZ\j_l6(.qQ&RabU_%&?`f=TR+''YJ`m31gf'-eZrEa*VLT]Ad.'
k>q;^A9Og1PJ7^blL;Pf&+KP'tEUT:d?64q='[IStbV3%_ODV]A7QI3g@k^LC&Rq7U<^0MO(<
@Hl`Z[)^aRT;>=n.WLUf)'9cU8P%N!P66G<tkmt<Ra>/h$#>Ql9jG:>Yap%4^ARhl@u<E90<
%bBH4:rmsD@rQYUG8f&:APF"j<@>ZT2h<Ub4uZZnSRF=Sc,:f^$1b`_V&)$2QMTFdN;C79JV
k;4c`M9QKB0VamWYIgC>DGW\l92i$gQ'6%OWssb!^P4Jbp3)EqbN$Kc^O?><kgn_H;/2Rb^s
,gdVs8.2K`1n#<3k:=T?esX=.k).0?cEcI[K\&oQWAlb1GasUEn-iWJ3`l2BD_S`&I28_:n1
"pu"^16Ln$C6)3!Y&_ViO:L8j4P'/`q!ljp:=(q7!q[4TN7:V\VUFQJm_@>T)Z2>-F!Q.8i;
MHPsMV$t4"jEPMC%(?,DJS/n,E;eiS.ci'E8_\[!^j*HWApiYQ\q9_)e_D4s/GGZIYshqB'G
kj)`AY8HP>>>?DD*JL9g4r\.iH?@\U`.P^ZltY,HA5>/f/3,/NWl-G5&g4%%$aKZWhb%A&//
J(53f8N]AX@_RO$FkZaX`4L4_#`(qe0'M^#to!mN/qBiir^auglD@-&7+4;)sKla[R^p6-4fJ
<U[rJTs,)Ae5@17sL$6<)k6Q78fLnsQLUp^dYY%2%:t9\kLpmu*Xn4`B.A`%t")XpCPH32QC
a8bZ(M!*,R7fgaV=nApnm++3U0Z+R.*TWW't#:.#+M/qG]A*.h?F%]Abe&mnsOe:qW@Ah^]AbNL
MkV*Hd7%;1K-V,`;Tq""R?*>(h;j0hW=iFG7qoeLAF.9e-n3d#,W_ZLnMfB0B?o'HX\g:Rt<
23<a$>g5+%qU'i$>k=HF>)*/6/LTTF!%+k%#[!pGPirXlAk!3/Iq.^M4aXETm6W[%d"URMQa
<?"r/X:\"&Q]A,ld<\o\*D>]A[M,a#'41-DR=nNq:;Ij\lnj3BCIO_jcn3R3hWiG6KOlr6*"?Z
+8tPQJ,9+fI8&XREX!X]AIV&T4NPPG,NQ0ND>&G"QQX0@NU-NCY(Y2i^MU8>YT@pJmWS6iH'i
*It/_7kEf+k]Acs%L6i\Ms%"#\,.>)q8bQdE91Vl&NE#chXEnE:E<l&f+!mR&qDiU+h\8OQ!-
rTHA]AE'u(M'B?aN$3U?30C&\:Vd)`_ejWJ2V8#u2@1pcDH#^!@@Q*5Q-tIu%*l.d!9f0o+ZM
$(m,0`EcepCcl_Hcg@0@k'fOXr2&$pi;j2kusjiU44dgXURYE:Mb%`!4!63Djd42C6J(q<^u
Kr;5/A$A]ANqurAjSlN/?7aC;T$kp)qn-["J-$8nafrriP[n]AGX/\J!Lb%@g*H9f0nCeZgd['
2TG4BPGE.U+Cg0"INq[q#bB#fE<&>UI,0?qA=D:<^B//tAr'<:b2#8t(Uh:UXVh<.bL=fh4g
P9GKX8afhVB8[_QZbt\I=b*YbSpblCPUA$Qq6f8Z;-a"Hn98Rt1bge8.`6o4\E<e78?o^XWW
%/2Wd@/^JQ;Raaaie]A',.K/<c?`5t%C\Tkfn]Ad*+uk^;kt8JKqbqugCEq^p5d77LTj,@-:d!
7q-%Ro"AStN[Ok$E3LLPKt%J5k\P,7fFKm=g><@70U56U-&itKi;$'%$A+&eQoSrfjV7'nuL
[2&l$&]A[t(YE;Op!a204,j'<VRe0?NZ?XkKEW/X<BcZgX+,;H-?pOZF?1]A':f9)J`ei-nL<l
fF9=M;ihCN;+RncT,d)Q3l+,XLlb`L^45:_./jJ2;rg9$"to"H*H_#eJ2$q1<b0T+#o-X[<4
,Uq)-e&gGs[HEc@"-^Y*(QDJ\absPqj0WV<E/9<K;L@[CD\\T?NE2Y:\F#%\K%cL7$YhdOgc
A"e]A%@,9T6#BY8CIp0Xa`<ooLMj@>?c$b5jPXX)CuVLo@mNK-Xr1?p4-#-bBK'+2r[cB\:X5
)9/"eVK+Zk.!1E_<8*at\`YVI_Fg5,KS[<ist@lasKLn=C(UdWPk\kG1]A;Sb-7JeT>5CmXB/
.D\gc>N#cjBm&5#"L#]AU;&K_>!_Qp)To>TQ)-/T4L'nf/MIg2i2@afd)c,r$Yp%feKN3gtO%
nf9I(lr24^FL(h_2rfeeT=ZY*X\7App#bET^*Hd03V-\=i7OY#tHNa]A;0^FHERo;DZ+&6BNS
BXO!mofE_2Gl9VJ54EfbFltFKUpVHHHBcFQkHLEDAD6.BW0Ju5Z^PH"jOrI]A/#W<Zdn,J(H\
=OVi$FbD:&5f,h:CMYeEU$#X0JRhL`kdVhmZ]AK/,M@KbNSU"i@Qb=VMLBF]A*\;??olrA%$gS
4*N^g!pUCdcu9e.da!B_ch4!TlE7<O@;D^fDPJ?dYTD@%XZ"n.X,j6\f!jJ8ofN^K6f='gEN
Ii2&OiY4+;?F(2,T8(5>kn9qc+#Yr'ggQCG2j0_Y]Ahu)3^tQ(:&1YipPc2/.N'F$>I!mr'X0
m!%FEno,iZ5=ImoLq1OjKCa-7@qb0\!(XCAWsbP(r8j=g1a&Op'h7MJR"iZRCENR`l/h:AVS
UO]A">Ps7`?eeo8[^Ydr&^AesrE(AX^66`KuCq.Y&7`#8N"4i0\89@T3L?Xl/V$sfoSk:L!7#
jjEh*^bLK/&1X#HPsTgN)QgQ5Q')J0r2oh]A(\0Zecf@[Upn*cSPW>7FXYo`LoM?'o')((@,p
7A88X67XukgZej_/p\-/YcOuaC-H'DpZ^8<<dkh<,j_*(dWOJI^h*fD@`W-JbrXBqF8$)g?4
QO+e<=(Ut.`2D)$&M4"#+s$QaBYH=fa*?8/To=pS6Ks-?'%uhD)>TjJ/:0\?MT4dTG.@(%+t
6(M^$c:EHS=)CfO,f-+a%T1-8dsOa1G5*-a\8plS7:ANU-m<LZmW,>K5A6jQ=NVC>`B;5B7Q
$p\a8(6fLW(S*-&ORiRu&+5"?t##;/P(W[rZ[ugL&A.sg>aAjOXR!7F>5#$[K(r,1\_fEA6j
XuRN%ED:59QQ'`iXb(L<74#fomR.L$!nH2[qg@/aKQ-$&GK(b_mGt)'5N3u:t;Ec?k?IZ!M^
E*EGDYhq4H0.<Rd&e4.gOm6T"8E_aoEo9;no#p6R(<&B7?u%L<G8W#3)jg!nR'<t6rOmK:LI
e%OEO.6ka*58K:1O%0lI2iHCN9/3O#E'\'EF8W1HS\1DhmX)WT.5<<;o`X3Jofdc%2qnk.R9
%7TMM//62W@jP8uS)?B\ZUpXdnB@60=1b&R'pEp'VN#j:gnP`YnSZ<dUPtFJ!M))$_"nG3;p
t&'#66\,P-no"VUOm>HctaF3m%nq,C]AHsI+4]A\u^APq*>5PRg6WE&0Ff1!4N]A#5+,LI+C@.I
F/*CmJOoi>`k3t[kjZ>UP,bR?,;AAC4o5V<qUJC#pZenO9'pJYi,Nki/dEGa.uKfJ11gQEl2
&AA:m\JM$M>a6KA$/J,]A34_:Am/MT$>G;QC`rB:=>ak/nA&$n^gng:!gH`nAH,(.I]AO"N[1m
fbRbCpd*0/[*LSJ>^]A8&[!J..W*T@XN:ntL5q&:VVh<_LI3E$WV8(PA+o?#LCS"_Qg`9BXX4
+a]A::8CK]AXL'j*%K3s.u2-=Wcbm\'X^nf'VYIN"67W@L_tVI:t=.'q^Bko#3'.__FHK#7Mm(
r4o1?kjAC"?ZB5V6:JHT?^H0m)N6P?#W7W2g!7Tc_)$BRO0;ITk3/=uHneb!ATNCX]A_QT_n/
@-e)I*\ZUMQi[7/HLQ6:AVmBoEfLoNGJ&R_35j^1fl7#6&P6I@ul@Z_KMFun*oj81h;[h4N$
oO4,c!Q<d.6/NQ*q%Sg]Aol1ZK<aa*"oWce.q1ofJ[i0*=b7HJIJj2HT"s6.VD>'8%r&8L3s5
KM!6c:f1*MC'i:OB;k+PXH1%N6.#qKMEW-CrXOcs>0]Ad1M[0RBGX`W6:VM5eU=6p%1GNg"oV
84V,WMYifdT,BiXaN`7Sg!3g@jKTgAROkA+R$:(GAM0.5LWkW:&=**/o)=8OWS>1iWJTcV\8
KU3Dh_D@kWX0KN9rd.TJgRu$aR."N?+LMS\H8f/Nn.OG.tep'C`DR(,W]Abmi(Ma:^k03b)-M
[.Y0W&K"AWpWPnEll/(W7@G'5g;t]AY!flF2r\QXjsM9\a\#W!&@qAl0l6#Ea?G1k[k9>,fO'
L`Dl@p^Z'X8)%sVuA[$K3O5:dYcp)=_@B\Gt4g1T9JQA>4;hjrd;+M%\Nb+G:K;^kpGU^@j<
S))0nft=9>A^]A?)&bU;\-`ZWB7`73ZFSt7;>5_N`fX17e!n=d<HTW?_Y4tOs+%g,s]AQJ7H>t
eEDc2'/OAcG7Q-n\rZ[S1Z*F733f0.diWob'DC\-ClJK2)SRZ&[Br6nNLh*g!V;7DT:tC^g6
ZN<']A:DanC*jp=rY`jpWlT]ARd`E.X7hM[m,Piee>9!/EtcO6R3A8a#Hf+@%&Y*C=s6@6[L4Z
fe#m-TFU)q4Sp%EiWM?hgIi!r<WDjAF&.q#LWn0Ytt5CW;1RRqoA&]ACCkVM6DElHn$^Mh-7[
n>$`^3-"Xb?q*2+BA@Ah,2B7j#99pn$1n9Rq6Nj/Z]AUfbH1RJ661h.TKZ0>oEE/4SMs.j`G"
F0\hk:hQq7@AQpLkX3DiKm4g'E8r',S9u[!3WVkJ!`EWr2[W3"\V8;,9Lil(,kj.UcjG2>h]A
`.`K,l(QTW'MR['QXX>^:mth;1%Ujm\D.WG2$qakZEZc<Rj7\pAL7n`?%'`#M1ahr,I-B9ii
*-b+YX<gpDdrC"aFYWj6h$XeHdr=%s?Z-+;T)P%S]A@MQ#.e&I\K$>SU?/eB!K@V@,36mcj0n
1UF#))W<p?]A<K@e-)5(MX+lNrWX$i#uZ8gqq'";Lu8+*jgMsg!B%AN;!RcE)rjoW]A+a0,H[6
@M/k;i'Y$1u1)Wdl1VK&2l-e(#?kYX=rEamPj-p@lCLl)jK;g?;4W%cWPR4$=P7#AsC&nZ*W
S-q-0eB]AlCEY<E7Nd`U&;Vq5n%j\MK+'06L!Eu\3<SZ)'/l79KKqX-cb8l=J'-n%@)HY+%0l
e_[j(0m4CcsugWC#]ACCP]AO$5T`)(3SnR'&1m3aAOkk\>k!Q>4P#`b*,MKIfDpS-"TO.tgk.M
/a"DLas4sYq!)MZ]A5d8G2;UF?54%qh44Rq[Cc'-rR&\+Z&7%("JOMt)m'Im3fSZMSm*%,,S;
*R+gT8m(^o)6GM2pXmk;(,s1#=H8_!p>jFag0qkaYfT:p>ZfSo^talq5^lM0(g0jK*VsD[d+
2'N<t%:1Vp5]ApH;CDJ7j6Er;bU6(6+_s<2VOg,Z\jHUFmUme(GWVU"tWIc_\DVe]AGPD^U>dM
;#skg3X(B76c";5i0>febL&"OP$@q#X?c;a'JL-DVD'p8pXeCL:p%mun\4PKb/#=O'k\/A/Q
,KsE<jn46s-[>U97.W/akCUl6G0+I8'E`RqKBNn?N;@\dsMm`\JLVH]AH4GDu0@Mp"Ac3dOE-
aV`[78Klo;\:Dfi5R..*m9JN@KG>)8u4.E3pEYDX>TcpErLmXh03;u8O>_aG3,PemH-dY8F9
cd`&]A<Xa<.SE_/0p3m'J\M+eYc%*N^t06i&)'YJD=9&E9BVT7^Xr$Ym-`toLn(+S]A!"]Arib@
n;'>Oa@d1iDec_##>4oQ4]Ab7!G5K8WUPb\YJ^\74D)aN^b&,/la/r$uRKJCH'rpM\8\6[G^;
Rea6b:3=#?"YsfYXFJY5h=ns5a(p^Z1lZ]A)nOfNeL-1MrisKbA_f!INZO^uuPm>-`f=HBi[Z
^T#-J22>5-UEQJ<q?pHT2;,:mM:*9692&$Au.4OHj+0K%L-8"EIk\Rma;X%<60+hPlJXRR5W
0p`_Snpi7d`MD]ALX3l;DCG$oU859eAF$_"'M*3;O!<(WbJl%Y?cohL'fhI!Vgh=L)OrQG3B
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
<BoundsAttr x="0" y="0" width="187" height="133"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="598" y="64" width="187" height="133"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report0_c_c_c_c"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report0_c_c_c_c" frozen="false" index="-1" oldWidgetName=""/>
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
<WidgetName name="report0_c_c_c_c"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report0_c_c_c_c" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" borderRadius="0" type="0" borderStyle="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[医用酒精（瓶）]]></O>
<FRFont name="微软雅黑" style="0" size="144"/>
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
<HR/>
<FR/>
<HC/>
<FC/>
<USE REPEAT="false" PAGE="false" WRITE="false"/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[221063,914400,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[381000,2133600,876300,7162800,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" rs="2" s="0">
<O t="XMLable" class="com.fr.general.ImageWithSuffix">
<FineImage fm="png" imageId="__ImageCache__526A08F09D1DF4CCE2C49E893637C57">
<IM>
<![CDATA[!Sdo)pk_gB7h#eD$31&+%7s)Y;?-[s;#gRr:^@7*!!$HVR?IUN#GXjY5u`*!m@=W$;cO[T&V
M92?gHPNes1A^$QJE?DErJ@`UWEu$LPFm`PN1R2&kHjiZLmUQNi$YNQ,&L."h^[Lr:1KFFs`
&Opm-XU1b*p8r,bA5'S'nGLt]AZ?+9M#IeV^%]A-mEk3dT+4hsZ$WSoanogp:G,,Yn05aN1?Oj
8nRDU6se'2"YkUZstAqkVu/TD^S-=UEg`VL!T78pj`&[HloMDl_X;@oMjU8ma(,A;%u9SjWm
F)SgMR,%J#)J+CE2sC*/.$KFA(jc0Zbd"56!EjZn)fY10WG:(S/nh+]A^t%!_aUj[/cq1-47;
\JY1u&fk4BU\006%$'L`$Q5Pj7b$R>J`kq7Bt^0g:f"&f"\eP@O2:*0KJobVe5pBs4c/#qVW
ig9*3KM=Q96WkkK#%g^I\leO$W`\%nQc4#J-)j]A%@49J3Tb01prJ0Yj$G<N;<X*M#rcn^J]A*
-"Z5^E:k16,Q.eflU/E-?^mnF<-+S(@)Yf3tOA;977nP-AXF\.E2[Veh+X737+<'"MDt'AX7
'VuCE&I-W(I/ne.]AJsE#6PI0!ZX5MSqHu,9F=>l!Z>>0b(l/]A%o*+Y)U>-9m@C>df"9r)2Er
L`_\lZ^ZaA1"<lWF&E_c#7Q%G8SLLC_(YNROOW";1sH!tf`rJtW_NIWI`.LtV/3Np=Q-ZS,-
H-ps8DeqEOj[X>T\<)H-2fJd]A"%Qc9IM=+^hHE5HhXEMUj.N`rpr[RY<]AP.Gc&69r2uUosAl
O/GJ+2`JP\BCj+r[__Xmq[gVUNVrk'#skVU2_O@;pCq:8U+f9lE%.i`hGO\8b*)cMfbdB<(?
ZVI8M3\4Q#r1KNqaB\L8"?\%sEOYN4'a1:%ULt7o!EBA2:@p/UiF#Rh)K'6S_SD^oUS65B3a
C_O16c%T5]AV9MVs'fWl08FQjb2F\P&NOjQHPh24V`l7>Sfh2fJGQ-=ZRMF54Uu/LbI74GKJk
K>%f`EHa!e`-Z*W%D]AutsT=/;1RpO#K%]A6"irhgeWjJ@9l:"P*WQk4U$fM@!j,4;Cq/f=V^Z
HdKE)PErjUS,;Z&)$TUB!sg*QTC:0`^RR!-j+9PXUorQa<p1PgYorX=[.*Sr3!$3h&<"ksBF
KFEn".oW$t[K4-=j4WQqr1RXNE3O:&Z]A9Hr=]AdT0bjDg0Lo$pL:#0<q4;XF=r)oM_R_V-E>9
@s,$uI<HY7=mJ>ISJB37_mWag6B$nmOG/g!)OJB)4S@XC_kM)4%QHE>*$/8T"._[h0^QcmmE
D20rM,.r:PkO*d\Y#Sq`g*VU%1+6?jg.j`CEoU"4%jolY@5U'dqbN=(f"R."H/bUhTe<#.F<
ag2a%pK5!!VqOfqr`cE?!J7UWgf42[p_7P'=KJB382\S<S<pC:,?g;Hp+00dB4%j,qLO4^*W
?<bYUe2r-/21CdJl)[\m_.&:nD1GBY]AC)M^\5#D>6jZ'"[F/$^cSJ%C*Y@('+X)H:F-c7b"@
;%!:%Po#$f'B0Ki]AQI0AFVB`hocLQI]AE_%2Ob0bBD1*:&1fe[n^f80TTuj9]Aom=7n3$J8GBp
REKLEm=`G9WSIl3<dZ[nu;LmBP$%^um.Tce%bXrr6$;G1o0T"(O]A"I+%Ft@c*#`/"l2D4PuH
g[m(SpiED]AU0F"/C>VV7n8<;3o`J&B0q:Xl;=53CQ$eDqkuZ3cSY3l+!X6_Wn>#7)*7;CH)i
l;X`a=)r"EULYbikNA#>?fM)@M:\P>6P\H?TiM@D`LXnAh^C(Dti61&8B-QtcdmYmc!!u(^!
g:*pZ@#3=B\Jq^4*?uh393Cg!PE0lfA'ihXd5%E+hMit)eO.#,"a)K6B3+DFG[3=a^W\#QCk
uJlc@C)Y2JkMF<uB*7iFe8rdXedm[`V]ApJ?;J5rC1./:WO*$gg^H?S\O;73^do8QX3=nD1;]A
;8#A:VX4dJA+5BRI)ZGs@@X?_ln^XgHZ2J/n(5sE^5R%Q+*<KN.VE*CL?nR30)`,Fk44k%o5
aYrF#qU4i"eERHXMn9\R.7(8VtMm4lf(O*><NOOoSXT'o:>SpKrE4sr1(rQToKddfem]A*!Kk
nH`Rm3fM%G":#bFrH:kn0YKo*'g/j^`TLp@l@"%*Zpcgh(U6IenbfP@/fCWUZh5n(+0fn?_W
5?&a0>eJ,47M=qsqqOXB$$/I4,X^p>6PD9*&Q"FB,`)D:Xb.nKqob*'EPP;?OG)8(*(^]Aog2
8Ik`cm-QH(nL[[9ljCP^a@JJWT.tW,H^gcLJ5FLqSBUKu%YSB;/6'[9IKN^9O$Q/;!Q&_).r
9jSJ!f[O;1B/fIC=3ea9?NCN#$_(ERXTe\:UK!E!"N:Y4XDM[k!BfuG`HS*JO;LUq&1liFu4
\:*&QfkE\OQ;bJ&RHB2,TgBDPiRHROHP!e$W<,u(ICab0ipn;5&^r[a[cA>-2A*E]AHeSSMO!
7TH1@&F6o8A9%kG[omUPj$Lnk=$LnnPP""!aR3!bTiiD5=.%ou,*j&Q_t0E;(Q!(fUS7'8ja
Jc~
]]></IM>
</FineImage>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="1">
<O>
<![CDATA[Medical protective clothing]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="2">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=INDEXOFARRAY(report1~E2, 3)]]></Attributes>
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
<Style imageLayout="4">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="微软雅黑" style="1" size="80">
<foreground>
<FineColor color="-14272172" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="160">
<foreground>
<FineColor color="-13449729" hor="-1" ver="-1"/>
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
<![CDATA[m9=pB;cgE)\'nf'PrdqGT-Vn/=MqKaWD^khBnnUofZF>p1=]A"(e,^:Y2'A"4RFWj2$=p*?["
;gB7S9YW'TqrW;X8sMKKr@r7u2t?#QY"f,_nKWc99h2;9\/41Nqp[mY)b_ONlHkmCh*I^2L-
eo>0nH0P=(O5MaB#B?$s:0?<k_4KS&Bq2]AsQ*[O!QiJ]At`j0PV/e]ATWE4tXP,J<qf"^LacTI
K/g3\pcli?_1lSIcd!gbGSYE's".f:V?Yie$GZX\5k8MU%kgm`:]A0Rp!nUrV.Y8MT?ss#Ah@
1Hqlq^'HK`I`h`<SIT+^cse(^i&.;M:S%-E.<6%Z7&'M_`1FFs?-]A#;(TjbP$fYhdii_Y%k.
g`E%'X#*9_>]A,6"d4X!MdOf5Z;>99gY)DR_NV/'nmlHFLksDg>=,7@8?BZCjDCR]ApO\gf.B\
_D^IRUnk^*7q"a;:FJNcfREMlCE]Ajn=dYeWHp)5U5TM:N+S.g*b%%O^Hd1.kYlqmb[HNVr'_
M5p]ArXPD7U@:0E>o'0^KhKZM^W1l.D3;sQDDh^=V.'n;_B0PuT)`[GHn]AcarX#'OtH`&Mhs)
\d+UN"9"*m:=L`XH:(UjoRu@;1M0D;H.gU3=A$6M_>Y7UMs?SWUo&(<q'[rjL6oA1f8g\G?t
*Qj@\klB9E?LM<olpb3ZNbo`<;]A3#,b3M+9r-Ub^)`Y@d$?2>H:Xr4Xe76TnKo&_Lk`gDkqU
qkGh/i]AO9DnqPo-9(WGPS>lk21"liR[9g:_PaF5gTLdK2(Z6/IO<P'(0Y;n1nq_m"0M.:H'e
i.=eWf*p*'(]A,UdCV7\-8EM3pg6jh(#t`h%F+2iLaRMoX-Ah:Y]A%`q-07YNl4Mb1d@f^P!pE
M<AR<;]AM-",0XdoqEnYg$fU>>Y/uk>QA[V]AgWcl+@YiMsdi'pKghnDuVC(*@Z=M>FHXJc=1e
pk`+DLCbFkJG_To-1K7.0+'"=_Rr)P+)e#'KHE+38?n.B$nrF9?$;LBejCV]AC79_3k-Js\]Am
UF,u`\h.b9n?qoW`3=X8\(;RZkc?KH0`?9jS1-b_f@Tl+ZtgAU%e5,M\$)uGZu,#[qSg&Tlq
'H*+(+M!YCDOaKR)Ae\q1&=RaU$h)aUg#IL6N,($.m<$S=o*6MgY[;4U.Z>`\?pJga1A03?r
-WdO!EPFO#^2ZOMZL>[Xj1r_`=hj@nT(6EX!KD[e*MF"koQQ5J+<b`NCtUCN,,X?nI@/PKXl
R/=C*Wgs%DH+WLeqZH807'/N3dQ(@'$j]A<iZq9aV7-chYc"r^9r\NT,J8/,>KS$00hkU8*rl
\-F0Gsb/UfX+D#88.Bm-E$&Q>hbi'FX$7%\[giSl*k^="aB(TCU_P_rjdFMKm/K$GNGCee5b
+*`PK*BAc#aRj&2p9,]A*4lg0NV9dTVE-RXRtIb;udZ!AMR7AZ4ro[PNsHnXUo0Z2unH(ELa<
bpk3k\.9IMSPY<e@CMqKHa?>QKkY:&mo#3Y2*.=cbo]Acn=rYfrP^VoqhkA<C%g3S[7Lkh>o_
QGNFHKl:Ao2tu<K5nJ(c`5PI%p/i"P4^_(9d13`%]AFR>f#>4:tq>=ablL5p:a8.?BjY47pf9
P#ZNZ7oD4clOfY;D`]A8!sQ!og^S7a[_?\A[pdJ8(a5Er]A#Vq[;*\/@%k8#k)4&.uL/L*OknQ
s*!]AT=;6h$]AE*/I<iiuHfql*>E,e$C83JQBk\://pN;=HBKJUY/cY'520f6?sh*@>qXFIpaj
+th+:*uF<^&fFQ>j]A49[Mre[aq%T0OObTL:hnjsp:8)*cSt"Z<'!d92,j9[[/u]A_mpk\C@cH
^.4nFo:>9IC>mJqUI`$0oc7;R@QI$@8:l*Y]A7;rW&c5>[7\_&Rs&qELo7l._?SbEa,^FH!<i
Uq,\XWNH$YL=nIO&uWl7A!>Ii(!^&Z3"nf[L!$be?@,C9`p'7JI@t=d8=k5p8U8j!e6k0;oe
oqA9AUPSEJpJO7U?cbBPkX&J(VA4pV?.TWE]AG$7:#n_59NqXB7H*\L?8(@smn2&A>&=Gop!0
N<-2kG6sVi87i7\?VbJ%@ZMV:gedCgem'J>F0XGlQmBWTOL'ljJ/j\QRC6FH?*)Me8s=>]A?q
Z/@U[c1XOK.odauN.//l4,8J"L_WMq[M_F@c[!EANkcq,9)o4=@uQ4_<DnBVkuTsM7$+56=3
A#TU5@66P/$2?KWXFP'<2Q-drI9J!g1=X.`b\LruF#b:#cR=W:O5u>![%hHOku[kH/<.]AIIC
.0W>4$$;i`O+KYR,M?:tJPS3WM%d;0t*rkCd$-G8QUOaN!f;Cd%''L#DhNSGbJG&2M<jai-H
^"VSLu)O<Z("MHc.43ViJl$J.Y,uicQ8ib>HS4KEqTI8SJ_cM"]AF==C$XL$/oU\OHC's4Vq$
-d):3t&5Zc$DK&mLflA@bdP&*7?[/Ou7:q^)gR'"kWU)i3^N4I_B4WmFArc`g=]A)TK2#?<3.
Vh)FtTHRcm*g]AX@-4LB,Yon%,B<m=;Pl*P5o$>q?X.l.BI?VhtH`V9Bqg]A.jIL5rq!c"5.A6
g=2"8H[9TiL6<ZT2)kCH^-_]A)iY=D:/_84E<9652L?pj:%tt:gK`XsR?67=b-77UeBFY=V>H
qCf@@TLq`mh7:TgQYRC)QIlWHcLQb-__i3_e/8qJl"$U-=SKfu<P?)2D)eENX5h<MI<XnKSc
j)XOmuAlRe_1"om(lN/^:Z#U0E#<@A>nSYYI%PW@bZb]Ab$Sp`$KC4O/L1c-[,CO1$n.OA;T#
C]A>5\58!M5@UoDU:%9hEhL6+<ulBs%itZs?p?2K>?F3!<.0&^#.lNY+#H/0qUs/Vb9R6=gfd
sb);7U2pj[tSPW:$1W[(Xi9QnA6B8__dWLe%.Xj&%,NPqu69JX=n9:L&ajFK^tf`Q;c2qofu
>`VHGF1B-jkLQNX>:BcHhZ*ljSU'1JO^Nc=4_K$<gKAuo3g;J%g6&/n046QD@]A^0]AS+\=C&^
Kds:^q$/.8%:m(&R_aEda*@7C8f/:1^)uo\sM"IP7"Ag56`Eb44WOj<c+JUd4;/]AY+U=Ypn6
&3C[cg*?'JlnamuMZj%k(\e[XR3rD*1k^"<=P'JTZ=>YD#Xrqe^imAL-UUk?u#l1h2_?=M6"
^KXqRNeQ>/]A'Y\#7^V84f(5*iNgrC^Pd9D]AeEEc(*5B+W=U%dCm:S%D;jp9\$.Z[:(E]ADLXL
$?M.clAIuTOH%r5q;eaO5hd?c?&a$B8=V$0nWBhsCPL%kGcCcn9'U<P1*6L^k\$7s-/!ugGT
)QI/;O?JcclX/)Gi0#5*?C#?%b/^d<l:en89uSn<jFhSB&CR`j=1p3AWRKc1+hO^?kX$Mu!M
d_qIbig[ID.?NM.2h^BB+c5\Kpbiqk.`Jpmi\O\k$+W7(YD)D0r(Mj\W^s\rD;EE@pTD6LY&
fgE(5Y\O(-^$AN9VfOUB51Q/<kJ80GOF'&uH1K*'T+21@dl.c]A2"]As0*Ki/E_TlZ1X!TV7O0
osV&M;t\TL2FBLe%H@n3=9@s(8-LI<:#]A$/Y#c@*R`YWERu091[2iqVAg"P]AKnm%:)\,P^Bg
$Jc9]AAA*H#6^,36&un9g,*iFn:M%CI7C=OraV@]AmW6OSbu1@ER+P<4%p!B$TXkO`8Vhj;EJ1
K/+i+:$eSb'B(`DNK5tUF.iUKD_r<A<I",G.upgcdo5_-Y,-l6op?(!((@VB/lr[S=p@!Sd)
a!M2(=2c.R_O1q3\45IgdL:eXe<%04/q(ZC/H#HPolADI!th_ln!EWZs?<>VsgFG!\NZ1(Fn
P1R3ODos<QBU0[*_;BS$r`kHe,le]A[%oef2'%^>bWeJ;&-gZJ-ZOKd%kJpq.*7I;SLGdg?@`
S&K^G[\`NpPP)5RJITES#%,M_]A-kVRUc,:')-SOr39md=OA'A^CqR+lb#Q-Q2a^Pn%-!)"fI
pPolgZ8R*.*\Ya]AtcHKoms4/iY;<\H,=R&SuG5+11n3MB[t$$TBV.kS&Sqe&7BYJ[-Zlc'$*
<D-61&P3P7Js7n4*Z[DsajE2Ah.?4fS#hQWdQYXb\BI1%V&B-1*-n%dphH^1k/GKq8.eIEY`
^e']A49blGD7%!d*pJHe`%OF$G;t%L=gN&oh&@jhd@b`)!kQL-<i=jo!0$;,6b\#D)=6Fg]ABM
E+.ugu`6<=ao$%lp/WED(?kXe'AN=:r!^)6\<Fh&p?a!_/JjXV4djoZLf+u&(.NU9d8K%gRX
cF0.`I**P-#W+&&e1phjL-b^fUHPR6FO%bq>gurR!eU&f]As$gY&GGglALBl))fjk]A[>MFg?N
k2Rg2,1ZHt4$%*h5_=%UFlQ$nB%XN`pWG3UR6:j)!Y9Y/2">uO"MW>s488.ZE%;[feFNFJC!
Uer@'a&:+0:Mf_C1^&a`B_Y"^cB=:57UiiuZ;F=-&c$gPJI]A(I$90oslGq1rlP5Xi+\\q8q?
^;jfKEL-c\V7[6-YPXq<dqF9i@KRCe`KGbt&eD[rkB:RP"bD@4AbT'Is%RZ*TAH#0gf>p"SE
j)`>n4fH2lSVJKRuC1_X'c<+)BPZZokO48Wi/)-.P46;.g)t#A2Y3\2@Y8n#rYK(mb'B9uF@
2C0QlDnc75%aCX1;E?2$3Dope,mQe+0_Z`Ir0IJI"eJ*Q0GE^i!iTn8P<>W)3XC[\Y\UVBmX
Q`1p3.M0Bdl+AXIqk#gDYJ&(a,ORqWMD*!u4#\pa1C+*^aMi#2G4/(L]A6?.B_Z2'jE2)KV8s
C4b'R&'9AP.D%)/_,R1o,Nl^Wa7i:\CXU+/GA?79_QFmWW^4\pM2n"tb.l[_&$BpWfp\#!YP
Y*f$iqR/G=>QP1mM_=r?q9HZ2B[[Q=B>%S%@2t;WhK%G+SFUiU6N!guVjpRL+dn?&MkC/FBt
*Fb.fa#/g"WMK#abp;$6s/D]AHi,FJ-!^Y\48F=dnG"Wk3S5W8<FCm+bq*W[S9K?NpW,1iIMl
5"s+R]AfnLee0;)'p&[X0TYFc9GFk7Q&/DQF3s(Jj`ZLj0sgu!#3^H]A.[N1$X,6+tn(eUP>@5
38^bR7MEM.-4eWht4$O5'U5NMiSF(ulR0O]A1j-[.>m<[+19=I*jHf1qF!+=HBubE7ilWnJX;
S/fVo=`SeqYNb)>*-btu6d'M:!@ZuZ@;1>$c^%WX.+n(L*H0Pa-:c#P8CY#=c?kb`og^UHH7
g=A#ng8l4IZ/c>']A]A"\:#2K!9#4:0h)D!R+kS'8[#.T!uCjtl"/"3PE!Q'AtH0gW]A;=CNG/4
<?&e=0Zt%3"$,j]ADMS5aV0V0Y/CPt<cXJI6`Qik!:h[2_XVTq75dWlMi6PU59"-eS4_g3.90
*MMVX9dW17s97"kWVp&f\if)WRT/m+&=:@rdU[>5p?:K6UaQd]A5S3-!tU]AV1^lh*\oL+7s/(
-S0q7Y3Di3L4N$>Xf8R(PjDgE4A7BtZOP80mW[dHm\VVr$'n!`JoOfmC9diWU)f%/2E<_2(M
HM;P6#?3;reF!g-nB98!;sEI1q83'/K+ka.q)1SiB4f$a`p(qM;EMU\b4L0pVS>^dFC#r5)<
?s]AE[2a."lVX_E\`^e6D2q(JKQ_I-PX6E.N.+F]A??NA)+SZ%3dn:b2X/;qe,AOE;q8RCO\K@
Y-!XZj&,4Ki%f5p2d6^9.>m>_8lRS@sB2CJck+Rb4E%tMe2NUh)/8Da'oQU\KR%R^Q\4dUKP
JaNF1oZ\TCn?^lJebiQa%`b8#>A1(:>.YQ/)rJN<H--Va`g8u5H6V,ENn9Q[6`p3chl>C,LG
"!g%r:OdHKTPaQ5ZDfGu"[RA&X[BL&+XO4bi`pbt*(&*M5:^nAh()6[V=)up^D&Z(+hP&(i/
JpBX+g/uR0l+FLsRf$&E^7/ScENIM2*9tZu!Yp)!?V+$e/sp!:"a4h\EqI.fZ-m'\/clRG`,
O;u8`&\WJjgE*J;#NT[O]Ak1SYD*OZ<6Bq<u!eso%so8[j[!,RCI?(.oG\uJVg%C5O?e#R/nl
:kKm`6ol@SNW#['bOWsEXmuahkX97,B*=T#DWEFQ5,hpfme.<_X8al`\J$p1sk`d.XXp;2=+
<TH$)Ng+D?NC6jJHaW)KLtnFCm<"o^[->U4ngZo=R0,i#nP\+ik@-I*;jT1K/Da65h,>#f?D
$o!FXA1IKKEh/:=I94,`AEa-oUi(fP/K^rq7t9NIJ9m!\4[RpWog/IN+Im7=IU2GU"L*\YTs
O.$m_,P!&.>\tY/57ToO?NT4<G_pU[go7Wo]A9<*hL+llmIM0##bh2@#Vq+f2(FG'5p!1I$XE
,oU;SZb=WHcuPB`VU@e(@bb<_`W5fn>CPmq.s8!NSPu6]Aii@Xl\<CZ?L2X3Z7^^XjPg3a8CP
tq1__mVCgTu0pN&l,a'$HUO\R?bjrY@kCQ#L@EIeJU[![0qK/\p^8m*bb4IkIQHQbX<<,m+/
07Js)2M?HZCN5Yg;#9d_:R7.VeG(-jYq>f^eu786-lt/p%60)f<g^68QJmqB-0XH%j?bFlMZ
a`Xj:dkJG!?L,:e+T]A&P6400P*`CVasY7!``JS2_0MI9MfIk.R`E5^1mBG'm+fc)]AImJNV1M
I[r=qW,3e$L^OfrBWNNsN5rblN;Z2\f&>W@mc$u?%\P5'DhWju3?HGpQN<,VQ%>(kh/Xe#++
jbFK39qZ5e,"g`OBcAUh6YiZR=*.g,&!,^kUabd-tKuW1eF>j==+>GgtC#gRsNVGRL<NM+CI
r@:88V]Aj>`0IggT4TIq&U)l=+/n$[AtmI,:R,%'F]A_ndnoMIUiC%3N8=9f2*m<qYcCYos=UN
-k.m/L`*r%PCWMh$iFTj.G!%?[<g6`bLX,+:T73P)-?gLmZ;VC+W0j)$VHXL.]A*/*lidG`uK
r-8+JSaJC=4NIHeF*CdL\p[,T2#;3F_jrPam&r^ZaUZ2oC;s"Pi["]A<G3o:U&pl8&L+A8/29
BNP_tRI$c:U8!`s)>Xq9QfTqq`=j4=Ik_/pCiJK38;JR=PC]A&=0638?lcaOFk&bHQ;+9,Xd-
RGWZVhbGl9SQ;m[c.U,NTuD]Am]A.,(FMBHEjr\lUuBE/\`EP-<p9pbf8>J;*VH'R.."%RT9Ds
V*WA"**V-<W;;en#ToAr,.eh`?T&tfs\$OEi=Gm9dS=lq"`_&9:l^oRVOPNA<.Kicf2*u7L-
,8GBmaUpZ#940ZFAXh_Pm+`#OW3*jbYh4(N#B,KUC8JW7lZP]A#:Nc\F0L%L$h!0Z6;qFq\Ni
7)h:mr#QPT.CHr24hD[7`r*Xu(4)_"C-_Y[3\Z,n&[InkfRhV)/k22=BWqo,#]AoIQFR7a^m-
)Y(Xe)gV.^CBJFH.h="b9LM;L\:-7STVrS5JM"\NL8f1pm9"#fm02'&F2kp1:CW)EqgaF1S1
U*X,JB>(ob00-Z\]ASRlI5rR>QPE=8OD@cKo9brs441O[:%jD_1^O(Yf#=;cboTi'ej$\>Q4*
]A^B_6;J+q$]A\Hh!GjM=K\RD-j`prQg.?i5?Lm[bO!LChX2`!FTUm'ud1-6fm!B?%T'<d!m%R
L"Gr\:"@biO'BI4N0DZ"nuosEAZKag[=,2kh$heI>FLqYH3$FjDQujpYP~
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
<BoundsAttr x="0" y="0" width="187" height="133"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="405" y="64" width="187" height="133"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report0_c_c_c"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report0_c_c_c" frozen="false" index="-1" oldWidgetName=""/>
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
<WidgetName name="report0_c_c_c"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report0_c_c_c" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" borderRadius="0" type="0" borderStyle="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[医用酒精（瓶）]]></O>
<FRFont name="微软雅黑" style="0" size="144"/>
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
<HR/>
<FR/>
<HC/>
<FC/>
<USE REPEAT="false" PAGE="false" WRITE="false"/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[723900,1066800,1295400,342900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[720000,2095500,720000,5905500,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" rs="2" s="0">
<O t="XMLable" class="com.fr.general.ImageWithSuffix">
<FineImage fm="png" imageId="__ImageCache__A31704B0E67C3E9117F1D9AB312DC87B">
<IM>
<![CDATA[!Rh<*pPD^A7h#eD$31&+%7s)Y;?-[s;#gRr:^@7*!!$HVR?IUN#b"=Q5u`*!m9L*9'L`j.'I
*8EY,*f8K=9AQ/Oa?1=<IZBGm4^$d-H<*/KbRtZ'#_'"gJ8g%tYWpk_4486E3LS'(LN>#a%L
f"!Q(1.+'FM8i2D<5s!<#[kkL?gpM@<Zb$J1,_*>LmJR"YIlG]A'AsQc:lqTjp-grA004P6L#
&PMt3C/gj]Ap3+CD'R^;5r(-D#Kafsp`'&(*m`ejPXB`.?*HN#Ok[0'84q`^d_B`;)$#hY$M6
S*oKp=K/t/!X88gII?mj&16!@%c3sq[pm<7<1U9t%sO#9S2"a4>S`iP`pk@jImK=G"b4?#b0
8XiN77Zs4Tfm_AD$H30r8__JRW-LnqX'u8?ZNW=>f5AmNM>jNseoVR?ic`qrni"oTMpC5H-G
tW>5Q%a>^q<Fjc`U,H[(m4I@juu9:N>(T\/>@_/0V7Y2<)(!=Yg6\R7\UQX*-R=KtpJ_#g?U
N;XASP8qF`D$)@t,gM`BD,[Q&:n66<RS`EgKd?Y_Gi&CQmbb8%!QXgj+DhpYsOEg,8+rLMGk
[Q;;qY]A7I_,pa[F@C]AkL:8*a,dZU2%q7I-n<"95aYKFWN*YOh("N3l_.UCM,V\U/[j4=;_*+
Nh3Mk+&O/pW'+S^mX4#):&nC)G1m'+5?8p;mkk:3S$@K_F^\dREK=rTQ_W/YuO_V@j%o;&\&
]A>CtZk&RiTGQuLJ<u\bCM"]AOk@+NKL?>4B:I9u6P[6I1s936/nn<rG/^Zi'Q@gCS&UZ/h28@
fh7qCd5?W)R%%3@D&@r_.(_^.Q_]A27$C+4sLTqE?]A*7PdMD_G`'ch?/F4#i63dJ>t&nnDurZ
NNb5X>)iX508OOW6___49=r'0#`Z91^R+Z2%T[c26m8Q,p\\JM#D1!Skq/_2@pX)Nbi#+Wr-
F2b8FBOG@HsK7:eSA^iW"f=o=BsiRPV:Z'q+N=PR@oLRi4/u]A<oLfB:#/9b>Idfd<A%SF.e$
f1#q5<C.oeF0M"Y(L,g*]A3=m/\(?%m/hr1JFOFp\g?Z]A)\n%rIsLG:=3h^SRsl9sL:LLI>8m
eH&suZX'eDKeJm>UD;/p\K<>;g)$>?fDOpJDqtNOQ&1hq#]Ar?[f2$7_qc>RA'AYB)fT=d,_W
NBT*9R3$;;Kp4l'q/+WE^Vm6D,"'_]AsTf0Pm4Z1"8Jq1F(MNJc-<9DuH[),eEu5[(-Er`D\Z
l&nN8dDV.e=3s?%)pa/MFq4M10JS>Y/4>t/_q]A0n%fC2Yg@jd2p/['pt#]A.9lYPAk7YaFCE4
LgW"P.mY)@QiIqk-i\%rp<^+(osn',%"W?2XScBn7-nkqXfpVJM#MRot_Gq$.sc*eCkl>#oT
/;=+=3qQ-Tid&b<-k,;4L6?=)-V2]A`V'g<$_WXlQJ:+F,`OSP4k;*k'a<5V9bYbeS,7GBniW
&Ti!f!ZsfRO%!;slda`1M%k.O-1,27+Q:aD\oQNHgOjY^9je#>@c7E4,JM@;#bt75ca_NUiR
)W<B:b6fM`l9n/p%iYrlh)gAroPTqc#qU>.0O%1aKBj&B+cg^mJ"tIj1t@FgYP7EjXTbi?YC
=?9;A7Z+rX2pm_H/]A(RN1,R2ALQir/>/&.X6k:MBs#lUE;%^8''A]AmjDTGOAN#g+QPI/[20q
kQ:14oF9:)$(WSh04]A$Ocm)S#8/3Nndi0s%Ud^mVjQ.bdL_7)Rkk4e6j[9B=6HKADk##YW*6
pN/eVT^kl<%^p4hT7M+@470/mO=!t4R9]AQIS]Ao+?,Bq,cVq0P(/5,"YJ(3Q&;"j%<i-*12`Z
g[`-hFGf*V5[lZ)Eihr8$`BcM;SsdJLjrgk[>eWmQQQ"h[fq.<;<NuKOf(0.-ek5Tb80V3B?
\ME9e@r4g7o'/J*NHW)P,m'->\GAO/>)*o"`Cj;]AkZ.02K$90)IDm1!1r[BPHLU%F>]AJ/E8u
CYJ4EiM+m\THRi563SB-]ArW?(MRT;b[Z5-sr8ASen7KX3b0CTGRjJgrsK&rn*h0:TFFB:B0R
R(Dl\>W+cW),$M0?)"]AG[T.hG;oRG+;C,bhqDdl_EGEnFdB3fVa&hffl@_Yg6lDHG:12IoE)
X2^GV]A=&OBQdYMkQEm$`5M60D^t6M&:p1KK^\[oY!_QD[EiXsm5E6UlIS"D(")+g>h*:+;u`
lcs*)qFR[Q#hr$&n6\n3ZeYnDne@#Lj!^C)^]A\Jr$L>"FX]AFh/A3h/7mYW<+Ga--*k<7ltUK
ZjPIVE'A%')pP/`%RJ%*2*3"V1*SL13%$DraBQa=U>W0CU.R+))2*`2NnEI+[FkX<J7b=BQM
oC3p[4NVXOc(p^*bqt-]AiLUb")?h7GTI*!&/@m:bJ#oaNr$&t#P>KWUZ:<('TUtC4FW1QpGm
mS9B#osJSq1T87/1a72ptdJ5@>fiSpcq/#M)oYio2^F`"&5@YcV::0IoAnrOl`si2i!ks,&H
b;a)"[*^a-e+fE[jkM*G2,T"&ZqHsAYt&<Wt6O1ACHMF?)ngB7^g&`m)T(X>Gko(5V)@1m_B
4=@CUDMMlIqMF`u<8#,i*;CLt3GLoMi-A]AAj\Lqm4H[iIDO`m@3%D4'=sDHCCl@p3Y2dN6*I
O3r6e_lI$>bUl+mt!OEc!Yl$3jt!mP-5(Vp^F*'`qU6cf-3to/'T&"!rjNHl5IMcF#J]A]A!%q
R3>Wr.UAoh@P+8Sa#-[=7agj6Gr6dQfoD/MS.9UP[=s_$mUqr5c8f'e8H+B$0jLjVI:i]AmP-
7CmXrY(QeQV`Q4cKe:q-2(g),TnS:,l<LF29C,4[(tb8XB]A.R?CNT-3WFY_$0`f3Y=/?lEeS
/u.$LkOz8OZBBY!QNJ~
]]></IM>
</FineImage>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="1">
<O>
<![CDATA[N95 mask]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="2">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=INDEXOFARRAY(report1~E2, 1)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="3">
<O>
<![CDATA[ ]]></O>
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
<FRFont name="微软雅黑" style="1" size="80">
<foreground>
<FineColor color="-14272172" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="160">
<foreground>
<FineColor color="-14968833" hor="-1" ver="-1"/>
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
<![CDATA[m9C#u;eNO^Y,c-2<p>RFiWE)V=,gYm[>6r.9SX+"dV=Yu77@h@.b0>P!<\"=N4"p3!i\&7MB
l]A\5V6I1J5?MCWg'@r+VKmX.hO"Zn43h15L2K4HG)qra^!uZl)]A#IZ"0utSH#koDh%Z=HiJE
iSIKQpT:>l9Zt\!$rpe5l2GT`"SMtE>Isgn3B;&+-ZP1'D2Jkh1+5_>A:K\K'H9ja@7@0K;I
[a]Al2u0of/:Ze-C+no77eH4Ns*68Ff!;<p^Y=YFouAGpS$W%Gff>\<[--2l:V3Y#rq=WUhV@
iug%tr&.M#aj-[<qeeoQW6NG#OT7&UXo<SaE6d*fO(31shal7cb=I,l3<gh^G47t4.POg8ca
QX(hN79cKk6(:;NA#&`"=Q;i"SGfa-*A*^2U4b<s%4Hu/i*&fQZANOL%60DScRC0IQ"es2H]A
$#Z/&;$TEOJNbL%0LmOd#nFla<<;*d_cGmjKu@kj<%73rFhYmB:Lc``D%kN_B<Hs6$_DO6gK
'_T#ncUUU61kD>lhD>CL'&p39!+;CmOM4oIknWDB&?H]AgXUPGEXWg&U0aeF"2!8RjsQT4gn1
hP\t_)u%&H7`N2NCSu[kK=KX<.RT@?8FXjGBCJ6$s]A2=@ba<i9TS/>C"IMTE&#?a<aGO".HP
`7]AdN2'WFL%WV8lj(kb1o!Z6.H8#L?k=[:p4t*S-:@d@3nST3pk*`HN:B0+`YR#3):g0i^R#
QB=g7"W5^SOc!26h)!ucRq]A7G8i`:5h0UAX3mge"Vm2\FT]A&TE1Wq%WU!p?:qe!Tl9P`>F7B
,9o:N[_%"uK^GD<Oe'!LQ5!<u#/KfG\11mF=<MV&:lO#j-g_,u_;k"HJ;^g/#nY2+`G)kRb(
G:N3gV99hA-C7qig@rcU)n%QbTACpM0:#IiXk)]A)/$Fc\rC)N=<Q%t@L,d#(A"F_2gWD?q7l
/o8&ZhqPH*b2>C'#1C.XYRs?=Zg1W#+E%1HU8S#obInRkuL'%`Gbt0<'j#)h6-,Kr@^O"+?B
RK73#"h42_`UFFBUk$=g1)hG'q&hbN"D@b6jH$obYn?EK'\BiJPjFkO\*-*>#T?$K(hIL+Q8
UP*=6IdYR4DoI!!@;^QkNA5W("9Vptq[.Cks*&;C=3(1]AJCAPZC^8Sb`1XUXNU]A#p40@cF1\
T`I60=RO4ej"D\oj$,*+r&^#`8dBGIu(CqnId/oPP#fZ`7;a&nk9n.VX0@6?+7B\M0OS(IK.
EX9$'\;E4g%J@:qLF-7a\$lg\@mDr;iDcCXTB/8=@7/[D!mMLs\o\A&[))1Pfoc,6^[k>oI0
Y\'FYQjQOijPK&b'dq&"NQDMge2'Ec=ZqQn0H/]AU[d,u-3KpJ!/7Fq5Q7I>0<D%cFMP?!j/W
[?8F(P,GB(rKi1U!>DZdRq5e\d''S#QJA?sg/gLHSpXsHl2X;N%'$bbl8e-^,\T#Z3T_3M5P
*P/75?e-=i]A<um/.Vn]AK6,s,c?&R]A"]Ac;d1f`ChYrPlpbnNX[[h)`B!+VUu'RO\Rn]Am6ps\A
i27lZga`#s<>)F<Wmo,$'p+'2/S7>q"JJ&D-<(1W[]A]AhEs?L5-o?=h4q;/.nml36R*,Ul=DA
0'f4]AqXS"R+leKh,s,[`b`Ys6uL8@ri@8-P*0N9Ju8V)FDk?qGd6u6Yd>Pe[l9U,JV%8=7qa
3FSJ,#V.84/QpHb_E@Z8AQ6klUc[^4;((E,M<\t$$#+`\G!>>$%Y=65bjeC9_.Z[AkfWjaQi
d;g]Alo58R.62*m`%L'WPg;/Z08tM[//uUslfKar.gMRtqZ,3XckU1mQDmXJ7'>@L:.7bimX(
^fdR6kuthgP,4:_aE]A#K4eT*bXeqq&M%1MmMmM3*k;H3?)7cXr",f&C6h]A>h#u1j+3@[tE!R
u6@7dUsPfUoi/Tg72$gM9ZtCBZFrQe:(7lI,"">Ic;m[r3'=AIX&tpYQJ=am#3n`%YV63nNT
TNja>pBM<do(VZ>)GE\FepF2YK5ndGc;Ro-ar+<-T<,9jtW&IPRhr\G<7H3V39`N[se81lWJ
.eE#m"$,n,O=X8D=0hl_t$)XOXcX[lrH0MLL_of0/kUW!)#V%>22$BNa]AFj-!_=ubXHeH4cc
h'Y#>\&n0GJYF-.:91nud/l6jOBZQ3_GRH*W_03t$uKAj-NJ\6d=V)k/S7DIGPp'ftfYfP%S
e>a0GVQee\FLci]AagjAg:=F$(mEHR<&2!+/Za?Sf.aFk27[<HR@>0%'=Ygs@$HT:l$):3^pN
tASkg:D2i"s8/eN/H,`9uBWXO?SJ2UCp%DrNmNJ)KM\q)k5F`\:L5bKi2D[V:dWG2;GBcZ/Z
CC$9to@Tu(3U#(HPYhEf0b9XXE\$b21=p`*4n0*X[+!f:.>0;YF0Wt'pRu=s?Ge%j6nD[=*<
j"1+^\P!tGDWq6k&=R25;.""A&,+m/`82$Q]A[dTP2#+1?cgBd9D=']AQ$h!:T(UM`?(8d/)$I
*^%1]AcB%4k9!<[;6^MpKKKK0N!DYmosqF_i`k7A9&-)V[gq#*Cr>W]AXi7@8j`Y,\4`YZ9+DL
^sE.-S=Zth$X=d)H9R4[R1&X+.duTn2eS$?Xhd]A!WhSsd'TKBV<@.0ZQ#@.]A8l,Rs]A(I"WY5
BVrR8DM$6P+tle#\8.XWo`aQG^mZikOJV/A=nc#dR%aD@VF')Si3r@`c,Y5(ItlL/]AT"kha"
Fd)V$[)^esq]A-)6DTQE9EP+4qG!VMu\^)&NUlt;.`SL2,K"M.GX$M]AQ7KEH?BVh+:n0ue%&Z
[u^;O><9NMq-k[b;U=&D'ut5<)FHM^ImES]Aa=8KH>9.`D`VCHAp%DnCR>LGq\IfX-fXN6qY_
,-ZJ'"0-[.P$,"p()=ACZe>9G.qFtVBsA(,G[p\sNnV5.=3h><VG@Zj1<^<N@`<?sAgXu%h1
/!SuY@+!OKGVe,@]A=ora=R\=<.s@.M(k[[<<h3^hB/FQ-]AfCY5&^ePSU8W6)OYM.[Xt;$:GJ
9[/'k)cb\/?$^X;$DH_n_"Y7nBL*P.fEYX#VF\#U&Gh%G@O3SeRGfT`3[c"K"RuM8m[*;sL+
^P\mCEaGOEua.ZhW(KEMkW47::\j,SrG6B_9,UJ#.`0npJ%)"D$]A*(7:YV?lQi>.7JSDP!q;
)RsFo6gQf9.6CZ/@HO_eCseC\Spq*$>e5p2B+*G#OU4JNelN%Dn(EkqPAm*rCI'.05G-6G!9
Hm7/@#.2J7HYOJ,Eigi/X/%?.#6PT5@*'^TpW+&bl!).+Q$H+r(]AVShg@EF$Mn8INB#$n#$l
:tR$Xif7IVM6RO2AGB&%A.Y[PgYF`j1:%G-csGBbdoC)tY<=sl<_1YXMR"'`5qm^g+JT-Djk
"j2rmG=u0oS)Ba3_5h?*3,1BR2$T1'e+3.AOfs>+pUZO0X:(EPKJ<;]A^c3]A8+@IU#3,RI+a%
"`KTpk0osA[hCA8dn_G\7J;r&?Sq;$j(f1V[b#t_O!R&8o-QoQ#&-D8`$36fal-+TOOjXnf(
D8=`YRR-F`-43phO,KJQF;U/!mmd\=d%Qa:S>M`'UMi@UX.s#40QWXD;o^5,0;b>kW#[lkYb
?*<XH86j^#^-HOP2g5)JrmHs'dY>t]A0c8VqU<M"P;Qe%-6+VfM\Sq(=.!IYY9]A3QP$]AgK0%1
0oue87g/>HO2LG8h\I/$WdMOCUlSDU/0D'Sd?CXe^A*,B]A39"k8%Sbt5p:ZABcEogj?i/iS4
bNSJlM9U9@&W@E'uLF6Li%)WX6lL$&f,e%rGDH`Kn^\P+G!YJtQI$*p=EZkG4`tM&acJ\!l`
<p]A>)Kb(1n>Rh,Y3'YEU@]A"*ufPK&$U)H(4,pRd*tPX$PH&#"^K/iKidQ4B$*__-*^e7,N^l
lt@Q]Ag$1ij*95%cco1[ZcT7SoQ[5bVL5*@M*P3tN,dTq-O#`e%NCV*.KU*IipC8G)_,(6GL4
.V&-t^&oWHa6n)LJ[@O,CojX?7Q>RT<j.ONtt8qM-0A=.5glWl<-#=[T;&]AriN6LPqmXT7[X
m+>k`R)*ItZ'mYRl)PgbNjchJP@M:A!,XNWj3#P\nJ$:fo0$0LGT<&m4$?0O\JF\)LI*A_$D
JI!Ck!s\a8VC8/d'4\)sY]AN4"UiZ@rdo?<TH2-fp^#dl1$*\;iJ'\<F&mk6SOL42>:$/FDIg
JJ[4Ul>eNFF:WU"2#K:-2EhH8>)U<@gJs3;P94HOj*aX?Z*lQ#2EKt-lcWR`=GQF!]AUTVhPQ
4Y8uSe-l?hK?9jg_\un4KdC6mj5NJVu"lI]A$&[dRN(b6[)M3)5K<+R]A0?]Ag[g:,]AS@@8N`;u
To0C0U1G'#Ng9@D%F;PfKQFl##]A2/urr4Njjq\1,6jR81APjW97.no"nodj-\RSD(f8'iIM)
fS^r;1m#f[/,Z0\2Es3sY^RXPP:V3NY1$A*\[b?JQj_+gej(]Ar%DI"GpLLX=aRaEWe0OOQq?
JOHZl)u=LqF)76OpG'&hVHdq\ime5$Hp(N=/gt5*>nr-;6HA?)/7K'Q_2;]AY0'Jnis2rDUXH
tf58]A0Ze7q1)SriqhX$F7WAi!]A4=$TGa`3H\/#3lbW:ed5pK22YqH9mHUh_qhpta-8!BdlSk
4,C\=ai)%+>eIO]A'q^Z<"K:Egh+s8q&'+aJR1@hbWMX'f.:=Re0H.5&!*+ISeRs(NL37Fa`N
?3J\^H@n\jRHOXXWqAe6%tN40n<d)C$Mg\mMFf_H=a5"o):h$,(;YNe?[SKq19H*^&)?,Foh
lp?'Yn3jR9\4fqXFXTf:j/jG6Vn8@S[HnnP`tb:7-mZAcJZg6sJTUbJ2c/qlN8!Q^ep2Eh^?
LoUN*hD@+fn1uWpSYqh*&RebG6HUB,"AVeEY\4qS[=811a)bSA:TWVV138W'ni&K*l8&&jtu
]A.M"]AO]A'$A3U$T8[Qq?ZDnEc<Yg';'/)EDF$KlF8O.a8T]AgJU)p57*9$$+fj:oMg)&Cr[#$j
P,[oat,S\G!1?8P!e(D-%**dON#(KgIK!GhdQlEPkfNkiDCM[dl1nm'^rE22]ALArWWjI*-.M
Z[hW9>P-uOdsAEK@lFi-RL&G&=;iN?2aV)%"Al5JS!2bpYfiGi2<rnH_.$^fI`X%<G=m;gdC
-MVcg]A(s!If_:3Fi9*aSj"KqhobPE9!(<d<&*%``5=7.2&m_EXUkKAgO%2=4\?oL=SX'Fs2?
:*_;--+mb:[qdT4364n7g4:ZT3<)GU`"AMj^m=']AYpBFu2YqC[FYTb!%YLL&_Q/!4A0Xp,Be
$MT#[@m9s+eD8H<oFE5c>N[`AQ'o5I<(;MSU6-q1.QPlBhq]AOl_)UF6E%RYLEiRYh8:;7s6c
dI:6o+b2nj"u/hZBUpRj(YB5[%21&G/]AKV'OS<^(,h98s5`i6,g[[8&H[UTimA0jVc/'H2FY
Q8.sOS2%0X1)?/k<fj;MsFV+P'ZNdpriU_g&com"`_b;PLPB$&l>hY?TYY[9N3Yg]A/d$C[5=
=1nk?s';I+U\4lLqp;Rh*G9G]A%Xrh-<oXK="(Gg\kr#8RnWAVKM\"M6FKpK%jSSK@#F\98RF
LTt*c$uKAaqPR3c^LC#9-.F$UuX:;cqa<5=M;tm,=SgE5M)GK&IfJ,kH<H8]A:tVfl%Q#OO0-
R3%ldoco3+:J1m1D<:2O^s79UsIgkDgSS656U3glYp\pJ&$2_jkSZfgmFq]AiAMjCr[.[F,m;
2q*![;Au!032T_)+%o']ApD?Y):)E4.gMB=G4Skh1K0).jIpJl5BSC<70mMihT8sS?td%#lUJ
uu6sY:+nYo\&EW$fU;Af'g*R/T\#@ooKH-@_/J':R:69JVn\2dl$>^9t*pWu4tpTT]AE;0\rp
*Ch+C+n<btM2-drrAt-.E1/":;JT@<Gg``j<[)7846"iBo$n!hK0MuJ9339J*-=hlGDsr):$
h%mK_UXJUODaK>O.fj^"G0P?MgkGWtdcI_o?G'"[#68\XR@sOC]AqG5nQL1@?C*T-!XsW=L:M
>NICP,An;s0^kPtbJ[tjG@,ijOPfZTYHlMR=b`'tPp=Ql`6kgobGR=Nc=E'c"RZr)]AdkO(4'
o.52&LXM06kYhLW^M+k*8bc>n=m?U70Y7pO>Z[@8K2[!#,Fq@286"H><-kpPGIcc#]A:.t"Ml
l\I#_Ve2^8kL21)l'1UB?4)$#!qVGJU14b5.E%)#V)6l7mO=5&:P_kC!knA"%8FnJ4h:NJmt
J3CY8*BTXI.,#gS5a'a+1lb,b,Obu>'CikaN=,YW<.QUH?&pZp&qQjdksS+=`&_8QDMf!5#f
.@`76t!IHZp\;n[7t5QC60=8lYT?LjW!'#+SGIUT?aRs%kg/5fLO6aA`"hYNuUs$-FqaC,/5
HWqBhV(?!sb-KF3l\,=h*GfHd_7D?g"I'K-SZ#L$OLE68><8`]A+AVp"N@Z`cR[*cT-3NO@[I
:PZsIQdkmmc.hlX]A,U/7,g5=Rs^=OaD%&Qod!145>`/$Ns<U`SHkW6UK9T.qahtelSmBh-]A9
C;6VG\\QZ\20X74VWSmm4R]A7?7"cm7J9h;-jHKH0M*%OaE9Y!qkT5'f%B?9:39"3]A@9!?qO1
[Vd@7,Ub#FAWQ:e=u6AmI`do@:Wi@ZX)m,j_R'H^Rl+5fW@qI++oB=uTEl*`E9WhDKEb0rQN
m9aAA$2r$hKX"E/fcp'SPsDln6bl;ikIT9.MDPVC@"$-Ab2ur)CeZ]A)]A?[<_,l/4j]A/3V+CY
4&3ht=YAk+L%_7<1`iI336`;JZ.TYNC09Ac`2%.4]AVF*rX?5B?I_fur*0,fX9fU.c/_:@SHp
o+R\b^'2cM+EgVQ,i>W4<fUi$'J\&e5nkAa8aZHmlDcQCAO'hFTiPa.r=IiM'u_9Z2'1fJ\3
aa/dfG-eJ^HkDX:(b+tGq/L5)l]AFH7sY9HI!55nNcjc/MX]A73'38g8e^N)t]ACWfF&%=)Q#QM
O6;9/4,04=U&gmr+O"ZHEHE@N*2590SX2?sPnB8&H*Ho/@psR+f+rQ\#6u&BE/dC9%e53U5t
=>;LF@mHaZaUQPX6%bRSjepaFq80=U0f^^7#=56X4-u$PbOHQOf6]A^f/^/P7]Am@r+28"BY^d
q5q6dEN#D-kM+Y+Q[C+I:'T["#MB;f?ki&2`bC)th7GrkTqEEJqL<0c$;PWHs?A,f9f&DHl8
jK=DVH$ML15=5UdQ'KddjA]A>m:7K"=i.9brn<%Wj@o*]A,ktf#E)\?in=^GeS5>;V(m+M@4o3
Tl-B5fBEs&-A;<$=kLE;Rb4MWZN,$u)j00^??2#npB8U`um_I8KQ-,<lER\C$THJ&6.l(Nio
X2OOF52uis*;Q&^_n]A^Wi<uI,'I5*Z3K8j6a>@s(@>h?-.5jFjTs,O!)YHWQ2/S!qh%qcCp]A
@$?Znt9+-cnl.qHXf=m+>^VZVH$=e79sZGZKH=h9SG,73XkR7E&^a'7F3\&^oKls)[<WbbqX
2W`Zf@j-Vp*Xu/=ZY(tW\Q;^>/It3@LKto)lV''qLkj'l6PeC^k#\$!07QGF6W\j6a'g329I
GPF=UG61q%/WZZ&9D)$),Kdh$:$#kA0XF8UdjoD]AKPSQ'GHgJ**NA0j#UNo:hunA5%7hQS]Ad
:O:,OjLmo8@*oJL6QY2T9/QjGKI$Ba"3_8iYi`+fc,M+DKOAj-b)=pi\B3^MJnEq"M0/Iq87
S9G?TBgks+/?_G8-nO8P#OPp49BA,kjGPX,A\*m\?U`0KieQ6d25rgZIisp\7<]Aj(d)1(G^F
=;TH.L"nX>C#F.:c.q/q3ZBKu^K-pmMnMSuHF"*>Y:l>]ASgkR=NEl!$_d*@^C5tfFda_4r\V
+I;s0]ACT-h<f3`D,P./Zf^U.IJ+YrN(0;&Q$9U7U+o**nX:Q^Mid3Pk,<+&,pNsnaSm56mAo
db[d)?r&DKlt?jIDs-7@tHUUI&uHmA/>CN@ZoX]APDsNn'SJ:6R_"&c4=':4ATrn?>Y&di:d]A
^=,K7h[8#Yj(@*e@bIE+a:D8jM0IMDi=erT!$n)Z?*dcoguT<0#M'Yc=2qX_`lCj>!_n$df9
?N~
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
<BoundsAttr x="0" y="0" width="193" height="133"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="205" y="64" width="193" height="133"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report0_c_c"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report0_c_c" frozen="false" index="-1" oldWidgetName=""/>
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
<MobileBookMark useBookMark="true" bookMarkName="report0_c_c" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" borderRadius="0" type="0" borderStyle="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[医用酒精（瓶）]]></O>
<FRFont name="微软雅黑" style="0" size="144"/>
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
<HR/>
<FR/>
<HC/>
<FC/>
<USE REPEAT="false" PAGE="false" WRITE="false"/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[723900,1066800,1295400,342900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[720000,2095500,720000,5577840,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" rs="2" s="0">
<O t="XMLable" class="com.fr.general.ImageWithSuffix">
<FineImage fm="png" imageId="__ImageCache__ACCBFB3002E78CA55AA416E9B55DA5B0">
<IM>
<![CDATA[!Bp_(q2%pC7h#eD$31&+%7s)Y;?-[s;#gRr:^@7*!!$HVR?IUN"pIRd5u`*!m@@Nr>X]A@ICM
HLZG-an;e[1/[BbT5i\(Qg!`#;j]A%mGl<->cH`[7s(%Ub@TJ'L2G%<>6NC&.5-bTa2hddF)E
dlt1$t`oKEbHnqm+-kX;Lj8%U!h/#!=m)PYQZhJJN*0T.ES29?;F(aX,R6+Q\cEP6bBgY[Zm
as`i_2$(1SmOE=1eDn6:XS"g/(>E,T^DN2f6ABea62r;PXB`F0kco+@s!'.L2%UAeul&qci,
##]A2OD(fRmJ^2]A\ZP&Cho=kS;gK!a7=4+8CIqe"Ji=[#,))0@<60nF@<CiSTp&1XjZejaKia
\:Vlr5^hG8J"EL*c8"#cXVQ0WQT<Y*og:l:UFI\i/T4ZI:e3,%M>EZQ[NtdQ>*j+A^aW>^Dr
[rT4@^>FIkqPOM5(!*_[+'%7+]AMYX'-)?imA)e4@Xn%)0o42a+Ln/!9E9LB09Qf7=:g0EPH6
L8563A-iu(X9!uZke#8((.6tUag>nMbUf9dqLg(2$5,.^fR7+)V`/XO46^5m/CtX1+m9oh=2
!`[!2-o*blF^*p&AKH?gn[<#!8Cl\G#+d-O&RND8_"Io.L!=J\fYa:j^Q/_&DT;89<dI/G@`
4iZ-1%N+N29W1-eCJ9*3=m=MO>#Qc^n@1--Oi5W4i1:tKg/9b="09RH!3mTD\E"h-c#([rm1
$>9!*Wndm,C5k"qZppUc/N6!!T/?Yh^SK,c!4imh'V&3X\1^R#l@dgfgk@@"6>]ABQ6D4#@TB
3"O-;ttoFO_>#$3KQ5U%LG_R$raol435#QrQ#sL+V'-;0Qs\Y8%TZc;?hC^kP30+6/Z/4U[s
cs,Xsu,I8+6b1_$k->`"(+ZrgKJZE:)6;R1@*VGu@D[#Rpq_&WXX\e)sLL$\Hc'@!N=kJ6Vb
9ktu&,6cSN@XFrcVfbpV;-'.FE_$2e)05nRMu^LB20mkh/!HWD>Wf+T4/A"f<U[YQ8.)=$#m
qIo8a+1qL;k`:[\7jC%0p\Wr9^[ChN^N:\^65X!K^^.%.3jp;iX8\YEiorI\JEIV6;\arbH;
8+*=:3_9$LQJIZs2?[4\k;.P:btr6O9dr=&$=E;5fQHi4$UJ#i8k<Qsm8:AG4S4I_J@<=m4_
dXB#Ij&m+rQ1G1%`9.a1<G2V^+[/27S<0BVQ*CEWn[C--q?K\QUM8dRa\I6aW!gdTLCi6aX/
Tf&e5F&/-L=/=rZh=@ZhaF=B+6?cQ&d+dSo?UM8HJ#)LhW-kd0P.=-Q=rQIlLkeF3o4H4Tul
65H,S.ein<"XBNHAcp9>Nb8=.;E5?f/2=,XnYJ86/=?HU^No>3U7_g&kRDH9Sci2:=;B)o6]A
%aUFCM]A_7g^[dV&LS1B6`rrAj9eNp;40%4o)g3)1T^Wpl\iU,Bp;4k]ANI6u0*1qmLE;Le4%I
rIB%5/J,6K73)\j@M%Q^'),Y+Cc7a>qkDdf/gVXY;dlLg9VgopDE3/o]A\4M]A98,qaAP6ot8N
O>^Jk::="V@#`ZBEB5V*`*7-(^uH@m<eCkB\NO^$F2YES9o5j?f,58*:Tp<K^"PMBQ<dcMS6
_fI-IgH(toYD*nd@/`&"3R%bbY0)tp*8VdNdn"mIT.)##k)15nOR3*Xb=5?=IOkA$VZmAJoc
.M%RnZp8#ERbLmel5-^)<&PcA^.?"&Cm74]A`tb*-;TH_mD`Ib=OMA&eJmDZ"L7$ImoF4'R-i
1SaRd%H*9_ts`!,ptJ6;N/VlGmmL"9A;AuRf\'=CC[CtjD<67i"BTF=47O/7,1agC'JdP;pc
B6UZ9MH^Vk(#1h=RneZ571^tr5ggFGpXIluFXGYTeiLj4l9_")1ldRZU%%!Zd%99i)c?<7l"
50O%uisSisQQXIuoC/nW.ch,lZahMSqaA8s/lRXsk"`kW`),+$ur%r8UURM174_3q88e<[dr
UjXMQtCjrRbA+P&\FDQCLnc+/mJ9^$[M>Rl.hP_ou7i,2+!!!!j78?7R6=>B~
]]></IM>
</FineImage>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="1">
<O>
<![CDATA[Medicinal alcohol]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="2">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=INDEXOFARRAY(report1~E2, 4)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="3">
<O>
<![CDATA[ ]]></O>
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
<FRFont name="微软雅黑" style="1" size="80">
<foreground>
<FineColor color="-14272172" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="160">
<foreground>
<FineColor color="-13449729" hor="-1" ver="-1"/>
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
<![CDATA[m9G!?'3En#5J+57=Lr(QEY6aug1mPsU*<Z5B'gmX<)TAn=tQP9.Rh9h6%O^2CtB'&JoOFeQA
_PV*2p9\=tchAUm77E#cS,n.[M\1KFpq3,_Si<1HX74=!<@f_5Fa!pH7s++./HPmlBk*rOou
?4X]ATF.5keX6[fPkG^.G7^?gPu&!(G'LW=o3r7uJk08jf+<urEf+"VnMl,u*K2`hJ(HQ?Rjc
0"gnG1S)tL#.m([JlYl^1SLn4ZE04K>,&-jcL-^nr%NH^&5KoG6]A')94pBKoAI!214RVql%,
do^!H(N5O5f8cTM6LWb6Zb\5^C#`]AOPt_moBIMT_R`/Z-:Y6Rnup]A@pMnZK-Cq^H?M:\OP4L
J(Se8k#:uA;^0VW@4/3JS<jE0P0h$[#@('<Wkr\BF1Vp+@3=TqZWG6uH+GJ!B2-8[_,l]AXZX
OdsgV)6PY(gs)j3::.io?%\QV)b?ZQNT2b-Z$&J%[A%U:H*%-oU>VXcU&\adVm9$4"K&LMj<
d75^*B^1abp\"R!EipVcgp?]A1`aC7T"29d*/cl#'WbV&HjeXq+]A<Z>pTJ,CGE;V#c3;7EOn5
db[T[`&QRIF/=J-.X3c<:<G3%5"Rt*3@9/Y[G@5k,GACQ^$1!C(]ApM*@iVA;'i?X>mK&(FFL
9p*dYUhkF_Lg=1Y'6bARklRG#$D+)inA]A<,rIqJ2d0R=.!`ESf&ZcedcY[]AE.EqITtZ%U%Sr
Y39st=f_(peaaiM)!S!SH7Ip),Ym!eO`l$#UrfsM4@9re0;=6eg;/mA.UC(Y']AI(RKIar\hg
S=$Zl?:[]Au?6O/Pe.(\rjP-qN@)F,>Xkj32Ci9)tuWYLGVoX#e_i7Dt-Ke5pU:\^;QhL/M>Y
P4X]Aie"XSjEC/QU<@k5Gh[;(OF@s,&t)_X.W*.4TS_!6p/bgj':'R`3u^C^"LQ9T,6H!O#-#
'pDtes1mZm'CP+-#IRA)-#J_jf8GU^JQdKqa45P0;#[63eR,!Cpr,f.lcj;@1J-;c)(r";ms
?mR[/JjYIsCc+C8*5<`j&Ve0L@=87XaZ[%a&3U2K[?;cgKkXKA`(5=^c3WN]A4!:;#Dg/gis_
dVsM6@)S0S`IkC/e]A(#_1qCTKpWp9;%JFIW.lUuk4J6\9Xuq+T%Baf,T%GO!e43B.=5Opr1=
np:-nbprc"1lRWbj-)V7G"2"0:dXe/PC%iQ\fsXJC=b7DHLC*j]A[4kPOH[?#b,D^juaLg%UB
YRV6T@6]A;b<cWc]AK^AlDU2B7JncG@[f>>%KMV,BZ$/,S%WNqa]A+o"2s.?X_$^4QOrHj0"&UZ
h'dL"F6V+IhKhtQe'W7s)UL(luuLc(#u.WAnL5a]A0>H$lQ;CP$30bZKXfX_rocTq\)^e5(js
s.A'H`1g-.`#^K.r8mqXi:2)B#OR3Z)SU^4WZ(7)t2m[:K`@%>EAFEXbA+IrbCIYB?@oL7oR
s/p,XlS<;Wj1Vr105N[kQf5M*?Z\%"Z,t=kNDR3XU:TVl!h7n(9VcA#mM[r36`M-&k.\fRK;
)XKXkm!SWO!n-.ZCq1`sLr#?,QBLqRe<.H+u7";H.;P)'!h\a;@?i:FY,.J=GB)mu?7"LE$[
3NNk.p>`m@mT7%_"#0jl/.6**[jZ`\Ahi=<sqpYkk/A#BT?(u\+]A#W:(3)F0**#rZN#>.t@9
7nII)=T=[6&o&oX(ieZDNXCYYpo'p0amftC$")qWu<a;B&f"BgHPSbQ`E4-/KrYShNNWc&>X
WFi0#B*5O%P;(b7>ES>W/&]AWW&_I99%*8qWPtrqN&Gr7,:rJY/307P-QC^/;\C=3cormjde3
kC45`5d'X5rkTF0!Y+Qh7D9ItB*[VRq,E5do,/-P)!P!]A8p^-PgNEbN1K4k;K1o*CU',M&XW
_MD]AJFkLP,nQ67:la\?64_.%2!;nOb4m4rfYZc3"^M4/1emRKn^4>`(l+D)-(oKD(%=T+(.'
K3*=ErnLJg7jb.,#H'u:%f1ItjEAWDX(7V?;&f2hj]Ai9`"nts@UruhXEW'D<aK/Tcjh<k/@0
ppuU\7NCk`cQ&VB0ads.!0S6:BWFL.$N:8Mfo;qOa3M$-!E0OiCj\NV\e7cndS^j#`ErgVO,
^f;`7mT%1urh$C\-=7*oP;TctRVN-q%^X+=Gd;XC8pVIpHAYJBrJ_u+I-UHm!M9!XSF6nqi"
[qB+u5%r*kl)^5W]A6j,2BC5"_H#9"b10lBD-%687S(Q"Roj6*ol[PNam+Z:4KjEY#W/NR@`*
g9A.rsraB\#KKL_C]A<-*lFfqeaoo"pWf'<t@M8guTffb*lFdg)skDiOe%(:/mXHDsck:7k1s
=+-p,_bjr<ooOUm)eSPS#mg'V_%uI+ikJf,-8<cK<o,uZ0Y+;s+e^Un*%or:J+pM1mS8dit.
_C14&h[XM^'H'%[LC*geVd$X)S.I$9aZN1@eAR^g9FbT=VC1*.Qe[u]AUE%p#&N>[Z%eQdP;W
u+LnK5aK,,?Tg8R0#QR,X0Ym=KNR"]AYj8rqg%%nInm]A6;A^:5<ZTpedH@+F,HHM[?l^q1`=c
dR<dO_[0HM.L_TY0LG,71b]A"M`d3&t`hm7r*%X8QRXd(HAl3nT'TYD]AT.JM+XP.f2;Xp't@e
SqLIoJ`k/qJfYOb$\]Aj&9(l]AMU.*O,-<S(Wm^D=sIbAd6\*"(C>k(CPh"X8(kN6U3@bpGE[_
c]AF$_;LC`,7&/T=`cJbed/J=D1l5PtuFNC'_QmTsuW_1eXL1hj?<n[ARbsK)T<kiF<;"+I3.
%R-,LcI*&Et9K"]A/Ze9_SKiIU#@.>.kqEc=66j5oic\@lM4]AXm4fTC@>PY\ZO=/&c`I-FSJ!
Ms>t$H=TK72#UQ%s5_Ye_("FG86C4q2@3EmOq-CV7C`NGW@0JE-=&\/`91+[]AKQEA:\*ph#7
2'Uj&W_+e$k7kgQb\FZ"lIrm;D/.oPnuP@$dS;cUeU'XiGbIOU+h(Wnn]ALnPVRX=9c0+#R]Ai
s51cn-e]A,bntin8p%;e!!/3m]A`Trh6U_2GTo^j(u+5bB[f!p;Zk]AL5Ug/t7T/t)#);`J,8P"
01b;^13h]AA!-5a[Zh3-$39sB[X+BFI]AH6I="7iYPS<gg:s_J5g*c:<1raU?E5G'UbfGSU)V3
7j@&/=ZOXQNfsp;[lS48h\rRUp;[DB("bZ[m`D7?%pTM&+c_teUXRN\ff[o&HsCrD_Cq='6U
EeUGS4Ya=Gm2rIVoYA6Z`Z)gRrLWVFCIZ6-@eai"?R^MG/o-GHG)/%[S=`/M2fBePW^TlG<3
j]A%?hrD'Y*6H.I6Y9K8fK>X/+5m^na9,0HI0d^_qpkdA9l)O[qHn0=K6cl",aZYL%`T+0!Gu
rYAmGA*V^,U9:J!uVpH*TQ.Ms6*A$,4c`If6LJD0r%!8>S5XI1,k,opp7^>9Ds*\:@FLH`/?
o""BQ^3u4;q"46Zj_JaJijINcU]A=pFjGddskCg7RgKntUG>T,[/Ep4]A8QY2pu0#ucnBI`^Lo
Ka(U-QRL_='lH".)(s6A0X5t6ka,a(.l.%e3hK^B^iSe:.$J;9UCmIpC&fJR/s"a)Bo7q7m"
I3:ABk,5ODe!BAG^lQ=k.C&EhE(/;3kc^Gq=d88VKrH6SXp_@*n+-M2Z8#_=sQ%Od+u3C1sV
T"X.e:i^bJ[.":+3ZIh`Nkoll]AoYF`o[Gj/,t#hmW1s+,*)&edWI%TF`0;H/RsoCjTONsMlM
XNd2iMk%;Pca'Mr!SUrrT<;Uokj>UiF%X'Q0g[D=\g4133a>Tc#jsaU&UQNkZ&'G>FglI@;L
ic30DO$!F;qQB7e>qc41B;&DORNC\bADdhgVD>qEJ5oac]A[A5"UOPr'C?aRtW=\W`4C:,#2W
+!0b6-;s"Ws?f+]A5.S&[8U^6=[ark1O,Gbb[>M*nf-j=ek3n+MY9AR3a&Hdh]A0nkjS*<T_N&
]AAo77nJlDJe+d5<lbZ0h%qaL]A-AG`I]AbA'Ih:oG4F9kI8g`C`4g`(SIo(,I)F?_TsOqAffW[
)`YuCj6IOWJTa$VgUl`#U/j$_rc99"Tu2^+)*Q<eX_SPt%UR/h@eN:%I5"A2`,^erC]A2ZQ1W
9N$?(KH*YU6b`F+^5WFmaN%XeW)kC50h;BIEur8X&lkqaTgg9_BQpb=<bWW/F,$CWds`LFR\
S)B#&t%$+@b*Q[IaMrBRoKSsJVq'1%ST]AX5rRdP0l:S01Os0-<0Pl9%#!EW;l\l)FIC>$gE#
?JSbT-5d*HahdfRU;1]AYA^%)eu]AM9fWR>8bOLTpZ2?&[Ta5"(4165EYgTgj)6Y1>m<%$ISrK
i7(s4]AP@MuKtWkj_^H9lY*]A?p@NG8@4U0f.??f2]Ad#lsW$4G0LJrn*"4%[6I_G**'t7jGZF`
^$eTFkNrm>:&a,+X]AE'oHD<"k4pNYY9bl]AV=^lA+po+E3CsrK(+mFp1SK@%,GZ@SRLr3_ub%
6>rIs:3A%ecUJFYCgU;tUi2/Wlt8("8-s1.l;CYamqg@[WDORM5VD_gmiC$_@9hj[/oG-Cec
lc=tSDGC<hVd@W&@(lD)cbQ51ccIp]A(Y,iVF_*$nm.6-Q,;L?.BY#OOkHbI/i--B&.V=gr"E
bf`/HV^"PSU1:as-]A_9d/@d4rEYuQ/ZlVFm:LEd`SrIb`Yjq]A=:uGKfDBAnL+Z4<3NGfk>;n
hsmu'(uY.$]APln^K5IDnl`n%O:F`I$GE]AJ*+BXGK#%ce\4E,p9*sO<sF=2A*NkU*U;1V_e=U
eh/sfW/\k68G%1-Js/E,TYd'AA1'cpnZ2DW,%n/hc!%@C)]A%An^ci97(2#slnU5pg&#UPA:0
l6IVqe4+-VN5UPKb,0m$V\eW,SOggJt6oR/_6$)!K=n@%3U(Y+\5!9"+(fG5oVc("nsa-0C=
B2@OfrDBI1GX5O-IDsk*VF=]A=lhqi's)%[tYGuAX+a?je(3d4AtE3RRNf^;?.ap6H"*1V*MK
6">KnG#uL"#tUJj;AO`p4$b$KlN$!-Nu@5c3@\D.1V)1\KJ9+npI_lfmcgW(%_/<o-RL%^_>
Z-W:>.K<'r/YIflV(=J.O7In5l<Q+2g"7i6!=/-u<SN99AqWcQC[&)BF.A+ebB"XW(K:pVd+
TG>a;6N@2N(QjaXGL^S#3*l:4.B0J[;tUPI"hZ-Up8_;HjL#!WOMXcF+Ka&h=u&0,B7TC'a)
&%%YIW6u_^/Lb_TC6Yca_%\D0N76fSj'Ef$\m<2f46=eg^(!EBTJca)N2CgAU04E.9^ZTblu
W&d"n]Anc/nfb=VDk8RMc/+CJLS1O9q/aXU:cPJ[L:fbCa-]Ap#Y&QNb4A!*8qb9YATcb3J<Bk
t55La%uE(=gF]AN2h'TZmjMHCS=ut*PrHfmd.5GI>ICqIa*TQBrqEmd`65JpG:sG504ilB9H_
LH@)<_OA:`V78K?Tu<!Xrf(W`^UgTA70P;Lg:jnC]AeLb9fG1kKUs/$6i"[-R.d$3UTGU-C+]A
FTp>W@L\fV,R-uV26Se$Y@/o3aRiKP35`1)ZT4DnIGa)J@,8:`ffSulc8sl%(MHl,A7?/\aM
"^T>a`P86;7U7AaQk8NL,j9kA):h8_GpE=p8'LfPYbt2;=d+oE$T[h7mod+XU`U-"L#V^,$J
I%u[/"rY;lD?GJg%jV@o`rf]A;b[>omMD\HAd_BWgB`E";nq&6&#3*:dT;umVbY0Lj<F">C.3
;od[\D.K]ACSqjk:bakaO?E)^d,Onr`>kZHG:\iOLnfUi;,ED5L[n]A*l9W)as"Nj@Qu?ZFR.U
BnMma8#bnm#q2RuRuJHC''%25J0$+YRD0q>05!NG_0Gp^0YLJ</V!]Au5HBLlB!NF;ft3h6h"
<1.OODS(j]AnIV4]AjAp\FOL?lSTp*_GWt9WU>5V2KIu597]Aq/crI1;JO<<]AXJWsu!FL:5e`X3
)cTP5!BMT`q71Q+FE`m$)bm<Q*q:4-IE3)uO2F15Kq6&:fH!>3$Z"(EASele.KM7OKmr;O$k
r*ek07T.W2+?TlqNG,q\*f$-2h0+,GQ>4X)N_glp&ZDrn7?jc?176)4Qf%8O<W98:*HIUj2`
6R6c<E9+,L;kA>#n^Oo8EZ8o'.Cq`)7lh<[,-<6VV4f'[Z`A5hpC1.\kpTUJYGi4?1IhI-*^
j`EHM>`%>#gkJ>ctk4=b9(+'P0!QBPRDQkfPl!4ZR$l!/u7*Dk`FMA)0Ei6KA/E5;DS'YAgf
6h(h^7_npr5E\EPEJ6mYkeHu\)4LLOK?%n>>ZNW_^:;K9e,&RZd;60joFPF'3qK-^P*UKKq"
?!;.&4jt*eD65^jlk]Al'/FfJ-tV)_)/-<JJml,gm^D/Y&,cg"MCL12*h>p;/b:%![Nd\6'g&
>.XM.6$_r'54NA"HosS#_KPBn_'gmtEh5_I5K4G1IVYC/#DRmW;S&)5Kor:ZO16htrfP.?6#
*W-c>LEin5,@lQ+A-;1mgknNQ@NZ6hOJ)Z)!W[WXPU'C\Q/N/FU/%XK#RjD$CT'bi/-H!<O>
;=qZX%oNRE).G]A^@9EaK\R7'@q"37qZKW9I5\>*">)E;:D;<]A$8QH=.]A+P/^b<cd[u`qdSR1
NqT\o,,/I8L:E8^\Zb6Fee8uep-SkY$ohs?@k0>ahn90b%nOQ%[j6R8ha*<_a\mYW,7We^or
pX!I=]AOtWEhU9KlFNh$h'VJcGl;V<2R\`Oqc/9.,"'>ERNYI*C"!*7+HiQ.Y/P@7j']A\'f:j
1nuoa`O=Eol8S[8BehV(+>lD5_AD@PJm,*D/[Q+P5r&\gb/TGJi.;#s74AiSnEqGh1W>sji(
+hJQW@R5V>Ckd#990K0;Q*Kq>1p^pA=ue6Z%<L(]A1cYnJ&Om^%-`]APZUV7X5C!`3$`G&Tc:m
d2So&;QlD7,=;=O7<;W[b''d29PV1mkaHopQ-D)`8bC0\7S/3DStr+fo-A?%o.VZJ^VXSBQJ
KrnF^@.Lo=Wt*79U*Mu=U0+dU+YM/mH4mU%#_l"3E$8%bgh\IilDH,\s'M%j=2*'JD$2j^S/
YAYP+U1F]A]AUb4>O:_##5i\%!j*c<gr]A^?$qB;urVWY/k5FO[Ndfa>%g=B\6EN[WR1;2k8_<*
g[?ogi!3"6ggMmC=E#aJskYuV4K'(!6\2.QFk!WMkS*3`<]A(*uI&858`$s!Wn<j-]At%G;&O?
;*@bLTE`H+4)VGc9'd<4PL,-Q;C]A^eC!OfjeO_$"VTi-%((92gTVn+fH1t/IoNgj5`'4(AW>
7PDPQhG)C^#8/\/?cPt1$>jDj*,Ibra(`91,glIlQGL4asK_fRlgIWYH/VSE#hqgYq>Dsf$'
ED)+\G?O.Q?Q/&tXt13G$fAJCK@@9UX$1F_4pjPT4\/;&X.f@KSY(eR'psc,XP:L70N^$[i9
D7E[(rK8dP]AV89^*n`ca2ic*OgKIJ`j_RM(`1M%'B&mJ!Rhdqa/PKDuAue~
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
<BoundsAttr x="0" y="0" width="193" height="128"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="4" y="64" width="193" height="128"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report0_c"/>
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
<WidgetName name="report0_c"/>
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
<![CDATA[1714500,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[1737360,10576560,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
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
<C c="1" r="0" s="1">
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
<FRFont name="微软雅黑" style="1" size="112">
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
<![CDATA[m9>!@'3DoFm:1##Y&mmKD$AD=>oFce;X4SL.p8o12+kEqmBRHQ<GGH#T`Pk@-=^gqg00]A?Z&
#&O)Zru>dh\/tOAVubM\6==b1E;KKFj:HR=$A<GCm6'a\5d-lFkMb$\.Y9->1Ua^\@K:^Q3I
,aa_(FqW"Aa-i*T6rGgMk9B,mI*g6Bq4o!t\%hkSZGJsL=kI7g.foedRcS!Uhj"c6FpQA[sg
m(n^F?[(GQ+#[Khk@eZhmRZi=A45Cb`]AI@5+095ih6gb/UCsbV-RHrqV.2W6%>4*4gF:5s4C
=U[rCIC#m9;TRu6@uRe#>Qg"9;qB+\CoMb`MkGj83:m3*iak39eL[e*6P[P]A,8lt`TIKGma`
EDrg/VQGN4?%q(m8Y:]ATCbebk[ZkK1ct(1E?lpTtb1[!+f[KD2[t![0@9h5nS&L=4:hf:2^E
[ISD#!@bq2FA<UYiiZ8/TAsTDS=.gS)&_?KHGHc46)imp2aCrJs$P;:E"1T1sWV8*m7C]A6X3
mQ8Te-Zk[3:\R5q@X3F<SmgIt(KH#mem9a#Zk$8P=Y"HT?,WH&]Al;2D(#;+\]A-9panq+@nU/
ZboDSX6$q3"fTbGhB>Bog^A%gjp7WZsWTY(^7XgDradO`g<BV._P7enBWW?`.fb-X[t'YeSJ
J:#rPd%jejeAjS!4hjZ.rDCkieiT56"f6GlOePS<RA6-$lIb$t51*W:!M1G!9N>[`#A3P>--
s)R9DAUMC(8Se<#<@@fU'(>2Y8!BXa4nB16MK%f=1!UHi`-[f]A,%[SB;4o@/T^03>B(0u9Wd
1jSEOBhda/gYlg":LDRiu+ZI<;6ZbG^($99dQ:p5Fm?TIi1ij.M:j*V)fjm^1p-^TblJ1[@%
?Ajei)8<.[B0mdMOKmpN\DKhJV,mYORFjSY+S1BBWaAr^[/3MWkLkSC#>T:g3X\n\DEMb6T6
d$D<384i9o!QF82N3lL!X'NFQGmMn(7$n6lunW3UnH-a2M)D1+-j#JTJ'E/"s1gnpG<<(?0R
dI`6!6*&;TCY;il\u@25"HK]A]A@C-[?Ei0t^WFnc=Bp"6ij&aKS4kQ>T,h!9#@>?3ao3gK^]AP
&oSolWZj]A#39,]AGM%ul"GaiI[YI?Z;,G*mDV,p+sctiM`5;@$0',7^S+(Cj;qJ:%4naC"08Z
M[\L/>qLeU^q;Q-`PNb&28qL;&9@F`ML5_77?>$S%%QAT1+''B)Ul\G6!LdQ>1"F'73nJc69
1QV;[=T9l$k?n<mfed\Q)b,p*:G!-:90MTa>BMq#Ghdi#RNoMhNg6:Z6j!-HUece$P(F$_)C
D/Fd_J?#C3XM5TNehG?D3qajHTR0DE?$'#JbnX+L^\+=]A6V9'hKQU=eN$!Sf_0B-1uC\MS?T
E$(<\L%ZC.'qWj+j?Z!(NopDF%.Vhal/)fE!O[cKmk)o`Ludrg]A,Z8MsH30#agZn<^/3^^VF
7q.9KeIki:T4RG_fN6;^"))q_#fht`c]AESL,%lEiiSia,7rAutdb%;P4W8gFfbB^^+u)G90_
s`iIr&GPe%cuQEsaGmh>'n/m5oAgc5%nYn3(`&gY?$sa+;(hco#E(33HK[.2`gP$+`3A`g4s
43Vd]Ar%TZkRJ;7_(MKld#mT+m@hs0P"#su%dHnE;#J2%0JplVCi#93JqR#QsC7b]A)5&D;Z(=
kX'V-&ZqW]A.V#TJanh99EAc%9'#-VXj]ARW,_n'qZaZWpd\O/,Y;/g7(8tX3gRn_X=U]AWYBU\
)mB>5h!HTC_YBK">r$)ZA>DDf[n/J]Ae9i#V2qGRSU4B#LshYs;kr8/3jK1!b%o2N&YfRCk(8
4\sknj@-r*p+AVN_Gl4s&$"W?.RPS^AJsQ21%pH5"pF&N>CT'-8<7%"(i#iE"BpsVM.C3H%Z
m!a,\uZ4Tht+@7/sTuQtRB[Eco:f&O2pa#MYr@4IhJ!(?-3L%F`iY'<'6hqoc2E*nD`Yblcd
V>,,AjLHblLf@prnJBY2)BN!*`9J%8E$Q#OcrdW54i0m&,-ds8j1G]A2(-<:6g01sG?13Y<fA
.Do2/cZ=a7YWK$2B(l=+fGWbA:R^5)_i'Hh6:cXK'O&S"u:Sk!@d;'S=Km?`H#`$GdY/qJQB
D:16;<kHROH+31^7iIB+B(?SMV11gm+o."Vl882c_3S/gDj]A?O^1h#@)fl/5(15G3a\d)e&J
,DamB3Fmm7)pJ(^XM+$JP#lH$_uc!YR,:CR]A>5G7GRjGH[S^'L;"/6oh!;,SSTB>AW#J]AEBl
17Ygjkci'>(g;]Apf!N?PrP"A.g@pjgmb]A0HolP:^pjR=aWbX?-__HJS&"l\!DR%2g:TSM,=j
U-C.o=iA0qfohC9\LkiM8Jp,8sQ)(#07_9UOP\q'@*#5u<pP$<\H$lDL9[LSY2/OjOfL/h[*
D=S'l!;5mQfqJ'ME8UH^__t]Agb"Co^Sf`Ec/BLbS4!4/I1[uh[[26<g1\7+]A@n?NJKmnZlX=
iP<a./m)W5_<2UpjRc@ZSr[/mAeTq!8ZLNg`A887n^K#B\C.iq\25X8&,*11?-l"tSd=K&=p
QfhJ?5q<bU,gcb+lep%iq,p&#jKElV-!)K\%>BD9bt%+Y*p,G;cRd!a&D(B'07C]A8mmV>-FS
B>PPCu]ASGH,?/1sjX0:PJ@0RLj6jf9qAcH/1d)Pc)iP'AFs%#IcEB-XsQ=iHiH!"F_Q3gED-
fQtOX\^+G!i4a`boD#6S<Sp*6Zd9rTgV-+T!m]A^ot+;RUd#I"1@kVWQsgjN!S`HKhQmrH?uT
fRS"9Rd&tgUrpN$ICO?*45D_H'n7IiTm2L]AKr"/df*5K(A9CH3h3$IE/7_.2$1d@m(7EP).f
L3d]A_%G0_jMe9*gUtn_Q+T=V$Qe:Mc38CTXpWY%H%&9m.:&!.3nf73YurUZmGECOGKS?%N9M
bfIkSUT;c(Oe+VX:.WE)D[OQ9=kY?QKUZh4c]Apf7(7KYC6?)"*DeBR1F)iFfs87!/K.DB+7&
9Iq)jqR5E+^_H9bSp<rD+Nu3$gjR`:CqUEs?%b.^tc)K<bH^9XOc7HRc^aNZL&!WafXELD?u
C7cpf-6a<"Y_l$rAnOE=nUg1t!rmfd>f1Yk080q4>eoN0\IHlec)bW7r*JAL]AKD*";XD4N1r
o]A52#ds"1WBsmWnh5)bKqA:t[&q`(`t$^CC=FeO.a7FM1b8#LAt#(.*m<hpB(*]ARV,pYND=I
FJ0,4#SG;s&dGg;T!]AJgWFflr`-2GS/.r^=`lWC:__m!nJ=9urmk5KM8r(A&tKD@$FlA!jCp
.MQ^M=8Rh2CQe-gFDACS@<i?m0QT2;YTNfg:A%IHdmCmYkK'8a]A')DN0_)8NJc(;\2BA9:#<
$#974ci+<EcFWntCr2pcDlUcdKO'2FaX8&8CpW"gutIa(FmW#9C%Yc?7Iae9jCQB@J`#o;*l
"PjOd]Ail#b79rBrDm.!^(:;'4#bs"_]AR5+&aLu)\p>'&<,S]Af*_&==u6"!9>K06@_[D'3nQ(
`4B9StVL`(8h[PQ)>c=ZCgg\.s8q#9P)p)S4`Xgm"77<Cn`R/b-7cgZ).</GBGckc#5OZjUm
W<Vr2`@V`/J-<S>SJXH."LP-Sj:NMX;nSjZ$($43/hgBG=AJ/fp/r,B)R@_$#An*jV#Y"gfW
;#:alkWj+gl'#n96=cbM]AJR%cadJjqNu6O`\$]AYsLT>6.P28+qpjM0'"ga7EfMFE7RGSi&]A'
a31lW6<o%B_"HZK!nU+<:hd@rjeoZ*g"14=WWAW*Dd]ALgkS-%XiKM5:P[@bq<Y3,[kjFPEbS
Rj2l^+dM3tF<Wo%4nTLpAJ^]A]A;pj:%<7]A:.NU?SZ7T)T2O=sl,Z8CUO@`a/bXU%FZskdT>4i
$YP?aVj='5B*:P>LiseLLn`]A11/B[CKSEN<S;S/i%VdOH5,+MDer^)ChOiCr7mJY8gSmtNap
GM]AfMi9k>/Qt=KSs8ajp*P?:D'2Iu[!K(L,J-;tn$>FHp[E/M_;KqgfUo?9@QrU]AVDK3VJVs
U@9f[i+eJRPn!cdifEgcTBShUO.+(`lhsD7:&8UFUYh`rU.j9\Edc#Q)TDi[X,,2&Tag%(p!
?]A_P,am7l%&AFi542HA#gKa,2"g9ll$5bGUaoQbbWdPj.#=Ii<N!R7&ht1DG,0T\IOQ'h9ji
X,n_ZVJ>?[VNeD>D."'I^M%NTALTYG'Kd?b6/!1$Is)/fqZ<LO=315E*TAHU>ajK3iVoC/*8
Plo/C]AnG0!!S:!d%b:[$AAg76iJ*[VFp<r;T<>(8@6Sh#Ia>.L\FUj$Wl?@nbR7bhDaG?=pK
<hA^OZAYO-M\CXpoD._C0u6n\:++;HFr%o]A.T+,^,r`rT+:]A.7H0Q>9"23:uqYH@Zd$$d6ZP
G@`L'.L2jDk2'ZX9AOu0ooF>O4,O1+g<>Tuo;$j&5*\2Pc"n'1SGOY]A<(4]AT"MJQ=`igjHc+
MSU^*"HQUElCN9kOPUp\lUO@$^T'CK>hk3CU<0U;7EaeOWC)\dF!PGl*Bea>TjV#&b)<\6@i
i\^1BK>b\O[ipBb_Kuu*^K/;cJ5bI=8K'L6&g7h!k9>1WT>r+MtV"-L.(QQu>B,YFFC1PD:=
VUPXT35?s`,or6>#'Wg.@7@!n*H2><XPt:S0Wb0$D*?mf-^ab33I34ncnhP)$S7k3ZhqQkI+
9a)1s*\,8>HQ:J,(G+,Hgd'aN[cX8>Mdh)\b2R^5@NIY=B_?jN%l;-pu!TUD]A_<@(<>,)]Ac'
.G?r_Cq9N!!m6D2RkSH$rYC`]AoV6%.h]AM@P-BC("I/5?Y.O*KlIJk:@)X1F86FOKSDQ>C:4R
8lc]A(u+;VM:\*?X`U/<gdJjmohJ-X4q8dP:,BiXf,T$a2[>?QQUPp!`)gg+&BTMDeeDa,Is#
-,aAEi"m`,lr>Nc2a3?a?"38%bT-l_Rg98QJXh-MMrT+fFk*90GmTlt&+c!?!KLg^O`sQpM*
kf>/S^9dJ>JQ\%No+<>Ed<4J1$EMO?qSD_Nja0."jA.BO.<>L8A#[c$?;,,(]A+D*5:`0s1[-
=aB>55PDl2<:'/Mgb]AM7@iQ9ECBJ+jE>o/@WB$YWcP"<*,]ACiLagIVMOp*U)FdOf0[(qblGn
0k_.P'2SOSEd[VJOogB,,WnT.4C5=]A8E/r+JkKa2[U$D#U2Ic\PWUg`nkG@FgrOSX1<cUedq
JX-0JcNZ5]ArZsjlC/fn^Am]A5/>Ut.cZ0]Anij`?#aAKp+^l?^do(.aGpRSj2oJrmAEMemALe;
4S)`qp:lN+VbH)[JK+,M?W1d7GOIKsJSR.f]An`9r^:oR]AH0tos^'U3n6DP:to=VLcaXb,P#g
N2c)DYo:U`g/s85_n)B"T:I'@;0SOoKQsf46M(eD3T/4J_/&u1G1T(;l&Ct"G\'`.[!XTBn9
032\8X4K>EG$*2&7lhBHnDqM3E\EE`glGeOX]A,IDfecTNGU'U=S#M6)9HFccdLi@LuA)k@gj
oEn%;0"I#pr&'"lOb[4$I$'Qd__8c6R4jUG"gp,)q%C6phjY1`GkCu+Y/+h<:r;V(SB91$Lh
PO,I(/94o*E<!/0l`jKhBC`T"AJE5/f]A;1K0d-VYJWDLj:MpUCcL<!3,cC%QBcnXi>A[2pQJ
p5s7/X3_epV:`k5lrJpp\A#bKoqOuiBBh1'\@@'Dn?;Isg0aC]ASNW:0gAY(6+]AB=RE90g>$7
[9'''o5"51"Tj^>@up3qmPF"UeGVgOAF@?K)gMT:`O,FAr.0qD9ZW+2Zc*m>UoWpEuiI`4X9
5TmbH1tgFA@?mLNPF!.SENJ6-HLZ9X;j/<enJ=<YHVVWm7V1c(m"J<POeAC4U0;t\#Lbpf$M
Wmd^+,@WB=Ik23YZ7PU06Quj\+VOL1M:s54J?kKoh]AE82`"Y3M!C&7d@qJU3Lb?T*F.>hj7f
-k\J&J@*J+r^-"%Mb>Y;T6`"?;Ms:5i;L;]AVQFMc&:NVQS/N-S*'$lB(OFr;TL7"i2>0h?nh
AYUN8a+bS%Wl8.@!,-tKAP.B[h<<C2\hr@WGfHuM-nDq*Rs$oLRTtGC;Knu\,h?!0re34Gm<
tjQ"N!.H`YkT'g%ln01@hPKJUn>P#]AM8BX&/_X;O5kO"=/&*r5osYP(i4j;J[fgIa_b#O\nk
Bdb<'cpTK5Q>Ha5<\DhD+u8oS"VV(DDHOL52GVbF5B.qFUr:AM#/Q+EGLPfr\^,Hm?PZkK-Y
FT]Aaj\(,>mW8ssS..G:2AK,e#^H6V]AO8)rQb%jY1^&7$irrW~
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
<BoundsAttr x="0" y="0" width="242" height="45"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="4" y="14" width="242" height="45"/>
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
<MobileBookMark useBookMark="true" bookMarkName="report1" frozen="false" index="-1" oldWidgetName=""/>
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
<![CDATA[Inventory details]]></O>
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
<HR/>
<FR/>
<HC/>
<FC/>
<USE REPEAT="false" PAGE="false" WRITE="false"/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[1524000,1600200,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[3749040,2880000,2880000,3048000,3695700,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[ITEM NAME]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[UNIT]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[IMPORT NUMBER]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[EXPORT NUMBER]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[REMAINING]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="ITEM NAME"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() % 2 != 0]]></Formula>
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
<Attributes dsName="ds1" columnName="ITEM UNIT"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="NUMBER"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[ITEM NAME]]></CNAME>
<Compare op="0">
<ColumnRow column="0" row="1"/>
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
<Expand/>
</C>
<C c="3" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="RECIPIENTS NUMBER"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[ITEM NAME]]></CNAME>
<Compare op="0">
<ColumnRow column="0" row="1"/>
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
<Expand/>
</C>
<C c="4" r="1" s="1">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=C2 - D2]]></Attributes>
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
<FRFont name="微软雅黑" style="1" size="88">
<foreground>
<FineColor color="-15457713" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-328964" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80">
<foreground>
<FineColor color="-12366222" hor="-1" ver="-1"/>
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
<![CDATA[m<a1F'5.#^]AC!&]A;YALVV-=OTlaiAhUt.%_P$`!?Cf7+,hRKH6$Ru3%QUo2/>H;j=-+1`djc
WSON//#[66MA#>=qa;6kUVr&@-gp#S7'u7df/1h>XLEZ0SmRDuYpX04s?phfI*753Frh*WGc
h#2G/M?[DFN`u^`?cFUK@O$31>pt0)k3V'e[i4gga7"+g^@gW,&]A_0:A6UdagC&X,pMO)h?=
?Gu0e8N'h-S<ElWBG:aM<?WDs6$/kB1eflbE>*\Ie2Xh:ADNtm[:gSZ$9F!&"<N4A?\7)]A'q
,:rDuUbVIeZ?,\)q9s4,DD\eTN8jEf5LeK#[agl<06^kp:7nHl$i/2u!of]A&sV!S*o4^3==X
pL_aFT&)d$^iS7T;.jfS>KZ#T;h]ACXGD)YIe2CK:]A_-MNSqbKhX'P2[;3m^kMj1]ASo(H[ike
rLL0q'TBBN'eifoYPL1BS-ZcjB[<C\.%U@*R4J:KNKt-!<GHl3==?]AUKlDGG+cs5He-?QWR`
V^H0$H2S)$6P'Sl8Vi^GK)l1f#m/6$hd]Aj6W5'[$cnf2FrpkNC,XgeO]AdR06_9mcj4FW!s_!
@,Gd^[=AMZm:U]A:o@%*1Wm([0rJnrd3'csTI7:=8C[,9Dd7H>3aeg_H;l:j/pAYE8u9mY1XO
@;I>c(V;-<m@\SIGUlR,TAVIl_AU4n#$C^T;\gedhbq.85dR-d8I*<C?0[6TZJC\WrrDfL?b
i>"G+PA:E]A_%)`#`)fNk$7_I7;o`D-CU1"Mn.Mc!lNL!#H7u]Ag]A2YoH@PHUV(O)Ni;rk:6(?
"iLk&p25!mBYA--I_gN'qtp\>OgSF#5()<`52Sk9X82#J)\L&\cLBh88O6>ld%#Q+5O[XZN9
.$e42E<dFN$baYpZOYJ63R5^ch`IfCdA[8?E/E)iY[7j"F=5Kc^':Gps;.JaL<nHb`T(DP+&
5^*Y&>m]Aa/$akLS/X72Sq6hW=207OIg6p]AN=nauX26UGFZ5@C!miYJ35'$eG3^>aHfA$$2S<
aQV9,d+bcVF?<*CkRQ37im&jT=AZ[o;?)YB/9N\j1Cs,sA._iDnm22cFk#:J-NncLDr9$@rF
qV\0(>hcbkJ,HKUUrH\Td-LWNF?BaJ;^d/:(I9HJ6USsoZQm)?Mbd%DHP!pc-?fJVT6]AU?#+
UTGlgte&IGKom5-D,0JWNpD-"6!Ed;]A=N/nO1@2DY;PHu,`0k;s*Y*R>b^#erk4:>glUc$PH
SJkRD=1t:!!)I1kB-#.*-=FQ4'N6U]AI_bmcV\-3["0`47)9;+bSlM\(tnUB(MTtF;e^7Uhdc
>Xf:YfT\%"eM%K!cZ'>hpM!>Tph8NJoJj[(dM2Z'?re_E/ts)!62Xu*nZ7Ri,3BslgJM<QAp
AI_$ug84CD[76(&bc"t'3\%.aNTLnNXe+20+$5)lnq+JI0-;il`N?f/,pR:+%/#Ae$D7\n+"
6AAF+5HsGHDq1PL2@o(B1[1dgULbDr>$kO_763Q8b"1AYG3'ELhRQ/>-h[_NG[:_jcB^AGn7
9\o)r,Xe]AVZKI2@rdYe#Q^G)rs62`&(%r(*,tRk"IfI!4ca&]AW0B24alM=cEB9jYAedmRi-C
Uf4ADnbU46&Xi+d+1;$d#h6,h:7W93qJQ.do_Q2.37\*;/6P\_5ft=^k7L\='OD@f+"F6;X*
!EE!UD%.-E/fpgP"<k>@1et>272V38KQ,-L>.(WH_mQ$/%lb1=K*_2r8aG`XrC^/#JD>T%MK
jY1HafbM1/OLD(@t=JmTn<$oK]AZo<i.bWBVWq@UO41gA@.lA8BM"C5Qid(WnOY:uImt\%;7e
E4h;IMeDmo7S,o_-S`l=DV,7U-#XOmApHj*-nuF#j#1mDBn"8l%)[/)G)QOo'.3uf@qa8N8_
rVcJW%VUX2KaE=P$O&<kiGHbO%T;Qg*kR+dZpYN?d1hE/d9+oYb-s$=hL,dEt06eY<?bPEZB
JE+AbC,K&g.Z5"XGUO%_ggGJ&7@_=&%R]AQR0/ipm97YT*K\,lrO[g>'ESsZlr)F:]A)=61gkb
&D12MhAZ;1s_[bP/_'PJrVi10"O0sL]Aqj8PU.'EKHdALmr;1%hoJic[)VO#COq^NB0bWlOYV
@9h5CEm&82Q:U>Fr4/;QQ'qX&&F;X3+"(>5m3r$ISPcos@>_ipm/`Xn,?,R:qEED9PiUT_4c
O?F,NNF/60R]A<YcAFb'4[2OX]A?\Z]AWpV2-p6a?R_W)_6.c1M*ZZ_s=d^EsJ^++om^-%`8>dB
T=g7BN25Ehn&P"X4]AdHeG"$1"'peW>Z?8R`7m5"Co>D'6s?[JmQE$O%i>m-^J]Ag]Aau@55:j'
aU.A.Ag/L5G:3U(*Q=^>rV)u&E`Z_P-CZh#h$*?W4_2-D[^GV7u+1b*3!,eO)Fi_9>7$Xt]AZ
mDhm@0a5ObGqR,5tb/R_PtDR#2P0[.qH=*kOe1=K&45G5sG;t5U!'nBi<l[e1HG"]AsO)BG\-
Hj-<lsg,P8)b7OjA9N)b*H)m"m%!b5Q<e;2#`'e5&#B[$a`.HIZ1d+(g;.I\4'1`dJia42if
E1lI`eWnR""M%.S!ESdr9#ACAFEtHkL2M85eCXoR-c!l.Z+CGm5>S[[K'\U"8I1bdS/a?Z*<
+i3+&C8X*N2sO792ur6I/A-i`a[Rm:d9X29pT$?3fH27lN+T'J\_P,h!K.[rYiEG\ifA195$
@hT<=T&3=HHX1ce^ZB#V89$bE#MY2WjE0=`j/$q2XSR^Mr,[Y9p$3Ac9`E!.m@c0sX'55Z#,
&*gY4gX<]A,neepRW,9>$KQY8>Ku/hcIX*#)B?>">RB'>2%]A0APr,j=<SZA+#.p6gb6%mRW*8
S!2OhT9\q^hu\C^!:A1RT@IZ4ECE]A\@iLI>l6@<3[%&u<3TG*/gJ2JetKU=\-Dee-uheE`9\
pJ(jS$gIa]AIQj6ga@rr_=1DRccfQugeA6`k=mpC4Po*G.8+QPV(#aA_LIZn@j52N">Z]AukZM
s5Z7<'Q&APA-.0,?rl#08so0_%8LN3E?V>r?D?:8GVl9G3!71Epc(`6.XrDTHFd9cGn?)mJ$
VnKqZ!&J%@(J'(Njl9#G&P(<,_Z+h)h[qA>l)-#H[8g8th2F1*)dG<5F'HP9NUW;=XVcM#Nf
Z1.o\s7-NiR*Ji@>0U?YL[fB-4%*-ntXr+^f91:#q++BL+[OdC3jNn;W@0kl3qJ:q0ZhU!ZH
7&"RQO3]A**.aaP#;[;:`9?0A3*N8f3+:T'.`OV$YpDbrC\+K>JLeo0E=pOXk;IKmRejRN-Q-
,p&+&N]A0L$a.0`*UdY.n4@RtLMP-T719,7Rdq^uXibl'nKtV8KqZFdtW93U/-A]AX7nO(0:PG
_(j+o15N^!V<q0i5_@&.NPQD&'+Km,p1hkn[!3P?H+T^RJ,ub)=>c@N*\lBce@Zaa2Q23n\R
kidh;[mW*NmGFc4@daW=C/ee\:/TogsR+PP%0UsF(RAUs.0>S%Ydl9o%!Ed&7kCJIf/HCJn3
-]A(^A5bi`M?/#Qbk'@dH+4-)OtM@#>BS>Y51@&'^Lqis:ckDmHRI=TmB]AGj87^#f8R(7:Wa=
_a"`aS+`!is%T;Lt*U[Vil$giPY-Bca`D)ZKZ&[_I8$]AQkB72NIN8'JP#/U)1a[gXV6aPh(M
<@qm9_IT,HI92b;(K5gN+Zm43nd#"BmFJ/9mj1g&QM^2uL:mdR1-iO!8>[>tHDNJKL9lW9$i
aNJfTM[Dpn8ob'IQkt`0k]AHX8p$&T;Q)j2=G?p4(r>=o!)@3F+!89i<VZ,nbp`#B%UdDF3h\
'eL<CrHV\gYO+\Vh`eWLRGtuY@DA\J`m0usgdHQh?QS4Ita*J`MTqn+Le`SKGM:"Pj`f$-ip
+]A<r\"T3CPJq!4:?I`7/d`E<0`$n7OiA\\S>iJJ'@Y3)-c<7-b=RZlGr1psHeR9+2P"$fls(
8@c:B$;.(K2qq,e/MH]AI/Y9C8<E=&1bC_"f?o(?f(CpWqTA#TOVEr&>VkrZVOV8O#<SBbS/[
.$qV186liI>M70?BV'q>`.-Hg.4uZ_q2d.U!NBL3'_F-TJ>'PIaS^^o9EU;RKZ9i+ZB+S0jX
5\*#F,\\:WPS=7T3sH1F7aJH/l"'CW%nY4"M3hqAqrR@=S(uLKSCe.Un?&\<g)(V<jGgeT$V
Q9YVTjSsc#efmnF2T:;MC"FDt`i7F^M($,H?qB>aMbG="?]A!r+>q&en^MG^!G!%#NcYq%!,e
-G]A/-1,TiN;S52mIp>PL1unP9j3Z2ir74QE%g+PF6,.3ZWcN,G?+='mN+dQf@V&XAW(B]AQ9W
`VY4Ad6-X&n"2l?g9VsQ*OA@QXt'G2&IGr[A+CQmG:=LSq6H?J6sP3[OMW:UT]AZ56RXMQ^i&
ID%9=UV*?k8F.X/X,"#l\TroW0P'bbF.qAY4aUfHTfrV?m4pVG-S%4(\Cj!ga=^DmSBCY9OD
(WV8KD(^N8&+<3eO5g.N[0k`/&D?d<bYa3:ocVj7Aq?*u;H^9q]A&n4*h10'IG?Ws(c2<]A/ZX
5n3B+'3c5lY,]Am_U3b=DN9m'u<6l;ESs1JZ-fH9I'C2)(XEj'iJN+a[[b=Lb%Yu37(1TKVb4
SgD(1Df@n;0quHn0+IHcB7#7M>.4Trc.kfP(MKo<%IHtf5*?R*@H)6:PUZUemn`ilX1QK6cP
eRP6(`,'n=$?0U\E^qcV!VKq0\h]AX)J&TM<IJj2+ihJ64\ocBV<\fm=:!kYOt*K[m.XB<P`G
V7=GN9YB=e:>HXiS/SFc)5D'onOMTF7H:e#>B.\KaeIi=L4.B*KoQQB3h#[IfArH?!Peb`5Y
B2mb.V:0:h8dr49f(=>C]A&(COkLuDeN"]AUFXjM-FN,smL+`-57C="/XDBu:m\foN4MY.'"u?
<$Z?2<?UopJ2^O#I6DM8\$-Q.OH5mt@\3,%LE&%C\1,>j;1hS)F*6eo^'9;$PRr6'7r;g1Pp
=8eiFBURUUT`3m$H7]A38!jO=HbFb3HZ]As24Y$R)TrgZSXibo!31V/&))+(Q:9;&HO:>s\K,k
?cPD,"/4KVMb$E&qbO\@)T<a)")B!7,81.oFtn$e7VT\5pOZZ5uc<q>OXE=$I9=b;f4Y8T?o
d0qtb-jiQ3M@BYLS.audE/h=Cp3\Lir%qKU-0WYn*:%G0fO"?T<^b.,IFa'0,3MOqh-HnL+^
]Ao:b\Gs[:LX/1T_M"=W78K/OEFQ-V#kaJK>LmN,U^VpkMRm,ma%Kh#SS/ZlHsls7i`JYb?[n
&4I<Ub/B/u2n-$m&T^d!!lkh3CkFFGap>ejc^/4=j6Q%6@-*XuQSi5-##$-1XVl`B!n[B:r3
jBr`:Yn_Vr'$.dfh*0faYUKc-ETNWeEkb8%@L1`]A6\+$rF%ZL-l>\0D,`EtkgEoiUN1CNa_%
^9P*QPiJ)fq,3E6kKM'[c%G2jNcii>'\YO0(URE%LloG_JrQ807$O2ZQ>[\lFh;@3EMdihj#
cZ:F1`6.:oIFub-03dWY_.(M]A=!g)\RX(.Y[B%'D[:ZmG(suF_;ca%KAtp>t[uSDm0ZY11=*
L:Of>)]AujQ\AO!W\>#]AJ:g?7WU2K\i=^T<LXi\5o(D,KjAO8=e=&.1<g;51I'iG.sk)!2JF$
pW1[dtpj[C6fI(eE4oS>U7iYcWPg=InIndW@SsX@"'J&K%(l+#>0&C9/&q#a,--$]Ajd+p$Sh
5?*YXXkGuDRa)5%tso4As0j\mFq(rT^h^Koq@k9a[a_7W>tHBM5t8005S@8j>9,!L`2,Kb'8
6li&;.HS3Q_TKMjr]A6%,)KOCB8N/8he+US"E_0S;7Jd:6k(pr2s)_U\uNM;'$m',ET3m`!dJ
J:a[gNT<bM8^R]A_0e.nFY9hiE2^d(b*fZ'#ZYXHr!9pNc39GIt+@X`,X"]ANJUIV@KP._[CGt
281<[[p5Q8YqT[_`s2He!#FcH!s)_n^5XguE^XR"b?V*i#X<A6U$;kirfsc$.:\O2BJp9#5q
$JL+JCcAJ&@*r+/l_1!;XH.hM$S(^F&5!D*7q/J[R9;B*lel1[-V0D>q'9P'#crAL5#2A'u9
a4p@7"J3/V,3;Ep!uZEi/Y,29&,MF)#'8&O6:bPMI?L)C\bZ8hB<VWo&i-=XC`c3SO)H+"h2
J%*.cRdD2U:K'6'T1XKC@50_du7-0Y+>0'@b&KHg#:Wr%'NK!k@ECdhAs(%!Peo/s=9mO+W&
[hOf:#,X7S\+A,bfL1e3Hl!.-FVs?1"^9BS48kn9#A[#EqUjW?aj:B;1NE)*MR40VX3Wc7ph
dJP*T'LQa,Te:n(^!i?o@aU!Z!-?'HZ29O>W3[W=r*tq4u\eh(H-nFNj`AGg<8Uj`LC+PlPt
bUhb]AU??7,Kn?gZn,Laa^>h<M8,ZT'g8m8HmQ:eSEcO%";hFhgF\X:;I?+iNr&%ZPAnYhE?q
Cc=I6+@bZp=84BGrLjp:QLf6^Y%K/\u[)=PEcU/1"k*-XA;>;T[t"p+6HD,,Q:KYGW3?r_HK
[YTabAb0[%Q8eq%k+e/$I$J%FP]A\f;%NRTIRUIp]AF7"3S]AYV6Z]AKc8ZH..nP!=dI:H^kug2d
R/f'>.cdgtR#D?%7/tH'DGIfs'dc]AD1?7jtM>Oh&19Gl>k&`sOM0f8]A7iJTc(Q##L^IEBLR!
0k!ALJ+?g&OPN@6BL;ZY@$;)kEbsf8d8Zf=s2GFlh34(A;q#!/3kBe1KNk]ArlDlG?>+Y]Ai)#
2T#[+naZ8Yb:*Z#$'!:OdClWjVTIOdDHD%l>ZUL>qS/d;%PHa7mXa[QO7cMgIj)^6%JA;\Jh
>NZ#55U-pX&-g;m2_]ArN&3hG]Ab;m^q7BEWPjUJMZ.Yu(hDl%EjL#D3U;e%d@&W7(XgjA(f4^
tRF,[h]AVdu"'BKMT+5qQ>9HCXi-AX(gm[t%9.QQnCj?uMS]A2U9]ADSV^GZ(_]Apqa7[W\f#dF-
%0X?RqCWqhh3Q&]A\F5j^I7g_0oV>@(pm[W(Cc4om>iSk![,eI3TXADkQRlj2\6u]A4dF4a-FU
+5AK!\pSRNj0G<?$3`D?!-bkb-=:4?"gqUS6;nm5JCBn3`scks\XLoV*OtaeDudm1j<E-BiK
'mh>?CHVRT7TtpK>5A52c1T]AaI!8s&MN)jpF6_s'CDmmatVXaQngEtf&llCnWYSG%&/hq-qS
*lZATuY1$c)+7_*2?8<Z6]A('$>d-"Pr,M2kV2bk^+c<I.&b;]A-5r1DpRLo\8GFSdQLqG!Ee@
Nhj`nO39_l$63FBTG4K3JKl,CV:heiIYJn^2a+fmQ7;NJ0PFPE)Aj?BW3)V^?RArr.r="=:2
fnFR[P94J%K4tgS)G@Pe-K8`2NQJ03qJ,G^jJP'B*AIJO0#!7t@.Mp&e&I?jMcS)UgYnj"5h
2MoaHFKb@f_;,=U2AQKE;-88*?7<9.r*bGH>@+Gc?4RK>BE_ISt[d"-VDKPd1L)#Q.LqpbBZ
WT!&Km^Rp:f0!d6+KQ20e4&&M`%Pd11L'c&+c^]A!"(%?2F$PQkuX+?%t8&oLq8OJJs0XfHtA
!?JEWJ<dGq)<ONf#AhD0E28B+rsk^_\"fnOX-o=(lF/^%kQ3bb_m6T`Dc6'T]AC3>;upET$U(
8iaY_3OSF*\Y'[:X&pr2cd*8M"Cp`Zu,J@-h\8W?;DnRGNIZ1Y=S$Y<lIC$g<W&[9+b4r-3Q
EV3-.VF#=."[a1Hdb?^P[LcJ1L[16H,bQp:MJF>IjU.-QAqb$1*[8:9o:+XG7X?]Ap7e[/:.%
/ERG*d"KN&bd&IU9?s<t."L)\_kN,aWnYZ!?u(^rT+f!KW/DEs=-Cq/Fn&!@YYKkI`\'8SiO
KqEmid[J&(&Unk;_9('%BCLJ@75XT84kL$h,6Zi9=r^_(nI0pl>B\!IE=7V#Ka>6c&VRd9)r
8,inPkSZt#ot\1#Kr[bJGQE9dH:aQN&;29c6fm=T5ZPO1L4^^Q723MW.VU`mB_IBOHOmGeI'
EfmptA@1S(`#e2MsGB*A+[Jih+N)-cIZs*3u\.@J#(4eXV#pbhu#nu%+2O&'o>T;IOFDi\'E
J]A)\FV*1A5@5uBIOT\T-&8@#,8:ON4J..PpX-qV5V0<rSDP(Y,-gk2*gU6e(_+LjQWr^DZm(
P82!>qi[S0:]A.>dnI#Anb#2H8ms"AIdnSH'+4Ik.)n4nDB6tho"3mm?21laC?E?\N`kB[nM^
YE"$;I&G/$ob\Oo($4F%<SnBBD#NNAHmp0>oE/=pFrR/UX+*@<^l!9>/rHR*JkM]Af[Z.m=rg
p8e1#A5!Mhd,$erVH0OK>cXXXlTIikFKWeACrEKN1B43Mmq'We$.R)`Qo6WJ0gqQl[@S133F
ZY/N53"d['Mch/qqAZZhtdq0_X%Ib(t/h0V5&r$@Ah`2A&2$KuuRmaH(;XGi[Ukqg/Y_&F?9
0pH0bWL0M`rklIa"j6^<(J^Nidd&p?MmDS:`3!Bi4q:B^Bc[*04LQJ:o8KjiDF9dd6dYS`Yj
mi\VXJtnkuS($'L'arb>Q+7m:n#+f)$A6Dte$fs,@0[MGq6_/<6fV'`k(b//k-EPHRJfgcV_
n/Fd^Eb-h9a,7VBSf8\<$AFn9<1nf32^E8jS\Il>a61]AY-%BC'C!ioPaq;3RA*l\47iM80tQ
YN]A#Er&BbEB"q;n*ma#_Fg5HQ,<0)>9nerp@a67Go:@(b>*9(L0$L=?2jpFV>p=e'3`,'rR9
@+"!R9(^FmDIiCLmf2"lppbi]AObVJOo16'^6*JUM/\_e!%V>PcGPP>D"GM[1.u!+32CJEbgB
^2Bj)W%+MIrD5s1crB7SU!-SWL!g>X,tNRcPo2f1<Y-%K0a6nLs+t,e'bfn^<>KkaF?salIf
Kej`Hn11q_M%kg/#Hq!E+_(889-(?cW)0ZU26dq2'Q1E$tP4In(KOn\,#F08HkYV"lD*'"p?
qf;1GpBn6>,)uK!Clr(OqV[hJ!5bV=^mlM9$_H?7Q]AoNj_K\$g69h0.KD;O307uHDp/!e"c`
=g9%7*6PS/$@(PY"i5"nW;EE-6+`o^'.(sdl6L`?:7q\Xt2NOi.]AE>8M=DE/g4O,?0YAS!_2
K9`!LPYkXX"qjj5H3X.s[TRf(ZkiZoeaI91E-mmMe.%Nmp!JXt(hJ,+"k:U+D'na\C%g\lE3
4B%Yoo'dm2r+fuVkk\4UWcSn@:0<atDJi)(CQHYYIYf=irgPYpN"t/e6rrV?,S'2O*".#[Oa
d,F?B'l`ccT5k*Mf_.EUP+Rjs2)\&hkS%W8]Agu'+pZ]Ads\LR?8<+$"DA@JhXr6Q@Y-B2bnhK
cYgc[K5U=Kd,hZP%G\YksIRlBgN8*Ic*qf&P3BjnRE2d]Ar%FA^h<[%;+Dm;>lJ$sodg5PMtS
c6-NA(un57!<OHIB:Gd.j'q>Gr`^,2f\,R55P=a[IGtiTm7N\4s<NK&(pN1K`3hAZHRX8(f?
$lYFcV;)c5&7*'.jc/k=uX"X%$3]AYp^3-0Y$DCk^h*T?UI^`?Rlt@!Vt33tL'RNe6qH-(<`*
!*&j>i?PZaB0L)#rUPA6))bcRG@4"4;M<1<Wok+Ih3p_K![#e=ksham`c^s1jRrh)BmVmIpl
4a[NkIn0dV7=,;W"0ERYU5%fc]A8UoJsaV7qq9r9O$9=E.LI#dFKIL,HX'\2H$^&8k(AZQ0rd
AAL/W6&ju:J9HRF6:*<0gn>+(eH-nGQ@>]ACK+&)hc#oKRVctE0uImu+:ooXuX(_(=P9FK_u]A
=^dDbt:"_o)O;=>-4PO6E4sc9#!\X_*2<lLHo2G0==k?o>k76c7go^l;?[9?Wq^uG*$.bQp$
8G>&f`%LC.<Q!faj:[\X6qNEI_@^A"jKnc(lKUbS4Xjc!d6?hu3M"XNAq'(W4X`A3(n!==]A8
'?RoZogjk'[@>'#3@^)\M"K%2%Nc&S/p'j@e[dcS8-s9q4?,OFMjQ;%L4X(`+/rMCg;fL([`
,.AZm7XMq(Sm2RJk(!52e.bH7^XdAhKmL6uJo>&RGRs?7)POJ(R[nI5hMonIWFhJIsK:q'6/
10Q/6H%<\^=5kP@G%p'lSV-$)!c1'D*J1J'AMY7'))qso7,:`Q/k^S&mfeZB7pSuL]APtT$,Z
g0A+?;pS9;(:M0&OEV9o#hT*;57REm.:a_Wjl.>b\&$oClP2F11\[2Uo)UIq?FGjMaCB_TQr
:\Cb.gq^#W>WRHGV+n@s2ioFi[S!]AX%421SZ87Vc<6k-g\[b9'b-T7qP7PS9qEbk*@,1p>p$
.M0@ZJa)A<A0<!QR'Abp[i2d\3o*.q,s?!-ru6/Pg9&\\Fi_D00Wh8I:n3=\=@:FCR.Z8m)p
W8Q4J%K_D"<DsiO,ID*ps'.D0XGs<m&HHZP*"\OYmN4p:_`Z-k$4koe]A(@mA6=*RJi5:k!--
,B*Mf.e,K^PrP>+V<!5DOBA3@d/rba@9=%)dFH1S@"2p>g8@kB3lFW>Y+DmA(G94tan=A"Mh
dq6?CSO?%!:A/]A",d`^VQ36"M`m!J)3)Na(S$%lj12lC!&rUqIJ!Kr095Fo+$7pE&@#Z,p&I
![!O>!SQQLMlGhDRurOgr1WXY*:?n)fIhL/3`3%^4CcYp_)oLW.:dfj)AQn]A+;'ac'1AV8k9
W4htEg'?NkqK,D=MapYQM4*H7ENA0WCkEOXa9H*S:#p%]A,n_4HO4K`&S9mM9"**eL9BpqSX^
(%6';t-O*NXMn5p^(Z$j_8tR$LQhKsME>*#hb^nr_H$=/E@<>E.'ob7G&j[<:#lekg]A):Wq>
)3XN@Y*2Q?LVp\\'ccA0t%dn_[=!*_Qq'k"<a"oD0)/.lN&DLZqZU+!i&JEop2U[(j)[S.O0
F25/0NW-)As`A>9[a9I'Xo3,M;[B#hlRAWBJe8F&i_!h&+fE`o%-(*gA\idD+Kg2VBNLb>in
aLa@L=@G_"UbRf6C))+]A$i/+t2Aj*;o`%17/-)?XGXdlCnLCGp=VduRo/0>Y`k2/(kAN4%`c
\(eL-1LGs]AlRtDMektqrT3YO9^N`+Jj]Aib3q$4X6H(Nh4Z)ENMHGo!hIJF1@B!qQ9p"ZlN8t
K@'hRgj<T0,mqJ(eV$*[G&o<7SLY@W4lB<pJOk_n=U+N)kI3ccmYSqtS1]AG]A(^KJa.h"eOsd
qeJku(LS*dZLZY;7kamCK'(`*Mf/AkK;_$L!Z1DkH4$?AZHh/Em\9S%IK5g[@^><=0A3Am^e
J!kLLMb@3MeQlu3_"=:I=6Gs"W0TUVNIZsDagliNKs"8%ncsFC7Q:m^6Y0]AF*\$503,S.Rfh
LGmB).=-jW%R0A;S,N[`B(=6sr)F0p`YAr1e.er.2$!-.1`O?;KpPN\8NL'M#sIkq'$]AutEn
jUOZ;iI=V^W'90BKh(rZ7_[3JU&mWpC1KTr'[B1$a(6&E_dbWBboK9*d2tK2Pken%dVVjnIB
8)F%\_9dchXm7TmU>?CRD("Ac_-FdUVdm4)]A%^X7FLG55r:~
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
<BoundsAttr x="0" y="36" width="441" height="278"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report1"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="Title_report1" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[Inventory details]]></O>
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
<border style="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="441" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="344" y="559" width="441" height="314"/>
</Widget>
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
<MobileBookMark useBookMark="true" bookMarkName="chart2" frozen="false" index="-1" oldWidgetName=""/>
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
<![CDATA[Items consumption on February]]></O>
<FRFont name="微软雅黑" style="1" size="112">
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
<Attr position="4" visible="true" themed="false"/>
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
<FineColor color="-27263" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-7281" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-84110" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-13449729" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-16744620" hor="-1" ver="-1"/>
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
<PieAttr4VanChart roseType="normal" startAngle="0.0" endAngle="360.0" innerRadius="70.0" supportRotation="false"/>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="RECIPIENTS REASON" valueName="RECIPIENTS NUMBER" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Supplies to]]></Name>
</TableData>
<CategoryName value="None"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="98c1daa5-1b12-45a6-a32e-28b067cf6d10"/>
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
<BoundsAttr x="0" y="36" width="331" height="278"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart2"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="Title_chart2" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[Items consumption on February]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="1" size="112">
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
<BoundsAttr x="0" y="0" width="331" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="4" y="559" width="331" height="314"/>
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
<MobileBookMark useBookMark="true" bookMarkName="chart1" frozen="false" index="-1" oldWidgetName=""/>
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
<![CDATA[Material source]]></O>
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
<Plot class="com.fr.plugin.chart.funnel.VanChartFunnelPlot">
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
<richTextSeries class="com.fr.plugin.chart.base.format.AttrTooltipNameFormat">
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
<series class="com.fr.plugin.chart.base.format.AttrTooltipNameFormat">
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
<Attr showLine="true" isHorizontal="true" autoAdjust="false" position="6" align="9" isCustom="false"/>
<TextAttr>
<Attr alignText="0" themed="true">
<FRFont name="宋体" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<TextAttr>
<Attr alignText="0" themed="true">
<FRFont name="宋体" style="0" size="72"/>
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
<richTextSeries class="com.fr.plugin.chart.base.format.AttrTooltipNameFormat">
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
<series class="com.fr.plugin.chart.base.format.AttrTooltipNameFormat">
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
<Attr position="4" visible="true" themed="false"/>
<FRFont name="微软雅黑" style="0" size="80">
<foreground>
<FineColor color="-6248517" hor="-1" ver="-1"/>
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
<FineColor color="-11314" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-24434" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-757926" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-94630" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-893114" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-9336" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-9642511" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-12016141" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-13879199" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-6187579" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-6710785" hor="-1" ver="-1"/>
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
<VanChartFunnelPlotAttr useSameSlantAngle="true" sortType="1"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="ITEM SOURCE" valueName="NUMBER" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ITEM SOURCE]]></Name>
</TableData>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="1628405d-1010-4fb5-a3d2-8911e0965286"/>
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
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipNameFormat">
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
<BoundsAttr x="0" y="36" width="391" height="639"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart1"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="Title_chart1" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[Material source]]></O>
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
<border style="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="391" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="792" y="206" width="391" height="675"/>
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
<MobileBookMark useBookMark="true" bookMarkName="chart0" frozen="false" index="-1" oldWidgetName=""/>
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
<![CDATA[Daily mask consumption]]></O>
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
<Attr position="1" visible="true" themed="false"/>
<FRFont name="微软雅黑" style="0" size="80">
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
<FineColor color="-893113" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-10117" hor="-1" ver="-1"/>
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
<FineColor color="-1118482" hor="-1" ver="-1"/>
</lineColor>
</newLineColor>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="微软雅黑" style="0" size="80">
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
<FRFont name="微软雅黑" style="0" size="80">
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
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y軸2" titleUseHtml="false" labelDisplay="interval" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" displayMode="0" gridLineType="NONE"/>
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
<FRFont name="Microsoft JhengHei" style="0" size="72"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
<PredefinedStyle themed="true"/>
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
<FineColor color="-1118482" hor="-1" ver="-1"/>
</lineColor>
</newLineColor>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="微软雅黑" style="0" size="80">
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
<FRFont name="微软雅黑" style="0" size="80">
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
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y軸2" titleUseHtml="false" labelDisplay="interval" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" displayMode="0" gridLineType="NONE"/>
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
<ConditionAttr name="堆积和坐标轴1">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrSeriesStackAndAxis">
<AttrSeriesStackAndAxis>
<Attr xAxisIndex="0" yAxisIndex="0" stacked="false" percentStacked="false" stackID="堆积和坐标轴1"/>
</AttrSeriesStackAndAxis>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition"/>
</ConditionAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="0.0" categoryIntervalPercent="20.0" fixedWidth="true" columnWidth="30" filledWithImage="false" isBar="false"/>
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
<Attr class="com.fr.plugin.chart.base.VanChartAttrLine">
<VanAttrLine>
<Attr lineType="solid" lineWidth="2.0" lineStyle="0" nullValueBreak="true"/>
</VanAttrLine>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" anchorSize="22.0" markerType="RoundFilledMarker" radius="4.5" width="30.0" height="30.0"/>
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
<FRFont name="Microsoft JhengHei" style="0" size="72"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
<PredefinedStyle themed="true"/>
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
<FineColor color="-1118482" hor="-1" ver="-1"/>
</lineColor>
</newLineColor>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="微软雅黑" style="0" size="80">
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
<FRFont name="微软雅黑" style="0" size="80">
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
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y軸2" titleUseHtml="false" labelDisplay="interval" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="true" displayMode="0" gridLineType="NONE"/>
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
<ConditionAttr name="堆积和坐标轴1">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrSeriesStackAndAxis">
<AttrSeriesStackAndAxis>
<Attr xAxisIndex="0" yAxisIndex="1" stacked="false" percentStacked="false" stackID="堆积和坐标轴1"/>
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
<DefinitionMap key="line">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[N95IM]]></Name>
</TableData>
<CategoryName value="TIME"/>
<ChartSummaryColumn name="NUMBER" function="com.fr.data.util.function.SumFunction" customName="NUMBER"/>
</MoreNameCDDefinition>
</DefinitionMap>
<DefinitionMap key="column">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[N95EX]]></Name>
</TableData>
<CategoryName value="RECIPIENTS TIME"/>
<ChartSummaryColumn name="RECIPIENTS NUMBER" function="com.fr.data.util.function.SumFunction" customName="RECIPIENTS NUMBER"/>
</MoreNameCDDefinition>
</DefinitionMap>
</DefinitionMapList>
</CustomDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="cb68730f-d728-469c-aaae-4469dbd2db9c"/>
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
<BoundsAttr x="0" y="36" width="781" height="301"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="Title_chart0" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[Daily mask consumption]]></O>
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
<border style="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="781" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="4" y="208" width="781" height="337"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report0_c_c_c_c_c_c_c_c"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report0_c_c_c_c_c_c_c_c" frozen="false" index="-1" oldWidgetName=""/>
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
<WidgetName name="report0_c_c_c_c_c_c_c_c"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report0_c_c_c_c_c_c_c_c" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" borderRadius="0" type="0" borderStyle="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[开发中]]></O>
<FRFont name="微软雅黑" style="0" size="144"/>
<Position pos="2"/>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
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
<![CDATA[2514600,1028700,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[20040600,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" rs="2" s="0">
<O>
<![CDATA[MEDICAL MATERIAL MONITORING SYSTEM]]></O>
<PrivilegeControl/>
<Expand>
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
<Style imageLayout="1">
<FRFont name="微软雅黑" style="0" size="144">
<foreground>
<FineColor color="-14277082" hor="-1" ver="-1"/>
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
<![CDATA[m9"X5dV7I5C!(->D4G=.;OJ<,Ei[toFNS=!bUoa:]AeVG]AgrKXrR)[Qg8uP]Ac0r^["9-lG]AE1
t6-,G7L>'nHcZ%?YT1!J(cOH/E\Wo6l+:s*a?eF#]A]AUG<MJf]A:\u7mcV0RX8]Ah>CVSa(2#mV
YHh>BT-NJZ3k.:"_/%&.UOt$J4i#6h3Vh;`p<D9[Lp05c`j@\!OZ1[DM0CR`M)1V(bpCC#-`
Xt,PdTf\!^`7s/qT^GLebrLC5FAN9Z9-&&X8=NEB+32el`*R`G2M'HgPWMN>,Qn4^2ni+C[P
JQZK\uO-iKF8F)>a9e;.BNK<!4UJMY#?N)hW;gtJ3dRl+dDgFCLqm@YH@[7HKmJ04)'#hCcH
;n%Rh"ic("6_mqQ!@A9kIgNV`SpLS?+KmS.#'^[]Ae5A1h*<cEa%M`ZVeH&hnY@%/+DX"]AU]A1
CtI0]A[2^`cV7UmCMdC&Z^=c60tt'6)1qgW><efR@7!>nVZ!iOm3gC#H1OH]Aob>5L(6+gnO:H
0=*\;:=W=lSg'<=lhF2;(&.MRnVH\=b=Z&*/6'BH17-,c.FQ7sVXMfj28<Ns3S>"S?1CR#%M
:,^]AaVP4_Y1i!Bh0ncKM99C'MC8c\hU4=YgM34ZZ&'rpHJ"K5V^It0^"S@b*fd9uFfT%X%Go
::F1Rq?,3hE@6Sb4ZFuqk:[kR<HbPjMBnC'n`*6mIoK6t16<#UITX7dpS]AN\d@Yi)SWQ*=t#
JfF)r'K;CIZ]A1));B%$!K`O%mUcF1LUahenFCD#H\:%E&lLXUDeOns5m/%tM1^=P/G$*(i&I
&Ze$;]AtFf8rhVnsCtD@/U?^.Ts6ajAM=SS4mg<-66R2!6I]AhB]AN=*/mlj0V";Xa4Z7?bYMWU
j_C[nN`C?C`([5<AXunaIb!ftljlsg:Ld_V(M(?8S;;'Y9F*io3@#R,)G%^OpFu4.&KMBMB?
Q/f:>3;8C2)s(^^dJjd#*ss<^\E2A`?IH<&L`/N\%q+L,St(UFF<q'Ro,L&?!C7,kc."HME>
?`%o\u?hP@:<9D7]ADNWrD;:Og&^Z`LQ7-"V@@bF(kAXh;3G'Hg%)B5]AfV)77a*M+nEL(B=-P
&jA5UC>`:nfh"_i^rgM8-bVYK($3e12L3$iM46<%g>\@(pc8I'RRaUYDBmYOMHcu,'E`D\%g
6Eb9"MJ39Aq,Xroi`>Vocd[S;l,4FOb<IeG[&.cKRE9L'jGANi%''pW>Ak=7C4;,4L*gnd;H
8MT)PKKk]A`K>oqR>@AW\&\6LJs0Z*2gOYNK`(-44H'G7m<`#;j`A2'oe^,hG[*G=CJ\h)@2r
3]Abead8[i-dmE,8XY>YGo_P2\K45LGfA@W2'#7M,6H6u"l/jfjI[40XeY]AJTE`Slprf0i,PM
@r+raZ/UJB,7_J(gLT"'\oQ#U2fR6N5A(9V378E<CjTh-MW]A"In:BsGbW*dWtVq`+-:X!)0G
.:n,/lV8hl0qAZT79?$eA]A4=jHG2j,r7Z;0J<odfLaGss)A^j4c!_'I'EI)"c*SjG9b4+r^&
TY.)$l6+%31]AX1Y[1VHC6EtiTCrKDY<(X3Ym#^>7QY:A>^BSTZ?XhW-9JacEY)J=/"87I-VX
;hNba/'p:iUcApQ!@R!qd<<>,G%,bK11u1usTp[Xh*lq!:f0p-.J,"/s3p4VSS+($#AdT;Vf
XIu$:2TQM2Z%ejF\W7boPnHf9Q0.@hA!_N;e=PtE/c!l#+R[/gsmk4DFAA=pCnIB1Nm\jI[\
B#&<biV2NU=er-^0Q+58;#dJ&L?(#t;"`J#>Pk.:7A[*(o:_rm"IFp<kUejNEo._D]AF\FSUU
B^0iQd@D=qm0<du'IQXq%'B:<7?ZlCN)H'CACSYdD>.er`:VNJO#(k>;meWP@jPA'<_6VfTd
!D'lmmjZmNCBCg0KV/?(Kck[-nCKOh@L^O7+0ZhGBoS(0,W+GK^R?lp<m2[%SSHm`$j$%T5U
C`bc1G:Ch:_&K[R:0$g'Ba12RAi98oWrp$Vi3qr3t9eS<5JN$-5UAaMj@E\lcZii*Y:Vegb,
#?$X9b+*lkZ6(HCmBj2(um[7@:`'Lp_&2mbq.tH6)Q$FTF5ZQ)<Cm_6jrLKmP=;tc:RPkN=c
QEdZ!cmDDJt]A0e#6D]AC"ug%PYTtB2[IubHO[Y`MiTn@/Ql>LTZ4,,1,(=ZkgP`/G_D6Io#AF
iZupcY6:IED*:X->>]A5fW?oAn^0Tno-eIl1e^2+]ATE#De3<(LdKNmAf^heMPNM$i:=Vc\40k
YR_p>pP#h+G1on1Vq;%oqM*kC+RK6llGE6cT50iS0/:S+X4o&G5gmBhWf5Y%W7`.GD$]AK3??
FQbT8-m\Z]A$+pWmU,6I,qaN(=+9*POBIi0..C/b6N5t@0_MZf`J0Ge)_SAX*59;H:eHMJC*9
Sq0bjiDuJ"%SMZ4g,(lGoJ`nR2(Ug/?1<c@2u2.I7]A29W:jUSRC1g_Y%R/t<Zbds,:b?U:!B
\;\(s/\CgP(2c9\UI9o;Jk]At7l27]A<QGdo0=I.oNh_DDS_rgh*R"3L/9iC9\^N@qsGLcY0ea
77Mi5N/aY4FVZl\&c5JQGX>[!\SeAVX1r3^;cp:Y'5P[57oGt]Af]A]AbNSg*:BaK-pF#!^j2@V
[jYH9]A+1R\3V,Tr#e163VU528"rYi9EkDj<=iMaM%N4G[KLE0%bk)YH@O`qPX:e^!D]Ag5n(:
_BWL^2:3b8HCW#/+&6a.eOiQHo'N%-kcl9E%;_r)Hnqrh^'981l-MCS'puZjHXUK:);D-a=0
fH#t3.H%_!^ap@d%Vpe_0ibR4nd&0P>r_p_K9U(nufN(X%<o9)L@g``F/#:0*#ot^'R?"'%%
+PZST.l5jFgBds;d7ZY^K$GCPi`g/CHS]AbV\.TXRop[\U6ja.B9F(h0Btp1H+.DJ+t%0C-0a
8`.-FYj6>$hj6/,c41$EM1$k2.ne)kD'eUG(?B)TUH-bCLo?$,meL@"gB5mRitmGBhRdV=TQ
>TL&e04<X(#WmE_T2)29-['p5JMd_/oiO^35>/Za\%=WE:&bIhV,XnIq(<.cH7V'S^?7M27\
UonnB^VMjm:JR_<cAi`iAh:hr1K_PMr.rq!NqPdU""i!-%n)F_R(Q7d<.&i2H=rOR*^`/k9)
c+h*r-3H6r&m%hS87pl+iGTH4(t@')Dl(LiNlY)o"oSq_D;k`f\]AUl7?.5bRU[B81<rC5aW9
3,62Wk*GVD01>SM9q$d<=.QUT__:!Fk31Cm-tC#@3sk0!3fm^%$,c#`X%%ri5e:`@q"qEElK
R^=(IYjX0V"JuYlm2<?=Vho#7&Glukj:,.OF*HCojodU6c1ZFCo63jeIs>mJOII4BPoPf-X5
8+&<A")^g;?K6Ntr9SEc#:5csI3nD.oZ7()n<ZbP(UrbUVq4dL#-rgs"H86bU=6,9>3467b&
8]A6NW>/P8NkEU&7-7C84V:&W(q0CuM50_a-so4M3"=pE=/X?`"lP7R*ZbFOm9FMU5!0kNjCQ
hmlr*Meh@\uo\om5U\#ALI6Kk(.W:d0S$nBpQQ1\UcR#DG1P5kCYgn?bM2oXpLp%5L]AC%O78
^n$,V+]AQE=1.M)#VGD8Fn7Y[(=MLV^qiI'#h??th^Q=id>]AGP-c6E'WJ'('D=k)$_^NF`DOL
>#Ood\r%L@#')cQfgl\R!Qnh/@Z!\r[Kt`#4j+2?r2sER4!T5RNI,l_(nBt+8k`,W/ND`YPG
s2`)hL)%1$^#l7Ob,ao7EWTn7W@o,[Yab'OZV6%bT&'j"V%^i2`itQ@]AFMYRR2g36u"KIp^'
0>3np!%Y1'7>iYK`e=Ng\S&![W*,4UgrfO2+9lj$FR3[Ff:V7t=IeNXj!8q>%(@u=uTbpMS,
`Ac\DJ6-^.>):)jjmQo'M(7jp+D7]A/'2T!K!_BQF@anf6XQaUAVV:;!F\odIOtWOo\jO%_N(
M$)![[t]AO5F-l)Xhp9#7L`BIE8^Pa@qN6>//Fb<TMb6PCP:UfL;.o4-#><aCgQ6OhFSThO5j
=&(_pP$]A7/n"?B\+-KFH's6LCije1^eZACVc6'_#GCo&(W(5r#+4]Aof&bE9u2#=!n`''Z>6X
6#QpIST"9:k%(^f2C&/WN(5WfgOo"p^i!Bc`!hjdptj&%hqDk^f#**+B4sA[5[76:4V9PH?R
1I+]A(BFS[7IZ)Kp5E:9/MK4MKTp$W$G/"H(q!p2HgEu(rMLOq'*_?EB):/G4PAsjmC'G`]A#X
K=OLGVEj-<FQ8#%TNlN8&'\/?\/`seNr@J:,$SB*Uo2th[H<uXBR/TY@q0qMfhI>PCW8&MsZ
NY;HV/+4!U<TEm^BL+ob2/,^'pF?*V(LaC170?dr#b%`63[l<rKNB\:DIFKYkNrI+qU':prN
U0^CjPd$n#%S[LISdHbhb"$@=gr'FU`W+DaT/q.Oj(`I)\'X9:W`,EtaDks"Rq:r_V!q'("Z
7[^%L(=MA;bHVAu[FoEFWZh==AiFQT082^Mf^5/i,c;6BB,b82_AO1>ajU)qj?-AK`hMo//q
4\s?@DG_4YV3KdR-SSV3<CDGdJNKD&kN=N!"s1\)!mXura+YK2%6Hf1C>Z%m>Z9F`$EhlQIR
5S"&T_^`d(8^b)e-mj9FleXik.J/fZKOM(Sc4:6Z'E;A3$/F=7m8bh`c8\r_BfFm)%-U7a)1
sp1sL*Z-pj_7&RSRU'&]AE`_I>RAB<W!!]ARCaZr2XoFrt+MFO2BNp&\$ut@KS9C#bCF&o"d=j
'!*/![H-+>4hQ,A-]A!2m`?Pg,ntn)b_d0fD>7`k2C:fW28V5<rB#'maRk%a`-(P*-^=@2Q'u
U88$&VMl^g954N#_5$08jsEX-\Th4Ah)#Y-@CHKOE7&4sejpdN(!e^l!u92&<GFNRVpUR;M=
WBq_@>XU@k\.;K@4iY-^u7UfPGpXG@#OrgjGZqq#Qj3h<`p:\.XY-oL/3@Pu:Ie7m-=AZ'hF
:CXS&\nj`2V'*n2#:&TqRn)k]AaOi=mGDuPlS7Jf!OB9d$M22!$SF9(%B\GT@eGX0F3ep#6kl
>CiSud`>ee3lUdjYk^5\02Hcd/Ca^pWoA?^D^1#C("JSrUmLhG-6FVuk\:.iL=eku`bM$X:%
b$Z,GY)iNN*NGYA5+i&^r[ti$!QW,$r8W04rVaPI6&F5"+'q/FEdf4G:G'>og8=P\c$.o!rW
C@H\!tC[H<GYHmZ%01D>GK?$KL,)s'7,5pVmVU#5*-J[ok$n0rgYBn]A2GHb_BH[,mRj!_:_W
,i+^2t%oZ4_^1]AI2oQ%D/)p+MEa\X_;[ElJKJHuUsN3V0Z/]AEXV.;W^'%A@^dh_^?-hI1qE+
7"7$F4M<oclt%%o,E:X6`"Y+W58;7b!BW:RItPb&rj(S)iThNJpb(=i9m9j+kSL((L1g::KX
&\4PL&3e>6]AcGo7!"`7!REWq\R%QBco3Ib)"7iQmD(O)qUn2%TD@P&4>#s!,&F'#nm_:GjP\
,@@^GSp<K.0'<SU9KL_J:q+*tY0EGaUR[HQj<&kR[F+I7j2#YaI*7ToZ]A)`,Llp!VgrjUP-r
G>;7dC0[,LG4M^GYoPT^.0;/G]Af]AJlWF1]A*Z_:I`TtuoC:]Ao0RXh_RH:0bL=VE86uIn+Ge:)
]ATjqg9//NNB'6,ftQ@10oQoX0CjMc&?nR^MB-gtY9.hamK^t^q^2^[=O5i("H\KDu:@5>L?Q
oi$<"GJC1:)E\oWoV>d'4!c'WI#3-@\lH)s,qZ<=Epm+8BF)M<,]A(6.H(dV62:g)eCq4"(L$
jZj4?God96rbTBkLb%"q$P]A!X`e7+dTIDfB!$ZTuUX>?J1Mk)72Y]ADUG0?/18-Q#4K/gPVuO
".pXaoH9;A8`q9@T:[!7Jk<!$Q39pNrVT[t.WtT(Kjl`GV.kp_&FgU-NE0)-I17,`c0Dr:BT
!8hTi>*h4C:M`N(?-5d4nd`KdXRT?V=gN_Iq<SpjbW["C_\D4SV@,1VKqRp![Q;X7b,G74bY
&)u(3bB,Ma/%.tVdHK<^WCQ!g4aV:#/SAq862p>[W)oF>C6gXO;nX/bUFMctn-L3_--nZS?n
B[&eHu0NuC\=(AIqD95':[7'QG@Y)PIe@B?q;JE]A0FOR#>dkCTtC'T2.0IdI*YrX_66_RO_Z
1ijYqq8U+8&aJ&eSB\j8H+rfQ>O9-'?JF-c4b"XUbB+Tm)R4^L.#GcGHZ>c!7)4]Ag^WJ:>8B
d^Dc4[+1lpmIb@S$^F6]Ar-YnAR&,m9je^KfM$&`9A049N@3%D:>ioK8l=:?6_j)Dc:0l4c^I
%g,Pl70>+\3XAj'RDC6f,GSbuuX65fRKi6dY8>)puJG4F_XscYJm8eZR<-cMPMp7A[+r\>Z(
V4[[&3rQQCtAH`%ZA_M!*/EFdD[TH1e2beYu$og2K`'FQ<f[i'aGXg!jVicnL]ArFc6N>o-(r
\\V2<'a/t:c4WbBG6&]A%.%V"eV3\ah5$Lh:JXAo5e`mP:!"Kd?4t!.3Kck>QIY.kE_)%ThLf
I=QLc1lV1#mr?Y.?@D+?X:7(r<`G>lcZiAPm2PUr&u^\RI)R6*E0jJT.&Ar^-5`&SqBk92oX
8K/_/#>[+m1YJAtYseS&)ufN8!gBum3&LVPnk]AuA_@tp%O#o)%j"._f$a35[7jN9UcIY!`I*
e)N^Fr]A6_?T?d>`^bi@7t`hQ6>qB#BY?/rqC!`.KJC1UQJ=F3cVg)o$f_@/%RXsTY-s]AA9>/
95L!K3)k@B6V-1S*5@^[GW#^Bgnb$ro.fb+S*msc7C4P`YW&^poNV7Ehf+%e2+-,TZ*pTF?l
Cf9aTcWKm*pTF?lCf9aiI<+X5_oWR0%6P%mqD4$B=F^b!<AWE2d^l/o(V]AR-]AE14ViNJ/92F
hE4fKh%Un6)"H;[Q(8Nj%#oq\2/PBp,&lH0&N\NXS#d$*:pRO(":oW[d[%>W7,p0R~
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
<BoundsAttr x="0" y="0" width="547" height="73"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="39" y="0" width="547" height="73"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0_c_c_c_c_c_c_c_c"/>
<Widget widgetName="report0_c"/>
<Widget widgetName="report0_c_c"/>
<Widget widgetName="report0_c_c_c"/>
<Widget widgetName="report0_c_c_c_c"/>
<Widget widgetName="report0_c_c_c_c_c"/>
<Widget widgetName="report0_c_c_c_c_c_c"/>
<Widget widgetName="report0_c_c_c_c_c_c_c"/>
<Widget widgetName="chart1"/>
<Widget widgetName="chart0"/>
<Widget widgetName="chart2"/>
<Widget widgetName="report1"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetScalingAttr compState="0"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="1190" height="890"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="absolute2"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0" scaleAttr="-1"/>
<AppRelayout appRelayout="true"/>
<Size width="1190" height="890"/>
<tabFitAttr index="0" tabNameIndex="3"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<carouselAttr isCarousel="true" carouselInterval="40.0"/>
</Center>
</InnerWidget>
<BoundsAttr x="0" y="0" width="1190" height="890"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="tablayout0"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0" scaleAttr="2"/>
<AppRelayout appRelayout="true"/>
<Size width="1190" height="890"/>
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
<TemplateIdAttMark TemplateId="64a1fb67-88c4-4c1b-a1b8-e92e516ae482"/>
</TemplateIdAttMark>
</Form>

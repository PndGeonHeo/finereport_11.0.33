<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20211223" releaseVersion="11.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters>
<Parameter>
<Attributes name="date"/>
<O>
<![CDATA[2020-02-01]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[COVID]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select count(*)as "NUMBER",substr(LOCATION,1,instr(LOCATION,',')-1) as PROVINCE from "EPIDEMIC_REPORT" 
where "SELF STATUS"='infected' 
AND date("REPORT DATE")='${date}' 
group by LOCATION]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="Number confirmed on the day" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters>
<Parameter>
<Attributes name="date"/>
<O t="Date">
<![CDATA[1580486400000]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[COVID]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select count(*)as "NUMBER",substr(LOCATION,instr(LOCATION,',')+1,LENGTH(LOCATION)-instr(LOCATION,',')) as CITY from "EPIDEMIC_REPORT" where "SELF STATUS"='infected' AND date("REPORT DATE")='${date}' group by LOCATION]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="Today&apos;s data" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters>
<Parameter>
<Attributes name="date"/>
<O>
<![CDATA[2020-02-01]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[COVID]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select * from "EPIDEMIC_REPORT" where date("REPORT DATE")='${date}']]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="trends" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[COVID]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select *,date("REPORT DATE") as "DATE" from "EPIDEMIC_REPORT"
order by date("REPORT DATE")]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
</TableDataMap>
<FormMobileAttr>
<FormMobileAttr refresh="false" isUseHTML="false" isMobileOnly="true" isAdaptivePropertyAutoMatch="true" appearRefresh="false" promptWhenLeaveWithoutSubmit="false" allowDoubleClickOrZoom="true"/>
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
<ShowBookmarks showBookmarks="true"/>
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
<FRFont name="SimSun" style="0" size="72"/>
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
<FineColor color="-789256" hor="-1" ver="-1"/>
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
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
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
<border style="1" borderRadius="6" type="1" borderStyle="0">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\"Risk monitoring\"]]></O>
<FRFont name="微软雅黑" style="0" size="104">
<foreground>
<FineColor color="-15457713" hor="-1" ver="-1"/>
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
<![CDATA[1524000,2628900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,3456000,4953000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[Rank]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[NAME]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[CONTACT]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[FAMILY STATUS]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=seq()]]></Attributes>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.FormulaPresent">
<Content>
<![CDATA[=&B2]]></Content>
</Present>
<Expand leftParentDefault="false" left="B2"/>
</C>
<C c="1" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="Today&apos;s data" columnName="NAME"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[SELF STATUS]]></CNAME>
<Compare op="0">
<O>
<![CDATA[health]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="1">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[FAMILY STATUS]]></CNAME>
<Compare op="0">
<O>
<![CDATA[suspected]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[FAMILY STATUS]]></CNAME>
<Compare op="0">
<O>
<![CDATA[infected]]></O>
</Compare>
</Condition>
</JoinCondition>
</Condition>
</JoinCondition>
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
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() % 2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground">
<color>
<FineColor color="-460292" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="Today&apos;s data" columnName="CONTACT"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="Today&apos;s data" columnName="FAMILY STATUS"/>
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
<PaperSetting>
<PaperSize width="24688800" height="43891200"/>
</PaperSetting>
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
<Background name="NullBackground"/>
<Border>
<Bottom>
<color>
<FineColor color="-3091492" hor="-1" ver="-1"/>
</color>
</Bottom>
</Border>
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
<![CDATA[`E7IPP3;gglhkd-.W(`Q=ipNJe^!E2RWep1ZZ:6:cFV\&SXN\SKi19,@-[kONj=k<k"M.Ffh
KjsJgjNY;8Z&hKa`Wr&d8:NiDj2:#><$2rUsIqPlLNk]A[-15hok3[q0npu`9+98`t)E>Yd:Z
W%/k4k=*AcU@-m7:4nd`+lS#sW0-7@(qcc_WRakUu:91s/\]AY,0a/&(^[>/OY]At`Vnmu9ZEg
Y!1R_I`.*6dOV[oCoBe]A/9!JfoJ(As"<P[LKX$TC\><ks!uS"m8O=i,<&"r5%I"?)UcUu%kF
sq"Yau@NZHX^i<8``X:.bb=A4C=F-Ik/M.X<m910DUXf=3c^JWNYRkY8GH&.!-9_-?s&C"./
7&2\13WM;PkX6aS[acJ]A+X0!hMl$3DCZY3uBNVVDL'W5f[ob_YbK>(k!cJ]AR&;)(*ca$YF*I
tH$Z=-IDIBL2\-&Qs#!+rZ4&aBXcBmI2:AWFI8\em;sb<!!aQ5MJ7>KOE,pid271L]AI%N,,i
]A(Ack(!IKBlqC$#]ACuJiEg)ak#'+bdJGq^QL\k=?6*=QM,="6_I0;M@4lQu+/?B#&ng3'#(C
N'or_3C'gkG#\fr0#7O8NN*.$c=iJh$)n)"!f!.3s#m@%cN_;&onGW3Q+1cl+Im>,[o4HFYi
0Z$b<,fKb9b@&LR8S.3!UKga'%q`%ic,-flh.5:UO,Z3]AZ3cM]A>?`OJ8\"ZZ"F`]A$hPaQIl(
7"r.L6_\G6G#:2[V9N]A7XYZs932SLufrjDu9X6LdhF6f3/7'A?0/(5_`+eKnm.dT:jnY>6DQ
o'Y7fLCBk@M`EmgnB_>i+nIjbP-H$_pi=a=tdkSY=7p@>pd>fLXf%d2S]Am0_.n.d"('"NB,7
Ta3oZ_^a?clN0BV6T`ft@iLGR]A-Q)E57TGAti15JXiISF1#RUJ1G\t15ii?4[=X>UJduG^&M
uhJEg6Ug@Tlg1g5V%e'N9W/EL8D!!*TB&!;O!=YG3<^fiI6/sEIIFeQ:<<@!VCVD8sqpj,G1
:]A3U^),j-oW/Gl!<]A^(3;hk;1m926B3$LT!LgTL4$e<n#0,GgOZi%Vj&Y$#E(P1c<n5R'`8;
:nt,gj;DgO-gf%'85X]A\/Le;5nJH4FUG+j'ghi*Q/:i&'682Kse0mf$ZS.h=Z`%gX5%g^0a'
I1hp;2#4(`]A2tK)$`i(t^dGa)am9>t.m=0,Oa6m*6t9?)]AP'Or?+sRsY_u!;]AiWnrL>_+VmS
,qNfDF$^M^3@_<=l7KY]AH>aWX/fn1=kCu?l[r@8cOM"JD#i]ACIcG*&Y]AckI?nOdbah_,=0'(
BbF34uSiPQFa=UK%@#gi%+SCK'?,;(["!Z$-HR_MO+$nB)8;HdXrTNeRYqhk(tj;^dk2/-^W
.XQX)3EEa3\WTW:lmi,tk3kClp2Ye-?+A,"p=$#+$M2&Q6#N9PN02[**c8p.&%fW51m9N_S5
S^AkHUMH'b'JNW)92eTS6GR6ghqO*`M=&W"F#oBK_9&`nmBZu+.eMPZm-Z>=&Mu5bJ*,`[=[
k8ME#S$RA")X*_*?]AK(^)8`bdV6&>s2IcT78]A=a&b):#[C:[5XREn@?BKBFl)?pqa\\mZ9-*
#eg+W0I0uX,ABI]AgQTtdq5f55_J&")Gb&b,`P'Gs;JYE^m=d=!G?LrODOPtRU!ZXoJn#F[T_
.SQ$?IGrCU%U!0LaCkFYWqHelrDnVY1W2?ji$t0SK-oo-&=#0^mgiJK%ND<o%o-q3F6oHWuU
\@#$]A:=@jeTl(pO7mPcgHM#ggo.grR\bIYF&b:r)B8D7TfL0Jp$[OC.?u^^)!OJYM#&9OL2W
,Qhafp*R1<nK%0@WfklCV$C-r8<5/I%Y?C);RtLu2\Q8k%`]A7-LYT(m=3h50\R;$=i**D&!)
<mYNKau"m*(fR/bnDti#=[Cc;V1*OPL*tTR!i4,k0e1msJ!VcZ1C&R\bh2.X6bXdSacUm[O3
%@gJkQ/[r4%9<eP"+rOOkr]AHHsfXiX)^"C/ehm>iNp3kQ/0-iDS]A!)CZXK,JI6PD"3eCSeDo
nGs]Afkb@Z!W8HL#"BMp$I?s.%j_r#d=$F7]A>^5;DY:cb!HbLrV#2-e7cpLKd+m:e:dmV*K3k
mVrgPfE]An']ATK91LgV]A^gc;Ch#6+WD$nE:.o+O<SKT'N\m%Kf(C=,1LcW0C7G&pEa]Ab?+1rA
VWfl4(b:r!6qR;fnbZj.4r"Hsbcu9LW?VFoMcti$Cc&jNn+HYPNneZjfLThZ,1_`;)K&gGs(
fFoFsm:$Pq6%OfEXZO;BkR#`Q%?K=BcU\>^%[IVhT:lKr^G98I/C&:u>uM2#:QtC"+Lb.hfD
8DrHHKR^=;[W9)r[GlZ"QMZ/dn.E^16RUpQ*Xds;?Ud^d(U,/q]A,:$8cU3&?"c_g#^&p)<r)
a>?m3r6R?E#4t@6R1P:OFKZ,Z63QCU)Xtlk'CKEoL;?0gFh-(@N\F,_4T!V+,j3BOTNK3,f/
.-Bfe+O6YUp_?u]Aoa.Bp[ahTIV<0%)p/#,WBm\?hD$iJFoR`5"le\?c<d19SjEg'))02csE`
g4C;p0-"@[#XhLVem1,ug"Ja,-8$3[2'p/9)X43,"IXuJjgpJ#gJf*:f9RmIh@HMc_STbU=8
VT4`A58dl*q.efB.?n.,:pUdm\]AO2^16Dqa3A<k0!'<nb0L*YpH%f0N:q,F<=6h$&(o(gIjp
gE;SCc64Pia\V7gUCa>AVj>NCD,TRI*0a<UnA6cYQDBk*B2dn-h:X'.dc*ZLjBaP[[K2,;f+
h3Fi@$^[)&m"1R*JGY$N@%hHBHa1@JBe;RDE;kQ%7h$-17k;,>ZU"W"S\[RW#_[eMO?LhjKK
aBDe=/^K-[t'W.ZsRb#5;CTT;7X@-MukF<Xc=jbJ_UNQI:%m=X58Y/G569N&_?8`Isnq8)?"
M?JL?I;mCSTii3faG'HdSpBUXTQ\LSJL"cT/u=l/0'C`RP#6sB?ABS]Ae.c*sNd+'`2]A57X9_
+/<]AqrREZeS!ZN75JF9]At`)l@]AM5@qr#:YG03G@peQ2>h^PQK`fkG?q:":"UcF&nuEFAL%dc
WMX>%YA3YX%iNVenAlJQ\</Yp'XU=<!<Ldof2&j=7rU2-dd<[-;%Ji4Fmj)#@7i-:c!kZfjr
FJ=`=_hOsrh?5gF,%C$5:3%b/B'+Uf+Y*Emgg:_Z"@(jdZmiti/c6T"oDfFJV%r#&0N6kE.8
PZ3=>=HpM[.Br:GoSfsFjK)p4YZU_oq.JKE,Q@"^]AfB`IK-7g]A2>SCnB-7S/.r905]A124O#m
l+>WqE@aQc]Aq3L&,h]Au.RhfJJdp#&FC<Wd3^WWon:n!n!;^IG+'pHj3'@,aj*ZBs>5X]AZ!A1
TOeOsWLF8Ag)&<?_cA>4Jr12UEA*;3o:S;QF4tV0WaE#;@meDm'5s;qWRA(L9\r4khMX_U"%
J!75!1bjfE[1(%]A?$DGXrBPl-*_WL86#r7Un7L1qu7J3Kr:%*a8p/RNl4<\F1K(GE6F<HQ1b
cl%,J6&>bZrg&O^E:W&U_eN>gpKuJ8=iss<K,[u7Z@*[:d,V>[0u!Lb%?;./QYt(omjs=X:!
)N-ACA\KE#\_Y)eM$^HWO+$Q%cfVYZno$BsiE7`)X@N&NM@L!:S7Cjsis'CV:5q631KWat#r
.E9iR<iTSEl-h_q_^;*C<r>[mliOX8k?/Ao!$,BAkfgO\74`\jKh#>[^<splFA-,S6ZAYf4+
#khImbBk$?Vs4Jo71=rKDmtF&naq9W$<+c'=:U>CK-e[XRgn1VDaWAn-S;XhS9j=1LB)ZHl]A
?YtXsg02[:aIdr$fg4<:E:hfj#^+8ZU:-g)&mOr*0#7QiQV62+\NXC$@_27X=#kX@8Xi?jq^
XW<C8-s/Y;ffD;6kGY(OVr@YP\CtU^P0*X@Ju/,^15qFHYYo=WF]A0Y71`+l$h.7-T='E"p-/
KE:ED*/L`5c^G8mo<LkY/jY44D+Kpo"D6<>'bbTM)'.&_+J.!3<D#cH`]Ag!DSd7d&#+_CZ((
$OqQdbhe@-'%WMJks`Z=X<93Z@H$EFAXe7/i22'4]Ae.1'A,+O2BYWVQ;)j$5AFWQY:&E_E)*
d8Sb3_o+l;8$UU#88?hPm<%j\HLAKUqNG5@!bm7L0@S'!1G;D[tn1Lb\Ai*46_%Vm^5EO#$K
L=L]A\79)[5pZJh893G)N%P_OCEU04EiQ,k'X5\No?(IU>I_`j&X!0+dCe7%EDK8lUJ6UugI`
_Xgub6?7\jm^Hc"\XW3m-V'=dj.j$Y$3l$]A5^N'W$5JUaaZ9(/<*0dGL25`oQjGc/h7L0eF<
=T\'R__F)aE8FZU2uV/5-V[JnWJ<([agegc=VpE$uO)uk.-dTti8GXpZ)"T"5E*^blB=9p7[
DC/=l#V(@R=WT*%"Coi''M1E,FlX#eAQW!kJ2+l'XmJF8h3FoGh$Sr6Jd;D<MY+r7QCD#_BT
ChSW`sY=CaZ--4$cmA7bjs:SeT#Tqj!T<WLft6cW?lR0]A]AP^-m`2H?n=bXr[4Xtd"kV1G;Gf
MR/8h(Y_(6(FcLt`%PSa$KiBSRGS4Rd=6DOR<u7g=b7U,Q$A:EtH'+W&I%d"VEk#ctrjUEMe
M;9gfFZs<lQp]A[&\Ej$=(A3,=29Z2)-fs'\2,YY*M8IDqs!5r1h[S.p-dlr@[17A&A\C4/&A
1Vs-j"86V%8SEcsKKZQ*Tqn,oG\Agq3;e*_3OHXm/?`1To?L>:`\$c@l.Vi'.FCUO+28e\rZ
0mQ:q&a)kJSZ"kn"U"*Qh_@O*'`ZA?c0K]AR<[aO4^u#d!A@1jQYhNj-*q0O7`4%n8AdENmb9
C@KW(1dGdZYA,$t=ZA$V.<NgDc.$Cl+8`%lGRb*"l<]An\S!**dNY*k<uXj\^g*"E=?im9g`;
@/Ejps\<SO^&K#\'?C1*Dabt3Io*=uG(!?'"$Rp3L<_a$<2s"6I.9s=8Wq06-/2kj^p4X$7>
>2tM<7aj>_Lh>B=1+"!-n9UCZ:j_\+2!a[U83O94)L@I/ckBDRlZ)N+A_@ObZWge4,.]AI^eP
k+X:3>*"U(EA5D0uenXP&ZRN-LJbB3A$((#J4R0RVF_63aON!6pgC&=^_plF,W&pQBSY9$iP
]A6BA:]ACSc8lD'35W.Kq8QLaN$[Cl5u/!l)mPfUa?olFtj+)XeMW#*IgA@EITVMs(B9YJ7S_,
0Ec<8*l8/o"#HoB'fl:0W(D(D'EK4,'(@dG$V-536IBFXgnHqU$OF;V?+#^uh*6;EnnOKmg[
rp18TdG0XHlH8m37A)ZHDQSeCuS,#&f_`o&XLOK*el+$@j/+<;H7Dse#;!;t[itCa:bC700>
fOL?+mFJP0"EO`n]ADOo3SJ%:$ohX,)F'fk1elE\ml7fKZISO9V`\ke4+n(f$NQgRHboSK">[
XPVJ5NG@<j1FC.n+D%;`3<hjrR+$^1#<eSUE!dY`rHbidP7oX3L@"*&mO<cPPXRY,QPCOXg4
%5+APWR6<YP.W.0-Gfq!h&mr7c(O4#/#B>"63?40dj'ZH2UnsTAE_WEl<8'[f+X[!(#/;:9*
W8q'pJN2=[[-:.AbZ5CXF5@nTb$:CLI.sBOs%SXt&FX1)u)hC$g6gUH^[]AP60u!WaV+Kl29^
;Z9>I8KA"A`E1W[X@;>IKgd283)==uBBb4ZCdBKcqic-ZOE:VJEc+j6Q"n@#;Xh5n'R=6M9^
?u_06!&G6`0D8N<:&qj,PpHX-?!gK"K=+?9I7ae5[18^]A^OmL1Z;jL2390eJgWZ[ABa&mO;!
'Oe5!12V`n4Eb(36&&f1695Cgp-7g]A$Jj`?c^X5pI2G"QR>bHE5U6RM0c43%6Q![g^Q-2#27
9Z24Z,K>R)5abm>]Ap3-efQ,%2q:#ogR;s*<!NqMARBtAO\%_:0N^$>TZ$cH/\<ba\=M#j"QQ
G2P-\MD89<kUB)S!aJNes95>&u$Teb_ee<!iOgHS+pcpnbq/n]A2Wjj`ANc1EWL2?8K.B$;^#
Cb1=6>Oc7H+$G'U!.%\BW36t8t_X]A:eXJ/D(JghCs\=O-_:[ah]AFl"X3pW"M#+aboQiIbDo%
0,QW>YCI>D",l60:Og8!h:M&H+;IA11<:\S*D?TW)/g;O#U/<gDB#@4?T/]AVq'WCFfTJT\m1
?+oADe,eG^V"nkQfaXDLUHCbS6djPjWTP=hTRo(P/A;*V"-.g47^TPs!iWi#8UL/jS.=iY@&
pY,:SjkjX5G(jg]A)$,4L@Q(f[)rgj0V>a8fe2Fn$-$>9/gk2soiX8k5du]A;agY0sg4<1;27+
pjCf9OcUY#$5oki59>-OfQsVUDtQI;1dS;*68KU,q,"qWX"5h-GBk08I*LJ,Mhr.a_jKe;4i
D:Z6tTQ*10VU,G=+U))UXEf+T3k.[D/l5I5*@sq)3+^<Y'g6tGg>F&!'nP4!Q<STl5E[Q6JC
C%0@0UYb<cou)8B2I[bWHQ*"BOW80[l(ipcbFqY.1L8smlFt/Y7'NPD0P$;Ha`poi2J'QEh8
dbo$'"ajVQX$Q6]A4jT)sEfeeV9@DV#r8"iU\9b>p0>!2fX3!K3:S5!CF:n$8Qb9`0Gi1J9)u
@I(5J+IZk)3UD;lY,%Bekk#q"9(E?A[G`]An5jGe0Y5.E&#M=VH7iR&#,U'EkRG&_R$!*V`r!
G=/U6(8;,tU#8rX[.WM,N2X3s8GlV+$jRgmMHhWjNu<f_A12R`O!??d]A\D+W-c!d2sm!m883
YnS5;hD3Pq9<=B0QMk#`O)d;:j26FFkH4eX)8aJ^_%,:%t;&`a'5HR]AV"$0YW^/6S%U9EM#+
sg"jpf7=4A^QMcQ[,ONs,F$6jf,gB7h!d7)(RdQ%@27.(B`$dEc[8*4b;m;^]AV);87\GAFS'
#TQuPje6[CgVBuQ*E\Ald*D9jtu.!(N8%@O:i/k]Ah+X*ddBPTP5aaTQ;T<1;shm%MUdVm3@h
T6+nuiE%%KhDE!gXCni\j3-Z_N>q)*DbiZ?R\4rWQDYH<Ipf8kVAHPV2t;)ucm:(>lNc]AtA+
V>,&aiA.Z"Z_G>uS"Fl&d.ir%pekp]ACbu2$IcF"K0eCPpZ+g+h$]Ah0i+kQODN)mb#i/Sd5QM
bj"af82hVhlS=P?,0-=3i".Q$Nf=_I=+m&B2CTX1]A8)5eGEQU;$NN93eD\S845'T/G[)0nDr
]Ar,P;FBo/;e1?#GL7oZ>iLi&?OKX*a%qnmHg&$W'R2oFU]AL!P797O`Y\A6"lE/k=N#O[IPO(
-nWbVK%"Xe?5EbiGG0thp<pp#OQBjHec3SF),ab*[M^']A4$h6c0ie&7,AGUIrWbCVUsat[:i
XjGeKnnj:%e'LT25i\a%';_#-QpkS`E;$YHH"'o)NibT2j)Vif>H1CJ9r(N?G":?>L3MZa-.
OV2@iqL@8,F3QochD_6osiCa>S"LW518gljM.AeWAY-onokc0jc(Ca-3j%2+#&h@h3?bBVub
S?:`ZPM65$HV%pkH/#jE";6<3nfUq@Pc:RHrCp:8FKrtkh;t7gcL]A7G~
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
<BoundsAttr x="0" y="36" width="375" height="98"/>
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
<![CDATA[="Risk monitoring"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="104">
<foreground>
<FineColor color="-15457713" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<border style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="375" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="0" y="866" width="375" height="134"/>
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
<border style="1" borderRadius="6" type="1" borderStyle="0">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\" Epidemic trend monitoring\"]]></O>
<FRFont name="微软雅黑" style="0" size="104">
<foreground>
<FineColor color="-15457713" hor="-1" ver="-1"/>
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
<Attr class="com.fr.plugin.chart.base.VanChartAttrLine">
<VanAttrLine>
<Attr lineType="solid" lineWidth="2.0" lineStyle="0" nullValueBreak="true"/>
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
<FRFont name="微软雅黑" style="0" size="96">
<foreground>
<FineColor color="-9274731" hor="-1" ver="-1"/>
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
<FineColor color="-963025" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-349184" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-16730499" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-13449729" hor="-1" ver="-1"/>
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
<FRFont name="Verdana" style="0" size="96">
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
<Attr rotation="-30" alignText="0" themed="false">
<FRFont name="Verdana" style="0" size="96">
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
<lineColor>
<FineColor color="-5197648" hor="-1" ver="-1"/>
</lineColor>
</newLineColor>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Verdana" style="0" size="96">
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
<OneValueCDDefinition seriesName="SELF STATUS" valueName="NAME" function="com.fr.data.util.function.CountFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[trends]]></Name>
</TableData>
<CategoryName value="DATE"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="62d60466-6e70-4938-a804-c7fc392e51e0"/>
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
<BoundsAttr x="0" y="36" width="375" height="193"/>
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
<![CDATA[=" Epidemic trend monitoring"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="104">
<foreground>
<FineColor color="-15457713" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<border style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="375" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="0" y="637" width="375" height="229"/>
</Widget>
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
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" borderRadius="6" type="1" borderStyle="0">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\"Confirmed suspect list\"]]></O>
<FRFont name="微软雅黑" style="0" size="104">
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
<![CDATA[1097280,1638300,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[1676400,2225040,3779520,5242560,3931920,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[SEQ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[NAME]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[STATUS]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[LOCATION]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[CONTECT]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=seq()]]></Attributes>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.FormulaPresent">
<Content>
<![CDATA[=&A2]]></Content>
</Present>
<Expand leftParentDefault="false" left="B2"/>
</C>
<C c="1" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="Today&apos;s data" columnName="NAME"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[SELF STATUS]]></CNAME>
<Compare op="0">
<O>
<![CDATA[infected]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[SELF STATUS]]></CNAME>
<Compare op="0">
<O>
<![CDATA[suspected]]></O>
</Compare>
</Condition>
</JoinCondition>
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
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() % 2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground">
<color>
<FineColor color="-460292" hor="-1" ver="-1"/>
</color>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="Today&apos;s data" columnName="SELF STATUS"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="Today&apos;s data" columnName="LOCATION"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="Today&apos;s data" columnName="CONTACT"/>
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
<PaperSetting>
<PaperSize width="24688800" height="43891200"/>
</PaperSetting>
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
<Background name="NullBackground"/>
<Border>
<Bottom>
<color>
<FineColor color="-1250068" hor="-1" ver="-1"/>
</color>
</Bottom>
</Border>
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
<heightRestrict heightrestrict="true"/>
<heightPercent heightpercent="0.4"/>
<IM>
<![CDATA[c!#I!dWbG(lfk]AAh<(#gWO5o1o9,E.(SGBb[7X\->%X#NQ5:rK9LMo5W7eIgBr45AV3R=7.3
JZY+f"VF8e%%iUe'>b7K'5n/jIQ!5-*jL^ZY@f^%B&AT?B7XF3aZqcbWODhHiZm(=&=+D48l
7D`;R+2XLV5ZtUVRQp"CJM9FlDLSdeP'l;a:_(QtD9*A%uiQ!CCW[/#<fD`.PVI=Pk\)hnik
(O#CTWXp%qV-.*9rC?2r->YbrT`&d6LWgHijdqhs6r.+?h5SkFF&%gCOSZ3Q;>=4Q588;lt4
RY34fZh+)rgAJ7%Jpok/jpJ3]A$%C/o3n]AD?J4##&O8X6=rgSK)c:6FX<5CTi*$eon9'!b9Gm
#;UY\fT2%u[3:,dc?fG(iN&.)?d)6Z1LDlmnpYK;A_uhhRt)m&1m<T,WOIr*,&Qf8>F?[h^%
fC<I-/f#d_BZF6@_DR:qL>O%]A>P+'dCXUX8C7RM/C[cMrH7FR)Nt4jNn?]A3;_Z?kea&2YQ5O
QDn2Sm6jB-O?..XJ#jh(2r0.mrVQR'f'=;ajekF<#^i3O]AG"G1W:;O]AkEtl4>QqCuAg_jEN.
$8'G6%BJ>?L6KT/12*a2+?OIkJM./qGQZ&J/fGXHfcAH***hPl,n8!8On1=j(JYAm&uPV%RN
2U3XNj"Z7<f\W"ZiF&W)e+\9WY!M+#$$[8uOOc0r%4h`9r%[6j."8MXtK;A!.R^K4R8NE5^s
B%-%iG?dS\$N4@r1B*nZe@7Jj"+>PiHu0VTD=QBro+da)qS(Y1<r9_9om`VHLC7@)Hq,o?o\
gc6maj_dpH++=f?a%k/PHhds)R.&rq&9:*g;akG,"me^b!dVq!:"2_l%2$Q+FdE6!pB<79N1
3G5"rYRKW,L'`:iP+/'M,Y7P9%W5sO]ASrVCb&ku/Y#o,ZMl@nQ2<qc%=2tPc6]AhI9UGf[_q6
=GElk6Gkb*SJsJ]A+=]AeQ!L&ZAL`S&>oe8;CJj[RBl[:a(L*HbMsnKhpDjSRkAa]AC6IJV6cQL
]A1<XLY;(J5o[#9,a]A7G7uh,V\:VUf;s"k?E6K>%Sh+!I]ArY;B(]A#p,&,dU]A&@W4-0b*!1#jq
0f(!8oOI7T<,rY,Vn<c3-<r#28=u*%5:hCFYX)D]A)@-:p8TV7Ok)nP=G=KUk!T?4#,_G4lN1
iF3QJ/$@j*@B<jW`!Qq2._u^(1)3Dg/IH<(HY3Pj8qQ6ka2AeA*'GGT$XT+%'lCVgUACU6)b
F)k"=Z$e^do#Pt"9'i.P2!Cd&*IR6/ddh+bDof.gs"c?=78K\Ou^Nma`*LUY\?JD<OgsbeVB
f[kK0%P17P1uh7o<PHDW?"rfd3]ALd\^s2U'0n+PHNkT.UanB-M,]ADFe`*?E1+9GE';k`$i2u
8@M#Ou>[DW25=h<["IB@#^d6&j.SLW/j\F@$\9pL-<<a&bSk/ACG_j$4jVk]Ags)?$q-!8gf?
%R*KuQ\rWG3SMA5\bf;Y^uH]A1%D6WpgABUm\[;]A3*anMN&S)Wk?A/a-;R*[&@_rm$5UFiEYl
LR.m]Ar2CW]A6I)6=%3k.AT&O/R;o@+f%n8gX>4X&l+9D3!]A^@<<^Wsf]A-ra`Wl.K$RN<93;a=
3Y>KUA70ZZn7^)S(.AEuKs)pjNJ*('k/j:Nm\kH*E(.Y]A'$tqff;!F.[#tbu)#>L%_h8^W''
lG$mG^!^e(TViNN!.$NLhI`<Rd)&k]Ausuc%TVC&U+f$kJ'&L04.in.KY".nd/0ILit,N5J"S
ZN,*)NUR%pYT91PP^mMK]Aa'2$d!\R!U+^q&ko%MNf@;cTR(/qOO()/&.:Wl=pOEJba<gOK,F
c96iAVViojeHO3)rR#B^<&QN6'ZglX"Vs$G;+a1@X^+%"iDggg'mpg8fFp!T*#.M\219KCDi
P$-j4Mm>m(i*9<\")7,bH7]A)q?-&k&cnejOj-!/AKF^N7/n!r^=*E>1o/[&R'&3!*pZFBl#k
,GfoC("+ZD^r]Ahc+X7U<I::V7,RY<(:j.ab=n=^ngBL4tX^gE,4@6sNKIcu"h.$;Dhj^bc&H
qmGJ\D1YmL'(:%c&bZsQC>I2FpP`uG'rK0`JFm)cQ?g+&lrOYO,t%IUo1d_XV<`/aC#7AVUj
<Y5Ag%=W%nCt9N)*JcXr"ciDD%U(3c>&ak\qQ$ATmJn0Z]AH#%@9)r9N!ss*u^5?l:gVpI9)U
O#E@!dB)U$"^jPFUfpTo6T6&uIeFno38c.?%&`khO@\S15qWLh>W-Wh/!5&R!eo&tk=d6f"_
YLa;:nF9ebrI<:?2&ibU4n="]A7[l,k3qR<i=FKTmOV&HRuR:i"pH9,Z<)RM;T;,K$O'L^lSA
Icht$N(d$2=_2Cn7B;s+IU90c%iAnO'jZi.g0qe%)-@kL5$m&hJ-M'H*S$L%h4DWPprG.>ji
&C_C\rS2\2\X$<`5fiC'Cqj!MO/<>?=KL*gLI[k'.+Dp`.j<QHJfG-NkQDVT`<>Tm]Af<b8C0
dK4G<cSD/7JXXtGQ%-oYWl)>OEk:h=2f>Z35<#X0!hr]A-'J<R'Bs:aM6E*qFfu;0Z@ild"$N
'*U(n8+F?PUV&49]Aj"KF1m_U1k0Rp2_sH.?,*Dpi3!<<eFlBmrrf4'eV")Lq%1."HY6/P(&C
6r]A.&MD`iKAf6*e[DE2H'pjFR)uq*W\RYUI#P2=hOIiTSU6;P^tDjg/kVNLg.GkB^J]A^[DX:
"I.kesQYZ(=^I!ra-J9/_fa:P[&[d^"W?o4KZWge>RE!YXC[CXRGR<:TA/pU/."3$G[lot15
cmK63mssikjuNAh+Z(-5c8HGp>%`1*TQ*F$@D2GUm3E=)cgj[jBB<YT#mliW&3-RG'5jO2bA
efRUGT?<XI(9@u&Q*Vc'MV[=)l"WNO4Is!:3HeF(Z?BUdBr/a:erPSV+Lg6>e1N.iJ**>jp>
hC-cs&`b]ACombIi^'%6\7-EE*i4$QfJougM`F4lf46tF1.hpu@X,j_SV3R:O]AlZ0+SC^cG9m
mpj<hrX&/P:Z8daG]Af!IG9ol&@1KfLhit5#Cm.82CNjAeq'B>#g:-c?B6p]A@Rt#b)bR=_U:`
/>Na_tdhr:s>#UfkNFcl0&^J86nU`0m@%&r0P*miR>M;@IaeYG690GCP,"pSo9bp^YpP+jJ*
lZ`kXGUDgiN=pV3^\,#M#Zo=1RL"O`O=F?B@etC>5$]AJg1K]A]A,B=dTl'R=<&rtHg^SH%>eDp
&7Viu*^FH!HQ`pQn=db@_>?GM*b0sdn)jFT(RVdb,SCD?GuhDsL?7WWOK3ETM33#Btn.7!Mk
YB""]A@S]A4&4EJ!:D3gQG"3RrA3&%Co`k3&goqsX9\3h,PD`IT2PCCV`1hp&8mmfc&Xi)^S!:
1;d.MYSP+6Rk,ij7PiaQ-Op57T-DS$F6l0EiG7Dt95D:ERR1Ue6j,n&is!X-8IE*0C[Z^a?B
N9d[#IR@!Dr"0FKoGB]A(_8f$O[_c2X@#'DCM_7d"_#`1(1C[!GQR=hOOG=Op;fg<M;Nc3UCf
c_EpXE6bI+>mdlko<Q5>qY3NI)A(=W1d]A+Q2;+.l1?ri)'&FIPn+'.-1ha?@9)12-gQgqL42
s-`t`&&0bhkr:Y["NlpR.)b'^mUA;g)"Epm3e?$9a\'dFhbRLg#_4`7VQ^MT&./>kFG#tc(;
a9V$O%oUiW^J33/:_A`?C-G?cJF!uREXD<tISPQ1Y?jk*/F/Jg#VAV2S]ABkR4[cN<:A7n]A4N
3<5+)r%ldlO%P<d_Kd`]AppR>9.i_JAX\@6@erArO^P>WK33<51\9GG2U&T;Y=i3Y>NGk8WKZ
:,19+#`j!TlDc(7o?uP.`UJ?JB_EKDaBCjIY7q9E([IZps(&'R*niG7OI'$eT&h'7;PlC;@=
l&fbJUL01W&`p-`9j<sQd6']AlCDh+Y4$nP1W(:>_=h^uI?!E2K=`-F6\)n),3*ap&MEhhc7f
N+gdtk6TB>aJM:./?^_RQP#1"9V;>6S,qdG4$"P>/9"Ir9KU"d>CVV,2+2+H$.U;USH'qn0m
kMG*&=J5H3agnY9m]A^`j-%YJB#rkE&CkoCd95OLjYUWTqknaMdS$h[jUt7+]Ae#/RG^X1%@\k
;^2epo2GQ;.r&iOM98j_UdB*a9m`iF^Q=$[r/n?@@'Lo*qFD;.arESC\9,^H^-d(H?E%q5dU
g=iB!h,fgku=q2J@XM#/$GMq#.Ad3t7-%ighW)TANC9ID9Q''qE$roW^r7`&,U!qU[EW,MGH
9C;']A#ptA26!R)Pi\rhkj)PJ@Pn5@7+hXUCsZ8'gI+=Nn(nE7DXS8l`Kh5=4RIu1md!7NV/7
AA@n_i!RrGM]Akc<`Z"_Leu@TAI&&LWcW43IglY'n[[!*CYDNVldg="\gW2t?6+V_!%8&?^./
,DDCEqMW*p[lh-L`f@R1lmLUVr[M\jjc;'Q+<8Y/hnA!L]A0C[4$E7jYd7=hAIc9\*8o>1ZgV
3>>$n:V-1>:UF8mOcpR3+15Bknb==I$[+oQATT=Ou8kp^IFM_QQ*qC`HkgfR7QN7s(IX6M8A
KRHIVdhIdedm-g'!Hnhna'^r)lbf^0I$W+6W&G[KhWQaWim[F&n)?":tm,Ff$1,`3Z!WHhZk
VC#slZ2ls;onDO(FY<(EIh(LY[mRc1[ns*4[&"?M$Z.Xm"-c^AOW'#D&,1/eg)2'UEnZ.a:=
!?+U;j=1eN@N\=Z6ISIg919LD&X\mhl@o!nDAD2AC.K'L&Q/iMf4&\[-C^Ged(O9A;E'`^gF
^X^oB&lD2ZZtahoZ-[hQX(Wpi-\3Tb6VuTS't[^V_:'iZbj;6CmI`e_24Hl"ikfh*g16bU^k
r<Z3<iY3BoQN*fkaB0:Er1be2,0@EZ[]AcEB:%9W4PE`32j8Ul+gh(X[Lpq)/V156QN.prkol
Wi7*!%ef/*.!Jpcd1OBp^WX.d$6k!m?AEC'PXlHIg+@,j9!0TT)if=bRGZPgo)Xnj%Q,h#*3
6JuXTjP<Roo+6G[S7%e3LLQG,b839Sip_f$.c84X!_dIVH,-C?cNo)`TXRlO^E/d<5K3C1;,
H3'0#oi^.BC3EfW7Y4Td2]A]A&'2WqTaN5<VI:B_.dC/m&RSTBOjG"#aXuBk(&U\1n2/GZrBot
Q;b,KJI\:X)TD<-?-f:9KrA-l*6k3:Sh:ARQ&=sb%-ecnDb<HY#!3^Hb>61fp?5SL>GqK1eV
lK_Bk,Ik[!]A!;?=g,)nY*`k8)3"S^A]AQ+B=6+a5PmLa;4(]AHLV@8N(M91$<tfT:"iQG1##p5
VW%*4M7J0'M1h,M^7r;HBItS0fLl`k93pDC(LJob@^b\HG%=IO>lheZk.ndjQnC3?RiYlP6#
5*I)hM?1c\l,Shpq9g1gk]AQHZtFmf$osUlqDcF1-<Ai./4Tm,@DQhLkWBhM*/g3+LC_?T3('
TgrRZ<;&+$+(N'$8_XS[I8bC@nu3L_OtnoX,KrS#XX%HHQ/)=V]A)aZ\X:#O/F,(:Tu9pT+oC
,i.>s'MU$gcY_q%1ro!H@JC4jeqE^shkH9Rjg'a<c/[a:FfBPf%SWh95P#n>EXc;_ipc&VGH
Z=H!q[c]A.0XI:p\tKfT7a,ehD-/,204enrd%VL8h.h$G\HTj5?Fc2OZM=D8Qfu!k_qspNH[#
<:>BAM$7iG;F;='"YOACU-3,WA`7`@-M.9PIELcQG'<.is"7a&pR)&l<MAp+Wmn5q0]AP%0)q
/4(IR0h"VR>)eA,jDWZg%^'_mH)L_b_<7gIJtd:WhfaD"JDg*/*%LAI29HGcj+T0j#lm9S*b
\hSN%Yd?O^JQM/>7]ArAFBq`k`^dIns(f8a[IU+iOI@<OVi1ea2`?[s,P)LBKfQE,cokFQ'/k
Mue5Cd8klO1CW;ES,rb"Y)NQZ#067*oM\->`%]A'^4dY"DYuJ*^7s)XfZ[s_"1,JE<6]A9$J3a
L2Vq*_GTA.W?+4L`%;%0)'W@5=PJ;C^HI_*"T:>T]Aj$,E@?MhBOk4,lP8Ib\3``)GWQn=@2$
^:b!]AY2GjkcBR/"i&[Ja;!V<JZ$54K6d'm]A*!P[$(658E.BXiI#S;=-a(q1OMjuVDR=LE4gr
"si)?r<]ALhGIC2%&&74BUK9$+B[_"QNAO%.%Hu)h`N>.emO1ld';]A9QfPiXW_]A=`6nejW8;_
m4GPreX&H?&L)#@r19^)=QMsI<+@VH)mP\f[=bXpdM8Or/'J;.H^j-Vp[TU'c,j>@EL`;%gA
:fma%oN!4TNeK&idA-o5;XqPL'+YBQA+;f=ImHL]Ah`OQ'W"##_3M,7r?p).]A6X$gG!FaJ&ah
u?lqHFT--YC0t[@C-'+M[m5G;=2:rP-2U=s/QY]AkljPq/,(Q>Jp#L#l,Yg,OnBj@5n#NWl#_
trfO<++e)BDi7jO,PT,5NT2M'*ID48qcnGu0:b33#p%p6gCl"tAMo[FK%VHcX$]A?^S#is46$
NBHVCRU'S&'<f2S*,FqE!i@sc:R([h`uSh)D:.4W9=rQO\7fl$aTYCeT@*b`nTIu(rf\2T;N
.Q7YW4D_LVJ$\gg&s`\8aAYtA@7A@Nfm>?M[TN_2#oSgd'uN.Fl#-2Q`g;#lB=.khRU>JAiA
pN]AEDiS)G329$7Hq.%&FCNgQ_4h?i]A+g*>94K5(7X72",E=lZRkdj_7*Ga#e:EfGmWFo#0U$
#EO2B$21hA9B?#_%S`o*ckX\.VLR;LWQ:46ZW@ZThB2I>j9bgG_,dU/%o:r0C6u-FIRX<D9(
cJDlULb&FlRpeS^3Tjo.;A&_-VE.n#TD.e<[p<JLeb=,\%_6%YT8S623<f0'!b3VtFdN1Kkj
*MYaonLbM?k_G`o?$Vfhl_VN437?<d+;3/d\77d]AhS5j[<3855HUcCL<(JU$*p96+*ZHW3l2
.c;,deI8FmXgFPKt32tocBp-+r12qlo)KlU3')Xn[NBriga4K#<#$78N3CT'PR@0Dg\^^n1b
NI"6qRMMW2YIHCQh=W'CU]A8:7"`$4Ug?\O9FtXkb1JAn(4)uXlA^YUOZGjCJWZdE5-`:!Apr
ZO32p[NDB17rI9OI7RB?6bG!iZ4ZL:F1c:I0)pr^V\HK7ie&@SS:+Y)_pjDhS43'0*'hdH1p
eWV)luV=k6$hmUT\47M4mb^`%`T/Bfo[CVQc-MG@(KcM1-6liGI+%51/*6$q]AP2H;VeY[V6S
0t_ZFrUJ)(^^/Oq@&pMcP[Os1l,2o@)=i@^@ZkL&/8Bl&c%GCNg_tF"lkEt"Z.eg`'0n%:ph
s!;Z>mR[&%U)UfmF03ZtjfA@).#a.=_A-WSrjHLSa1SB6.>a[RM*DL/%<]AY<Z:F'3pA%0(e:
4'GgaXSD`krBf_HXm-esV1fCh@WA.F5VH@urbX3G(DNGZU<lZG%P;jK<1t4!ap,4XcbO_<'e
WlrfpD`U90"7o=F[T`^SPJ(-eXj0'5'V8>:'VYHcNh8L]A.t6*S+T+@VSXq-OjjKUbrr@er7n
NWf8N1$[GgoTG$-'bO4Y!C=os2akrffM]A)0l_QC/6Vl&QH2q$s.HS`F-N"l&qcIDR4S1c3$:
Nr:3g^VAVajjl\48f*VYF@`]AmIeTs(D[s>jJui0NN3$!)PXFD4m^2OU#poI57O*Zs4b3.HfO
LspDs,Q~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="3" vertical="3" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
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
<BoundsAttr x="0" y="36" width="375" height="64"/>
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
<![CDATA[="Confirmed suspect list"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="104">
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
<border style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="375" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="0" y="537" width="375" height="100"/>
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
<border style="1" borderRadius="6" type="1" borderStyle="0">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\" Distribution of confirmed cases\"]]></O>
<FRFont name="微软雅黑" style="0" size="104">
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
<Attr class="com.fr.plugin.chart.base.AttrMarkerAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrEffect">
<AttrEffect>
<attr enabled="true" period="3.2"/>
</AttrEffect>
</Attr>
<Attr class="com.fr.plugin.chart.bubble.attr.VanChartAttrBubble">
<VanChartAttrBubble>
<Attr minDiameter="20.0" maxDiameter="30.0" shadow="true" displayNegative="true"/>
</VanChartAttrBubble>
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
<Attr isCommon="true" anchorSize="22.0" markerType="RoundFilledMarker" radius="3.5" width="30.0" height="30.0"/>
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
<Attr4VanChartScatter>
<Type rangeLegendType="1"/>
<GradualLegend>
<GradualIntervalConfig>
<IntervalConfigAttr divStage="1.0">
<subColor>
<FineColor color="-963025" hor="-1" ver="-1"/>
</subColor>
</IntervalConfigAttr>
<ValueRange IsCustomMin="false" IsCustomMax="false"/>
<ColorDistList>
<ColorDist dist="0.0">
<color>
<FineColor color="-482156" hor="-1" ver="-1"/>
</color>
</ColorDist>
<ColorDist dist="1.0">
<color>
<FineColor color="-963025" hor="-1" ver="-1"/>
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
<VanChartMapPlotAttr mapType="point" geourl="assets/map/geographic/world/China.json" zoomlevel="0" mapmarkertype="2" markerTypeKey="bubble" autoNullValue="false">
<nullvaluecolor>
<FineColor color="-3355444" hor="-1" ver="-1"/>
</nullvaluecolor>
</VanChartMapPlotAttr>
<lineMapDataProcessor>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
</lineMapDataProcessor>
<GisLayer>
<Attr gislayer="predefined_layer" layerName="Fresh"/>
</GisLayer>
<ViewCenter auto="false" longitude="105.258754" latitude="33.471318"/>
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
<pointDefinition class="com.fr.plugin.chart.map.data.VanMapMoreNameCDDefinition">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="PROVINCE"/>
<ChartSummaryColumn name="NUMBER" function="com.fr.data.util.function.NoneFunction" customName="NUMBER"/>
</MoreNameCDDefinition>
<attr longitude="" latitude="" endLongitude="" endLatitude="" useAreaName="true" endAreaName=""/>
<matchResult>
<CustomResult>
<ResultMap key="Hubei" value="Hubei Province"/>
<ResultMap key="Jiangsu" value="Jiangsu Province"/>
<ResultMap key="Jiangxi" value="Jiangxi Province"/>
<ResultMap key="Jilin" value="Jilin Province"/>
<ResultMap key="Zhejiang" value="Zhejiang Province"/>
</CustomResult>
</matchResult>
</pointDefinition>
</VanMapDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="85e37973-394f-40e2-b86f-64823d4d38ff"/>
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
<BoundsAttr x="0" y="36" width="375" height="323"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=" Distribution of confirmed cases"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="104">
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
<border style="1">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="375" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="0" y="178" width="375" height="359"/>
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
<![CDATA[432000,1295400,1447800,419100,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[1728000,1447200,432000,1943100,1714500,432000,3124200,2514600,432000,1728000,1440000,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="2" s="1">
<O>
<![CDATA[confirmed]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" cs="2" s="1">
<O>
<![CDATA[suspect]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" cs="2" s="1">
<O>
<![CDATA[observation]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="1" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="1" cs="2" s="1">
<O>
<![CDATA[health]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="2" s="3">
<O t="DSColumn">
<Attributes dsName="Today&apos;s data" columnName="NAME"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[SELF STATUS]]></CNAME>
<Compare op="0">
<O>
<![CDATA[infected]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.CountFunction]]></FN>
</RG>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" cs="2" s="5">
<O t="DSColumn">
<Attributes dsName="Today&apos;s data" columnName="NAME"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[SELF STATUS]]></CNAME>
<Compare op="0">
<O>
<![CDATA[suspected]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.CountFunction]]></FN>
</RG>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="2" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="2" cs="2" s="6">
<O t="DSColumn">
<Attributes dsName="Today&apos;s data" columnName="NAME"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[SELF STATUS]]></CNAME>
<Compare op="0">
<O>
<![CDATA[Home isolation observation]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.CountFunction]]></FN>
</RG>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="2" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="2" cs="2" s="7">
<O t="DSColumn">
<Attributes dsName="Today&apos;s data" columnName="NAME"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[SELF STATUS]]></CNAME>
<Compare op="0">
<O>
<![CDATA[health]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.CountFunction]]></FN>
</RG>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting>
<PaperSize width="24688800" height="43891200"/>
</PaperSetting>
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
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="128">
<foreground>
<FineColor color="-12366222" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="128"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="144">
<foreground>
<FineColor color="-963025" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="160"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="144">
<foreground>
<FineColor color="-349184" hor="-1" ver="-1"/>
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
<FRFont name="微软雅黑" style="1" size="144">
<foreground>
<FineColor color="-13449729" hor="-1" ver="-1"/>
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
<FRFont name="微软雅黑" style="1" size="144">
<foreground>
<FineColor color="-16730499" hor="-1" ver="-1"/>
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
<![CDATA[eQQZh;s1SYWLtH^QD6Do=B&6&'N>2D&I19r$<gDn+i,X)#,1C6!Fc=lLoj4`!K<+.Mi'9i+E
8&]Ab#'#b&/?',JY3,i"Em`i)\S=hE*=CKA']A5MhYTE?IYGJM@BK9.lWruUOrsG.]AB[[I4BFm
;6[.-HGC6Hb0a"JM0f*OPQL]AkQE$nONA%g0j*R=OkZ3SMG;?pArKi7h5(1-OBEan0i\5U$%l
d!,A[F-dY#4),PZRXoO.60Ib>$Z3u48R-teFdPIlfVR>RX=1MmWj7ma"Z$mn%1k82lkns`/k
GSBQ*-f6EI6u&>$NqRZ8\Q2,QdS#e?$GD\(OQYiS3#^VeK->Sr;2Bk3nR2g-R:?DA?kkR).J
l\!6IlYAS69X2N2U-fiiA+1?aS]A?MW9D<0'G.:JJ=R&I1+qE;@'ajU.S.F;Md9T2D7^X6=F&
$`F=oeJ$G$>X(69(mjfioV0L.V"H5VZM;^b9:J3di,%(426[8fV]AL.0LP?"W8@'HjY.QAMrA
fI0q%7p/651B>1%GdpHJa8uVp*T8_6pk:*9&\r>jI4qZB[U3SPC_MO3p)X=CH_s7ke$PsT<#
X5cqj:#ues5tA>`'$7g0omOVE,"qE`tf(mjfcKa\=m.^cQYCo!sd673SaToJ1u3[*u,s$%mY
CZ"3"0q7=BGW5L'M$Y745O@./7p(7QLb4'lH$`1U:ed_CM7m4:nFo$)^9!p//1Z%9gP=*`p=
8mQCBd5Rc134:AJQGZY,B&8.N-9EAU`,A+NPbN2bfMgpa_[`_N6jMG,XB&/<[m:O&Bs2j[Qf
=*5/`Ib+"aKdmHDF\QpA6/**@"bA3Yi`]Ai_2`M-ZG?Rs#2;;@g;h+H6?dcWr1I#F<o:_R&@A
pI9(Od`pPh]AeDMmM7.0lQ:efC<_5@oHO1,'$(M*G+ml&ZQ-$5!u7&[^+s3NU%o6%-W)sZk2>
1p;rFMffu[`/1>4`<E(apc10!Tk>s#T9Pu6&JP3G@NsNm(Ib]AlVL.LGU=I'K(EYQK\`gfWc#
98C1[4R:5)M8:e668;t)NZHG@10$o27%8>>au#jaq%qh)d.ZO-(@)a56gLX?*`h+/o=%qf7,
SNB1PYU7)]AA,5ZF\^hLb3gYjk.FuO*[>`f,N(h%iNJPt]A4j_P?H*G.*!0Q.aAJ<77W@3,6G]A
BA;9.?'u+P%*kUtlA]AY5rln=gbXC.Hs(5\`bnqXs_sP"n)n;90G5,ZcLZ7C;3g`AH]AALD?P#
c:BM1[agZQ@<kKHNK>*Uf^^Y7CPbgrWXW*7(dr62\Hf+LETYB#Qk0c(PVNE>*%6r]AA/@7)"5
\J]Aj#.@S$mgI"[%<5B6`&dN?/#G&%Ti6/PSLd]AH_7O`J?5kmSb7/]A:`*=]A#A/*^Sn"UZ*jsF
-KhMZ.d1T>-Sp>KNpi6,Q<7,Qlg&tG".+*R@tLmAC.Y:662[i^,W76m`g>q0[6^r1OTZ+]A4B
MR`<'roM.SM\[s<mKBNAZ42D13[s;Z'MAWr:d[ngQZpPXR_8D`H!jBYH@LYKXXD(*dMFNE]Ad
%rJ5;9raX&0,ehRn.)(<@!V>lcnTn5`\%`1m"[Rq.tC,bq?ke5X4/5*LFge9NTG/p3/7&<_P
4m.;]AkUV=BR(T1M&!`<ts_[?$,Er'OHj^OY;QQ@cZbM`;Vgu=R0&%NaBLB.ob6P--/\/h=T'
rCA`Cm2M)*qfbG3CH:NR.-^=XZn`iP%)o16[F0!L]ALfBmPg<u7k4W4O;2pdYG3+oU=WHb:e#
H@E\]AsF<mTV:cQ50.lE$]AjfDfX:9G!dIrK5MrXR;c%HT^(o;s3qd-YR?WA.P>]AWAdo9WA`n!
M(1TJRu*H:$'jUW0*\JP66t@'BFj;O^WRP>E6J7u:0lVc(_kYiXF'dr><7ufi:8P^r:3.2,N
*R<,,p]AF2ucp/!s+=45%aPS*K6,(Zu'/4fWlO'i:Z<MGTLO$6e`&3^-3ng%VVM5"Y;csPdL/
nheA)FAh]A&SHP>tMmVR1/41X7tbk#kM4lLEkGCQGG#hOZ66Eu7uMh#>Pr-,t@WSs8n*bK:_l
J\dsd3h)P!"U#npsO<0]AU\HCr:or:QNsS:fs=<gVdJ1_o&X'oBq@YNI@dde+5Gl7LLDe9#^K
S=DTDnA-MPHj@!kk?B<>8kLPRZ?5H+-=)<Z7.NO3\Bb5IDk)$_9('sEe-`Bml]A9OV4f_BgQ\
OH.i8n)stO;UduK??KudAd^Zh(g)/0PQ%n%;enH+'6i7I'!QNkih9MU$'EHGCoN`&:/2K2mm
+.2%0gP71?ooF9ZC<[iaT@R1J,%\qt&&p(BH>!$]AD04lQJPSFQ\TtImJBX1-_P_^6<5ni:go
]AF`hAq&k,:"O5@.c,RSJV=N/AUY=6k#gtfW<5_M!Mns<>;0"'8$%GG5G=3<=.E23mKaP2M#e
V]A-g&7f*#0mI)=@-e8r1FKH,KgXsNClHE9QQ>QBp;N"EkRrtf<"T9<$(diO4lQlNaLAs=JI>
_Q+mf7oOesNA.TRh-WOp#$lPo.DN&X_Je&J,m2`\6Hn$m6=-C\oG9T(D[aP3P`0/:IDU*;?i
+LNTOT^-W_F`3m&D<S"?m;U+/F`RTEW\OeMAuih_%b.'R9%FEg\O%3;$!dG$NeqM1r!enOH>
h.9e-qiBn"F@GKQ":cg.@hDIp?!3l$pai%36dQNrl:VC(;GTMK:B[Z;t4CGL#]A$.@]A4t;q;=
b'l^J.7upQZG_38aX$/kVPjbtEPCH9U(&bZO>a>(`TehoT)m/>t6Cn^E&^,N3a@]ATS`A]AO1`
U3-jku=d:gtQ*"-QL(%@WOgEOiL:SdIH5+$Ch1cbgI%cNYZ3?))-4BPh1_9TL)E30oSP+`Oi
rcSVVXK3XmJ;Bc$u^Xl'I\&4!*:=#&2]AZH"_tg[OJ35TtWoDL?98%TQBb]A^lu,0CKZaKAJ.b
86#f@l6#M\VW_7%XS^+EjQNA.S*;dWiPpM]Ac$]A>&_s$tHVmp'2\28&a[t*qC#Im+.Gg2=2=b
SHBd]Af,]AhaqirX]Aj-$q<$F98@h,io.'9&3"Q\4\qr%>N&&>KJUS^T44J,>VjZ^>We:h*V/.9
#h\H3L*D6I:cs._]AD7"(j4T7To)L%K**h+d1;UtXAFK;i=1;ECB1QVB@D6<.9ij1C*!Q>8jg
e@(#_a\qbML]AeOC5[Eu906(@0,:1G+LUo\BV`NKkt'-fae5!.80O!07M[Z@O`q$b6ahf+@hc
*M8G\u(Z+WoP8k-J16Af%Fo0]AC&Sg"_G`fp.O=\6XXd8j%S->:BEn(V$XHQKEuG`%*<:R/U/
*k7NKKsTb"p(e<Rr6dorESQ?Y[nFKjqGK:<i9&t"8_'SAeiNQqBfp8)EhZ?u1dBt7&TL"FQn
Zt8_^91@jlio/&`+df/abhc8j-UE_g-q7@/NoE.b+TD>n>OG0bm&ROUk;D+K.Br04>A)Bb"2
K-jJ!7Ra?QF1<F1\/[<$GkU=G%U1>YPG6lN81)u.6?*2L5[]As@X\:O1R@m^"^NZG#X,@>GZA
1KHC#EKcSo'#<h)8Md7BJ#5blcQ4a9N^+]AW5l*SYTBV1-$Qa3DZh`ppHF!%46G)IgThD<_FZ
A\me-dG<^U1IO!(m1Y.855P2?pZ,6f@WL(EUnLL>ol1.DbU@Z3H1Wa@1o0ekR`gj_Po%jJ=!
Sd5r,4C8[%]AbXgY0/OrHdqnLt)6C3:9sbBu<n&"CXA[Zc)885gkIoT'M%@tIU+2V:@\bS,@`
q2S[gc>b]A3%`]AB9B;MP+OIkf>)L4cE:.qH$tKH1[GO4;ekic&n94/?hn#?\O%bd7=B"?cM]AN
4/K]AC,$J1QK:tjgS12rr<,N#(6C,5H+;LaR-;h'PVhIJNt)/^oaD$ANqp[Ba//0<G_'!2Vk`
2@Y/+2HgAr#1We%eBe36_'4Fgo/5RCTmJ07^^?)6@--?OM/Uh9:/JPgZ=Z>F5OKWjtQgF<mr
Ot0d3tfOEdN^Tg)-p45ai-rY3*Og@;kS1R"WbLDtTMU"cqUq.<hI:]ABJcc;5@A:.)cE1s@bL
Y)^m64e?cnj41kVKS?q@`PG<h^LT\?o^":n9B91$D'rTF&U.N$j%:,YmkeBl[L:BF*rUBg=]A
-2G,^ReRFVXB3bcZu=-p8J]A7]Au[^@1]AJK5qHWQH+P</ibl1NY5(u/R?u!l0fQ%bm+uXfl`[[
(a_-o9Ks<#X*#nKkl[#W;gh;[.fU0J\q78MuR[u:a8"*Y$28^<[!>PK=I8t..7Q9^EFg(U9*
)1#s,O0du7UKcfaZK<=W5)FqfgL=T5#c/!+/e=Q"?T<8dhdejf,75g0uQFbc1N?Oq-ne.+'N
U9Zl6ZB@!<3,`*6&91=U3e6<rO4cKoY*c3KPkfo6Tn[BTDKoAHjulf,1V(Gsn%,c?7^fu`L,
ID7=Y.LYb^A<lZ@GLVtj*?!*BcCRaD:;0\qAT&I*-i]ApQ\VhZf=#>4NFcb391d['?>nQCb+^
>6/nK%0WC1e:ihV/Ngf_kj)9TF4^Km>?"[CZ)b7SeJscW_)bOiYcN)Vh+Rj3d5]AVX^Y<m)I<
2;r@q_Q$G'\H#nUNm'YdT!0&G.mjW\=r8?5Meq2:?.#`6RA5dE4XH8YLoWl/%F,*ID6*0p\N
1iaK)`#%IkO)lq?;9F/q+DCPfPGU\^4BdH#qC$iP(Y6]Ac2t9GK>DR,_rm2]Ae7I'XK\U++07B
26De:N06Z]Aj%_!#OF>X:>%fb^/1ke+Krh';s0X%d]A`US,780A\J>o($d"`5Cfb5P-eO6A;)Z
(\45jQE;6W*9,FFVbM9\]A2?*OFkbQW5!)+$%QaHS2Mf"2amH`eoa7Kfe(YZ<4I1R\;CQs2:e
4ke4kO_\A$#"l:OO%#%J+W'2%0r&\dsQZT&GfRU7pGS@<XD"n5<*L2@AsrmErbl%CPs#2I;]A
l#+QWk%l^4S+38THf,'7`Ph!O2Z3u,o`-P^f<CR?CWSoj<dgDa/hWC3UhmDlp8']Aj[(Jk@"f
[,\&.0#SHD79[iZZ8H;A\De)ho._s-gOOLNdd#Y0_]A+W8M5-#K!B92D#&i`cXl="),".O]A[+
S?]AAJ,6=eWkFb2?V"i#Fhe:$e1AGO7=PQSHD/g(j!i,0W(#7jgcqCm@CLltekQ\MoI#Y>+oq
R@W46i^(B1+OZ*"^-Z1Dq;)`ZXKHkeJ'X[@0-E96*ZZ>=\8`0IYfaAXEC.qBJ$OQlLP_3?Cp
81FqJ5;$\Z7,;hpfbr=2DenDu(NcU5Kmjq%3im-/lOE*=a+CFT6@9(/b+.rGm)uHbW_PZSi=
`Hji#>N'^kY4dWo62%?rU9UFpDjEd$(R^j"QZsSGQDi+1ujLU,mBb*)3-(=SVe"$-b\6,E,A
,P-RPNEn>l+mUn9buSMZ*uOhX\#=o/9%E2r*]AN^"6@58j^7LLocG+4Me-7Sb7p?X6RtTGr01
b3b3gcVq%9R@-&a>aSp@ADZ+8N[hp3H;]A>gX'#rDYhn[U&+/_0:g24RF1@ou)\i+bUaQ=7t=
orY:`DNm=2RmZ/KF_#1[UN>b=)WZG,8%Qu)?k`N9bka,LcYJfL)g:na_^f%X=]AjfqNhnkF$T
J,TU%M52LI36\81p(G"7!p.=\$Dg;[koUB_4LIE(nhLc2i+TqY9Wf/['8JX4Douk_Iup;>Y3
er4I'`cl[WkT@]AtJ%t5*LcPX,+d`i/AJXfE=\fV`W_Pcurl#cl-5>?f3/`M(I+<T#7>.5,W!
$8VQ/cqjUgl9X?,]AF4les(!"APJ6Z_Kf=ApI,!sL3%FL)44LtB^sO%J.3g\%L5`JC[rp$2VJ
6%$o%<WN<X(1Y9AUXh[1ra]A7)7eB>:Pdeg-6X'fRcT[r)%h8=Nt.dPrs$jE5S>SPN%-\9Dtn
s$%\#TsIDk?q,4$9o_tZcD8EZr<R3mGGFD@@h2Bf';thF_l1)OY#Nc89fJ[5eE"6Frt[X[>]A
?KYNiZHPd]AG%^0)=m,XIq&kcXm%RA`nR4qN$22R,Q\dnbgnTIi"p=95r,bXl$R2VK'EVP]A#2
nQ9>;$]ANoWV5]A^GKFoKX<!fF9]A/Pc1r$WZXT2YCJA`5$T?DZ.9,0aBF9#d)%Fc(4l]A6*UioU
4(>N,R87YE2OB03os+#^N':ZB[]Ac%4:E!XHcqFgr[dJCgYMl$=fL*C%L=uOPdqB/;+8;Ik)i
o"rI2j-2]A&a5&$1U?R/NAEh6*i^k8:b0WH$/fo";+.>k_1J,m9E2Aj6>@A6AO`maP"HPe-gE
?O?G+qjodZqJU@EeLlXs8?DAhQYP-,M:f.Skat:h_Riu/d>JnI*i@5tra1D2RYAoRp@WFQT7
Xn'rdCnE%_U#.bmdq#.[i3jDFgP(O6O76NJe.#"L41Tr%Y#NPFehlStNiI`LjP?c,n4QjS"/
t$g1O)f><MG[rL7'BVUlrLK6D\UXjd!r?XdjWaeFA8Ei="I>6XDqg0L0PJkbiFnZ*;f#nkNe
*21.rBQo^NfE.CbSn3C,3_Q\p\`JhU6__oPtYe[=QR:Sii\sG>"ESCn,CnU\uA#cX5i(bD#6
k+Ao^Ot2'77[H@qQ<:YB^V'(1#*h9L(S&=/C':X'mSo.d3+g05qs1[P:h)ABZHI-&Pd=^E&.
M3ZW!4!kO?COMr@rrl:Mk<!+s<u+r)=AQ`H'+?YGc&uO'eI[$L8EEV;klD=G`tP0\WWQ]Ac\D
X'Laht#EDiHr\qS)?1,9obPJJ+JZhmWZod,*u?C*68AB">?S\Rr,''LJ0<LA)r1,*7&$Vs4?
\Jn("(2"A%,r7QRA\9G]ABQL8HN3<dL+'iDYL=F7X"Meo)5]AWh@#VW]A99:,$V<+WOI>-VTh8A
IGr/?TC,q5Cc_c!Be8Vo*PL]AC0mjh+HDHHL?sl1h@:$-El,0tAT'4]AH6j;>W\A6?loPG#s4h
M73i,.tnPdu>Rn+EFC*Ig7#8>UC7o"mX-OINLIfAC8G6P!4.1IMQYqY;>5nQH1j6*g^E(hU=
r+E2"8Li\Hr\d;o!jQ?pnkbcM:9b*sAUFbsCRHtg,&?I9k5d^D:Mot;?T*tbae(<Dd4k&(%0
rirO&`E(X;NQf&[S4Zc;E,n:g7JRDMV`qo_;VdJ$U<Knfh4t6WX`9Bdr;K5jOHGih50Dk1s=
T(#`n==^A$aWKIEr"Up8N$rpi.k,j.u,12Dn<pAkgD!?%C/0G+/1dMH2`d<LHP@=#Sg%.0s]A
OPU4fIp0&)]AK,N5f",`8LQr0$QH("?<sP"=ppus,.HT8N6Z.`.r1d:qd.tND@T$0+A`-DMmV
cj=/%n3pd+U-)#@&TbG+:C99-GUnB*P`AEaK(SYG$/(l6Y0/rcK*CdF,G;5%ZJX_KC^b<BSm
KP=0H",lH6<6o]AX"UsN<`Ma4JlIsi&DIEn%3ZlEaHRg3a@C!9!7,KutWf8FTbR:P[;_)HmHF
^1P6D\FuXaR33o]ADRj=jAS^U%iIh'?^0#+suTI,3VBIhAVMUkujQQfcX0(mZndLV-<h_AS7b
6?P=dYf=%!D>uuI3M!l!de/HE#\NViF(0uYES+b(-/pIJF)Tc(W-VF'J(%=q4W#@sG@$D+tX
^qf:L"YX",?,<%BTM%E:o$7.%RTG7<R[5[PdL0R:0hU/9?DDIP4Z`5UCYQ5/#RosN#HlI>$?
[YA.sN0AAEa9NZ-M!lP1U573!fkX0=S!mX;3@\m;e#+!A1FrQ3ijkT7BC,,h$eam&>l5C9JH
eo`RbL6pEbY?P,8A,s!KI5Q2Y=*+#M`:!2\^uN-d5Q)nXQ)^]AmprL?12^XE)<<8GD8PJOK6X
?J2/bV-)O(oBp#Dg1/@^Q\SS>tcA.ns"4)%`f%pGmc[gIf>i-;<U']A5mt;IR[$I(N9OHngcJ
s)Bff":_gug.@>q-46j@F'6fQoSkmeB_mT(*Id94KUFIFa.Gk99VUZF7?W<ec&jXBsR&SG#8
PeCGAaldXTKic4Nu-!hMVHkn;TrWrW@FM"gbZlF$c-s)"ATT_O;_OXCM<.%Y@*dioYq4"r_>
1T\VrV!rU+`tZ`5s5lE)N>'BFR793$*fbk`>?9,=SDr%&d7N`HH7jln28[*_ZjHAb-jmBOq<
$U*A@l(1bOOZR%@"GKgU?K(Y[CoI3Y?leY/Z=gZ2'N4N@5[%_Da$tAIV'I#oa/S_Re!$/aCO
55=nIB6jM3sO@9fBD.qGT=[Ke/WRPGsj8CA/;)?]Al[fW;,>CjJHt"1HkE''3:Gf&O,%A40#"
&,tC?b+&UPRE%pPPDAgDs]Af[aMC#Wl(;uDE+Ofs8H9TGdF;7k<T$ge&4e!u:Ma%.]A.O5`)+p
t249WdYbEs5YIYD%[@o<r?Cp^r`HIfrgYQf]AjK):T&nKm7Su0Mjens20k_T\W"dL_)U4HD.r
rmLL+IA7s`-s*"7;nm@]A4)Dq@bY*C\`\:]A1e~
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
<BoundsAttr x="0" y="0" width="375" height="112"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="0" y="66" width="375" height="112"/>
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
<![CDATA[1714500,876300,952500,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[1828800,571500,11468100,4953000,3657600,4953000,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" rs="3" s="0">
<PrivilegeControl/>
<Expand>
<cellSortAttr/>
</Expand>
</C>
<C c="2" r="0" s="1">
<O>
<![CDATA[Regional outbreak surveillance]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="2">
<O>
<![CDATA[time：]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" cs="3" s="3">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=now()]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="2">
<O>
<![CDATA[data source：]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" cs="2" s="3">
<O>
<![CDATA[number of epidemic report]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="2" s="4">
<PrivilegeControl/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting>
<PaperSize width="24688800" height="43891200"/>
</PaperSetting>
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
<Background name="ImageBackground" layout="4">
<FineImage fm="png" imageId="__ImageCache__4781E35780A06EE431AC2398193D7F44">
<IM>
<![CDATA[!?2F-oSHC>7h#eD$31&+%7s)Y;?-[s8,rVi8-fD"!!$$dZUXuq$K=WF5u`*!eQ`Eb*(:`ODa
=t(]AX8Hdcr0&!h7Pj;:no.hkk+4g[;*Vc,oBDl'a5+)'bH8>]A-'pp"egH5Ymb=8(+llrN,j/
B'SE>=&2*^%#:*jY^RgjA1HdnQ:=$Rc=*5gn4l-/<p&B79=/XGJjOS*"Iq%$7L2-/`qY=UL[
NsS2Zg+eVJ@`VoiF:9E,hd4nWeY@9aK_mOCtb1K@s-M-!U,E[VJF:1#%XB(Z-*oPY$0Ou3.)
"WRC"[W`]A`iZgA4k$]AOiUpYmidcL\4pL\?;JD=B4LOfa#(fC>Nej=#Z^NCqE0U^8;k((\HRe
6\".RkP2YRF$G#[@m-SjNXW@I9>k5nS8`Uh+!*T@3;"6imI(r.4&6mKGO>,MbWF"`I1dJt&!
pe7SjVsWE:2=agOATQoU4?UK)QH'-`etV`sb$[p<oq7!n;.#*;f!nEEo/&eC04\:`]AD-qCVa
I/K/6INfKg.o$)+?J/$VUGt&aU>PCs+k(5_6q[Dg/*kU^biAp]A1?Yb0S,<U_2ldWR_nCdQnS
nPj4?6h@E\@2&9(AgaG'CPV*cLM(So>%JaNH8f>FGtWsOYq)10i5'W'p*BejM4eF$4co?]A(r
Z$>V%Ir2%4q#)08[&Fa/oO\upHl]AuU<Z(YmDWT679tdCJJQ)AW.J1?R?OX[b2'WTMB>"c%<`
ZuNoJmlU4n,P*p;M2&8G7K?oTD!X%Tp?N+``O16F(X4n*!Cs/WCE4I)?I1W?+L49M*lEO,\C
A*ADIZUR^Il>Yfc`em,X?ap]AJ78c)hjaPj*1aG?^=uaqpdYf.fj:mk4$F,`&BsBYjYb6$I?u
:itp`;DSJ=A,$ehjD=6^?!JnSF@#2T8o5&iI)-91P[5(5;^(cl>[_qs%okL8[%,1>WA)K?:o
*+PP>fuEtkQYc![BVXrk>?PY+a8PnaLeq3,X=KLal,,Hhsm8GS]ADY'mP7FfID-;Dp]A18S8]A!
ULkd-C/pe$UH=M+C?-pZ@rBfc*-qc0K.)0T3\Z8g]ARRP4sE/)bX'/p_`3puZ?-kib.W3"8bX
l)%?%&t&P2&[jF"N_@F4V/4!$9M,a3OWrYPZ,#>)B5_BmB12f;%^3i>^*PCCXi\uZC^!lD&.
?>1\fb<k_c9qZ;%DD!?Ag,N<QE<CbO"0]AJZoZcMA@X0Y'oRP!7=Rl"DDENTJdf(,J(ST-$=$
ihsW-B70m*Acs@_XefL1h=NaJ[DN!s5XW7Ejlr,A<W0e:(?CmC>;.8:A&1[_U*L=4aq>[S[5
L5JK\Y.iVmT=,@?<E*l4!?o4mXfd1l#GpgWW?S#s+AS=#8!L>R?It=2sZ?kmkgXa6`#D6Tb)
:.>\A1pIt3foX1lP9kL+F5k/h5"ApCZ]A`Tu@&4R=O+&talGi#i)fCI2HZ!9<#YcVI=VLnHdE
@+A@:&?V:R]Ak3Z)aE./Ng`FD0Z\!)cL3`).:[g=1N4>*TGJL(B5\t\^OcKk@!>T3Nl9u+`4)
ZZA]Aj5,bAubM\"MAeNL)o!6['L<H#4"o)E[7&H/Gi]Anr-cr#/aYPGXM,mXk=C>uQ2=*;HqAn
fP1Rcb46d"FeBE5XDT[EOnjKYRFlU&mbc50&=A9ORF":#Dbt%ga5jsFqHJd*>10_p1#P0'BM
f8CFhb$oB2L*#&s.97>1&lYbDrrn\B\%r+qX&p-S<`^se,.".f*Io2ej6gfe1h'Q4Mm;HW.E
+,Cm%]A7C(%L<rnXEklU/'k2jF<DQ-:_JdZM\^f%ZqI6Pmb_dD_m*;Gt^=1QWe;4pm`@mm!l,
b^jOO)HSSIY,u*:/_t,eIWums\9c%8B9*u`(aFq\KQTq00"PTc4!4%'7B6J\c0@p)?!"s$rW
:[%JO;p42d)dh;Grd=#S+kYkMBls7hp2E+aUV$*J-YnRpm_/T`:=VoX(*+-p=Ol;s8N3?qja
YOkjR1^++\sBkk(TU5VTO6]A+iM*Zh?t1n`*NM.[t^1611SefuIu3ZB:_&133O%K>sG\6T<0M
5Q(7LQNE!"G7*dJmc_@f;)^&+>OptP'2s@NK?u(--CNMRaM>QH/C>#";RcD4quRZ]Ad[,F4#Q
h-*FlV%!<Nr1KA`'4bnr50+qh^Uhm+MH7[p:qk^ab.K:hDmF^7$_9FF,Wb&D#mR1pBL%7uYh
,9K/Y0q+cO4?tZ!>/c)2MsI^!7C-?tL/%8m4C_Er?QSR)S"<c71Cl[?lB-EN7BK.3g2lYB5X
eP8Q4"gDh<@Y>[^C<s<"ZbZep1/9"C28%+nM0]A*TK_C4A[9;"k&L`e9i)Coq4h_P,a&a7sYM
?S<UGNmAsRU'f;c8BH;D<2DI#FMui!Cn';,mICIjQ^<qdY,'c!/!Rr-0rrO`s.HTsJ+crMtC
1]AOsDQr1*]AZ?drHefPY,O"bNJ99HQB);D=$LML&p/7^ZjMZ;%+b7k$9Xa='qVUt2X<VkLmY(
;G3?/LB$<A#>AGXqErHqTQ"9r73q&I\A1k=$(T?fFSNM6)H#ggoiIZ]Aafh&o1Nkf*o)6Q/4h
.;usp\E>Di@:]AGTUA!r-.aY)Oj:6D#-RHa@&QVUhIl-u,&FispitUh7TEOX9<Hf,BfR8fPqm
[=Ap8F+hW/=#R6Y[-Z1Y=XO8<L.EJb\,5IWE"`?r@33d[6Pr3&"3]AZ9tq'cnjo!0[T:=g)4J
5XM=9Wj?.!0Lg_Y3`4oZM%a]AgZN@Of4!8?!X?(;I2m=#LeWq=C&^87ruT_K0(NO0alG;BTtJ
nLe*iA1_a`ZPJ=6L[+pn5]AJP'FBZ3,?)4I)hN<YOc'1/!+!s-AJ)o`##CiW;Z^pjrgCoGiVH
[b[2&3D&M=R-_6YY5)fArDDjM(uF_)mW'NULWTY`kd0'OJ'aV7^*%@V:+/I<&a#/[t"$p\oO
6b[9U2g?-T)r)D=J0C3lNl-+8"f.[sMt&.]Aq(phfW6eds,pSdA;GYnN_t<r9'M*gnD<+@Sb+
67EbK/u"r\?-l2l78okSJOOU5:TA\du2<UJ4)Uca=9P=;Q\TINfna%%HE1!"dtG>sXH+**g7
eGtZg?&;4l-^mB!`0P@&!C6KO!]AFSNI!n0?3Xgca`/L/Q`IEKhEgSjRCT0bO[,i*fTN0I48s
3h&u>'Wth#6R#;j>g]A-L/fL7=.qX"Ca5OEX1&<t>67&S>tit"J1<;$oCbJ=ZW^Km4D./A#up
7]AMat]AP3a((I_PufeWn@C"NS6.P=r%p]A)`Lb85\R%NLI*"1-J_n.H?R@*>S]A;4?6V'OS>okH
2HEjQT)m5;7@jK%q:@4[&rfJ\Yg0>F#!'%5]A/?a>g,SOG:s*G?;-g=WX`@qn%#O">Y7/^f'^
C<C<lC6mmL.")Z?ja1Ro*>CfHu007sCn3PjckYnTAM$YPf8908!fK,!>DT+6-^8U!&koO!Dn
2=?ZJEZAb8hW-:^")RKT!O]AS;Kh1F(hh4#rcgdU'Zm&VD]A]A4Cs3OGr>6(^KpA>a_c3EP%8q7
XdrkOPLJX!roHs,W4iJ$i;WW"\Gu"E*Xc-$(:cYpm&Z^&5-%p<:toj#rPlAldEg9K:-WO9FB
JbKQ7"sH#Y2B)@01uz8OZBBY!QNJ~
]]></IM>
</FineImage>
</Background>
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
<Style horizontal_alignment="2" vertical_alignment="1" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="104">
<foreground>
<FineColor color="-12366222" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style vertical_alignment="1" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="104">
<foreground>
<FineColor color="-12366222" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="104"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<DesensitizationList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[mCRRE;d&iQN8pib!]Aha.#jA#tOWl3eM5WtD!n&59-%[D9KcZs40IhlVV+*oT+V\Vs,pX]A`#`
+!f+[D!.67@BfPE=i5q#%iDkFM(&msY4_0=WVo^cH8'[F\a^?L(qNkFn/pZ/E?+qtTs]A"AQ%
)[cZW)-,'-!^ROtil'7UaI!dk$-C50Y_f?O4p?!@0ER2F-eEZn9P@8d\iPYB42mlR*(qEu+E
A27tj(VE&NKqqp?S<MZ07(J7T@a#@$'`WMLV56%EW63Wd\H]AF*VUN7?h!fdq"'Pc,>o;Zk17
QE.cg8YN$o\:@m;H[ou9lGWYd_ai)>_L-P$V+KCOmS1MS#Ko3LuM)f)9B:A_^A\Ar_&o^5qe
"Bj]AkQFDS;FohBS]A;>GRkKEVTh,%f[fu#)km))Q;iqP1\4\.at[.>L)a@,o#[f79g+S?B:f+
VdM[3q&[S3S@$9\t]AYr)0:0T!/(8e&2!QXYdbi#-D=`M[%6#7P_22@QQb9Z;R6Li;4YYTc<t
t8k>L^l8JO,ch!$!Aq1r[A<KQVDNF:YCq@"Eg(h?%WmALBr-P8agjXak;K=ZZ`gi;F`r$@>j
$A4)M_H6jj+#ro\)<L#H/=$K5LrEs;;6PK=o^)6s)9%Z546Q8fa6a50,>97?&aboc0JOCaRV
++[p/OrA6>[D).mUh+cj,uVE*L3@lJrD6+`$ab\MDBST&s<pNK]Aclgr\$&0heH9?XZ<)H[cl
;O>o>[%&I6<sB/?DG?M%1[`'2lJm=]A]AP!FWdujVg?;JtGEl1dddEpNV2X/i3T1rSsdS%7&m^
/c[l6Mfl,9kQ=h\(R5Y[K51o=?0d>hQ:Cc'6es8o]AM)BCZO9LUt4+``8.?9l@J_%Ze0McLJZ
!p#ia:16?i?H]Ae7S]AeMI!TH9?9SJ#nBmq\nNlUcf@['Df+f.9FYdnW:S@>)$m=8"^s-jJ/sj
1\7]AmjPn=M%>dBI$g%/;\t*uDuV&tOCT$c)DHQU#\fEu[lTX+7XlN()"_M%b*1L.Ed$p.'Ne
Vh4$XYX7,K@TYqT\8iK,[4iTFdRlD@k>.ifkuM`dV'iuC($p=:&:H:@#bIV)SkORqJbcbT`;
0=i@J=9rNW[7'<R^YmU6L6ZZ;CE,rUR.Dg/[=c'b&;(aemj-3_AX2u.&aMDp"^3s>#77k"*n
eo504S7t$qlf$MF"c^?eIfD\u,W/b\okmc.i+q0!WN#^N!]AjF!9U?=X]Aq>.Q7cf@QuGQRBuB
U<D-&XXc!k8URjhSp>EH]A6Sa(-c6,RoUuCFT6`ii=8rB!T;puogo7#LPKCEg3=+4sIjNs15&
8YhDmRLRT83M#N3KY$Tb+6dche6!1_lPq?F3Ou8Q^RRpY^)S7Ps@h=o&0/Gjul;%M^@"V"Aj
P$YLl]A,Oq[T<A4R;>hh;j0T$mQi&b!<N*d3jB`qQR0P0EaD6V2CW:`r/=klK/>ZQ&elfY3u?
?sc/_6<O3Mgc3M06Pm[F<>DK3^9-]A^8?8i$bcmEq;`sEI-n,fskTr,bHNJljn?Dq::MZdW))
,jOiboMo3L[W9ZNC7(bq@T`PZd-Ldp=XnRg/^b%hNALVN/g(XV2r=0N%.@l.%Bl>"Tijf6^n
3gLnHK&7%M*jV'^$Z!?@X#Kqk6`IipNe@c@n(2lI7G2'V3&[-_[30f)Job70hGJjlJg7=QEO
Nsoc`jN]A-'u&mO#s->JW',_IBLnW7kSe)"VkicA1XGr1K\L:Hn,qm^Q_iC#PdPYi8pYSA0FF
sM)$1aR@XjEE%R;,t7-\p*qM8@R?#JFoF='WcEAGcE<Si\&3)o6W=AChI&_O>1TfS?/3r7U_
aYo]Ad9e1q!%CIOhY^:o)HAf@siqO>=>1jJ^XPOq^#/p2*K'"4?99A:of%(Hk#j]AY#)rqAO_M
31Zar`A,Z]AjZNk_3X:3i[Nt8\@/UB.4+=+QXhG/VR=T(+SH*:;6<g'6S3%Q"):"Ss&Ebj&Wc
uTX!3sYO.>F6^jeGm42Yl^)r<*q]A_b(92]AD>ptp&7V9K`udmgMV>6T2Q"jXVSqdM!ficr+/Q
r1c!"%r*^flHf/9B8VD0kp!\+V:YbRE_J'WV*6[%im4q/PD/d?G9I=LWX3BI@VV.O:09T2Y7
PUFk/DnH2_Mgk7Co'I6#`LqM?`)cclmYEJj;On'F*X'B*_07G`s5,."lE"Cb&P?B#\&ZlQjb
M[4C5n7=ebI;>\eNWBPi5LH?>'-W-KeaR?V>g%qO.[u:'Wu^s'oPE.kSsW-]A5S,9i5C,*^/e
'$oe%0gK]AZHeK-9@FD95'==3TY9sU#Eqd/BYQN80o.dTJef;puK6Eks"Qf%NmVlf9..\X"3-
lLb]Aglatk7l<B;GBb@f<t*[IN?)'s^UkgOs4[k[64[l8]AFH?em@75?tnK/,-?F.!eLUaA0E;
-qDsPS"#[,%ABJ>b*m%#u9>\Ij+9Y<0!-W8Z4,kX^o=>NE&9#*iY\<nN2a..Eh8T-cI@*9K8
*PY)lci4$\QkcGh55L_Y%T?'co2iNsP1RCu`8)LdHZ>nGBXlu$17OJkX$j=(Di0<,V;gP8sj
WF?%%ngD7Jm,Pi+MohV0o<ek4)2o6&bjTm\F.f^8SUN+$An+N:L#n&a9@MqI"uuA;6OfD8"s
\.!Oq$o?)jU$NBnTaLB*_pI^><Li?/A-W(,GI$J1bE,o2,P.?Rk?9(d:#3g8^("*O7QEgf2u
u@I?VA&gP_ckYOFBP>r!S@f!GH&h9MBIJu_@Wg0,"fmR-Vb9P8u#I74)\HTZ4-gqaO0&D0Q.
OcTW^Yg1FU<0YF]A:'E3`P'NOK7)k@h@8*e=2B#(C9;Er`YlbmC$(`:GCmWiVCQ=gpJ07piDq
n4Ele/9>b2l_YCPs^^,T5RW!E86dPo)1]At1f#Qq_>cfPS=53;@rZjAq1$b)?TfBGGFUTf)s:
K$&d/<j%93!YCcKe]AY]ABbccG!jB8\1_IjEi79M9g!&qHKrBsd4pH'RofD<Y7rt2uno8b$p*G
GEDpCC;.A[Vpui^#:?n]A>KdW-F:C]A:rES%[fM&Yq'!`f<;Ep9`%Jf=[a!n<a;\qGIt.CV-,q
S:.O.MS#)dl.?\s$GTf8HK:!<hGKXEC=_@TI,5hMQJ"T_gd#gDQO]A=HjU49ep[Bmug0rI=BN
XfBKbl]A*taO]Aq4;9GkA"%t4[61)7LF5K:d?B&%TNTmqb'H:=fYJ[@iiPk#$,\Qa7H9n5m:FB
f>'bFt7R%Y#0?p>f498?/]A)]A+BJ<*P@+reB"]AE:CrFB;!)NjGEX,W*9i5X8/@1pXa:.VE'8b
Zjp-Pk5a"8UMuFKf=ND1CS<E+EGj(P(='`?&3mjiN=+PQ2]AJ54o&hHb3`UUaW/itm!0HX_1=
`M87U'=1bt^.lH.8\@H4LD[VN8E:$t&E=-)fLKFN1L7<p5E?;q,I-h6`N*nl+=RDNCmPp%8)
^&eS3Z4^\15I1<QfnL4aLBH.=?&uF4p)gT+\b)*]A55(IG]A852Pta0oS^lTEgs%RsmS\]AGSsf
p"Z+h590R$0_sEc;e1-cX@a=r[e*9Xm"uYHr'd3%1=,t)cUQ+A'06_aJ<6S1Q?!@[1#$<k$[
5g9OD?>_mi:nf,L;g(`U:uX;W\%#1]AsH2-nTtOr+`I9r1X<R`HREb>F;lk<a9c(@%?077p#9
ffnK%]A^?s4J\GpBK]Aga;VZ-&7em3-f<GeMdQlTP:P&JS><bccN;86f]A[aY`)Mj;%L#POO@#8
9!_\X:P5/PN5l6pIJhG)e'n0?knHFqH"h&iBqsW6c6Zj0Bn=G\F(ML:O<]AN`^1B>=ZcoSLNg
1H?87kmPdN]AW2Re/P9RpDf^DUJY;@gF\S2qQqKo2i=]Ai8[3)4S2jU<C-3>*2P=&7XE!p5G=>
D>@@[,V;?>j"CB;,5KjO?.CX9d@3`*_$1LSWF]Au3L]A,@+%Zs!@#0sb6F<*R24m*"XI<hC'^\
S=6+*0c_;7^'9?/]A;QgiPZMSGU9\ZQLTS"a%,d0.o#I@#]Ap@H?4CTK>M)>D6or\A]A7:%AH_>
hOoPe:sd&;[okkU\[/;[aSZl1o_eQ0TFd?ma@3?MW%%/ccJT`tP&)[Ucs^jE0.dYJ@%%^UnE
1@*=*1YIN31lKmkfj<hT"p3&%=816$:$0D/#`&DtN2M.8f#C11t;N2#k-3P#.?8KsbkL'ST,
Mh^)U(NKmYcp(fe5rm!676i`-ke;m\EG^Emq3kTF;8(r@Ip\Q?WicQ6F>J(4k%A,s!_h"iG1
0[4iXXp_nIQut=p!!*jX.>X#o'/:g'i$-;>apaq/7R_10ETAUrUoYpGIRe0$U^js9GiprCPu
;Ss*F)AYrIm%GirX^.E5BG':((BRhdjQXoFVkYJ^BCRhDNP\Sf\X%7RYe+RG!Fhk48b"o@@l
e;^]A;*=0G;iKY*gi%;+]Aaf=kU+b]ABnRp!k`@>rIG-maI8//X(t,HosA80fK>rM-Th"3T0OHs
9KFRCRE-=Z"i$?AO#EKl&pSX`UI/(#0uZWF;HUL60'']Aqh39`qr)6]ATQ$n,/07G24X2%nXLF
HeaF;!nq*)CF3RieP&`CIX!D6%I;h*I3SV"hc/.9uRa0[t>?lX*U;W!#1Bm@dbM3'RAZ:$6m
?irOJ\`MefSrd;j2*A[&,9[@82XY<'$F"7rRD7K_/i\&fT,[7,i:fsN5pL^UM1tJkX(UYB1O
ndiHBE*>,@Cg<@/e)I3=jO^oNmm3+X^(j:-]ABMLer3YG.-<OA,-_f9<C\[+69OLS"uEXZ`2c
6k[qgBBp'3M%?C,k4"n#iF#._plf+2+\8GKIUJ_ZjoXDS^pWU7c5@WRG(\0!#cUX8Y-9!iS:
2'`^cf#"RPeCW?Gmu1O,N)(O1LlGI&ZKBV,8_",:jB)@VS/RpiFO_!4i>8LFnf5/bmoG9u]A6
"P,?mqk`CU?:Zg(G#a+0#&9Z07H3\7M4RCXs"Q9SmX+t)no2_m]Ah??CC[MXkJi8,,7FtZhcF
qjq@L^Iaq<*e5D7`B.!l@5l*2icg@Ng-O!Ru#B-<7B\hHc(#tjJ-t9Mk&lK,Bo+U?uuLG#Ka
_E%6`HcV#+c]A?[;K(>cuqU,gT]AZ%D.h5Hou&(;arRcE.+(QO2AVt3X_V4F-#C:]A:bOnO(73]A
>.sIf"@:-N/*a`jO*qCGiR-61:\T'39FD#:DSgT#.Y9d)qbmIRG%ll$g39YC[G?j%@(kthXN
W.o^]ARu^es64KeZ#3i!dP.+!H's*=@.F?Rl@K.>>Xm]A<RihK\=(cIciPNcqtm)^RHahODFNm
m=Yaf[_nep:";(0CA]AEp&/b=77;n5Bqg@!!)UVX,QU3p9!QN[o7RpB&DXth;f<SK!>^nVZ<0
u4<;@u^T>D8I6Y=/O8rAS_6iU8.0JpKGDjr&S7dQ#_o=r\]A4$7_7ND)."&Wa7We"fc</s]A\5
ggMjKt,AFEAe2*3Egra\5m;@%SN#[6^"!lDlC_qWAS`$]AIqm'&RG,sIGopc#Ph4p8)\pbYm=
D&(\b8ckbqWK1N#qd%L#hlQL/HF97NR9*_3%BPSK`U+5$hD'BBkE\L:`Cb:F^7N'H_l3BJLL
]A"Pen#u*k$#Aua49tXZLkLoZ/io6K,'9YF1;_=AEp?O%f`X!<Ibjr[-&[\,O1OY.-$nGpas7
b2IBOJ;mFm;K$p=2l\a]AEU6%h?q;5`1eSd+/n2^HB"#I6DQRqhRB2:"eaFku^Nn:K3=>o;]A5
1Cj;N?rcj3QdlNq-2Vlr7L;D]A66EJOODSK4c;2LZJBtDQd23sGaUa_&V]Aru0)bLSl<,nsJlD
Lt@5SF_o^@YP-V;E5hY;;BAkqf]A8lfu`KarhG<.4bmo90%mlV0A3^J;1enJFS7V/!:2pU34C
P!TUmWIUj+SYJ/-.,Ad6$5[9o0.j'Z:tr&M023mfA%YeSP3U4M/'XQ#fq@@[M=IpTl72'MfK
`GYD">^:IPp9figsZ?3!hO%^5Ah,/m-_VI@<9%?>_q=c1%ng"X5gaRQ^JB><X,!DbiIsGTnJ
B^TN`W`B-A6r5-%Y+N-D?HW5<u\!0be4(8F&b[)-[r!)qmkL%Tr.;OpmW%a5[3UMq@G8;U)[
FX0j?r0M'8Ob<mdHM?CW1<sd45Y)f,orK!=**]Aj7U*X#[->aLisUH/*ucN&?/6<CRN(XHFjS
VF=T!W-[+^Q'N\-U1%h-'2oeCQerXi.UC?K]AX_%)b6+T50=60sF9:#LNk_`Vg;7X&L1q\OU5
.-rX]A9PVeP3^[M%[)l!?;`j:#4#_&j*PX-CfW,n_27Zp8i`15aK0rBu]A?ufo$.X<M>[5^i!r
4L3i,u$t]AhXdcfZGdDr\Wc'jmN#>!s/^2dN48Km?9"=e54QD<EB3T`@o+j$#^p+#'Dgjek9A
08"t0O<b$%%VbQ3L]AbJZQ2qh$kJ8p=JkkrnWAcLs@G!8GLcnZ6/:SHsYc4dP]A0nIQ9q$4//'
mhSVT=`&9P2L2<A#82BW,-:oDCDOJ4?l'8Z[K`a`8t>(D;J;eR:LFe03KbM*\+qbO_[ftDQG
kq$Qn8qbCd)(HtJ\8EQR\@gR'hR[YMOdQV%I).OV+4LXMHKjg(eNm2";gg)4?l/d5+qD_8:S
U,.Pr1!1m,Y*$4?jNePqjY7['IT:7@H-TE2HH2=-U3@nZGaol%j#lFSBg>bQ84Ms9LrXdL#F
X1(NPdLR?D?7D^ZhtQ=^ea;O`/^0Q22U$@X`$i3T=LMSd4lcL!:l=.aU_S&eHX;Or#%s9NK,
U/%a5V(m`%]A!s\kA*6;0C]AK=`H,(-k!JJU+.+=M62XOi8T>Um3@P*n;P)rQ2Bd\cQCa-f?M'
B+J=1qCOlU.S.E7a9kQL4s9!$MM&DI<RBQPnG6#%]AcHE_1+@6eu8OMF"pc=\[&NrS2j0BLs,
Rp0MX>>.^l+u.V1QhfIB:'R0af\k@r^cljk'cM!;!$E'so-n$#lMlbk<rrm5Co*9`._@.HI/
5*`u<l2<_n>03B6Q#AfEb[[*UonWWL5rc7+Rj60p4Prk-hFJgCc,%foTlYPL?'F.qLT@c)Y%
de)eed'rWL_ZV`qhm2S3PVBej26cArh>SjrON.%i,n>S#R6e7`o:aO$sk1LrCU=+]A3XY62/b
e'[/;6dZ";VS).SHCP=hdKoBb-^PBJf@aadH^(26VXf="PY0@Zp*WP,i>pSQ1ZYF^)E\fN(j
oi2Rc"KY>6R9DBA=TndERc!jlusa9*<0j4`JU`:ge<%'@j#Wo#:ad0KPSL=#J8e15"61o:6j
Q&T5.:Lnl?sPgo10U&)=kt>5i&]A>9:J.0V?obR!?$:V0u;k12d7n.P>k1RI`bmUGh7k/iOK5
a26eHM0O`>[0[3neIn&dg@*G'mQ>cYbr:!q6^#bMF2,*KoV^n'GW.W%hX\F"^,"lhM_lR_qE
GXk@O'>X&]A(T/l"1Z>k<q=Uh[R>Kr1&t]AUtA+<1GF6&?5OSe4#pMk/&=jN_36_*[J;Xm;k4<
Z13H1dJ)$;#e"T1F]Aq8K9ku3Z,RltGA-,6_G=Amh#JT%.L"h/EiSQT4g(iHYK/bh-aL7<Z(Y
mQ*pZeu]ATLQXn!G![FkCl,GjK=AbD5NskdgO&ISQ=6S3*>KZ07_#,3?=\1&Mp7ngj:f8Lm&_
-oopXL32'h9Zc4u"6".M4"ngu_(T"2G;7^Z;,XS"Nr;+[75$lt8T=5;"QZF<O3j!TQl$7N0^
jAlRF%jX(d+^1!W9?=1OfWH"l:VqA`<]A*mNlR;?Cr]A^>(W]A*mO7=2F;)rgu>^+FbL9]A%Ep-g
9$k*)[4:#Tu0-hPf9)La-Y>2_i!^@j?D%WG+!U-.K_9=#Z:7*ZA=\H&ftA<=Sk,6s7bBi[gu
`Q4RhJ=iAHVHhV8u.Cg,7*,Ye+#q,Eu$*QsTN5!=7$70L2d>_Y(V]A(UTat_H\8p02IMAC[<[
EL^fLt;P>^Huk!`OMb3&PCfWG@W6]A8Z.)uC'l/eX8_2<YW4L>p>NQ$UUq"pS4%CIFb$[P+R0
Bo[09q4D6NK&q6H\f,]AcgbIL>qFTo3j_#nNV#($aa=Zt]A++U"2s>\k<nokloR<h'*R[g>2&5
AjT.\JH<)+"ng/ir>;Rbc!ZiS>VbQ/lKc+E)[MAi^8l;5?O,JlF&npfLiF,LU2[?FQVr2->"
ig<e#D/Bg(RG,qs;]AJf@?1lnaP,,I"dX&<:C?Y*bHt7bsPBB(!E$\5Xa%1LW7Vj1+$O)TN:1
qp>m-1:oM3&r]A/0+1R<Y+LJA--*!\#eZr33PQ]A(Fm;i1YXg)J?!H]AO[s7m1"!cP+T`*(]AqUn
24+]A%[\L;A8f)_:;Jd6MNP5/<(rnNO%:*]AQ#Osc^!NXPlUWpC<Pb'Y"PQ!=A'P[-P]A)KcN).
oMjhfu4o&Lc[Tp8C^l4E^R0:`\f<E)5cH]AAPK3P$6_DH))N))-E@'M=#u"t[J+3[9%+!3^JH
bup1gFBDifcJ+OQC\*&E&`-9e1`Eg%^s-lE??2S,m0Lu`a,1:WgR^gt189R#f3jrZ3]Ab9AM>
O\?]A[gJD>&;G:Z1[uoqf`s<QZ++c\TH+u?j[NVSlXu)OTEFrU3sNR]A885Sn<eXolH=sU_N)9
>c2[^1PBJbOA]AL6f*5ds4"Tp?#NBa?9+=iFc@@e(SXXc+.*_VTJ;5Z,AKj\\/qtK/EiVY%QO
Rmi/]ALqM.=jp#+T^HFgVbJWN!5uKMB:i-kS+,A80IUR)+glDTTgO[=\<QGRKn\V`NMjp#_"7
Sr>fFg/Y5p0`RT-g]AY^(guWb^O>0X8<"k:`%N?`J'!#^HPVJsL;G3+4pg7V]A+CWV<o+TB4on
-l1Sg-=0/j3CRe#d1t5Tin2,<l?5#h*bI3d_hV'#KVA`07#>:(En#jVODu7aruHSgk^]AWE_p
CB(gK7)#Is7#^HH1dN:H:"Tlaif7_B6d;*%_oh@![9C*9NP<O3cbT`rW*OL_*G!DB=,D_tg-
qS9A.P(E7=HFP/G=6`FX[L%aWC]A4eP0ZI,0i*?3-L)r`>cM+TfnlC>LHDRMkT.$r]AH/EA!V8
(ZF?H@!.@F]ABMPc0+[.:2>9-D+VsqZ>5>/^$)ZQfmLpr)1f_G8Mak3,mUSC;cP(f#KIc/CnZ
`P\@g\%eOVR;n'B"F.!pr!o*$*)JBUam(jt1762(bJ`]A6j1MLTRoVF_/j2/^)Ao,H"d0u8gD
'%,"NM]ABJ?dj%6aL<B>_-fl)lSJS]A*dcO3oY,R>D5MG[Nn"KMe=t:hWS2`s#ekG[$Bb[n6(5
&^UMOLR/^*!8]A;7)b2-"V`<>;^'mji%_;m[@"oq":F%KgY>=5Wr,i6ObL>kJ#-/G0/oCp0>n
I^S^IaFZtUra:np^FX\XYP(Y`\<Ve?QSdkIdD$OWc]Af[ri-ZiUX*;P'@!<BgkdrJFLI'lWOQ
BMFST-as95;bVaNZ5;4LFM^40`Ggl-pIRWh97uQaSU"E/)6#;1UcDiV77!',X>;hBfc?,6W=
^mk;D\)/AnIN/I6he2.#;akl5d+qLdj-7ZXq\^@.ONGuK8l2huVXOP/<9MmQGa@=,ZG<QHf?
V6qik@BY5apK4ZUF+`HYZCX^-pdFUXl#j\]Ad7F'sooBP24%aE-;QjaZl;tTOf1@p$K"Y)rM@
[Rn3s0m=m@bdKAMle+Q!F_6hG'H$m?h'H`Y&Io@60hrFf#GbV0sA`p@6XDC<k_ScV\"J&oqq
p0<[#'<q,kHmld[:)*A6-o9!X9\HtS6,fbbIcYT;8d0`nW*fmhAZI't.g!OOCU?%S_6Zn&m*
leoNo1NRKK>&;Gb6D(C'H\D$N!He:ACq\V@172jo7V=[UR85IL<N/7a&%DWCOkG'DMn]AUh\d
)t77jA*\A3D="M</T\tYIEM,nMGl+2h-bn&Qi>JmXKe6=JZ%1"/FJ-*Koh+2dXr9-Z;(uK/T
(=)B62NF!n$&G,h\g*O4KkrH-[8ls%+VmkLDRb8jKY*AS5'uk8`>![P]A3P]A=&";PpSL0+]A>&
uA@kt)*\E>n9=(>lb\mQg&_2Tqc<R\F]A6.P17j3YF@Q;CL5DosKnua?ocq`aVGX\R/)W9Vfp
)!D9!+7fpE<=dF(UeYP[m]Atq7ToE>Q4p=)7+kS?gA5bAi6?P.Fo%a96iU5X"/0-_HCWedB^d
Q4tMUKp61*Q0L2p5U1#?CC9GF$<T46d6oY;ah]Agna7<pe8qFei*27.6QJ:`*crZU)H(jo#\F
I8EbiA'$PeHFEcqIF4urrd%fnDbr0,O/3YngB/OTngHtT:Ug#OD^rqg#5c.BH^*F7@H?;Mi+
rF"`Wj]A#;qAuPCY07elY]A*WX8m?CH7OFXn]AbYeIHkepNheK:[GB\4S<9uBsIqGl/X#@\hL=I
E,;/u`=?Q,Tsc8LnYCY'FV(4s.2>_p4-@_cBpX=nJsRrLumrOWa,Qc;<a0Gcui!lR6S;G&mA
[#K[Kj/H_nA"Zo#cYVEu)WXnosDh8tgrRK-/gm_(X"4shA7ufd7bqA)fPMT_;^NLU-CR@t9V
&JLqD;e_>IOjf3"P5N3A;1)u1!K=Bdu#B#ei*.bC`Ql7Y&[4NJ*bN>R[YfSi-:ZqM/P:j1F?
r0c=hp<<`A%B+&@)LfefNG;&40eR92TeQcrP-B>R9=jr^4I:'%V0fU%c";0?,sd,;aP8m5GQ
GdH@E>D8&XQfRF<@rHN$ba2W/$#Xle\^\o7o`&JOarZCY@BK2bs&qCI*VXNg@P^f>LFdgd93
EH&NM5`eZ0/k*f5YA!cCK6U\'6_gAa`BrC;>0D'u/Bl!^n1U>@]A`t.u79-ft5TLU#XGh5c]A2
blgF:@0g<:dO#p.-9sY1s9sKi=7lrlgU6b`QPFs![H-a_>s33W'ng?Ac82a=u22r3g9[E5Z2
@Yi<o7cpUZ$>4lK1XD`n6cJ_lQ&)>Bd<2,W2(^0r5:*809"9.WZnJ^Oc6M:s&IfUSteK03:\
cgChjkpTg5)"?^9nRJ5V\&,YA^?&;S&9#)E)#c6dq1>sA%f$/j5%o'o]Ak^)kJ'lR$rpLisqI
jgoK?A=l(N+2iT+eKWAA38G'rT4R(#2nBJ:LQ"X?q"O.7j1G,ke.T"GH(Nj+4o(_BA93_(S=
FEpr+3G5nP%O?Uc6Vfj1L\tl&W8p]AF\7`hE6n3g&=R?eX(KRe@A)tQ\Gp(hMU4_5<<effK89
WO2F'1ZkF82'K1R/cW)sSYt,;ddL7$:jQ=sWQdt:ULBS5SLi]AUU<q#'u)_pL['$gO@"Q\s:D
GqoN@5VorOZ\OZK2(W[X2=^sj;fagC5>cl"![t3*c-_*_RCHP>>MpN[qK)MEP1>JNs-rU$Ae
TF'DKuU*1N91;eU]A*WA(mZJIh0I-cg,<M]AOSbpXRN\(d`@)/O2e;o/*&n]A8kZkO.<`eY7ZNr
c>0jN1B):;klXYdP4&M0:sUhBGM<KZH4s?,9"9$)alfF`>gR/-%*WGb@3B'%CC>V&[2LJ=J8
b7m*OXApE>[hQGu;&PBY7m:8-YkG!r:%=/DaL"6$3:HaL]ALgTc<3lSrO_s.^u.@nAq--RgsZ
L\h4('o,0:f&W+p2o]ABBHO0_?-H>ME[&$%&Srd<d>A_FDZ?)LTN=nu0kJFO[+J,XNYET`SJB
eD$rmRS5\*sV3ihG_ATP\8_`%EEFBA*%bCX8a8#=IAD'j!gV!?<^B@MtS`:0;NPcb]ANJ,,>p
oN%rjQglBQUncoL3UKtr\kFh9%8aJK]AL-W@^%eW0QR!"9)sLQ*TOD'2rDJW"jM576[d*tQ2%
6-RASs(5bG#^M_DGsiKa+@tG1n*(CIklY7IB%k?f-[+/7fj!NF2mLo_!M@?PbLE'NYHGZe/M
>32+/6OEO^c_Mg1ssVCC0,-Ol$=aQ6M`5pEj=>`G\$+^*b8=AaMIZC2,)/XW%#YE/@'M:r3r
6?Kdn>;..9&aA+%J0X=l/:"T<Y5eMseO(6G\`.HS!m&W`_Sf-LP2;7;!%=C;%PE[p]A-]AcmeC
19@n7B^oPAJe%<mPO/J7(.%3L7;r:T^r`+m=T`>N466=q?:`4O<]AsnC3V,&D>AX`kK",Oh;^
5+IMs-n2AdmhZn8V/o!\#/M;S?r<"bP[-Y<BmQC9+j?J*I(*rN(`h-t9LSY=?>;3K.MNtLa;
=G%sf*8:_>(?`ji<5lT%\.mq\"uFsAKRCgg4SrkkfRFSZ59&WB`#6MQoUV;]AAhbK*]A:-&XN#
]AV!3JlQf!5eQ,2(MCuLPpN,)G]Ahf(12kA*'s/S5rH(<:*E?3%:7\&Mrr(/$mr3&U)h%j/1.s
P!jUT4`h>$k<&C2jd>^TSf?/neNY)5$8W0T\?$Gi(7D_K2%DVPH&2[@"_O'/j`5D@3B(Y`+4
)9l7KRc4*h)a$`Ym(7Wa.,M>REt#fB;@G&"9Fu=9$ZDT<m%dna"pVnb-LlO6sJOj\=:+!.?6
bH?Us+USO0!g;22WgL"co_*`8$9#nN5d'=TBTPn,%*$;u!1YHKDIfQ'a.XF!mn+-m#jcE_:o
I7t,Urbim*0'#:K2lja!GnZ\:p)Em*KcSVKM]Aks:]Ai%KK^q30IU2Q_\s/H]At3^bO8#^'8Q2\
oKUq'XoN&oRM#O0rUqeZ5h;,DOkI_*G3oV">'3M<g&3>2si,9/]AtA0&B;7HLAYUpY*6Q-o6M
q9EHLZNu;7!1?HfimaPn*1[[X4fN>W;R(lM)k.T&=eY1>Kd2r#"@.*!$330OJDU`N#^gbRb*
cBO5(0oiX2X_3mEh+s#<ud[2G"N/cmDD]AE$l*jm$JS@p<p9qVP*8H6l9.Wujh32K4fmaA/ds
i>-YXtos'-kC"R@14P[$MZl-kbWjda]AR'b"15!<G'(B_35ghV9Z**F(deJ4l]A#l+B8$C92rP
GXlRrm7mafcm!f(a13-uKZ.99>p-3PM>M\,Suo-\mW96<$e?V/9GV;:7`iMbe_3.rQc615$)
6q3?JY=MP<@Q!.shV0pLpu=QEI!O)N22^R0^K(Wnh4Am/uZ>$[?6m";!nf^!OBHN?4^W:+E7
BGYLp5e#;\:^'L`=BpEW>eS>k@#a_.q([>cRLbtaUXaJ=9EKZ<M%nlCjdF[TW<PHV0O'P^3?
sX]A4apn]AY*%M2%&3=T,j#4S>TDN`;G$@$%;5!nfdi[5E58Z4<#NYYR$*R[S(`VDjn*S"cLR:
QUAe/lPG=[AIIRTaO/n/V.]AeO@h,gY[f3ocd<_1$C[`ni+A\4mlXp^\&5H#*:Q2,+_AS2Xok
S^!D_ZmlOW8F(TiGD;.U.^%9QZ,Q4(I:OcK0Rdh,I1JtpPYI,`fOcYdY?-c)R;fJ9eZ7@sES
YH\)>fmb%L4B,]AAVR%Yup[tH1(l#Fl'bl2s9:;R7%n'D#eQQIYYd.O)ZR2'+pO3OA=M@.3?[
Kl=6@?ZM=HkQLW<@R*h-&hU-9lJ%N297RTkqh7ZjU+&eu4o@DN>n-3,//$J8oDfD,u_'.L^(
)>(".%bkBh\_L(^gihP\tN]AGPhSrY=e(2.Wr=,PjKL":k!m=-E+'/'J&fhN=6/WI\R'FjO4"
Z,,?Vd2C"4"Jdhe1:"qo9"TnE4%:h'gX\lraZ,IGm7W[l/3+Y<#cUr:(V!a[(f0*=]At*gt27
*`H$$8(Z*u'PsAq<,S)pcm.qi08b!^;#=:NAfU9'7OYO+;\$8UIf(-7pa@9G##OCA?/=*E]A1
i0MT$;5>1?h[=i?e4`oeNA?A[3Cp=M"gOAIYQ%/D"(2:!\-ZC.E77%Io+*nh#Uk8rC=:6)A1
I:78+ZZ(lj`mbAX4r?TO&Vr$T:gTe%5I18\B2<k[S"Y7gEK,VdL(@*"p\+W)Wm0j9DQEmrU`
gM=ME>!*ha3@#:C`FFe%B6`WA50;#^/S^5H]A?hNSHbgo73:qP[r7^'aio7?k%p%jY-GojX#m
$d9^`_qC2%CMMsYEcGfE!"^9$WO9S?km5;"@8C7=24(Q=2uG#@W)dRCW'NP*CYA0P,s3FSk!
\HUYJ@=djN)%VC<8cUAWZ#.$ocAk"T+UZop.^A_>Dh^78reV^=69p?b4K"dHV&;+6qn*deVK
'I(S'8MYZP]AB"+nlL4,Z(IdAPtA;9o;pi>t:Vd;iQr]ANfpZ=WpEYAWg2/;In$Uj+u5+WAdum
>C=%"A@r--4;V<Sre08P0A_?h5"aTG!cY&9DB@$VRkTr!6dP`8AXFp"'#TqG#T:0]A:>sDgqT
O!kc;AJY/51Gl,0u1.nmaOj36>AI>pY93"k6e8is!;ubH7@4\;I(MS9`LQ2k;\K4<tU#!8l^
>B!qpE[T6Ysd;qEbb([e7nN>:d,D&Qm/f?]A#$&c(&g;i1$So3:!11CO/)(=JKl%n""LqOM#k
^2lMa\P.2V_1Og;fS_/%LW)unVoN33.]Ari.INbWWC!^uMcBd]AcZEMNf3X60`:QMVj(o/k'43
mpJ\5[4W+_e5#a-_rsh1eVNl[#>XcCU,,*X,[<*Z;8oCKk.HpKZQX/\kC>]A92b_=IN?S+\rS
@=?)_[^i]AA,1)&(=#;<I##S))c2L>?NABnN,EH0rn0%_.rJ(q.(5NhgQ2u?N%`/Ak,7Pb(QY
4[3o>INK3I5T#P>kk^\YjB3.k$qReMF^e9M:#$qBsko/9rF!ukmc9L51dTAP9#np*O^`B/!e
Y2Q@fN`R":<C0[3PHjiYtj>km50@Uh[9SgDGQ3LZVi?&*FY$B?X'.>_3_C8O8O,N[&+_&1jZ
L\1`uIk:W_Sj.e2<B_-ZTBTS)F":14))qaRYJ:V!</nd(?8BiH45*!LD"62Skd]A]AQ1WLgdp-
)c(G0r8$&Ed$=D\`KD>Nt[iQ>Y*\9INOQ(38@`r;^7"R&"F!A$d5hP`O/S-@6Z045lI7+g[;
jCFZ=\[<Z1sqKJat%#L5GKc+[OmDiIm(I=TNTT)O>T!^Men9mW!Tc1`lSI2EU09nK3eCDXAO
2+p/"51a4=an9]A=7)&]Ac4?Pi3DRCCc)o`apL1_1qgd]Ac3FXb9KXtsnbFTn@W!\2\eK%uYEE8
0kDCK%";HE6W\dlDCGq@d1:d(n>WE0dp8#8+F@kKo-2@g4cWkbO#+Zse_6\SVl]AR!)Dj,IGn
c1qk@n_]AD$CBMOYRI")RMu%3mWV`+[XgB<#@PQ#'P-+B^IZ$?j(?i.L@nns/G^(RsHS.5^MR
=a')ITj"!j%Y.,6Rt2$GpbFq-ZWL?@k2?";d5]Af`[mB_(>,HNR+*@,<"]A[j&Ll/9`54X2fh`
/r;8mtq+E'Y\!fedGko/P61S4'IsKCJ0.M)69@*!nf`.#!1U7Jl4q"h@rPsg9J(gLoo^q=5/
cMJFIgu2iZ/RLYPC.b*Kgl"fOrY,s>04g/GOC@DhT]AC[9;hd#H2Zb^^b;2/l[,IPCs$,VGT6
,;U+MGCo=du@kF^VD*_<X6D=dTc?sA%`I9V,(I9V,(I9V,(I9V,(I9ZZ"9:a5-p5%VS\^/+@
@it]A\29t$b+62!VD[l/CZDD_CqT!:(_JS8?E*Kh(g_Oc8[tWSRD;hpB>IZ9?(2aMhL"jI]AiO
3]A0\1RWn89f'KdV,\ZCrcdcRP00H]A'J^NX`e^KX0$R9S)g\(o:LOTc0&s&s//\B]Afpt&34\g
'o.Q:X(732th7Wdf!!~
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
<BoundsAttr x="0" y="0" width="375" height="66"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="375" height="66"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="true"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
<Widget widgetName="report1"/>
<Widget widgetName="chart0"/>
<Widget widgetName="report2"/>
<Widget widgetName="chart1"/>
<Widget widgetName="report3"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetScalingAttr compState="1"/>
<AppRelayout appRelayout="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="375" height="1000"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="false"/>
<MobileWidgetList/>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0" scaleAttr="3"/>
<AppRelayout appRelayout="true"/>
<Size width="375" height="1000"/>
<BodyLayoutType type="1"/>
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
<MobileOnlyTemplateAttrMark class="com.fr.base.iofile.attr.MobileOnlyTemplateAttrMark"/>
<StrategyConfigsAttr class="com.fr.esd.core.strategy.persistence.StrategyConfigsAttr">
<StrategyConfigs/>
</StrategyConfigsAttr>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="d36b4839-e053-4081-aa79-af29f2c8746f"/>
</TemplateIdAttMark>
</Form>

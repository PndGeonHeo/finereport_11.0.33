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
<TableData name="N95IN" class="com.fr.data.impl.DBTableData">
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
<TableData name="ITEM SUPPLIES" class="com.fr.data.impl.DBTableData">
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
<border style="1" borderRadius="10" type="1" borderStyle="0">
<color>
<FineColor color="-1250068" hor="-1" ver="-1"/>
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
<heightRestrict heightrestrict="true"/>
<heightPercent heightpercent="0.4"/>
<IM>
<![CDATA[`E@OmP'?f+[Bar%[amKQ>'%*q"#F"nMQERg[OeQ)4KrkWROJCi+p)]A9aZNBo78mXFdZk09,s
<`^ZEumY=))s[aU":^8.cs6iUFa^6>q;Gp:c#-s5SC=L\lF*f6uK,pG$CZ2Xf<T(<r4'C!u?
"her(U1he^gd\ICK:7l-CiekHnFODH3Jh7qnm>T6U'AYe:d$7nl624P?,C47[6`Y9OU@jA7O
.QUu4(fM)dN;fHO?Y77eUo02XQ.>JIro.N&#N5[bA>S;]AQt@%WLeJ1i@oW)_Khq!]AjM/o$L[
S]A,4)2dZPjY7k>aA;J=rQ;`mI0MX?:Fmi;V8tLS]Am.Xu*hNU_=iS*Hp<;lJW)ObDU)^jJmJr
n<kq[Gkgcq4hKE?)Ke[I0DX!Wc[2`NG+dMTpEL1O=]A^9!k:HWDDB=l^9&r*$lg%A8jjEC?[L
B9ffhj%Cms?edVr@nl$e1fsH^4\$%pA5Hnb[-,+Qo!3aeF,F5G`Y#A%E.t*H4Gq&[V<hZWJ0
6Bm4fY/SY;-ohCV-RbhZ6B(YAH3KFJhJ7Zn=34RTumC[3AbOsKaID;!$]A[<c5e'A!d%P9jo=
b*Pf`_ZD*PkHKuMh!=n6BND"i]AMU,B$2@8.gsRXfdi)/W:[O+hpOGn>fmrP=Bk\T=d3FtH:k
_,dhWc[hAn%=rA-3\`78m(*<hJ#<$(A=4aC1pGKebKKg&$i,1C_F4F59F=)m6FSY$OVOQt++
blT5M,_gEVL]A-<MX3f2<17Z%/S>EC'iiVF^j^od--U*#@f%K7nRY@Rt.m.[kFG8*ebJba?7@
<o908G@iWkZ%f9[-ldNCrg%MR&Cga?0ELm6TZ&:oo"mcr]A,bNPLVIF0pA<)VrbJ%kV4c\OQO
J_bjdj%l5(CU$`^#<@<op,r5h[$lVu9'6*Sr>"=^,:M#TC#%YOi`Tg>q>lA+5/d5*F,(bF[)
b2h^&?9A!@-QZu'[ZlJ;]Ao\5>YK&,Oa?EKWRhS;*PN4]APcHtbfsrmi""NBD6YtCTc+3PGWG'
lcqk$b/JM0@a8-S0H/5o,_m.A=4Eh3>&eb?]A/diUhoql<9nkJKR'd3()lo"k:t_1_%2!JU@`
2JR'S/HAA-bRePB,@IY\WasW4n5VOc:p+8M=j(I7LuZ]AJ#j>0W[Kis%o"FV-qob_^/"Gf%Oq
'3;@.44]A5)IV8^/To4nHf"D#1X;p#B_>^Hu3$?<HoID(=@a]A_<3$;;O>%[1c:b&Cak@D^&LN
S*3#31red0"4daIH/f1$X80:g'S3NEn4H^)a[#_8A">K[172Or71M.>VX<Jg;L@d<CLpASds
"Th?/P.r4s1duiKI[PF8eHdnDcV320$&/LW@^67O#oWffEA6>HaV;<`OQ]AF:bR^FE>fN1ZU]A
Nh7o22f`i0eWh`3kFM+<X@'O(Q43BnHUW*DncJlkCdT7`!b&<Ajt]A15\MdP0[YA(e^"I&h=0
1S@*W()!f\WFR+s4j",RDa%8nkW6ffi3L`E`B&SPcB>'C%sD0nT<@#IZ?;U^9r%9&dj#%ukt
ttK)uGPqAHD!o2R814A1\V-$#m`)e/&Cq,?L@RW)G0=jUmf2O8;[nU9%YE_?.fEc1N?&W-'%
!?`8nBPM3q&nNB+mSbd#KLLUP<;jCu+Rj%'E=FHCROrnNtn=o<=eM=d<\Q?rA>kqWYVQh@7a
X\Dq50gdU=7jE5#lRd%J6TWeB95j2Yg--o*=[oKNPHYaCk)5(Z0WoE.<4I2D'iThdp:`R(_*
1EDS:5KSM\5W*UQEHWc8$f]AVSKVR-WUig4'i`$S`p:s/(t)dD6!Y<$]As#\6>/V(s'c)FlB/;
cGeYi<XYG5;r_raZ%(h3TSlmKb*Mkch>`<`K^f]A9pGW4X[C?g"!;K0f1<U6Kco)pG(O2V@nS
s,SBCMe(.\#K2+J1aG<P/-SRpkN=P1nWo^:9a):?R6(o\M\XhG,+"HgB?J6AX5B=to:mOBp/
1904\`P>l5L)e9$]A4Uiq1).!%mNtla%fb4F<b/<);N6`6+BALsK5duoO3U20t0/S\gbX$]A>A
-\4VS_(QM`&3+VQ2++4WmgD0SltO"%OT37*-nWO<-fn0%n&B#^TMp+8842V2l$,GC<Zo;g(i
>=>1'XllMfCg[ULkIGjAMo$`;Ua&<aQha0&$W%mJ%b'!qbICMk-f,-!8s,kZjaLccl`K[k9*
PX2l2LpDgjs"JXBGBMY^<6.?+q82,q_UO8oR65?IZ,;$>XqdQtoHd%tAq%X:>hRtoZJ7%8hR
`BK&4R'r"o0n)mK]AsX-&iO`W-:'Q/kG."Wpgu`nCeUoWb!nF[[@<]Ae=[r!#g0ij2G)<l=!Hf
-%dYV0n`c),G!N?OLcsnULgU'^h%?'q4?Qg=rcV]A8Nj;1<.n<YoG=p5"7)9eqTbi,.YgrJJR
JHq0UcZ&%]A3g*a;#,a)Gqbj$@'mA8d(%V[gTK)8'lVhP=u[G@:*)^7U.r=M`SsD_AD9dtD\k
R`_oobRG"7%MpK`,^f^er:\UKSeGE'WHChMgcLnSai>SsGc*j\^eRMjR\Z=EO.KgH9)Ql[.F
Ku,Q]A%l*/"N5XBHjPJJ>`\<)\1!ap]AX<q-kMKjVYj?e-nl%p\&<W=E<Y:75G:.*ub7Cj;.?)
nbifh*X)gt,$I-.*,t3!j=_3>!bJ1T.4YVAsQqSdZ_'2KQi*Bc;..+P<q<50S/-"q[#]A6N-K
egnTn4Xu]AJ\U@>$J7`koBKXlc?BW&saIr!>6;/#?s;UqFR3d$#+b>Bf&e(E@d,]AQr-=4Yd_`
$$).4!]A3J4fIVG+;%(R%$H($Gu(j]A]A5\"aQHQ;5QKh5?FK2K%ICr<?UCpQG%d>hc*8cEE)<(
`&=+?["*"JIeO5uBlE"\(a*B`_GodppknsFM]AR4on>=]A`.C%(36:,!Kh\ZprDu%LlGR6I[?C
@K.:Uq>0'R]A*f,FMO%3>ndnM?--d[*E(u\+J^`.=;UtPoC/&fb>)XB61]AJt;a&>(a+,U+(n6
eseN*6Z6Q0A'#]AU@F]A?b?XK&25,Q=)(K:V3&r51GfPEIO?<D.dZhc6ukaBC5F:K%JLa'XW(6
G&BhW<NE6bFl&VFW85?(.Z\Jcgore,4"a_3X1]A6bbdGuR!/u"nT@9Fm="XQDu8VqhhQm))JC
GhLWbW0dmRd,HNnOQ7[>^o>CJ\ujX15Aj*WIN)JA6IBIJD4`MUjsVR>rim]ATm5gI7Hg3nOEd
/s2S1-GYfCtlHX.Y+$6hgkfWUP'RsP&!f.n@34:'@)E[em=Mq`HFEK-jDK[FI-[>Gf!ra>1k
0DVd#k2?t'7*-$fk.'_o)hV"Dra2MQ?K"2B&6)q%G80FW;-ALr$V02tJsAJj1&72Lf^?&4[b
f]A*o;QiP`0?/%)ai82JV,KYN=/?D2!\1Y;eqVf"?@8m;AT'1Y2<,M#R@e+itU<trl%b"aq/p
n*L\K]A`?ReIb;JtX5#eNI&bSCiB;p"^DI4h4`-aK8g]AI^UaK%noM+Y2t$h=]A:g>V]A4CsViBI
PL$d6RWSE[/MCOkGd1h&"krfPh+[SHANlJ#Ze`.*8i'qA.#8-6IKb"Y3soV`%fPPSeLDr1nF
X:+B&5Z7=o%%#l+^kOS*Db_saQNbBVK47!GLANA"=)pmUurf#rfE_)B[AIgSpE/4Ru_',Z%M
gXT8COuQ/5Kth61/h7He$.0&.Uoc?@q.MX?<N\JZdoZIg(BlCe!"]A"N*m>]A'cFIs@<*cft=o
strNh[ZL("c_7,M"6B=_]AGI52Q\:)*Z&ghZ/!/)1!S'O/WmLEuJ(Coa:F!qeeZT<:OF4>r`;
Hf[%?:AU4$#LNe,Wh(^Y"mm<;nLH)Q1-(L/oQ0L,?gpMXu29`q<<&:@'1!$o>W[H$YOEOGL@
'aP&TngaNXG6='\\$RA(K""s1S'2"5N:5p#<`RtjSNSXDQ3A;]A$G\RN=/QFkVRAK\1a363iY
qRE"C?lT@os2^IgRh[=Uquf$.s\%8LWO/VMAZq7f%01W@&4j16+K+a<IskhiFa=g1uH+u9?"
Has9[(Y__%=so!Lg*%:"&!0GMS6d/9b4<(@TFa2A[?l^qJrN@7L5e_*eEoj/Z$jU#H[P!kV&
SHB$8,9;K,\4Q'VY)RZQT</dAm(7;]A&dG'=X+Ref$D%0[uNk-2G%>X`o'M4KF-Y^JW(O=X-l
Ad;:nfWCU97<6(nZ)i=ZC:pP1bf0)l:6)d'm!RUfSHq$nhfA8M4nEu:tBk?9,W%7191?'f!R
R+QE"4<WD6Xq-Olor^]A'kV/57XRdba)(&C$A^lja0lqLk"8$o1oP1Acq(>]AbUGf7RLe!9d`R
*i/*-?.gI]ANeg?Q$g3,&8ua?irunG/d$Xt\3L.`^Qn&1To$H&S,=_Z=fd%dNs"$OR"4\r_ta
Xj[Jso0X<.$giL7Z6--7^KSe2-jQlW[d@)R@B`B7'd6<pYJDMe*S,JuLYCo;[CtkDZNWq=Ge
>+S*e<?X<qdZj+c!Q'(/r?*3USC8UeS3;]AU?j;k%`%6GuJ[kPSce%Tc%%[n%Cg*L.8g<Uq5c
Z'NT.RH>6BdqHq:j1t#p9L^JPJb0V)dBp/O2LQf1H"uUSqE,5#m0/RZ$oC)La-I#g4q.RAs[
.^N7S2o6]A"?td'?uHX0EnW+-6#rSGb)fFn<=cl$_s%;ui^\r$euGB.C0@D,MR">0"0G]A0]A,@
d%f/D!LJAK%7Ad%YSm)NA5>0i9o=UA8l"T-C<HA#U-F<pg(`8!7iYjBZ;'*BK+[^CG^#>?5M
meL$L4qh\(*%#si-7b^T\LLDP!3V+8\'$YP/l(jPGefJ.<(!`_2Rd`#qqO7XAZ,DZKI@]Ab&j
Y`%:Yk_bMSIIn+5WJm&%gmog?'dWV1D%Kn!B:mMdlE6PRP,+LhEYJSPMh6"C1a$S7'Z;aqi?
2%U\O+gho9S+""5%\0C"=lo^W-UPp*fa%g^gR^BP2l/9":<LeiZ%c^QDXN0RGD[:(R1V$Zo!
E#@_NQ`+V4>Db=nP=UN8C"PB^Q)V:Yd>`aLi9*VXfDm!+q*U1rIN/+dVi$WQ!auCTqgb6HFO
[G>#ME(kp00[=)PLTQD6H_-*u1*!1-=dG*auLOa,Sgkuf\1i:65i_+e]A4iUc[[[me$@d0C6g
W:q.V[giNeM]AFO`XB+!BQP7ap5JkaIRBA9S[PfP4r%_VZ5Xa"\QT?WL<94g!C/AU.?ID%2]AR
emF8i5cVBa0@ipgRd0H:bh+7]ATj]A*mWi`2ZVi_@-jD<p0R*U#&S);P3(*Gjk)%BQ2#uMPX>2
=8Zt3R$@+8-CU!<0AAkRbDL?]A.^9GOo:\)\f9>Z`!Ko"`;[kHefA!Srg\pIqqKDipB1WP0d-
#!%3L^U9:<"#a[(]AMT;RS*#-O3kXODAR`$Z$\SpK&/L=Trq?fnPQpZ,TRCe/'Ddso#fCFWhU
VYjnq@^':Zm;?N;g/9Sq1\4s,.L.N%aWK;I6R5BC_[@X@sqN15'B2#OX(I-l%8XKc3IHf^KU
m<3Jnai?jsa5D&-TFa[SO%*62/U;(7QFEl+PBkBCm^iMMF/6Bu9g_7*dsmAVlX6pW0Qd2h'?
2>#o*1Z(p2=OL"eQ;eO2^Ti?@l2'lo+pQli1/]A'\`H&)scTr<:G2ML=L$;iLnl8Z0cc$d\4T
*mkhd/]A`Q*XRQL4Y6[H`,du3D(.GZ[Sjqf/Dff6D@>tPP(PH2q``XXLYqlJqLZ.F$Q.N%^]A^
@p@7qZW=?I=TT?M+sX3+!RSq',JSMKU&::g$l3[J9+Yd>;EoIQ\Hj3H+3SN1j8U\M=&qK&<0
AT#hYN4'G6C&GG4^T';0X)<XrX(">\8^(#eCRs4FN'Ht/2T(hP/cn2Ond/a?ijK"hWUD8;ss
ECJhR.F+Kqc758XJY3qFm!;b-5FhEURcMF]A5pNIj#V,ceT2ljrU.a606&,)KSAB<_"<58)$r
9MR-DbW\lJ'ap[,!I<:4($7_eF$,B#6JOVi8D5hCWq$4db4;\iQD2r\)WMBEWoiHg&%4_1p)
Mlu)nDo*LlG$^uL'mu7\n\68?P\Gg'l]A@G)O,-QR#QmC6fUTLQ;KYfBBe@,+d0t+)mf&oMXj
fdj;0Hq.DnBG7/n!BiO"sooAI:9cEKL8(q&'"kYWVtooa5:UF!O$f>b[I:%f$D,X]ASTY&Yen
H"R"VI`!21dbH`^D>k1bGej(\BR4PSX:B*s0?Z[D:HE>'>LAl\juK*VT0C8oM/6?+en!l4i5
_#seQH+s*A7rVr`+^DnW5:Q`O5FKlW"UFfGJBcmL2R]A37nGF/Y3sPNA=Q7SqQ`g@ddG-=oaN
2tR"$2FsX*0YP@F7$F[o@3#Q=2T3*@!<\[94eZj]A%*X-\pHEO$<Q@MiikY`%G7HbB,Zb(KW[
0puPH\">2LhB!:0Z&N3rq=_L;%:l6tF8#5_SMeg=OWA_8!a!$Z+rcbd8*Jqp>Y".^M8Gg[M8
"&gQs'I.W8/QAt^E?41l8=a4CnSS"npd$6Cm_Eq)X!QMTaoea9?)l!%bCBB*$V.%4?I@AB6O
ajE-dGU0k:JNhX,^i2>1@0DN51m=L*>7s4fuBW=pm4bauc'Y'[YR,-J@S*L7Yokr+"UX$T:I
<GbW6g/q(GF:8I3-=V)R#p;cC!?8?OoH6"="$11ENN?K(lku_f_!Xbmlehh!=M2:YbeBW?ba
S-@k0F=a)LF$3`MGU'ZG]ANQBhIpZ5L\2se,3<pm(nmN(?6S6ao/%ZmW2aF)r]AT!#@Q^3`Tat
<ctCmq-Dt#R7d/ME-ebL"=+pt=c<GiX$tB&-D?OS=m20f1EOs^!'@Zu,($=[&We'XG<"0a>s
+?Br/35^eVdJBl8r2:ahG45C?.&H:93b=cD8-D"YLUBZD@+N$?LM?mpKG!\qYct(:5Z"jLYA
Gt'.fYr>8@S</Y$KFVH8EZ]AP;l<hm^^/,\CrHD.L_M3HO(PNf>$^4s6,o_H/D+OM^c+`Hj<B
+e;Hos"HZ0b)XbZRF')!bh#$DNr5G#PB9s2aV6*<E]A7"X;%`^'NLf9jbj:VB&b9oJInqpP_f
/:af"b8'>Kt'?9RQW/c).m?dPWOj1*C3SHa-H>NRaRQoU'"GA\@Yol>ie$Bu%<:26,5E4nDJ
,<@cLk-U;pZ>OT'Ua+7omLZNIJcAUSe8[0EU:96J,aDcb\EB6Uo))$i\WD-I9G2Pb`^ssPm[
Q"2_TK0R7g+qP=Tq/!t5-%[$8oCdd%`=u#YsUCP)lZuP$r3G+_$I;Rp#u,UmtnmeAc5S<AR^
?r^Qs)0@8&-SM,CYG?IK-Hk[<Cs1m*4k'7'"Z<;-(r<FTq5EitJEIapr,\]A6SJeA6]A)^DIIm
p$)Mj:-WiI?UDU<'C.:_;S9Y;^ZJ=%Z<7bRER+FTb]A:UKOi:Edg0):SUb9*\NPYtg->HRI#C
P^j0bH)d)S,Ep_+RI4!VX-(q_9qe6R0l5kRQ<G+TYmccMg94HZWMI`nP(4b&@A$s49L^*e<?
d*uc5eBn#82!%\e4dM-D)Ud_60J/QGA<co'HNn\<C@*h?@Q#HRE1[=6$/f?dnBCF6!p_`FMM
!DdPjJ9%K?t%uO%i3?c^Ra99ern`_9X)jY9@pWYN63iSBb*>7b>1o]ALPq7(C]A`[p'PF_HlEk
R"?.'-`3uG4lH9`+:hKPru>r:=fN44Cs:a<CG23u]Ap':B=IcZ-'(3o9h2-64j1>A2IB?GEJP
Vqr_As08oeh8P&W'bn<\Qd!uTo\C-ghRikJ,N=Bj:rr9M"W)&hH;Ao)'dr]A8)Ksd)?4d\OC>
2I=WsFu#^7<S<rFYA"^:I=n,=YBcH/cnuY'\D\6F)H0LQ#c;9oo4LT_/Lu-GFlAT>EL[S"Xb
W1:#sshe#`!'a&og=Yg/d.i'uJWL@D%_]A3=/e]Ao$[#,.((/SR/dV4goc:g+3m9[qDc&TP^9\
X=%>qYb*g7)XYG!?92giIVu[LbKP+Pjq*cr%2XLR(@)2iQL'7DD\M=i-g![o.e>9l)iB+dp'
#L4#?H72rgOc0Wdqa0A9J2V3j0>W5)032udGs@[<esr=h:U7\f9D*L^O6gTkPJ7f)s'NrM<
~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="3" vertical="3" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="true"/>
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
<BoundsAttr x="0" y="36" width="375" height="144"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report2"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
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
<border style="1">
<color>
<FineColor color="-1250068" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="375" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="0" y="1120" width="375" height="180"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart2"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="chart2" frozen="false" index="-1" oldWidgetName=""/>
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
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<FollowingTheme borderStyle="false"/>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" borderRadius="10" type="1" borderStyle="0">
<color>
<FineColor color="-1250068" hor="-1" ver="-1"/>
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
<FRFont name="微软雅黑" style="0" size="96">
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
<UUID uuid="f6207815-e4aa-4ee5-84f9-2992e4b58e70"/>
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
<BoundsAttr x="0" y="36" width="375" height="314"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart2"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
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
<border style="1">
<color>
<FineColor color="-1250068" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="375" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="0" y="770" width="375" height="350"/>
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
<border style="1" borderRadius="10" type="1" borderStyle="0">
<color>
<FineColor color="-1250068" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[Items consumption on February]]></O>
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
<FRFont name="微软雅黑" style="0" size="96">
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
<PieAttr4VanChart roseType="normal" startAngle="0.0" endAngle="360.0" innerRadius="74.0" supportRotation="false"/>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="RECIPIENTS REASON" valueName="RECIPIENTS NUMBER" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ITEM SUPPLIES]]></Name>
</TableData>
<CategoryName value="None"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="1babbf59-f140-44ae-8082-f8bfacf68ac4"/>
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
<BoundsAttr x="0" y="36" width="375" height="204"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart1"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="false" bookMarkName="" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[Items consumption on February]]></O>
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
<border style="1">
<color>
<FineColor color="-1250068" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="375" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="0" y="530" width="375" height="240"/>
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
<border style="1" borderRadius="10" type="1" borderStyle="0">
<color>
<FineColor color="-1250068" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\"Daily mask consumption\"]]></O>
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
<FRFont name="微软雅黑" style="0" size="96">
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
<FRFont name="微软雅黑" style="0" size="96">
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
<FRFont name="微软雅黑" style="0" size="96">
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
<FRFont name="微软雅黑" style="0" size="96">
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
<FRFont name="微软雅黑" style="0" size="96">
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
<FRFont name="微软雅黑" style="0" size="96">
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
<FRFont name="微软雅黑" style="0" size="96">
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
<VanChartColumnPlotAttr seriesOverlapPercent="0.0" categoryIntervalPercent="20.0" fixedWidth="true" columnWidth="16" filledWithImage="false" isBar="false"/>
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
<FRFont name="微软雅黑" style="0" size="96">
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
<FRFont name="微软雅黑" style="0" size="96">
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
<FRFont name="微软雅黑" style="0" size="96">
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
<![CDATA[N95IN]]></Name>
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
<UUID uuid="149abb97-6271-40c9-baed-dd4902955815"/>
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
<BoundsAttr x="0" y="36" width="375" height="204"/>
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
<![CDATA[="Daily mask consumption"]]></Attributes>
</O>
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
<border style="1">
<color>
<FineColor color="-1250068" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="375" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="0" y="290" width="375" height="240"/>
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
<border style="1" borderRadius="6" type="1" borderStyle="0">
<color>
<FineColor color="-1250068" hor="-1" ver="-1"/>
</color>
</border>
<WidgetTitle>
<O>
<![CDATA[=\" Stock quantity\"]]></O>
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
<![CDATA[432000,1152000,1295400,342900,723900,2095500,1295400,342900,723900,2286000,1295400,432000,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[432000,432000,2160000,720000,6934200,720000,2160000,720000,5760000,432000,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" rs="2" s="0">
<O t="Image">
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
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="1">
<O>
<![CDATA[Medicinal alcohol]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" rs="2" s="0">
<O t="Image">
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
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="1" s="1">
<O>
<![CDATA[N95 mask]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" s="2">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=INDEXOFARRAY(report2~E2, 4)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="8" r="2" s="3">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=INDEXOFARRAY(report2~E2, 1)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="3">
<O>
<![CDATA[ ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="3">
<O>
<![CDATA[ ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4">
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
<C c="9" r="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="5" rs="2" s="0">
<O t="Image">
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
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="5" s="1">
<O>
<![CDATA[medical protective clothing]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="5" rs="2" s="0">
<O t="Image">
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
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="5" s="1">
<O>
<![CDATA[Medical goggles]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="6" s="2">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=INDEXOFARRAY(report2~E2, 3)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="8" r="6" s="4">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=INDEXOFARRAY(report2~E2, 7)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="7">
<O>
<![CDATA[ ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="7">
<O>
<![CDATA[ ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="9" rs="2" s="0">
<O t="Image">
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
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="9" s="1">
<O>
<![CDATA[Infrared temperature gun]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="9" rs="2" s="0">
<O t="Image">
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
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="9" s="1">
<O>
<![CDATA[disposable gloves]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="10" s="5">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=INDEXOFARRAY(report2~E2, 6)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="8" r="10" s="4">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=INDEXOFARRAY(report2~E2, 8)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="0" r="11">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="11">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="11">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="11">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="11">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="11">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="11">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="11">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="11">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="11">
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
<Style imageLayout="4">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="微软雅黑" style="0" size="120">
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
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="160">
<foreground>
<FineColor color="-14968833" hor="-1" ver="-1"/>
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
<![CDATA[`Hukme8<raV:&A<e\7nOP#,<%dO$E#,0#do$Q1Z9_ps@'2.[)hbn;5=1rbnL[_WY4R&u`1R$
jR_1RNo@]A'@`B50rhGhtq]Afp[d2>nsf5p*p7O5a8VW>&hd@TDqutXH-Md8>:n-jZrs_I/Tf7
+F`Em/$9ljk]AF7rLk%)!@8[D&%H0kGsm+t[%8u<:4Qdk4:=SnUH%?\9d'I)Xkd(0$jUTUT"W
Tc$uBj-=O\BOW*]A;2LOf,%b2fmW+Je"GUp_!=<7:!jUnbq^a'7O3:p8*(eh*P&Q486,I',dD
HjOZI&G/MD;d6-NX^Q#sE8(#nScX$,[;Q`VkMeDHQUKc&YG7RAWJ/@f'0gY.urQe8n[eWt[O
q+$d;nI8"_#X_M_c8aYVG[!47#\>X#pQ4(<i74;BA^MN$MK;QgdnG>[_MOT5U+Ri]A'Y/F+\*
ViP.bUu.9j`q0N)oe-:]ARC2+$2CSq/&*gVdrgP*I?'_mRE(3S'JE0)=WPde]AVGCq\'$ohgRM
UKUh_qh7X4jK_8')9hM3[JjggW!#]AP0p(*,,O@kdt<MrJO1HH2^hH6,4V843eh+]A`mr3QT)j
@hHHSp"IMeod-JhCoLo_-UQVr+>?ir9ISI4\J]AmU_<jNGG'>DX9V$-hkn5#c1%)H8K%XgP^i
:@Jlf>;mX]AP+g:EXE$5H'XVs<^+4+M0#.qBXBs/akEYB_Se=cDXf'eNdK[0#;R4,=<b:L_82
$I^W6D%4`#`?f64h,THEr\?V@H27*/FCe@nY)qtY2u[mMZicR>V+Zg!1#'/9@S"olre)54jK
&G^oY=81,ftPM.fr;-g`^*p+J!BSCd0Y[DZ#*lG!!eDN7/\*s-"C!js#XdSt&>h(D'RR=aQo
S]A+dtGC[[r]A7??lI9i@!ig$nOrC!SV<9A8,X#6.6<D/&Ah`Oe_d;8@?ZRXWD!f_Za!s.?9`h
pIUoLrIJ'7XeY5VospG?'"*Y?a%u<=97B$kTHiHBABpm2O$L<q_#C>EoKemUueFp^&.-.#@i
TsS>59^BB5pHQk1un1jPpFaPko^i9k<NeAE&]Aa(<iu+'DV!Rq$YQ(mu<#)`H6u<_eLfJh%5=
)ad)55reQ?iCoDM!UjpVkouOC9]A/s08s5`q^j4lXMWQOAXj..ZOIRnm1QFOmg,F0[PIlJ66(
rYgo\%>.gVR'/Cf@";9FFBfdlQEKqB6a$Z`I63M0X.nXcsVIG4?5+)`>g\M*]AgK%WEVKOmgD
s:;!r8Xeg/S[PWnTHBY."1`(]AcCGC:Bl/Po@!:GK>Z77f<[?s"&mfc-0]AO3+]ATV9+@IT-:F`
IYrHeddI\`jA+BIV^5r'FG<c(B_>g8D\lm'P]A*NLMucrluh(K^+'H@A<P.="?TmFg2uPL:_o
Yo/PD4APQpa=Pun*B`CUO^(X2&+\((0CQK$'0h"j?*MK[=D?uZ)I"J;`,ftpa+@QW7-i*EDK
M48dj`OhQ+6AY$GN:LisNB:k"@[q9^((Mc>DA\l0&d$/*A+c(`"7GA$R;q)D(it0E^\jQCi=
!(s,j+m&!6i<r4M&=4#?&c$G]Ab[+]AFZNC9uV\DqFeY9i84'@2fI&As6@;+',#,TYMP35Q?aM
5&Uoad)#u+a@'i/G)u&dLYc)MSg+b:r_eq%\bZ>)!mA%o*$BS'T=WZ1/NF>$Kj48&L8YXNe8
:AOhgS;lP9(3+9mRu5#)"J^$mk"<Uq^iHN<en0o@7^sI!Vg).d82l8B\(nSA*DSM.gR<['i1
b1JNW_@+q-i:["Z[89nR&/]A(Y*7fr<+n\B$fG1Gco0LA#896L*kp6qU"DYj4s1H,l&6o>;g?
%q(]Ao6d8Nbm%4#9@*nWP\(aA#-Lha,GO]AC%UT7)9fjJmsR6OkAckV+GBU:K9!T%8Lh6EZhcZ
nK0AcQf]AX/aeSCnC,&ecif"mksoaO33T9c(Kbg3o[FuVYR.mKFffn$^r+J^1lZQ4>p4PqrGc
':6=S(i;aVFpsVqc?8/'rlO;/I-]AC/G)6?Yg"3#%Z4#b?LIBWhmh(*=CratT]A%JJJ[O[QshY
[GgT>ujpEr^qW<K$T!!=ICTM[jt`$LT.C8\5sKc#W@aCr)EGVm3l>MR81SR3tpLs@?SJGL.g
sMoe&?N0u_&b^EjI;8d2"d!#Z_H+\N,Y\rX*.X_&>"fV!kH_t^lZ*J"[=:?_Q_X?:FMX"/oT
YHW972n.>1L%`E;fB9BVYX"m5q*puKa(s#QEPIqP6)Y:,ElD>kTWokJgh_;sdm";D%I"-DYe
_&QE>TF\ID`:+RhM>*)ObYV@tFUr,4nklTtWIE<T*t3&gr(<aCY(A:.i,t\1pN$ARet[Jkrp
KOp;PI]AMa)`KDU%L+#,kkB&NZM=+@8aQbWuh%@j&$8DZ^td$fD7%0K:._7g13VOZ?2!P:@Q(
0"Z2mYjIeZX5fVK]Al7eB-`<m<8f"\bO!5Z/s-r=STeS^KKIB+[G-G?&W7Q;RK[-6,?oFD__d
8D,rP*3RNmt0Giqdf/5/c>\Q7/i2jn>>AP&^]A99Lf8*a<gfp,:<mZ&USX!6)PEiJkh>Tsa'l
'>s`cpOlo:aXn\iIcXjbdNu"re(0>U&?a!^N@*Uo'Mt)hX'H<)*b7f-p.V^C8mOZ#,l^a2=T
=s=\Pe1n)X!AM.MiQu7T#cfLDH5m.]AMQ*j>K@mVp"N9e)IOp(2k5*hB6kj3-K?:W=A4VS(7M
0%I_eSL8,Z(d0:a9jC)0-_1gb"%P2i.3F*V:Qj/Hm-ZA4:M'*K@]ATM/IBGriWX.""B2:3@1H
Ej,if>)m)4Y<"DE,@Y')B3Z@PdhY?]A8g%lg<EW#WEY3"C/hE@k2V)RpGn&'nF"7t-d6Wp'\4
9T#3C'UUnL8]A9@N[Scmm$Udb5Y2-/3^Nn]AsBM1CMaF\%"\aO!O#57bLe.gB'A3<)jnW*tCUV
6\8Z(._[H9cC'![b)1L.<4H3k5:ji@?]A.*\N(,d*Qebe,ql/oghA)?j&p-j^[_HJ5Hi*O*m+
E([kSh>iBIB[CA[91rAVX^Qo5a5c]A.UaC[:!HaeBhdfL;6YDI'!.fZE>2&WYuNQRqe9G/P_I
P5h5."Bf<3T>Q1iRZ.WXE2-mQ<TeZ[uQ8?BPp-u3T_-pTLOKI>J7NA2V02'cRF^A&4;VFI<F
j(Dj0$Wl]A.lE-[l"'(ea8W:rO,3knanu05IJN2a[_7q5o2"nV`"Tr?:J79qW8T8?fhe\k*Oj
h<;&CVOn4XJ5[4825(#-%"f-QRmO=EQ3Aan>W:hBg;_?6bFJJ9*8>/-@?TqKHH`H@:&acnuL
;13!ul&?r\aENsTGJY2D%`>02'1!UH6BF@(4%!uXBR<In4C\"==-]A^,Kd*6*i\(DF#FBM)\&
:M]AXgrlX'*N#3]AmIj'>h!&I<M<.+:2n7N>j$E:<2Z%r8O055"'fnQl[?\ijtM.9ZeXHCb_ir
idWDX-H72ef^2pXBG$W?'#ImHIWf95]Aqta*/NOkQbc9'ZOP_1A8hn7KqrQO#Pn*WJulm=<l_
-%9[E6Q81p"!M5k,pE!UcLFnGb,eL=3(<S34jlha>AB4YLs;"/4Nig56BR?rQ`&YS?!MHS2e
I\C?&uH1C"A]AcT<n5!D@5[\D"m*s"/^k^?n67jt>\>GUK,N.T8^]AN#MAp9T#WTqE+M51sm[/
Db+h8W]Audbc-E`f>D_L419kkO&FS);5ti+u6P/TN"b>FV)lnJ.[8+)[FJ"8]A^-2[3j\PVIAS
0&FL5;c>kLjID!<c)XhcGJ!%YSgmgjH9Dm*]A_T13RpE^QSP]A<bCn<@tPtc8tJICk`7=Q^:X^
XrpUZ'1\T1r237K"CScMhV2F#]AZ-+Ic:e,O6:i*<pb2tq5MLA@7,S\Yn!G7aLJmH0@i>T>\F
eYqS#7`cs&<*nP\3u&+SLAN;,J_]Ab[fK77BT+E.2=<VX8_N,<Topo"1=>lGD-%Fi@O,O-$#0
tiW`%ce6]A.WeNt1kqUZ^W/aTuNG&@T$!>j:UGlEQuL643l8+=?3B:98gYRVruF6IL$EOY*JM
A;1,O?M564>TpC3NpS,)it526npq_Jg'a1n2>6D-M=KeUQ.i'3o9V<W1PbbC_XPCs+oto9g2
r2sUFi,q$hc#hbMd4I0.L$gVIYBTQ;0u(c+h!Md.>._D-a>lnhesl9m@@a&0<R="pJf*5;5r
hr]A+'^#(g>%`K+fk"6%k<^9PGZ:3D_PVPr"3dkehQ&$O'W'X+SO9&(8U\>54hHj?LU1MWff7
*T^>kd7b,Wk?g$r`m^SJ4UtkXJVkE\N56WN]Aj)XNF@KtV=Q0t8_$5E,9]A7jcp+9e9@D9)8Rd
"0GqI27ZW.Y8\1<Qr8j+nB"Xbdr;/d!miAeV3:/j:]A]A]A*NQ5nP^7^RUTN\moGm;(S\?s&::#
^U+%TgJ^Qfa=gPq5iHAQ0!pghnN*"3csh;9"<OOV!uRT]Ar@YY7IkONr<-NWSk)1s;#"]AB`+s
T47+B*QOX[1J4M"oFaVOLP`QsXSHB:\)m6&J7/TTbpPQ[fjZWTA;[mLd@u]Ar`e>llo4:0/aB
*3>fEI^?sABocU`DW[_6c8e^#-Ut*T=`S'@SbVhW9p.5nMM?ZpJY<ROtNZ6lUZiQQ['"m$Bn
EN)AF#Ni.$EU@&g&WIKBL/_4`W%@i8Q7nX6rp4W!]A%6f]Aeu(a)rd\F5I=^&*?'uk2npL#a"%
>u/38)VE0CCajMXbu+$(o.f2^lXmVAK;o3NeiBjWa-F_**<fd8p7s-+N^S\H/6,<L,*/RcOe
#qs0OquH3/l^r0[0/jDr#(KY9C,[lu%e8l/I:5`E8^C<!qJu'jURRJmWcC:_[p?hl=4D3"-E
[droX<(a,p;->@C,[dp.P:m0s/q\;-8,+e"u(pcYjVhfl+s[')s5,lA``o-PsIZ(Q@(?<t#R
d\gUctWDldtVC4<;.C%?U+UN$>-Db($.>OA"1u]Al_<"epJC)h.sZ]A/EC0dQ'Bik;Ll]AmMG#S
'C7PFUpHK*jV+JoFa8u%,uXC'c@X./SS+i-+G/,SBYfoNaGFS,&*Q&WdRI`7Wb$i`:SG/K%o
BFjqo?`Jg6"'g%cOZWM.*W7Jr#ZC'Rk\lpc6Ah@Q)>W_'dk%1iBI>f),mnP%U?;:FJ-UDZ^)
aa#-@:1$hr6HtppG]AK*m.ctX4_,0WiWbj,H#DXb?%c@$Q*JC1'4SR8Q*L@C7*49(!>]AWm<5"
49!@#LRr`]Air@J#*(^@b+.5NpKNR(1"-<Or,%H/?bVC&[Ktn\Q-3J1DuSM+V>4`ik!q5r2s\
@)IBWI_Hh<0dH:Vo\J0f;SceGaa?]A)Cg@'L9l-F1fLXK1rT?eO7XpT`6C0)JtmA@PPapU[_2
0opj*)>KX.WS/bNRiiI/cV0?;5`j%ct6MN_2ZU,DCLlhrU9B6s1->N03Zs%gh[#Mpqu,?o5j
.)^!5mQc\;Dr<*CjR%hB2t9bK);kI*La'cn%]A+1pP*>B,O*J&T0)c?Y!qoDn_^Io8&.s1KTk
[<b(K#hhm#qaL*nU=qi\B/b0Vr[!CrCP>_+dnOW3.)M$h#3CF%Y'mV>W9-a'S:I2=V[M<8nI
I]AkXQ>W#PMb4@.=:O;.=i*ne.+MbTUY"+in]A15hKT@j4pJ`)+lCK;qo@<51Tqhk.aJUX@8-5
FQ>a84\RQ0"2%>j>]AXLoa6(nW^hTjO?ZC(0d/@F\.P7@dr^2:u=%;cJl]ASNX.9$-:3'##$Vn
<V!BW2`tAL+OuV%ksPSB8rX"#_22k<h2a*jI!Y2S+se**`G%E*pM4pS*cn)\9mLgQBus'`<0
$sfC/kcKm;lr6onLj"kim^R)nbmNr&@:Xus3RfrVQ-_BgCKPMs32Pt62A<4Ze@8G,Q^9u\!"
&QCLTjU#<fS<tlXYZF+O#f9lcN3algTbf.24d\^5Q(pk(SV73u^(4[)i<gX0H.F"<ES6[!k_
6>\5)h[]AVPgJ9Hc-J^1a<1[UDg-L2A+Yr2\=G+q;`c=Uc9l89#^)Q%ICu?K0%MNpYNh\?pJi
5r%c-Okrmq^'.]AU1p*I)>7M5Jag&:<`LO.,M;(J7Dg90Qnn[jq,`DLb:C1mmEC95(c*jGt6_
rh@c++\"<O-G$0fkA9e=G2A>K*J2Zk$*EO,^Y5`&uY%hJKH?pPmrGa?Qo0q\u"8fG%,V7%?U
r3j4S)MZp,'jq:)ts069$BW=%hjSW=q?El(&jD-FljI8aB9@MjSO+Q*^q$V'`A:]A_$=q[s=u
4CCX%([otdPLXar==!%!0PQK=!>$adjt7rn!GCgD\mlnuDYRo`3t:mTYXRh"MKcPt!(n:'oi
\rZ?Be50kp6F.KN9:)>$-W_d4YES@@3B%Z36cY-;$?F0P'Xi1dF.kWX\PNTaI?B_?ZN&KOfu
$HDY@Ik`$bX#Kf+_j]AYJ3eaen/J8*cU[u*q3rj?g"MGMZ^EF@CcKu^GCmURi/!L@Xd+6i.Z>
/M<g_d,E!UZc?R_:a!5L6uU>\e6EiCi!lXO#-TGm$1l!>aLA*luZee4)`=hUCs#lWSbC@H!=
KH>co-Nj:=1s&'IUsB&65E>rj.#5toQAFRNC0nYcgVm#A(G#K1=N)XMWp6$L8G8O0f\c>[a[
#$Jg,G%^I"E%lRTf_X+QCg+V1=QR,N8GL/^c.Yn]AFUl?M%!9O1Y<CRN<Ss8f2d3>G`VI_,VH
h;t9)62jG's"FGO@I()<u*.iQ%,eP%)BQ1qN3SgUtj\>5^Xa1"U-(]Ap@i-O/rHNak;[3b*>T
`3Ylak0U3,J]A*u\-l@iNMiG#NeD2/&.)cKiaK=q[$n[%qINN>-H(FqD,ol7N:-D+7BHnQ_eJ
5li;Zp7dSO!IuqHm!ZM/.t"Ci&oF5MmCBkmQPnn=XP*AVcoFd3e(WNhG$Z!RZp<?Pn'mug[c
$r:M/Bj>WKPLEQaFfGCKq]AFEinM2fi]A=Kd'mj8gPXMg=tSF/lpQ0UC!Ugr"RAln4j9U]A\<&3
:75UKn'O8:g^Fj1P'H?q;36pFFPfQ36%876fW&jkX)YWi[)9X0r<FGkP"2FKKdjZQ;re/:cJ
slELpE!qJe3-qo__:XoT5@H[]A@_+<@ohU"G\_>3\WjVgqMP*^`%hqKJV[0h!t-C%f"(hY?'a
,n;>]A5HY#K-GW*@dr$J*]ACZ'AeY<kYe8N?33;2Vs^EK=0CIr=X<,A5nS-QZg-;t$C)-:fG-n
<=2b;6[CUs$`$=YR"P\T;65T0`$NH#(Q0OTPlttR6K"1Io*Y.5Y7B)Z,_\XAb4n?:Dmj`*'7
5on$/it/j?s-TZ([D1:j:7]Ad1\TOcV76>>I&HQ,)_Q:GbQC,*\[0X>>RYUC@-^X9l0eBtKI=
.&'s+E(35s9o5qAoQ]AD*Kl@inhj5C_2AJ8*2.eG8dXVbnfAL6W)m.2dfaSVTTj=Fg[M7^C5K
_!f/Hlo4#DUJP/XHu<5BKl]A^.B6>S%YeP2%::IAT>!V=!=Y[6DT9=p1Qqc'?At,\rQ,40DN7
P"'J-R.<U<M&l&QH2RXXRU/U/Le\0\i0":#c)sOBU\s&#c1s/gZGA1=i$<0ffKh@&?l]A"q[V
u`>6X?63g&$2>,Z['f$d,9X69R[a-'N4ncUL6*G&/(?h(S&'l30:Y1:<D7<bi:8EJ?e@h-Yf
h[\*=S9q9X^7pJ"U`^1q]AU!H.bU7TIB9Ig*Log6F7U\*PuAPgrm5b$)(tn^G&T'od#aB-N4q
5!KfcaZ#bVe7^J4c\;j^<\]AV*6gPD*pIIm_2Z>:/`Fr50^+smW'3#gup3pS[AB!O3lsn,&#"
el<p7?0G+;89[S/i\EBF5*$`h\2cBdk=6iePrLF]AIC(b$9_c.!AaaF`+"l>K(]AmN#;"Pj>E[
p"9c>1i9"M-PjKJFD!^Lf*c,T*'>sK!"fsRBUE64ZB3A#cpcJ)m<)S!ekLg>V6c9@gTSG7Kd
UunQ01iSAIt;h&SL<nu:(a+AO+C7B_'q*;`OloNkS_PR:0i.p[5f.umN\J5Dsj8TlTH!TMhK
_rfLu]A."6tD"L4U=nGM)FTOk\gcB2A9.EFnRPVKt".J.C(GSX5VUja*9cr7OI%5IN.PTZ`<'
_m^$i4E$&?R]A<D+1QUt8c]A&.p8?^P%*'^u1mUBEF4UD.m(34imb[I0'_nT#b6DJ@perT'!N#
Jf4V!;u[lPguqih2W$2ddgP*TiQ3oOpG#qUCfM-ti^gfUP!No92Z0GIO(`6qs5hH!pDLI>YR
4![+@6P8Debk9H+"2oJBWF%1T%(lmSjeA/>iiS_\d?d7_;5L.[8SprYHS,`ZO1'j9^'qdR#l
A^h$79qV!KBpE4r!Y%4A-[P!p0`jWZCb>YIOrhBL0\]ALKJJtOh6rBS^b6hW.q!cMPB;\(Ge4
rj-Og9qF;Un%FEB/S(sG+X9hMY[#s;XZJGQ8ii$T")Nld\gihY_WKV6RI?KnD;dgapI\p_^?
N*V)mi%ER?SKt^Y*!pA6^-@*'N&[=i;[4lSUI`5o*cZkeWLjG&LJW3@[r8Di1Ja]ADIFIqf&+
4KQ7eqSC.?>O`$s4+r9nZ_BUX-*<XP%Y*GSp[Y=)@@g\S-JQ6*;6BKAX;(#B#JocI%]ALjH4O
7k(YD."luWua$mM"-Bssg-1>@Wj:_>aog*t9GHPosi//trN`ttFGj]AA\bC&ZFMiA%pq*R9!*
Q<Oj,8\:rf!?k/_4\MZ.!1)Z5lSAN0-c$",_$=^"[XiU-%UYRWfQ`>O@>5P.)>Pnnhp"DG:d
Vbhg9an+_\6QhiMf8[EONEo=B&(m/\Lfg2#p$iKn=_R]AR:]Ac]A61KGUG`G8mVH_/o*1*[=m3e
qUr0d=G$PS6WRd=S0=!;H6Cj/]A>&UKV5#Um:!+=T-[HPZidoOH#Nkng,<Rt[0p4^d#<U<@&:
1'?8HI=H;1*dN0(2^\p2C+EMQp8="nK5aK,\:KgE,\'7MS@@F^mPR`415Ec!6ZL)OFOT[.-!
!%iDSf`ptXs.?EZ#=rdqVUdGK6]An_NQ\<AaZkjm)ZG8KJqjt&?!p0o0"AFtMb:ZJ]AVcJ%lPY
)uc?J,fbk:0u`*jrNZfBIXf^Id?;E(cJe2``D:tlhgRI0_H7m>539`X!ImpU;$U1=1^&fbj-
F]A#G^9>78`L<Uf62LT%rQLY38j5W+%jjNR8:,msC!9%'O_HY:l`5iPo,I+6[>)86u`91nS;-
\BUp5j25&;?,*6.dZu87N9-h*qGU8&Ie3#IDgOa8eJ!<`C<OM-HVjeH.WJcM1\&1i.k-Re_W
01Yf!o>DX[flP%k/#jJtfB6k9h:M=9'n)+1%n`,3a^=3GCU:_n>UlJ0G%)`KEjASQ)k=o?Uj
>9+-Gc2.f;'QccrLc;:.qLd)Xh$,]Ai=OVaCG?oo`hKMcTaaS%S<-@IAbaoatO+BQGC9lejRX
F0q.,DQ+-e!_e5L&r;5Eh1KDPGoX02c#+h_[n(J,>J>ThPh]A?nVbnPG"`7,ACaG0=I2.KY7*
:VIU3TDU/f*Y+,X!!Jj[i$H3:Bh(WS-R-hFl'Q894=2<HX0GRDV*lWB0k!A`IP_*7<]A8D_g@
rpg4I/^i+HKdn1pq&"9>o#QQQT%mRpm%42]A=7-q[96H+R<\[%(jre[*KC"tI6\ma!Z+'P''I
]A3*F"^+NUb0(%d)Z&bDS-fqmq^\DnWdD!n\VS:\-'RTXo\,'JX%A-pdj^7/"V62/Wi99(WDJ
2N'U@4JU.0*rF__LKTEaAqBSeo/P";RbKSobYioN"[5C'0$9rQO;AJ,heDOH@O&8b!_mH2OQ
%=uZbr>]A!imdY!k$k(iSp!M=3ODW42_>Y4Jho_.et^G`$@!@Bk2Qr`5&3<&DAErp4B(.rVol
,OKqp</lGg?SbVeR,SW\dTjMe>S]AW(UaKclN2FB_IV,j>NcE-WcXiJhGPoVbo4Fs#T2U!k*i
rO@`k'je//Z`1Z@+NhdC1@*J!YP>obe^%!MB4SV=Jh]A"`SSuWD*D=dAqRDNh=-:"r53kM23j
[<2GXU,j@#2j&m9D)SC08f_1F`7qmdFn90"Nm=d]A-%NbGV/6^]AaP'^$`4\_blm=SP**"GQDP
gWB_39rBOJ!,1S?"1L;kI)>=3DOH&k?_(Wdu8K,j#\7qIOI[W+@k2Un%jI@-t?3lgb7KV=HY
:*Yh?j8%JiJ,0;]A"d9]A<]AV`=%m7EA'ClN,cg5u!:j?.ubHf0%?3-ECc,7f6R.?<r[>2dE*oO
bqnWu3:RC[_(aVXiRCb;76ZGgWC&hsf+rMXt(<\V3Lakmhu%6[7>H3sNoSTcbt_g1h]Ak(=^a
JRSeQj/g-'+!0E:S5'O//Ie=]A.khX<!KB\@g>Fuc4MOYNSYD*2o&i@@Gi-DW+KdIY?TWUJ5_
M'ZX-Oe^0Z?:cjkb4G5ndKZq9*tIXa>ephrUr'4EB@[\m13H9Z]AJa<fcre#kG=A<8,sj1etX
oWqiknAFaAmi.S;ei[6RVQ6ph]A%J;b>&19':*!0GFFhogn_Utd[YrjZ@n!8!LU_/>+'t;:TV
&0lBA^mpVXf8u>(+op9;$V*ZQ'J&/(Tdce<Ju6:;JQV+Dihp]A$#WNCYX+q6iCdeg4gnYBjBZ
KVR'1WKJin7;&@sMt:ksOUm@TSbY)=O88X@04H]A9\O;q1bp5Y\k/700k.6LV6H_*Fs/7DWcr
bX@^a84k/t3,i!\o:[6Vf%452Z,0emVIJPH,^>5p)9FSq5Y-b+!Rl%l4HG%S7u1s@5W0;D!W
EJ?]A@`.cR!:X__O,b"pM"&I:$@#>LhsmNX3#<76MYTG,pi!XW?^8bXpZ>qN/mA\UL\lVHV7l
6o/F2G$q;9YV:s3X5Z\F&T)ou:,@0T9FV?C4m^Osoha3A\0,"lH<"=WTL,SGQ!"o3tBEL5a4
6if!,%i9<FEb)2puK-a3>%AQZK"#Ns%eeu;0bg:qijXaf@:7,Osn0c88<;s:%WDHcaMP#%&X
ppGp<dSFb\[l`:nS[aIf2g/4'#<HYR(<mXU+:]ACQR*7<"LE?`io#$W:Bu6#L^Ab2t&uC$>T#
it5RL]AjC!eEnk2g'Et(SXOXJjafA>C^!j^E&UH`[7b7Jdk3C`cIhngU5D)Ggc`K.\G!^4EE'
N``Z>lC=T5O]A'WJphnP#mbs<E*rXTH$7]A(]ABDAJl+YXDFO!d?hbM?.j"d"q^KLpO8[f")!RY
C._\tf)7S4j&q2QEf)0kH4u[i756GX<H)E-0Eo1sX!Gg@'RI^9NbMfCLEG?fsrRnr_3lI&o\
m#-\c"oZ65V5-HDj#(emBus%8&;5:F5PP^,G6H?JZ73BE"uB0@j[lX;3:b"7^C:eH.AflNu#
`W4toIo&oNJ3s,"[149[RB1qOV@\8D-O:GDt6%pri1FT"&Ag3.r2L;ZB<leM0\KS8cjaF'&*
/RA<qAT\;#]Aq:%m!tH5&U--6:4P'(p@f[pYOl4SE'+*3Z33c3"]AsH!rU!>K)]Aq;+_45grf=d
Y?IFC(05[L7O#>&f*-f_o<CigG$@7VRG":u[qGr<_cA![,]AXMG'%@Pe/fYbU;kCN-1!j-JE4
NR><*An_Vu#en/f.oR>[qG`(g5TH+a<;b0D>6;(S4H$=uieB<()rJILF=b3t6o&eQt)Dn1u[
4+X#9B2&"`8)G`TfPVc-m.W'r=,1[cihV/RWo3W3Wc,i(njRY)%>ERY+V,7&ek5eqp+_;98`
F)!VHtCl*(.CbG?r9GamJq93p.hc4adjc.]A!>0/m55I?Li(:WV`OrK+'UJ\I$>P*o4%H:P+R
f5.!C39\VW%L\?eCUuRb@o>15[r[:1&"K\Bc+(ZH<r]At8X-f=DcEr5d)geTX:_^:Adf(1u_#
W/L8d.?<&KUYqEBirak3]AqQSqptrYc_MrQa7/0bLYf=G4mAM/5V#Z\o'WSC[:DgmuP(J[]AAg
SQ3or]A&dibq%IMLmXUc>bSs@1H':c70?+o6Gor\asUXRB.bKbWIh2ksaM*E*dO0s,qFC!<!M
4Y!1aPeHiBTaO((m\FQc0!,/fTXWD!#Dd$OH4Ye[nke0'Hdlf9ho5?AikB%iDIKuf>p\r*t*
L"31qp?I#!BLp9Tp(Rc_aC\ckVWgf7<Vkd`10]AotYSff<do):$u[C1Q/BF6o[PTkH#3_-WDE
dGlm>2=<YV)UQS[bg8JTSeYhPdQ3OhQkW`ls!(TrP6Ws2L=fe8e6,tE>i1N`_QR6,)![d.nM
Ce82c/fQr<M@TJ))%;VfgE@_35Q"VN5,Qmq-'-/cn)/`(>e6"6m6e1jqHM`h-=)$;ZF)&N"-
=%!nHB8e+i\Jg)2'cJ)\5RP=sU-XCai%^RED(H)l4G\Z,jkBl$WEHg]A^!8[7sr6t"XYOp2\0
=B$@q(I[o_ig$.o:rDnM'be=6*,N<Iep84(fo0s[nIXLl-Rt:N@:Lj96SHd>7@]A)GV@F&O6U
)gE-`q:aTj:Pd3lA"alddE+dVsA:1C>OpE?oVkOOF.BLom?cp;"[P?a7'Yp8O.f(%]A`0U(L)
^/LC1el29cP04c;Et_("<TajZee&4lZuqpIAW*+5-:a^ZA'g8$AdUYJc^ZK#$(pV-_NaSgQk
bVX,5IE+UhduTe'MudWCC1NK'';.)9q?jB#3^<c34_3IkYRVhleiLi3@M7WFN@+NVNb1=qSH
bJMUoLC@#]Atqe$Obr/(._@7LuihV8qdmj&]A9UR/]A!qPU*PgTh</V.5#5;hEWQ\g&pq@,B%A`
l52t>`>TYpL]Am:'r8V';ss%R4VC^8&E_5=(<be`k&P-%mb$:FEp$<p6%'7gg+i[U47(rICWo
r6:q.7NcjBFV(R=u>:QEPLOl4Ju]AJ9s]A:&c\32/44"RB)ie=<+PIYl+3N6VPNVFn5u+Y-)Ff
8VSrdPZJ2;jp_jJ5M\lb^pZ0Nlu-5J4&0!lfujUs\50S%AZjC&`&\t1G'YN@[fVOQW1`nH%d
_0&KM`#QcN3!o?-PTN`50(3er0g7"OstO'M6;eO@?dBoXo94+m#o_b\MOAGCT0[\uK[8ci^U
2:tQL$So\k)-R&L\%EdI]Ar]AXC.ma]AG*]A9pG#C7R#r_'_7R>t%)M9-.S=Y=0eFP7]Al"WD^X&)
pc5l&!YbQh%1e(rDZmQ+^=9.p3m:1E@HT02t*1oK"mhR(&"#E.9&"GO#!pcoHi*6*e3<BpRY
;6Wp?:j<;:b%PD7RjVOs+nqh_u3dZmsEAJiP*)U]AMZ4n2PgYE_/q.#TdV_r[Gk5Ft<tl7:X>
r-ZKm'2F`u\3E!1&pm7An]Aul.B$]AeaRh3MNkX3;Bj&TCXfe+(D![GlLnhlBiEk*49fo&H5pM
o'NFZtCs66c#m+!4>9`')"-8tn/O&!o\sca$F)O=5ks?@K?Q4CB09I'k/kZ8B,OSZe*L'=+B
>eMc'ocGt&!ci]AmUG]AEoj]ALqf":H!M5j;dKo+<*R:31&l6:?o_OmSGe5;>aX?"BQcbVgnCK4
)=*RJ`D8*>(Z5(82K[cE#5ls'i:p>Yd;AbB#b8HV7TPc^FrVWV%3%i[:OR&0%UY$<$9g"Plf
Ch26_ebdM5<4n;rs;@Ue($c7YKWmlHkd1-Yu<+c?#%0>*d?mV.aUNKAbM%1_>aGI:eI3]A<dQ
ofWGmnCiqCle!.re#s=YCCs'N2Q&VZ*JVP!E9]AI4Oh3]Ar]A&GFa@RlslI(JnUGD4Qs'0Y+E4E
-pbmtmT5TSCd=OV42cYMAXYdJNq`W2`Q0R_=;jXUD1i5C>?s2AQp^n5+Dln]A58>4kWYLG?g(
LdF]AAo/ej\OCp$_,nh!0q,ofn!(Q(,V"CbH$P]AM&9E4'CFe?"XUNulcu%%:`I4k3141g+SRk
l`(Cj^2@3RO:M'QGA<"Wn]A4aq`mCucC%<#dKq*&@<Sckq;3u$LV<#^</%YF/b2uSCD]A&QPh7
+M1e1XH7d1K!Yg'M<XF&Y:5`!hEni2B[lHAN0RVgkul^/_Pn'im>RU6_Q&uP9W'u[a=qgqL1
I/hKp>hKK2Je]AJ6N80N(1T&(:q2C%G^!IX<'8_?HYl>s?BU7uG:5o!#6sJp/9+tiU]An74"0'
]A1@ZX06P&A1m*dkim]A8H2e'oGdM[!Knc>BZ(ia?(UV>!bl>&AgmpD3K5u$:%n8M+`bSf]Acm!
<-O6PCVKJu;i(UW5D@/&c;L8ZuMI5,J3:Wt#dK<#XmIb4<::i4Qp(a@&rlc[QFIPFD$.S+c$
dg42?>HGX2K2D!b*\ILLk6Kpbhp`e;X<!rqd9RC4gtC:r3\U_L?7@EkAu[94,1#h6lNt@@DT
F-J<c[oUSR$>0$Z/*5!OK!="liGi_jY/a92UWn*SC2%5tj#@%Lr*F>0o>-(&@a;!eCVaC`bY
)]A/2*Ur[X#11a`TitK(Vgh]A)`O4?V)*H!7V0OjfIO`qtOr/V!l3Z:F]A37hbn;7oXXBI&F5mt
9QeVBM$9;q^A6&iObY25>[@r;Do^p<W^Mp%s^P%F>Va!0a>4.2P%!$'2+=:Cf^!ib`QZGhiZ
Cdm;DLb4Tt#2eFrreX[UfI&4i!OXAApKlW0s[sQ6<EHcc@!YZ1:-^:9+/Z?7eiTTl7MdQj+-
@0r]AQE*M8X@'$u.6Il.X*DUBXA-!:@*Pb?h&?)D]AmJ/_3;2\+DDaROlnL+>5TrJAJU;0*it.
MeM/dA!F`*RkelD0fP#WoJ4@W0aB3UrUp'?$2=9K\H3H8^Xd[-L.:FKD/-q,hqDpR6eVuam;
d"JW]A`iNslK"DINQ?s">pPN/SD&k*V)<J^8G*mIk/($:T`WV&dd-=p2RM6mZ0RH&8>f?:PC>
20"%+oIh@#\X\T%81a;A#)qNh+b^n_km.bhS]AbQr]A*T/Prg9i8tsRTpG*B:bK_JI-'*V/FQ.
>WF4E5S>43>R#@:u&Pc064gsf)b*<1KbX7rrV^c,[Y!b(=AsW_Ocik#9WQ2Z$G8]A=#;,^$MY
ciCLQuob>pNUXE[c`fQFY!@q/$3[38Yd"S(SB7uO,m(bI6S/V=`aMJ#XhV8Dl1hJD3soj-*<
c`W/56[/p4>2+6Ra.mH/Lscdq]AQH*Cl9e!>OS/BV:U>AUrmG8UT!iYh;Zm2417WGmhFmE,Nf
@E)-2PUB>njeDM>O[_08;)dBnX,tmtAPF!;)`U/7lH<Tei>s<_TUR5+EV3PqU;]A.<rI/BsPg
@FQ3KMkWOZ,<6qhTP+,rH,G?!2t9JA8<G=\)MalnHN%kLPZ)'2OG'Yq)IBPcPNQ.-s0.L;/6
VjV[EI(nCHbZ7sMIO_>TL\@>E5QF;04VrIp3R]A0#Bl&]AR(jI(s'9ZAR/XH]AuA$a/^(dap**;
qRW_P:j<Cah&7\1)g!9O^+Stj3!05qZbWNi:E05#&8lToloS%?@Ko&L_Pe_N-rSP1TAu]AP4Q
l`<No&CA$3L9dN>qj%c,<]A1%0UVQs-kd*H._JHM<L,L5<=_RkD9A>J9OeCKJ<48bSUUksrIq
=ec5:04h`C>=5s@4gIP]AKX.[F)90*kH"6Qqf]ADQrF^$JsHM*nE)V>D;nI^M+<C=jSf+lOdXC
Itt$sdH4Sb"ULGCG$V^4IWOI]AG=$niXoT=;L$,>Bh@n8T9$&#mG4sS_qI>KMlmKIMk/NXF(3
0:%?2:Lr2a]A]AE]Aq::'"`+G`,L6^H:K1ddc%Q0$`A]A@WN^4nL+=3jp^l.5:0AL?NE.?B@OuC"
h\?O\N;gXi]APq=p]Ah&Sq(!e9+9dJ\'UZe9@+a5FXPHb=CGt>LdOEL?.6J:h(;i(*9m^^tl3P
4+Ich9G7aPFWVD&Nf@lVKHk#tHITubML*UnT8.<;I#QiAMgq^\sf>/=ctGPJ9iNAC<T@KFPF
VZh["33AS%oK4D`e=-SVQr:Gipjij\<s&''OoHN-U`,A!P"%%Kn>`)&$dd,s^X/^)`0,(F&^
tt0[c.6e<#ZS%31`pb5hBB!9++Aa(NGT0R,Z8S%?$\sr%'7JED@0I84b6Ef_[r-eUtH]AD&:4
amAbVOXZa?3iG\%ZV9JOY5snmW-uh/sUi6O"ehdQ^m>NPO5K\;4FHtKk@.rsI-a.f6G]Ao5m'
_n,!%!-6jKef#Q4^KE88_Foe78`tca`\j:1$FuhaDQAR&%hl++\^G;Q9Ig^0XN<913g-4d%%
U1.nfmK'eqJ6:oVRYOW"RQ..@=Sb"+rFOpG4_lrL9-fl/laIt4G@C\CP[8C/V.*e:8?4.']A<
'=J"=]A$=GMf6Es0L8nVG9+AklHImY06+X2Z+8c-SWMn,-8t%q;gp1e/OKEO_V5/a7S3kI?oC
U8YYo<W;21<ds/`W`;H*,8:JN8+SNZifBBp7bH-^oXIk3*<]Al$J>0:gNEfl^EYffYNtnHCUL
YWQEK+\m<T\pogjRmE3FUs8BeKMT`YYpLIhbF5;=o&EJ:91>ZfkNM!FPj+RrW0VpVD^G.*o&
`YgGF1ft>jr6K6r'[.UhgSr(?Q_Acf-[MA(NmFJH@"=lZV*(R)Y3Jq*e)DQFPD,D4'HftiWQ
Ojq-Wu0;9f^DR'1JTWneo.$8@`up[!^/i;M)3H9W;%q)OZY.CTX+]AncAf.>n*.+!LV>X4*Jk
XsJ8.5DeVbCLleDdCMBgofk9`p%+!68dD14E08U&JBVrm0U6$R#(6B'O^/d!`[nB%@q?[J=q
O`bQCgqb36\H7c/m;*q=eoJpo`UmnRZ$V,A)39RH^j7M:HIpGM<$po5\]ALmH`"bgcgIiB(*Q
kll+`$>3u:*2LZq0?^H.H2Uc52#U9!.P&Ebi`iK"Q9tB@&Xm32&MU0o6c7#h>LlEjZAu5Me1
M:9[o,RuYJ'7aSMA"e:M=V.uRJGV!':Z$YIJAP$<Xj-\6k>T%#Kcs-rJsXiAo7D%d,kknP[5
)0MWQ,_+/oX4p/MJYs(c;0e?\D4EBh:"ru]AlG.-*uc%eI=+.e=gEoaV2LD-[lnrB/3T-/dpc
8liFh4:!5=HR\usOT4S_6#:q";fXepgV-*u[8-ZVf,`6bDmlcZgI;bKm_8aXY<O[%[WE=mA^
q(X<(&;qqdQXEY6m(>0SED_rq`nZ'pW,O<3?5=bl$@qk*GV2n*NU3\]Ag+4Tpc>'[%UCi:O,L
rORf8QP"e^T=m04KO^HUI"[OD[22Jo:dq1CrXK'XLPPY$CNANotaJum5NNK!CK&Q0CP=C/9R
'/\NS$d`-=R1XTe:\V(d(d]A_Q6(\=':V)DIQj;Z[&c!Ofip;4p`K0JA?;O&CC1Alqr`kKHB1
l[oBuqNKl1l-l<7L5WK>ts1&B#4ksmF[C)<DeC(g=aot(W"obU+2P&LlaiiAZJLYnVC1aIFk
ml9k<2Ls]ATgG?6u1i*+3,uF-jE8Q?AX0sUAF_g'=S\L#X$3DYfh5YRnUrY/)beM%)BfuO&&k
#'+Q\8E$**O9?-D"G,m.YrZ%tJS_r5U;AW:2N-A2O2Vi**F.&H>t3*Y0A+[r4-d4RWD-[:$n
Ih!0Af^_',kiPCr[gY@29BGTe-J%\U.i5(jdItsb!;U,'0fB3p!\R%`(m!:2[hmTN$h9o*QW
lXT+AaTsYW1UesZi/"`7J\0h<N;lng!,"6!M]A_(3tj"l23t3gn]ANBo]A5=9?r8mroAQFWGHIi
%I2@#tj[:>_U93L]A5Hc#!U^63*7@H.QmUb:(Gk!)VB<^ct_`QU?84DeQT,C=XB_68A+Bm6F>
pr8:ts#CgSHMRkQ;>FM$dY<P@Ajb"IEcgf3+,('0@ugI]AWQWubGKdXOZ5dF&U$RL49iC]A-C3
OCE)ZLGh8DQ(:jKK`gG<-=8c`'9CU43EA0K\TJ\%c^P*%++Gq(GX60/rlr1g"MC<(#_6J$_[
p(O)2H,O\6kIn)PNpr%;<5&pF=W61EUN40H)QCcO>X13RSn$n""gU2.%(qUQr)I5*"(bmU.^
JcL&;6!S5p=gDe5"[,O=0q#Q8*KFPA]AVWa4s2j6c-"XK$3(Jo5&o3L/Ams?X.QI7RFIR?p^_
'b]AE`WT)!GmtjcD;Pc"8H-.e#Y-,4AL5e[^2PSaXmi`Kg&lY@!ASfjV?Zn7Qa`l=@m(X1/'E
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
<BoundsAttr x="0" y="36" width="370" height="174"/>
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
<![CDATA[=" Stock quantity"]]></Attributes>
</O>
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
<border style="1">
<color>
<FineColor color="-1250068" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="0" y="0" width="370" height="36"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="5" y="80" width="370" height="210"/>
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
<![CDATA[2819400,876300,876300,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[1828800,571500,3429000,9448800,2743200,4953000,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" rs="3" s="0">
<PrivilegeControl/>
<Expand>
<cellSortAttr/>
</Expand>
</C>
<C c="2" r="0" cs="2" s="1">
<O>
<![CDATA[MEDICAL MATERIAL MONITORING SYSTEM]]></O>
<PrivilegeControl/>
<Expand>
<cellSortAttr/>
</Expand>
</C>
<C c="4" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="3">
<O>
<![CDATA[TIME：]]></O>
<PrivilegeControl/>
<Expand>
<cellSortAttr/>
</Expand>
</C>
<C c="3" r="1" cs="3" s="4">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=now()]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" cs="4" s="3">
<PrivilegeControl/>
<Expand>
<cellSortAttr/>
</Expand>
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
<FRFont name="微软雅黑" style="1" size="160">
<foreground>
<FineColor color="-15457713" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72">
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
<FineColor color="-15457713" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style vertical_alignment="1" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="104">
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
<![CDATA[m<a%V;d%^re?KH-W!K=Y*Mj'uNSYXOd81#29r(>gc-V@X)3gk;UdP>RV+Dd4#UBI$L)'q!L&
d>K,(rbo#p^\Q9B,Q%1Ht8RfDC#4IK+]A<]A+tda48YUrcJE4&hu91;,RZE'?,%HY'`\7#\odJ
4,lk/LLA/#a)u%YM;TU`q@+0Mfg`KTA$Kag%(._QbdLVd*?Et5*[lEp)n>]AO/"4llRYL?R!N
k4\m^$3heRtl0os8IB"Q9BT?H[%/Koj$dns58*f6W3!D0/)F"?-cld#ek]A^R@MapFHfG5Y]Af
!l$k#2)'!;IB8A$c]A@9_d?=u=R9C`V/#_`HAMA_"_8"T[CDSFV[DgoPTo\XPbi3bLcf!_@MF
!F"ALB>crkhk(06Mqoh7E"W6%5?O1^Rr"T+giTl#(`:gL"h61n@*6^R\4LK@fZRjOL$/S%*$
<@23R.!=p]AUXTPK+91!)K+he7ZF^M8;7R*ebBVDAqFa+sO65ZQ_6:)t717fHZ0al"8Sr==Ic
MqV>Sq6SOp_hgVg).)7=uIm)ShW$8#n;Bp,&HZe)CHI[^O;cq-dVJj7j1*r'8*.?ZAlY.M*G
0pn!f9M@']ApR*jF@r/sO7/=(\0gd6R^kg?8c&F<;b2BR@5tVI%i$rdDkt!G.Fo<=<$+Xjd`6
T:JT2.eN_S7u.*BaU38;"j@qFk?a^k4M:)oPJHr<ua#ObAmN>e*hL@+T9lSb'KH.&&=$_g_Z
_HfO^)#XO9<U(O(,KUZIBq]AbF1%XD-nYY=E1gfa9Q''&6oE@9mP-@_.:_n"WZLgcQeE&sh+-
rHZP>ZcSr<*VFo1BpoIpSKd^nWB-%0!W;8nCRE]AC^SY99R5rFQLen&/n;Ln:RFQ>`A48N`t-
8nMYEYf%<_lK4!:YqBu<NN_bNP`XNh,C2Uupm&eS+Pm,AY*%DnY%d5PY/ifunc:-goFu$.lm
Rt/KS8;j"Y7^<D#?>?aR=*&6AL]Aq6rbmG"-enF8X0cJk:_aT*'Alqgs*^\><nR-!(T/d)SOp
m1O*>$-'JAN"5&F$M0XN*YV:7G0fT:>8d,PuS,1Sm+-r#[6"F7)`&bM"P1^Sd=i`.W?$krPR
b,.]AO"Ht?^rk;Q@_k5K(Ebu?EY;:U-.bnHPM!@!lQUmSjV<#S@$jbn^C:/ib+g]AW@U,ti3Kg
m%nH[+Sak1Q)nAOhX19Q_`F>KgAk%5Uk2$*B3AOJAD/:TrebdP.Z)c"LCVf\ROaI(cJ0d30e
*ISJ&Qf*h_]AQWhcpX1<Y7&402>K(Ze8kCjP]A3E[hfENFWUX%,h"g6FHs-ZS1f.]Am@ErMU.c[
bk;pgQud98s*Q6+Q=e]ANf["LicsWOQYS9de[@ZqaYY/#oq?s9J9eFDi"5^%]A&`I'Wps8h@:*
O:opIReU8o3oVCfF6Nb.grWr3`F@D%aD]Al.C;?pT%R:F=O9/i@T/6MrdIU-1rB[`T?m!RYlt
=?(f/@tS2dG%R?"-1Ps7!isW#^cb+S>F3mD_$`pm,17=G_RCAfEDVu()(1g]A_JI>6fF;0m>h
7Yd[m!3t=(B^C"a_UC%O]A1XKD]AN:CKm/>Eu%8*EeJ,=q#fAa0q.XK.I7+_(JZ1>3"g4'j6K3
nOS3\lS.>/eE.^'g+Y<U<d20KU*]Ae]A@(<I)ji?`5uh2&"8b7<Sq?`R%33I`+5pcHtNU\DggP
;r.lnp(gb%ZJA=hrS7PUqa*iac1jU;9)LW(J^)3ojt_RClY8-%>cr2rmF8.aKLFEY1"Yc0f.
TqYt*0^dIHb]AZE&,13sPSo`_P:,(hn142q#(VFIV,$B6ECIL+T=i@Fcm7Ss"5'$'8X@*Y_CE
q[eaFj7'%A09cDDfBP?/RSIt3dIXEpVrVc!<cgUC;r&-2dl\Ch6QsoMIq7<oL=fq2G47WYch
`ae\T$h#"um\?gnI`QDF=?mer[79?OrU\4dT.nJ?f%^J"p-g+3\G"rB>U)4ghq9F\)bFUf$!
D@<Aak1*ai#I0OA&,[e^W3*d0ArY@5e>@Tr/P)!BnWiXXEpCZt5_F4p\D\RTg.QX(s\8!&F`
*q]A-OD_^kMjZ#s1I7BJaCK0k0Xoqa\V#m:1<A,'jH&fIY7&Aad_uS=a5p-@Aa</M.8o:/dLH
Fuk^;u'kiAmiU*:LH(9DKg1FUPu;QFQ[;IJG4X6)&PU8'n4g2:?:*/Ee+I@A?f]AlW%'8[^>Z
?k[lhdjD]Ab"qb`E?[<&BQ"XGT<#7]A.'b3/jK2TFO3H`a.R#ha;TuP^4ctZU;"7?:>K-h'UCR
"Sn3;:m8Z)*\.j`eX\#eVrVlg<WhF-2V36r1DVqOB)0Ek!peHK[`>^j'/8!*6l*Rp?EY(dln
dnhFScmThEoh32]AO'XK>>ii.\(R>1!nf=NCkcoUu"jkX"Nfh-M"X"d>lJ&PA/3;^6HV,O_eh
2fAaNVkReaj(O"I#NRaktd`lV9hCdRqiNV-p@1<2?-g0I]Au(V$0t$=i&1D/:DKF]AlZL?0bDP
-$n_LH;V3r'\ifS;cT%UjL84HM&`J66X=1T=^a.q4%=2e-t)re'_VhG1NIWRSMjIbQL:93$t
(s4uic-b*9ld>Ra(%5""r5ZN=A[aY:=ok]A,gC*9A?M*?2;,Q."AKt6nWb-A/M#u;W:E/\h:a
;HGr5SW\KhC\+Ih$rTcaG5[@*O,1dS,777JoZFqo8%9JfA:Qi4VZ'NA?=Pb#S:o)!;c+0R1[
l#kq3^9T4hn*2J/a^,@>ST#\QlU(5hO4+,&,?<sOi>"N)*<C"b6hW`O8fUptLM`47$8H8JZW
UnQ7EGauretKe\Mc4r7d..WB<"0"'?]AR7<Bi:#njlF,Wc$pEP\C@\5D^0m@qC=(+_1)mB+WJ
mGXN*<l>Su);Sp>Z)&*LnS2.;=mepQH2eJk^a[=^J8PQ13Y-suVsiT.1Z$Db0\X9Vsqi_-j,
n`,:8f7$3ojK]A_7fYe4/C;[b@pVuYHV]A74.>KS"d0_X;IN+s4&Qu4E%=F%3\p<JfC=%*Eu2P
B]A"Q@lU/j)o&TmM0W:cV$+AViSG;Wp61=/`H)2D7\V_iVf]Aoc_Z(J==>lr7g%4Lp?5</2BQp
*`kbm(>?'tL/hiqGRP(09X'7GlMp?(:"Q1`jb*'bHh'OtjVb/fEW.$*F!^qV\r0.NZ"=8g5<
%j0?R9Z-<3AEJ-MlUO:F9Pi\8&(f<`g^Ha5MZ]A'6iTYOku4#6]ATTCBK<nSX`FlC4%'[<A6ae
O+C;r_)FhOfUJ_[SfIiYGQ#C_.F]AKBu]AktjAqku4BVU?uq'[2H/4<rHe0V%@(7G!G4o$E9o@
rKIa7lmW:Hi\9^j/ehTH60J5T/B;='i[_@(b@gjhQXuY!cK^#Ap(1!tEd\Mp2,J]A5C1-<!5a
DgnoN0n'V6*/#]A>(Sf(0hUt[eXcSO0IXM7^7R-h"\>J7_Tu2^]ASM(VC_\aSdGaI?4#oVQs\8
j^K7<=(T=qrAlZMr@("*hP!P\^9ucaU)lPVu.\^LVi>@\2@PDO3<cFl,"(k!s?N?:J6WP;1_
:7)9c+]AZ2d,6/-VM\c&bHTpAK2lHEUueie7ZJP%75qiaEf^7'qVgq>P[f:0ebb4FmIsdOc>A
-Q:6_]A<`_smuOY_-9L#oIsr6kD_rloj4N.K[\_Y@aMYL",b)C5@94$TELo^u>a/GWF%WM6Jg
:tSWA.UkA6Yrbf[4p-b:0q80lmFu.HeXMuFa2<-]A2oTY`mO7S\A3g[<p]A+Qj?"L'2IV]AU]A3`
V\9o=K(EG<di@H45E2(V#/nG1#@X6Uu4=P/9D*[inUYSZ#>4T`]A?J'RFXP%N_k3p7n[n.NKf
WOC)&V_U_49mttR6]Aoi/2'-(7MDnQS5aB5B='!G%7@KSf$)q>Z(p?==[n/5)3Q%Lrk^[*b;V
D/cN4rqIcjWX8aIcfmIqo*;b7eAn+.1mJgff8DueD0+nGecW"bHAi=3^iURG(Xs@%d*]AEIlQ
F4(#1c$1!=V]A^-:P>p?_^:LR)YZK)2Pg1gNjWXfC/6s#53\?jh($8prBrC:/@2F"l5t.lMA1
FlVX7TVONZ69eh_``XeO192R0o%:2(Mc@)"q2oI<:!PQ$P6"Ofs([__l%R+apf-_B(O!oBKM
I:;`6Gj@or01i`ph_RKj]AgHn5[)><5X.ms7G)[*q91=T%g0L[M%DF<8qj-c>>:[H[F:F@,oB
3aJH&*_^FbZnGL.sM_.r@fGf9/lZi;i/bU,S8+`5#9u?JW:PBCtXuar=jRWk=D@]A.[MF6M16
ha"Kh&h>@Du@AMS.*cbLUI12'<RVn#PA&(qTdXG!Q/jU]A2HqZL7n9LLWlXNQiGl\c-M;2gm2
iG9BW?[.+u<^JPm\!)dEG,48+(D@]AMc$kAirOD_dm5/Wd@>PfGu42pbc__l>L#e:V4WfE2'm
e9T"W`..,rf6p(*IF6E$+1-gonF2rS4ES*DG5X;Q:Z!Y_bOD@]Ai?tB$_SFDDX<YKp.6Sif4"
'O?r]AJL)g6d0QK_<r\8N")WRYM$PLqb]A7(63qOEUfWG9B0kin"ts5-<T)Ub]AoGIYu`'^HAgt
t%r8\Ec@%qag#T0`.D7Ns0be;bF:Co>5D\is-J('MPR?cgT@]A%ukj+Ut%PY0eDSp4``@31AS
ane==;d0F,9ek[P>J[I+9D;>HG&X$>_QWT&1?//Wnpd*kNaY:mj<Aiq<IYHr[n5ka<8^b9mb
&8PSe$4BZr>e8,gMd*QfjmmF:fNfXkOtinYlZrR,scnTETO14Qk2P5<uHHFYP6Ujet@.&Pke
VB,@.AJRhM2W-7l!Nr.72A%n7e1!&GArUFJY5<Q"p!lE:T/8g"#NhtPaYIh;D/@[YbH=@N]A"
5:J9ZMF3/2,BYn\Q+_7k@<&3t]AlHKd@a"?c\#,11XHWm`16f5*W!(.H>Ui@#SGqW_F:19.8m
P$sC!!?Iq>!\Y6;)og'^8RL+i&^s*OVb/9Z&g6&@T[8ms;r&VK=WDDPi4[Fj)>6VADgd^*el
H.)-@9cp\2ONl;f9RaU7iiuL55s@%d9oudp(g,:%=\>+lUE#=^3`$b.mVO$kj9llRm.RDK;@
2&9l#g/%BAaUAMS;_4HOF,*j698Klnt=]A=>n>hfXE/18![qb/t'Df+-<kLESZTlO3\Zr:'7$
EoRq^YqN:M%%#-lS5+BoH*t^"_-KLT%J0GU(##]Aih/6V+;X.+K#&&.%BT;Z(Z\V.lUlt`J=O
p\d_[*<Yh*M".6a<(>&0u#!`hns$_AG#(8U4BRZ7d@9%pG4W@i`2G"50Y/GfV"2Ddc8e/GL_
;.@%,EnMlDjQ8.(H_-XWh%#pmXdC#\"LRIE[S20]A0cO4XAZau-#!XaIs*pT90YX2ZprT6*F"
_GVr*ORct3j#`91Ys4jH9Z3R'J.\5XZd?ljkW'T7VIHoOVN:(F(Fsid(#.?O_Qsp?c1GW)%V
ABY+0Z^IC__5)%C.qL!_Q?`#?s:@P=NXASer&-['#3=k-(M(TI4V"VORqaGK9S>[UuSP$7C_
i?M*YE3mVB4[prqdV5IHnt*4G=U8hug'pC"L?,tYZ8jf$02i3f7dHDm#D\oX`-Y#3rnAt'.a
sgLXlM"%l(f1=e9=YC+_L_6htHCujX-8Pq)PNlVeKU#;X=!QBuONck^KcK*-g>Do^-F'@h@L
t@_BBQT7n(:D1J8u@R%GGDA5#bZ.#&f@#s*b*e=6rg<F-s?1f-YbZ5qL0YusfQ:)]Au7Jd:%Q
8Z^co^VS^nRd[%G-qpK\]AI=bTK?)1FQ9QkD/udIe`e"C5g?cD"\q`m'^Iij")b1mHr0He=&8
g:D^GA$0c5)#OHb32og;D(/<;4g&J/:D'IkiKK:@#GgR%*8E^gq''A?ueGp=m4>/#\fUBp4P
9".ETdMW(C(/#O^>W3"+AduM,jDB[jRAZtpCFWA+'qJE=&=aALXkMW=51t\pX'.I33$=!DC(
/A9[@ZSC@FiNR+=cN8o'9Z;laCPX,SfTd-<9kY%8`28g*g#E@?q;c3@Q+O'fMp*`p@1h.&W=
mN3s$&qj!+RB+34bMgBFpL!lRZ5@0=#N,jit-LQ/P_K:FLWplsAW_2_u5S`_IM-I@!f``Djm
1tB,]A%?#p;ZbX#7lG0U;X9*C<S3!>"^VB*/X9;6AElRc,e5R`KW?-G0A:-I:!DsfWh.@J+3Y
9Ze&f"32[MK*VmeUhP&qAB#M>q3Q&J8XG%%gW4U2*7"rG^]AYhPeM]A'e)7p:@m2ZqmM;;]A2H\
X`7=XIcLDH=TuI6-n*dP?[X/KVD9X/#oF9PfqT5LHPZLMi>9_<?4EQ^qE!PXX-I6&A^'%VMU
@GT<Hj7$7g)jL5l*j56<3me2@YWtG*@JrZoZr--pt?M<d_f)I9VH@[[]Aoc-8ajF;#e\jB%6Y
39\H]A`Xc++dPE_96iLT8"7^2%;Q1,"+hnk&5HrESj8l#?QIFY#%k\D9S:gmS>%g^6cAMuN>`
iLdjS@+Pa?oL-S>eJ^A#Idkcj_km9OAj6?GB&%'.N9D2@K]A8*Po$66.Q^@(jcTTD#fk3E\>(
`]A=6Ch$c1)dX(h!TgSLO5\fc__HG%U*K<]A9Y4J%hL*ct^@SWY`Vq'+$k@Nll7^r3@GU;RjIl
]A*grMhdk<us(^A`^\Y2ZXJDfdK$Ie#gbq+X@MdM!82rBE1[jAb(p3::5Vf+fcWD6TJuWV"pt
aKBK?UZ&mtK=C#;)SrF==<E:H@`3HLh/l.X@K(q+O4T#HAll75XH6cMp>[#h;Y;25F+>MT2g
n8K]A)Oq-pY!3`(K;>o'a!$+NLVH.Uaniak:M\J9HH;)*bHU@"H$GpSc!+A-eF6^WJD$ZA/ZN
%^]A/(*Uloe1sH%r%L]A?V_^P'EMUA8*kkBS'17%6WI>sih*4\e=Y*h(db6>.<Ot$mD6A(Wgq@
iZGV:aeI)4]Af0+VTCK,)'8d(tK'@#Nh(m`3OugWWZ&=23NSOD%t"fHVG7.`oir:ZPhN/s#Y8
B4(@#St\]AaH3&gXXY>UCgdJ^>j3#L&;&ffuhjlsFp86Hqi,5*XjDnq$j,+"^SUnVhUV!JC14
85!ANA`-cM,6R;Er\8%'^_R<'/0:Suu7H6&Jr,k1QYGZ=BOXWsE.CC)osP4Q'VYp-pTN@mTo
(U9.h((oIu"<ti%S.(j!M\^:R%(T"bT8>bqEPJ@VrQbM3%,;Hl1C+V7.mTk%VX`3l-RX/W!V
,X[n=H?4q2.oFjL]ANssXo:*"KGT?De_M(B6Q>>3$Ec<YcNa+XD7+MS-gSr#eZ7iu<P%!5dZ+
pa?B@?p[JX?2FQ/U+Q2?qek9EqA[e3dZZd2#Hf\j3_AuJnM&QLeN!NAai;9g0Wg*<9:G^GC:
!ui#Um0dfjD#cIO(Q%02FUnlg[np<g=K$<[-3-(RP=99#RO0hIVTLpJ`jPKF6e7S9+5ZCg6#
_rdm7&2rfQUB3>"Ai2KbjZ13@+TMG?4Q\LgO!p4QQ@N#oGS&a!LAj28T@<"d%gZ3tl`n.?.T
-AQMM1OKhNLQ""X!]Al5&!;S;^(Ca+%1er0ba#fD#((ocDY(4)pZkRNlrY/HpUJbaEkM7@[cX
.QXNlI>u>Bip*6Uh9-r/l^;Zpi))NZq@ET4tpoC^n[;HNg)pn;WI7"l=`lH/p]A3<7p2bPQ,?
ZX:a'J5rO+dN"FnF/iSJfQ\HE3W,i[!t#0D)m;g8(P%DGJ(c-K]ASGQ)T2KjSD<mZ07g%!%c6
X3smq'<D5@kjOGt#a:$PW2hWb9W_M85GVCHk6*1Lpq1'[:84NL"7fQ?1Nn'??R4:h_82kkS9
5iSgLQ7qK<Es_0ABA^5O4cf>9^+d=:\C"qXj;@a4E8/jYDILP#PpTPEl7HO/Bqq#u9kalE]Ag
bYRX'7m64"E%lfhESSXi?$ao1K+KW#uU`AdHZ^ui[M;^[K*-/2,J^Qn<F8e1N?!M(#P`O]A4j
L@>nCOcA\eo)8%gH>*f8U'q0:mP#k#4onj7+2n]A-mF^sEksJa&2YW/DcOtPTmb?@4sb2Bd?`
?K5Gi&$9?km8Uq4L44Q>Ai3$@2j(M`"s.3hAfAj\IUEUm\uh9fGQJ_cb`*rXd:2=rnekOm4a
,5io8H^00l]A>gtT2?`X441jsLg:0W!4Y/l>`uAbdC(O^=;%MZoog4Q/pS;?T)TsW0f\2uP[9
Y9/<F0`deJc)Oh^L1eJb6!@4D;+H]A\mj=^*3>OKa^9\./V6"3gq%J$o>gVWsl18e5FN+f[_Y
r?F*[7c.nVnXPcIXMa&Sl1OXD=rmak8V"KjFX9gKf6r8imk-Jq%$S]A<RqJW`%a.)LpX9:&^f
a,'BShc'(J+,b;J>!B)*++VRb:Fi,`2&'cbhQ)(Rfa2G2-!naT&bKuXRG)gdL[FP!"ZeAJKR
:P8KLcu^@]AoJH*0"K5X?Q(fK,.kHc2m@=%Z)h#TAEN,%N<KAm3>fQ?0b^ff:R-c=gEk2h#F5
nJ'GhmmAS7XC>'C[%YZQpEFO-LEu&Whe8aU>Colr3j%4YlD&kH\DPnC@sV_&@)ElVq9Xc?9-
1@?#Nt<QrGYjHF'Sp_O1YRnrILaQRFEMt0Ii(p?*4;SI_Q7Q]A]AOGgC'9)MNRK\leHEE^<;XN
_F,E^R/6JedqRaq]AL6mFo2_#Va[.+kn?L1lV#<.ju</Z78-Y$A^iIG_0bIRKoid/tE"c>Rc*
M_+@'E.78F^4QEcO-ao52=V(lnuu]AO,;8nV_>!L9U.\DX(qPZ4<U=mJoH?r=I&Yu_%srq/\d
_\Wk5k&5Td6V5<5ia$lfomF;0L%;$BO/pbS4\A\!Pc-i9^/1\'6T1ra/E[["`@c.60SG#c6,
&fEUi_kh]AnECm*?Tsru=foC'^?M/['/2nO<c-Vf<8!/X%q?r]AQ5'=KGQPZkI3Bg8!I8q<6%=
h+M<]A(l<2V-Rei$6.F%\^c72Y2C/rU<,pperk#.j/]A+==oI5*qF99AH-]AgCucI@T#MQ1An,p
7N_Bc3.Z@qm=hA`J[I>%/e`nEW_0$4#1McrIdCo=`jegRV3>.k1d]Anf0`a^/Hf9qt5Jko,uA
'?\He8Yj:&*Pa<Et#%=1@V=$]AT7!4DQki:N)X814!an:oiAC,?YlkUWJTh=FnM6Xmi&oN$E8
WOEn#_gKSs.G\^e&:QH`-o3,fqD"Y/_3aG=C:6pFcR.Y]ATu9pALe\Znuk^ku53V.(aJb7$`,
$FoFt?Zs3ig6D9-kZ-,F"S=[pj(A:YVu05,=RA>_G1Nq^YiZg/-ZIl`N)\!oG%mFQ*lg>PhA
^C&jMmC;]A<=u4ZQ=O2%GNQ7R*I6gLBHKA2%n^0<JA8,Sm#,1SL,O4NUj>$=$I\`qQmZ[@T%[
LcpGWbd]A,u"7c%-Ep=f1PoB2-83PCf$"%u@'_8j$M3?B*]AlYUB8=X#r$7D69&,I((2p?m^?B
U0#0T>Jq;a1?EL=iH:[6[+8L$LPY\h9&i&\sS9[I,$fa"HOUalSs=X8A1lc5dDXhN;3uX1$V
U%TtM=\IGn=EAW.V<BJC4+4msS\S]A5g-VAR<Ga4J=U*=]A,aVHquDU+ht\dkR2[1(P)W$T;KI
H0\'FkWB='ZC'TcU8Z<ukrWdDMG9LtVK7]ARU:l?HK_<M]AY)XFLWh;hM\TF[H%f"Bo5;HMg"H
N!7'ur5cb.9S\<9n0[+Rl%'p"qH*'1G=0Q]Aja+akgFj]A$2tmXfN8>/j7GZ'P<U.I(QhiCu'k
j@?;Iq2/W8Dn'3kVA3iWq[<KF2Em.7ZhNQs;A6\G0E=?U)YDc]A>SD&Mh,CU*5mPgG-]A]Ae)t-
j0M:O0c&<cd$4<(H'0(p&G[0<Hd"qb)jS1L'l6JE>j7!=T1"]A*gNn*>Fsc%I.bsD<8#M2?E6
GAPj!iel$r<2^8$`C_+4e8T@ej<^uMFr4Rm7#A6^dKHb6I8DOhn(5^.T<hH]A&h8g(paPA^52
OQTY6hq`$WLJ40)U4VqaZqu&Xf2^U,@VZkt3r:,YD!n>'p#5hO/feIn>L/jXnQ-m(*lG.rEC
%*A:5sA7.JMA@4(O(BoR!_n[Zk[p^W>?'okk:!MoMi^->0;N(_5@UY[uW-;P\F.f]AY5aOkGr
,\HItoK*('LCZq#L455\Wpb(k,Y?`3ETW1eN/-uB]A'"\LI(js%`GLWBBplp:T-UjRk?Q:'+r
L#EJrht!YFbmB;P)GNfUlP)bLu=-%^:'DGX2uQ=O#&0T'%G-ulj58o_<`2t*,tq)%`$pq:LK
\>WJOmD'456t?;)sjJ(^4m'OZm(CtQgEDso!R^CKTck_,;&5!>S@^\5#^,45i($5Q7'B8q-Y
KX+kcE63si4_&6!L5_$RY4Wgke9+k2gBu`pl^M8^b;?/uPJs$C\PB*-?3``ubJ'FQd-1M6s6
DYm3O?OYGHfb<WH)[%m+@i*R6PgrSNS7\5aeu6/@2$/Z0TTg01fWo/%IeIif4&r!Wb)m"J![
(4K@ulGG\P+`V'8mN,?t$>A58taql%ooZSM2g6+P-mr)C7\LYaI+ukg^TVNbW/hN3`)%+'DW
?31%mG7]A7Iol#^gZblk]ALqS/$EP$k[):_?I6cs[,<H@]A.3U659V<acW6?u@'H\u7Kc'?4%gP
l6pAVA>X^TA)`IQ?#[ca_lKg0ID_k_+\<4Kj0Z%RW[%aGU=(&m1-3cM!'Vi3TDp#6VGE(b`*
#@ElL^1$PCUbeOfA=be"qYTR2B0Kk\rKFGC"IDijg`i+-S4i)aX,H5`H6>',)\_c0WBo=Doa
<_jU;M@Wg1Q*;,t5UB6GqY6*NG^Eoa/POeoJYfZ;EK6$h8W$$4B=$*s\1p,0jQ)g2Wis0T-l
7jA\Dp6?Uh##Pf]AAX5\aOS*\^cNtX:5kD8i4N@BisJ1j%Co9k9[PcBb"Fj[&%f4<n-9E)/[C
O[W+c;93iH-dUV%'JeF!]AN9eS"'b4=5?aHK4aifo[[tFS*N62f5JV[ZY#P@8,BFH'Q(A00Zm
,Zp&-<9lg?G6GnB374/\17osZ/,5s?-XNV)3JZ.5C"!Z+rK5ul=`h^shs4ed60gZmN!cRQua
V[Q4mX*uof<fN@UZLnpVl#dELrBM]A,rrlGK9LsGR6aKc,-l\o=\UF6Fpg`L#hT5MLHp)I&:I
3`:$)Cl$]AFRU(5cSlZA[On$9^ZR]A5j=XFhO5&p?9%;?BTQ=QMm#>j)o8g,XEj<5Aj)J"0k`.
uS9-DBmgoeGS&jKh2m;7sA+TMeN_nDRE;U?UFQ?m_dmKn>!+0q4RK0OGn60!.6cJ9pDA+;=V
-,g:&tQX/j?1I69HqBe92FQ5"6OF\m?9KG)uT]A$T3^$nT%8glIP?.)cQlEFr]AR77?85A&05T
3Lf7Ei>7!'0OA&+oi.am;BA!Z"?r8&EUHd<i.Fsm2am>EK;^=t+u:/aq,>QT</p79?\CLp*P
`Ao&!UYB!Bn@o<Tc*ttsDlq^t]AYD\=;_;5BW2T^D6NVgDn_;&_I\:j7%++A`?>C(0XB.EQ=T
5T_4qi1GWHm`rDp%[U1+tT39(>f!Rk<u;k'FVXhO?10^,,doK6DSb6)L<t`q@Zk>hnE*lKt[
^b4\Q7CV%YF[Np&)[D5SVf+d45J^`B:GQ0p]A>76M[UGeOX8AI//nTTO)k>W2;*4r46$0,k_[
QF6%gUpcf%qrDIY5Z5kF!k1R_tla53kZitBtpjLP^VRAh'YX_LZ/C+XiXU4QZ8ku59'ic^;R
o(]AoetE?f.O)<-!Vp5(>Foom++H[ug\7T\hcnHtYu9qB(J9X:+"lBZ/_V1@H?iHle#J#.$:s
g0cLQ>^Fme8Un#<-1Sj\1fM/1>c$ApJ:$&"Ie/d=cmFCXoti5.=K*hRoIU/62qQuspNIL$\f
3O>1U=rq&%3IXg4O:gZA*ReO;XIr6^`g1TsjIh5SrN(Ca<7J'bP2-;,G;Rs5Q)coBS-$A4Am
r;lAu\/0l./Q(gR10n8$_)>C+U!V]AB`]ADQ>PiOV;Q/!KV9cM!jgac8G.?&_dV?GYF(N4fkP5
,*G/d;m>YCY+$e7ac9q!(=D<U[9:DTL6u;j)h^\Kb<"ck+T76n3[GO@P:W'EH0-<icVf+\jS
Y*%`8NU*dE;5DI?]A_ZmbHrGE;3d/*k3b#4]Ah;rT/g2IIO!G`"DkU;H/;$&'ghZL`V,S%jk!l
\KfHm,*(b6Ys=*;(F(9cjs8;ps0HS_(N";Mc9'5+]Alp3Pfd[,MVdB6lhen'(^if\oGYhB5!W
Z5D,/APc-'"*Gmd-$pB!W`8>\r^`HYb0r^jW[GcJ&.:p&he]A$[)WM6`"/4Abm?g1(NEcp2QG
?>-F.e(u)!%;_RYPD(/l#dg<IA:WiZSTom#Dqg*sZ"_<41ZX25<`dQU;,S5"BiI+Jp:2t>]A4
t/SYr&T&C#V9oSR*-k2nkQeN-[A_t&c,spQ]A&&m*uR2N[.q%,m-XnM[PVqA,R0dsGqpi@2kG
$IJalM`Dgbc,%4eG@bRNC7WS:&_[kRh!Ok.8F0fM]AWCW545;J9]AR'bJ_)b'Tftlb<s4orF$:
a$A@;ac>0?lTEhJhXd.Y`[g0U]Ap]AaS[7,Vr&s$fIXbs"\i8%l%NuA(UHH3TNf:U!eXRWa$!>
PCrjL.G\\7ZV76d(=SJ&ZCabC%p-V#0+1i5tA9%q9lJ2_o("p5`q5M/;FaleG[DN4WeZA6iI
6+-:Hhe6.5Xd=2CQ2(>e%mHY@P2OFF9?/dZ]A)8.hc3k3K!N7_5i*9Ke1")[s`ZlY,%2Y4!cl
GbR-?XeE(?19=(SJIZ;g:Cd0J3^B9DR"s!U46;$RW/Coh90_5i?MB+e3`;1*Ss([@,:D*'(e
LIm48Wao+^)@E$c-e;!7EFm#Is@-Vgd$D\q`eL`t>ef2IVXfq@+pZ0d1N)DsF.`jj5/?A_3U
P-"7P!r1',=N"<qTU^NDHkcL`"2Cn5EqduLL<>[0VH9Oj_tV3jPim11FR8+/Pd[7c]Aq-/%V\
??Y,\=W_4.FYRR!L#!cg1*(`Y%LF&+9L/Y"<Hg`LS8N]A*`cT=,1rO;k%%bcSQ03NIj:$W7bn
M9R\\B>9*dCH?p!D)rt!GUlPUd8W(q,^a$X.>%\iJUBOr!VJ4`pdA+`R1I,IIgebPof$Bk1D
^q_S4schl%2l%AD$Fg(iVO6(`u94TBP'o\h[P0$P\sHAg1g"TH`[CGrp#$.Qun7o>K!`m\i.
RQhdq8N^#`:V2KbLY1Y)OHo[]ASU8mc,bp0:]AI*!?L;=8OKX_QN#_]A.j8lJAOW;bAHR$aQ7!G
o#g1+rDqgEe-P=q[i..,c9p@f2s9tV^)kFb9$2g^G7@rc/WA@_:7/H%E-7C"VmVM6(o2#)Fr
b^BR>[#)ZB+(3JYRO*X_1%5BCMAf7Kb]AHiJ,bfSpttgoqrnNlg"b9o6Q,?rIk]A:60&uq2e;;
9:T;^YB9an%3LN`Q$@YI_X?Q%B?QOONon4![>CNbr2E#Jb`WO&?T.$Df!0u2%aS;X%09"t3D
,J4JJbS/(C/0f`eob%A97WUm2,eb?O)>5P"p[FT>n.3D1W/R',R>E(qQcg=l\X*P2eWiE;/b
p\XS&7$RCZMUPFbXbNifF?gDD\fX_CPXf7[MR47>bbae=KAJBg$0I[rcCS*Q$FF3Kp?)i=D"
c/u1e<kZZN01uuRk1Dl5bs<]A<Zju!sD24(YSU%pm\uK7CVSY/6FJIp!YlQI*bINmMF8D&p&K
bbTF0n//Q9V-3m4.+,alQ*%7$#p33>t?/XGWl>12<Y&G8g]AQOC\<"%FNXtBLmfWh(#VZI]A7l
2QZEbrgh1o,.Fa+R.UJ_YY#u/('Q8cpp:Wsh'6t^d<T=q9gs/35U8t_Nh'51@1%N.P=YkIb?
Kp8t*S'`c]A_5pc%nH_AU[G!P<gNK#b@U[(a%MVPj\NL*ZE_)Cn?F*3QcC4>#q.CA4D&t`_^4
[mM<\i4`<_R=Ugf_&`,99(;8V1+f>pgHF:B"DO)nuc;Lu>#JZp/P)$IIT,/Vh7(L.q9PJ*1`
`pCJd<lTeeeSfH$+caC6bWh`$,k)<]As)(U#hK.uKhn-E6#j.ND=ClQSg5,*O7r.IL%X;Ah%Q
'4D$H-j3MIH"8TmZE8AR@heaOb8k,)t87peQ^kgL_mM8)g)YF:6[;QWjWg.F-u,XD:#aj_nn
?i1TJSn8(+5a"+[MN-8gJFgJE'+Q0-9?GLp$@ZTp;RBuHYZe1E;3s-EGpud>'F+8Lu.7TJP1
':k5KL8`I*Ci!04O%q?kEWZ:/nro5_n.B.o.0Hb[FJQ%cHI;<`qWi["i\8S_05QI^i&fPk^m
((S2fHmn(^=SDdL?l,[$WE^@=+SV>OZ4F=]A9fKtGnS/(Zt?#?Rnc5InLUBm*/tF6=l'"uSr6
?K\&f;*20(&(E&?+Ys".9"d$%<`c^F-U>.&jUt,p4)qRNN*6J3M@Gfi-K`!2n=>XKFSK^`G3
4VcB[]Asf06j.=^l0;!--Yfj1A76@[gOJ*9V#*X.3Jj5L\]Ak//e-tOGd_s4MKI$m`a'Y?=U'd
\Q9.pAB^[6QoKm$_BX8u!&\?Kf%stL6=*c2^"+8#.Aq"M`BoCEn#Mdl^fDZ3GF^>c\(+tD-o
?hZE`2"XGgYVUfDOm3iWsDP:/B`jVHJ<6F%mmO.#0*/gag?@fMsd^9*1qYg=SX[#.HJ30gE`
@X6Z#fPKA<cb&8P->(qX>mJ;Y3SZ2!1%Vg&P1Xu6W`-.]AgJF-oGEFBoK6)%/`LN4V\S_?FO=
(R&Cd;\[:,FQr>l[JlriP(rb6eK#i1oR_?_jlqp"f&]ANMeO5k.'8nG/,Zgas8AFiu4MNQ!#7
em*&>uib=:]AGpWq;,mBd4,%bPL2!Jk^cQSMK)+5[P64hFf6fRr9UWKgF?ZjKO."\Gbg2dQoV
7!?liVf8Y&fdp,r@L\I5K%sC7e<GE16RWc*d>0CUnK%JFWUg\U!0@+sqfu7PH8VHHidJtb=K
H&BaP5.V=RG`tIMu<?mNJ;6&FS#HTX3)<Sh\;?,\#VOoQ=,['QNHX=,egE$('3/#\/0KC[X@
;o:;jAU]AT,mL'l[[[daGNLATY8f)3ci/2*6]A.2Cd(-[>ssL@_+kJ:2M.tGCs";c>\^Z?r;`h
b[`7B/p-6OiMELNd)PFGB0,<$Lk%1Yf_QQ^2;tJ]A.=e`rI*fZI'#I3J=M5=?Q4/$tMP$[;)l
44b0D[W/]Ahq2'H!cE,e3FO&!mZPlo-V4ZkTRS37)EjK'f(0bJ!gn9MQ44<Vka9H7fN?o!2,X
of1Q0&s5Sj?lb.B?G<_(-S9=osgnukU>>,X.Dut(si9&[:Sbui#:4O%YrP!c*5lkk0?mu!Mn
$XOXfod3"XT3%BMHoaH=VLl*jKdWp^\Y#3+64U.s8#=oi-Ha4l!J:)J2:KfQiCfi!ZWKbmfi
p&`j*f1iU31&AH)Vdg:7,0_rlGrp:'5_;ia>Er"$jJVk3Y3r;S:\s6`%\BX/lQ+96@O]A:"(r
1Z4)q)3!2Ni*L'VpAd/Drj^2.8).H1T6%]A7GQ/$%n$puCA)&c[]Aln%.K/32t'.CVZp\UHhGI
b68e%IurJ#`NJs/GurrMTKfoq1M6eUOV!fBTOu]AK6;m+8^a4:D"/P,n'cQQL^[>.\6V7f>)<
>M@09Br=o5FrY5>GrY5>GrY5>GrY5>GrY5>GrY5>GrY5>GrY5>GrY5>GrY5?]A-A8oWnnI1>*
#(OZl1If%h'G8PHr]A;JSXfA4A[\l)PKuIIs%B&.Fk]Ah2eF-W-GrICI2`k)XE:rr)!<~
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
<BoundsAttr x="0" y="0" width="375" height="80"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="375" height="80"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="true"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
<Widget widgetName="report1"/>
<Widget widgetName="chart0"/>
<Widget widgetName="chart1"/>
<Widget widgetName="chart2"/>
<Widget widgetName="report2"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetScalingAttr compState="1"/>
<AppRelayout appRelayout="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="375" height="1300"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="false"/>
<MobileWidgetList/>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0" scaleAttr="3"/>
<AppRelayout appRelayout="true"/>
<Size width="375" height="1300"/>
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
<MobileOnlyTemplateAttrMark class="com.fr.base.iofile.attr.MobileOnlyTemplateAttrMark"/>
<StrategyConfigsAttr class="com.fr.esd.core.strategy.persistence.StrategyConfigsAttr">
<StrategyConfigs/>
</StrategyConfigsAttr>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="4e04aea8-c0c7-432c-a8e2-3489cde6f909"/>
</TemplateIdAttMark>
</Form>

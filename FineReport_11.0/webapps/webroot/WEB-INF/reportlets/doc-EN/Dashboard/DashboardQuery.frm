<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20211223" releaseVersion="11.0.0">
<FormMobileAttr>
<FormMobileAttr refresh="false" isUseHTML="false" isMobileOnly="false" isAdaptivePropertyAutoMatch="false" appearRefresh="false" promptWhenLeaveWithoutSubmit="false" allowDoubleClickOrZoom="true"/>
</FormMobileAttr>
<Parameters/>
<Layout class="com.fr.form.ui.container.WBorderLayout">
<WidgetName name="form"/>
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
<ShowBookmarks showBookmarks="false"/>
<Center class="com.fr.form.ui.container.WFitLayout">
<WidgetName name="body"/>
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
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WAbsoluteBodyLayout">
<WidgetName name="body"/>
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
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[var a=_g().getWidgetByName('a').getValue();
this.options.form.getWidgetByName("report0").gotoPage(1,"{a:'"+a+"'}",true);]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="button0" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[Query]]></Text>
<Hotkeys>
<![CDATA[]]></Hotkeys>
</InnerWidget>
<BoundsAttr x="220" y="2" width="108" height="42"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report0"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="report0" frozen="false" index="-1" oldWidgetName=""/>
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
<![CDATA[952500,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="4" s="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=split($a,',')]]></Attributes>
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
<FRFont name="SimSun" style="0" size="88"/>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<Border>
<Top style="1">
<color>
<FineColor color="-6697729" hor="-1" ver="-1"/>
</color>
</Top>
<Bottom style="1">
<color>
<FineColor color="-6697729" hor="-1" ver="-1"/>
</color>
</Bottom>
<Left style="1">
<color>
<FineColor color="-6697729" hor="-1" ver="-1"/>
</color>
</Left>
<Right style="1">
<color>
<FineColor color="-6697729" hor="-1" ver="-1"/>
</color>
</Right>
</Border>
</Style>
</StyleList>
<DesensitizationList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m94jA;g4P*1S:YQ[?UXVCo*jPZZS=3$:`/\;G=AH[Br=n[uQ)',Us.9^aPn0=*!'kXE?UTN-
-&1P)lmlj!Z$<GmMN/[=AT-P44Q7U7_gT7tb-1E0GY;?DtAfr;%:7S^1rX%Y+!,rZ:fXIcm6
i3T"m1T7%7hm.umc9.hhLY4'."cA+#)5J^T0?I8`M7<7HA_l)>0AHVf.49,<7PbPF6V>PReC
>QmN.(1Ka_;gk(*<)r'MaL!_md9o@8AYjteXQR0=3%f$D>GBLlDXRIYPrglIsgU'r6ClC-he
Zt):(PGn@)^!WUIR'ma=-MHeHpFMp%)/%`^f$e)Hb..pj*2j/L[k]A7sG<E(LPqCtZuC'[X=I
93E14Z9:s;"gM"o29W9OpE+fcKlD4'LJ(T.m?bbPQP_SdfM>;kd:$B7`A7%@*(#-".$-]A$[K
f_6qQ]AA'RE+""1;n#C9($R.ggNA&M]A<Ag09GL]Ar#.Nkgg7Qic+*'bbJ5,U5n7Xf1PLjT.YPF
=Y`X@I>dE8>I;(5e=X9e_7V)@>3Q&/*NDb<U=eSIUg*3^!PV,CN`\L<dq*jYC&6KIP/DCQu^
/X0IGpIaOab2l9-ZjJNEYYraDbF/rQ)Qm'fHK=iR01VXWigrS71hW"AQSdBdoCj'^ZIqs(Rk
63KRNeqiGM2H>Wf&:8@r!'RXUUpn;><e$]AY2NghVVQjL=1-.t.L==$a51G,">NbB^k%SqtHf
@;*X:2;suUM-'^F*ZnR(b<:V,LkMq$ELro<+Kb"Hp&bU(GA%5-faeCM4>#m1*QQ:)M2e,T8/
9"UraAgknbYmn_GS&l;cW)+SP)++UN8)&r*m$4-*/1!@l's185Gt5\E*B]A^m.fD,_pHu;S6o
GS",37Gq$EJ:G[_1M>a;p`JDdl>oao'mTNAsDh*KU)'keNb@0QA/D2%1$B.G3ACF>uWbY[,D
a?\:PpSQT0Y*5n/phWgINs5W9;6B"Gg!h$;EEtaq9-"Z)iNqFMAmeEnD4FaAUdc7H;WpX(.H
0+p`T[L"5D.DFi7i)r+aW<FKYRGhh?MEMWT]A'gg7lD4shZ(f"MgMA#J!4N\s^p,435+eA(.:
^%"dja@sPXgp2<:gJ\>A>Fjm)Pa@<HlP8]A"UepL.FK*TlrStFI-_."0=!J-##ui#m@`3DV\E
PkXlRp]A3>hV-G,Yt/(jC[MOPPRo%,Wlj`_NZ9MG>&[A[X:G@(.3a^D_Q'V!eqFEXZpT%6[AY
5F'*rSR"T&JSSR#^]A(;0m7DHNJ:1,QKk-dnSa'g]ANd\bLMd@#UA'Zk'[gt.gW.2Es()X1A8D
A`>Mj\0-e2Q?39mDDdIo3cPmh/OZ7=tuU(Y/o-J>'+?^6A'%B;1>!O8ejr1gu"gQH"eiCT6]A
urAf,[\)b##>U\NV!9oh/^QqF:g7pBjB[?J06VFb_@[IFZsOIiFSU;Lo1_*j44p6BWl,0J+H
nn$uQ>AQF.&EAn&iS"X=:ddH1s%;IA7.S#0UbIh"Z9B(;.BkE^;$\b+Rf$N$T83'i;S2WIl_
L:29ZrM2[br&@c^0Nm:5NCc!YNDk7h*n:N/+9.W:lD^U:5SVN+9Tf2RRoi?_c^RiQbJm0%t\
)7p=l]AH$p!XF1>;F2"U>C7ub6P.i@JfF'rhU?ZNfdK>m[JlZOdqPk_ZCF.jY_!U1iOkl@g+7
%ZMYD"f<GOK("RTsTA7_MgmOD!$$ISe!pN,DFp3UM)8gn^_Y<>8kgi`MU^_[fLkH`RnjVTka
qF1,O")NP9u;k\F<^4<DR5>ERoQm:P]AnL&=JFB-2+-Fh$NgEX0h28E/a$ZF_2id2)LOiAtNq
f=Q_Rit.\nfJQ[..Dn?D=m_&o8O3&jP:jG2:"XW&ElHKs6uIN5T5dO09'p_i@lG)?I@bt^;#
/3U'g1,[AskEol\q`9d(i`e+Wk1f:H8KOV]AR)M/7Lh)Sg3m$RH:?+$@dhN:rueD\<q3PhOdf
dN6X4iJOC;s#e,4kQWaRf61gJ.c[b@*7&HlqX/q_<fkc+NicQ/]AJrsbLCNm"C5T&!9P\DP+l
N8Vk\Pl\S8/\OlT($hqoa#K83Xq5-./*8bq=%:^\X'\+7nfnJBeE%p[gd&'.YK6bI3tXAD/o
rT=AHh\2+oMOppg5:\`gnBB_!dQ=f%kFco<62WbEhB@tM`J8rTsBn.+OF>aQiTlOfKRN=aCf
Au40M-S&XIc1fMk_DKdDGDJh8(f"af&/`13*f]Aj&dtH;u)rtpF_0c:7cQm&4kqSsMWYIq1V\
@3<<<fn="ui/sV\,iD)JnXkFBq>.+h<kLZF,fb+S1X2$q!_o]AWdOr,o$6Y,fbEp<+g,N8\*3
pbt.!8P%_drr4[-gTEl+IfNg/0LkB@_<?@LXfF0'eX&<qq5p.k$7G,:."7-&d>4+hZ(_[a5)
e#Bp.]AkfQH/3>LGdB9>Q;Tg;&_f%CiY'^$[*XeDPu$7YVnlL*E?/X-Dq!BZ[o+'V[X(%;2;m
0\mKF<`Z*XaejgM\3V:cJj"8D*\`_q5@q+`$gJrBq]A((23HE8(SlGO890\Y&,HNd^?ZOAZF\
M(^keG3U<@-BKr:-k:obV5>Y/C>OntTjm+?T\c,`gn5RS'(XE(O`\<#3(]AT#>/:K+:Uq)U'm
PEP/();C%;:PuG6gffoL\d8ih<!D=DM3EbG1iA3Dp,5Aa**H\?7agTPt!V09TXY?N#f[&^!G
aAslY<d`;\kMi;KC<=o>S]Ak5i?R\Q8)=8/,cG(hq/#>.A:'CqL^C%J*S8Eeg;o'4tKBjGV#b
%^WQpViMFEBVn:hitVBj9"-o]AuKq#'tMF0FKK1S(9DB?\_nmFQjhl0kYl56QB+6JF>L[s7RR
kufXAPF-]A3)hntDBBB[sDNM)"""Nu7GmZR<m*^KVsNI^1=OooN';%,<qmkPrD(?Fq2-[ORBS
N`gX<Kb@je_tkrKp2<`OfN]AICF6JhCq(4Z$KSIa20&)B^(Fmb\]AmQR+Bmlj;AoPdo]A^T"*3:
.qhY?JMFZtusK=C[>b/eE_)"-Y_&NdHD=J6&*!8,k\iq945/5rqWOIWhL8X2rL??2(Oq2sE.
1Fld&V6D;9D-3)4n0M7MYpD0>k&r]A''(W\m_eR(@/i5Htq-Z8q'&C8)We+=Pm]A@a]A)&np`#$
]Al.YKt<U7e"b%.a3*[pF74NR\8Zj_V1`fXKCTt(!2U]A"@]ADiK'S'KI^@ZHNe%6qP7%8Oo)G4
+r$Y?Cp3W#7a^VP3b6Clp$erSTUCIPa2T?&&VQtSefeN\pZ.rq1mg*K-b:CY0aJdr(@QQ&B'
/5m]A8d[\\nX.eVI[fA$7W4S10?Q*L/J*6I8:+r[gj;m;U=q[C"\QDQW3\8CcYi+ZoRNe/mIF
_FnGn6@X^lLQ_:-T_.AEQ,)UWEdCW77/d"3Pr6$IC'F,+\[9hJtlGr1,j[@GD.;(F@:Z3iPj
`$(M0U2Y("hk3!@OIjO*6T&UaJBI?)hH==>pJ,n)YdCNIUa_"Wa<RfYZFZ@Jakm/FH3LN/>M
_ZD/jp;.$(RKtE)0N3]Agt8?UOttll#5#GRABigVr(%M%/7c.=![-fCNip*kL3qq#$ShaVJlF
9`;F.u#Ldu5n;ptE6$I;mgeMd*X#m6PK!97^OojoL:oHD-`GO@L@i"W\Wo>A]A:@bmaIJ<B@[
4^VPQQFZOTPiLk4N_m2F_((hR40C`qUEbt7=tb7d-uaN7,@WPtQ.Z4#I]Asb:pfS2l@cTM01Z
Zfrm(t[GVRfQRJmX8[\gjr$R3)3e,lc=^`l.n\B%g%LBcR0%=H&L=?d;`d]ARl.6]Ae(VqF;64
4Pp7E;pJafi=M*7G[/+>87[5uNGi>/;Z2E:09;&W9Q*f)khHB`g-L7j8_]A,+&Z;TV7/UaLY2
W9l'P4`3um%+WI$*pO4?_ahe&N3AM"sC&9=doJg=`93F]Ao?d5Hg2LM+dUsHpU:r)=bT[a^&b
WE[]AZ"*:Q/sU(a-p7QK/$$daR$$jtdJh\n.kj"FLZe;#N.r&4LC8jJH"r:iEG)l'/LR+<f%0
c@D;%?R3Q/9*l11WapD8^=uZjn:Iro7_&+0$t>*Z@P'7DSRK:><>[@mKXr7RRX1FtGF0p/or
.ouG9I#.d.1kCE@T\HaGb.J(FiNuRKC>Xfc)6\/^NV/>S\`@`kV0e_,)?*m:33BJ:-0+$tW:
H#lDhTq\q9tRGL7ri']A&+4$Z&h28V:s;@qq5NE/7=M[[DNoRj)TS#u[nOn1MDana#>)5OP=R
i:FZB3`.]AN/sdVJDJVj,!8fY.g&rM<O/hAo,$$(R9aWt!3E?;__RdlUMe,BVt@M^fCsaDbp"
gB:cTZ$&r\0N!k<aN&<eM\`(-:cp]AY:5%#,<tQXMW\3"?o'l)L`;+OIKAdm77c):I>W#Zt>o
0Oq@/IV)>9!4'q+an4[T.b8e]A9L9Za`%k`<iBjXbC,^eIoGlP`L/&bE=r(7$Im6,h_'GPAiO
K5K4KC<1&pPbe]A>@u&".;[`iSg.lVhX7TVSJqqJCrRgjFd<lMpAf,;X8!!18'23cX4TYL)TL
Ea4Bl?LDp.(!#pCk@Yu"F'4_dZGiR'tj.\bZm.A/j3P,lW&;8;IP\P(9Zi.BO16W0AoWf(?n
@>Wda-q$gALoKPrM49n!'j&;N4LOWh*^m1Mp3\-/C$DL$rin*NtO23NJ3WW@HRQH<&Y_`e3'
8UPZG_ehQM\35]AqfR<Gm'CH/oniOLQ5;"(`^"R=HsOaX'ViH7"!lnZ@/n_%>Q5)KGfpBcNaR
*#YDcBc!UudZ=-5G(XqC59/TCbN)Qq8gR48kL\siWW%AJm.rg%^,P!:bL11-;.flg0OcWDo<
D;8b5,/!$1o[X4WS[?.<<4h]Anuu`qU&Blob0,E`W#eZc&,2VAp0qsDfj,+Uu[dH"`5rG.bnP
M=Vb\kB\bt)9F;fA,`0TNB..An14@.:;@U>(CfQZrB<;>S+p3R%]ANb%i^u.hb_;gT+o7h@'3
1=oO<>lE]A5F;<XJS`G7#=+T\]AbpgfV`O[qm(]Apu@s)D1Vi:Iq$/sM<O2N`/:/Eqs`ihphLX&
p;d(h!:M\d-U"a"#-)m9ksCn9SB+0aJEE[PQ3^rS<+n\>hT)ZG@u*T/Vm9APNPPj&;G<k&Dg
)*32EX[dC#RpL)Mi_Tm\@Q^G!JB()7rKRGSqWH2\O89lef]A5Bu]AY?>rSan@ZIfDV~
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
<BoundsAttr x="0" y="0" width="327" height="176"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="1" y="45" width="327" height="176"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ComboCheckBox">
<Listener event="afteredit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[return false;]]></Content>
</JavaScript>
</Listener>
<WidgetName name="a"/>
<WidgetAttr aspectRatioLocked="false" aspectRatioBackup="0.0" description="">
<MobileBookMark useBookMark="true" bookMarkName="a" frozen="false" index="-1" oldWidgetName=""/>
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="1" value="1"/>
<Dict key="2" value="2"/>
<Dict key="3" value="3"/>
</CustomDictAttr>
</Dictionary>
<widgetValue>
<O>
<![CDATA[]]></O>
</widgetValue>
<RAAttr/>
</InnerWidget>
<BoundsAttr x="78" y="2" width="142" height="41"/>
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
<![CDATA[Index   query：]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="4" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0">
<color>
<FineColor color="-723724" hor="-1" ver="-1"/>
</color>
</border>
</InnerWidget>
<BoundsAttr x="1" y="2" width="76" height="41"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="true"/>
<MobileWidgetList>
<Widget widgetName="label0"/>
<Widget widgetName="report0"/>
<Widget widgetName="a"/>
<Widget widgetName="button0"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetScalingAttr compState="1"/>
<AppRelayout appRelayout="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="850" height="540"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="false"/>
<MobileWidgetList/>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0" scaleAttr="3"/>
<AppRelayout appRelayout="true"/>
<Size width="850" height="540"/>
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
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="1219c7f6-b71f-47e8-a666-0cee4a5f7ab3"/>
</TemplateIdAttMark>
</Form>

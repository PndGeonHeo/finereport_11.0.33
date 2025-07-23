<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20211223" releaseVersion="11.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Desensitizations desensitizeOpen="false"/>
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM Sales_Volume]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
</TableDataMap>
<ReportFitAttr fitStateInPC="0" fitFont="true" minFontSize="0"/>
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
<FRFont name="Arial" style="0" size="72"/>
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
<![CDATA[New Title]]></O>
<FRFont name="Arial" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground">
<color>
<FineColor color="-15329992" hor="-1" ver="-1"/>
</color>
</Background>
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
<FRFont name="Arial" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report1"/>
<WidgetID widgetID="446bbe49-8cd4-4083-bdac-f580db330816"/>
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
<![CDATA[1066800,864000,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[10972800,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="2" s="0">
<O>
<![CDATA[Click the blue button to the top of middle-left to PREVIEW!]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[Conditional Formatting1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[Click the blue button to the top of middle-left to PREVIEW!]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O>
<![CDATA[To learn how to create this kind of dashboard, click]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="2">
<O>
<![CDATA[ Here.]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="Web Link1">
<JavaScript class="com.fr.js.WebHyperlink">
<JavaScript class="com.fr.js.WebHyperlink">
<Parameters/>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<URL>
<![CDATA[https://community.finereport.com/Learning/clip.php?utm_source=designer&utm_medium=popup&utm_campaign=video&utm_term=watchnow]]></URL>
</JavaScript>
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
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="Arial" style="1" size="72">
<foreground>
<FineColor color="-65536" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-1" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="4" imageLayout="1">
<FRFont name="Arial" style="0" size="72">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-15329992" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="Arial" style="1" size="96" underline="1">
<foreground>
<FineColor color="-14701083" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-15329992" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
</StyleList>
<DesensitizationList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[h,t+bP@p=R*UA[6ZEoRa<QMFdWmfpi+sMWLFP:K=NCmCh,RDdqU]AJ#o7NbcZE>XU!VmSo(PM
/c*&HXB>:4S4b;36_;&qtuM,Q*]Aq\:c-gqX5MB,sSObgY&og=jQWZq>C6\npJd\]A[-IqlJ9-
lX]AkP[8iJ]A<<H%oXS+!u"/`f?Lp]A((MBOpseQdX,1d/Na.J(g5h18\a0NuuUf;RN$Prit`BU
!;tqD0K$GB@3'FgPQL.4;YSYbDffr%p_9),kf9e(Ij_iC3rA/O2$QS^9@N(8SI%jkS$&#?ST
uHh(sCR:$b5PR7=SABlt2Rjg%ACqnbAJ`5IV-WQ)#/J;Uc))!cA-M"T:4-,9XP@*iXG^`2Yq
dP27u%VQN.e0+Fep9iG!Z]Af8uP)-t>A"\<H#IaZ)N=>O.AgS#R3tLSSW@HY.E!&EXAJ$#Igc
MspIAl6GHH"^g>RfS_c[/N/;gb'QCfjUQWD=O+DeIup-:St"T&#nBCjXtPM=)='aT2)dY"C+
u8p`"M?hY&npnYhPL2JIfkrA\?&Q0[ZY<9$Ah/NG@gS=OenE-`*rr@M=TK^o/YKldZqXP^"q
!gigVrsp+VH.E`gcc$U'tlS>`S&I#;94C$A'<;BC!^jX-s[0/9Dac<>TN4<`^HQ*J89s/e7I
gk;bp9\\!kU^#X8VMKg70=o>plX`F""m"bS!*V/2S+>p>pDbs0'`32m]Ac_J[?QrV<b=D`HWB
9G;i%%d=fH;nLJ4G7D]A+nuLnt@L=&;F9Pk'1D6TSd>O^;'a;r-6_U@<;sgihWa4]AU63O:5+O
O`[c\Ve40uT#(\:&/Qs.&'31*,eLijAUb%d.<2I_m]A9oXYNRO>7&%"&9g%4N]A;p6*R.>`Ct%
f1T4f#]AIq=""YCdkOe_R$,3sN8(_BiL^.\5eOTQZ&\D?DtS%IO;6%3S&=u'P:;og47gFgWuf
NWbNQp+uf-^gt<9<1BH0(nucm,;J2>5RQ5HoLl)>R&30d(o6*""DNHhmq#<J-In3qQ79kSj^
#mZF4+L;73UCq6oYjB^?tI,[7kPf"T4=]AZIjG]A4T,Z_M%s%I2%j:PL([[3T18*n=jh:A+VZK
c&V.l[`g'e'LBd,GmW6M_V15HRRqq1`N0ZZ>"9Wa!D9q/D5Gu%ZjUT,/7iC.K2'#cX,Q?&W9
'SP*O9/OSP#cU-/>**$ASf]AAN,3D$)Nn.=>9gYAg-'P+pha]A;\Tb38fNk2)K6PL%$`KjXiO(
DKWW9[qq613@-e5n>;NP/p<Eq^6H^L0_!G-N,n=Z-&(umZ^Ml-Zp/_rDI35``b!e%bPq_nuT
p2sDao%<9RKA"Np@Mqh6b?#&G65[om[%?t\:t5hL&opK+MTBa5:='_NlFbg$16a:R"cff_7@
+[I5_KaO<8oj@gJOgA(cj67<GPBW8o5`GoNb(I*G?Q6)[2BHC6N,5CS>k4rP[fO(ttAah!MU
3het:CYCgJq$%(=Y`1iKR(/[(2%Q`lC`3D+E_rj7d$hGV"4U0N@E\$lK917m?%K.8>+I4OfL
/=F85ic,EEp$@87lC^GC/44FUPCUIW%KX?f,rI%q>miD]A,)C+I(hu\'b`QJD"tfP\JT&%X`(
<BP2hu9o<@LOF]AeXMS,@BT_`0cbHc;_f8/D.%S&\f^I]AEW%I69)E2X]A;<Z,<ERk,4g:Sicn.
OuBEA\FF?<Ps1HIjR]A9PDF+u\Td5NK_"XPgW8Z`9HWYfQ^MO%-V\YuR"c\7W>9YGqs\e)]A6O
NUc6_AJ,ThAeh8D*3&/.%r1<mQ%P@?N%R++7crNA9>hkMJPVX2p]Ar!3clOaYW`41n#5c4%M^
W?.j_c2!qD4-^tQpG>VjhOC3JZGX(112QVq:aDJD:Ls1[NeDS9B4W#bR7Dni2W;$J=+9.E?)
p6%$5i,pi(a7@_&AA0@Gg@YnK(A1nQ(+N(F!EWL91Rai$U>U0B9F'ZHD8Yq9I0N7(W:bfo;>
$guA5\CM5j#(,[:@hO/(6>\``@7m1/b1%5Q'GuT0n[s_E"3eS;jC5`-fO,C`ja(Xd.I!R2!3
Wf21;14BIGTP&0fP]ADdIi#ZJKa"5b51r;%[[pL14pU9D2igR=juHr/9<Ze7EXS`$Zq+QBBkN
A^L!gpX,HE<.`Wb:P]An]A>YFbN]An)t(aJ&+$]AJG8V@gX!8/7!QHH[d;%HM.CGNc[!s,#-62j>
:E1l7LN=u_h4RY_;NK"20I,_FWV[_Ali;*>3OaNp#2%AG\:UnO[RSB^6AGG]A7,^\Br=qasR(
()d3Q:kT>[,oRedPl5fR+^aJ*WiS)f8%-]AlhNcRNC`5+u-W4&f+kA?puQq$A>7OBqsu0"M@:
t,om>r#14go@.[FeWZK:T92OiL7"j@QN2YTN.L=5LH/mGs_ntmc#^l!q,$VC#IfOo+2Y]A$%f
q39+#*C$K%e@e?SbEZ0LB7PQ9r_`9QCYjD!4dl%&P(qJTfG(eE:<tKS6TZ,$$>gNQt[8,K;-
*B(C$OeD`Mtq;E(aS42V9qpJ9TI0[r!D^bkfW*5OEgKOgXf5\V^eMUBq^LD%aj5^>YS3iq<>
Q"Gru:,"FJ0kPe(O-22OLC?UgCCkYNl;oLD);<j&EDGIp;Una\#;MI6[[3;`k%5R=n_!!R5X
Xa(T=:ch/h3H<7;t-QJ5'?/J_C$)7tYfq#Hpa;Ejj:Co+C!QTqgGZca%[$8d9K4`'4WT0mCm
!l;6+$h%FA.qNbIFj30l.h'8#Q'@1Tt^&:gughJst+?e`MPcS*L;:IQf_M<3FDQD;NiH/I_]A
]AZ54_k:Ucc!?6=M^]AA!Qk;'<$HYYG0@P<PFa\X=+p&>)&:4X1U!8!S8aXXF6TiYa`>Do<?4?
Y,BRF.EOgWK&(It0O=LR53!]AuuTgPX#*\'g0hHT4NO_&[/!QXKLYZPUN++J/f`)_>N;1Apnf
B;o\UdrF%$"^7;6R>,n>F_+.1<GCdK%lcBK0Yrtj1*LJjs3oDJ16tnQPFQj1%rt?fPPk2s9/
<j-J64q$C)RrHgep;\XKu5O=><Bt#4+BL'-S[^pCduf`^6N5QpnBQ[ERu:N]AVbgU1p8XY"V]A
CjX;/C@>*M2HeZ*^(c."VUt[a/^0!(/PcPL)Q]Apea\`?`c&)1\LF<&)1YN8=VgRVl;`3KiMr
N7R:_a7sn40,BmFYccc`o8tG7/L78FFFu<@>Y+<3=:@T.P71ANIC#pWNGlN8LtX5a+F!QV-'
69V=\cL4X.`!_2mpse!MQ.,c;.0Me=P7Rh9@i9MEesSuH7N;h8DT6_UPZZEodr$.aYHVB+a]A
r)>Z]A.nX/\1UU[2H0/F@qtHXm-E?l1O]A))4&R7TIm=@%3,e5XHMq+DkgXV-m>Ot:oa5ST''5
5=F.DIlUFbKY\Rr%";!jkpeq(BUK<kEcZgs@eTpRT1hRA(<5,)Fj\pRmIAhC<L"Xn6Q;G^:-
W-0AS8OdX7SgE2^tfPTnZ23/e-ZW3YkbJH:QV,<fSd/n7QLf\B#727g7CX5p[m;?gS5SLk7@
]AJB9dkk"`8D.TU`_=-nT\Jh>)*'BrN0`"o*]AI=b!dr4[_-BlSk"qK3(m_D03Re-Q@R`pM)6/
af#p&md_R+J>;tn[*V0/?7ZZiq3@;Zq)]A`2[c@,K5;1_aSRV-6NpSg@sS\-;r'dBIu7*P*,O
_h):&qD`Yfh"B$BL!gl8.@DIk:TGZf^1H'eW(itG%BDMIN)jaRQ^`"W_.*X@,Wfjt3Rae23>
0ns!Z=G:`a36<m>#!,pImg<Bh>jJV$:FFXUa[kU9E8$?pa3N.4@]AMKR3qcC#&cDTpuuoAF(d
2pe:=!`&;\!e[sc@[;dU7W]A]AIfh+iKi"cR'/0Q#!*)nRGu9;FcT&0[D6E1A3:)p^nuqj3WQn
1,M?q+9B_*^X3L5,_Z(OuD'8f%X:LW3umM0OF$LBA-YEF4<K:.!U_GMkLS$-<_B4XTS29$mi
'!`+sLH45Z/+HCX?<%@;2SKOSW6b''F5ZU6;C:ANMi30n&54);I,Qano1*6Z!rCL>(8G%(t_
$(sNeYi$qo]A]Ah2,q/\CBhMd9^(>n]ACkDg5OeDG*9#r+At'@HA/0`?@!4j-2CU)l^kI:W"56i
R`ckb]A-U8b`+V)`_ihm\mkF3?Yf)q7#Zo9Y!2.g-LS2@_HURnhr>>Z9jHhr.mni5+TXY5/du
N)YF:"q]A83'T\/u@iU(kPOEQ+p@G^uMBi-6;[C32:<#]A68+Xj?M#@?/\gXoJPpU[H0!N.MDK
i63E+bpe&==k1l.Nn;U>B;-F1s:jE)s1?*&'26!+/1D,e,u259d:Z=#7u^;)OV]ALSEq!2g#M
lk3,LRjC)5nW3Hq)BN\cJXa5(;DiJOV7[@$VpNIJQ*?Osk\I1X).dl8G'!eF6g"2U5YD8V>Z
(Cqm,^s?5/`9k_i30.u>d]A33dlp<Z0g\IX1<9D,AZ-U$aOhH=T?Aq'oBS7rh&Gr9Pkds,bM1
*GAb)#'_XO'`9ZXZh*o+@5+j08WmPut#]AERcW:7KuhCF>XdHkgYXdSV)]An9X_<.iRFIk6+ro
pO%R>]A,nuM@Qg%9<-@Mc;Cf3;`H@*@=g1O((8*p)EX#QRpbn9I[rjNlNYD_k4#(\_.l9\rHJ
i_3.Q$C6CFc22b.hB17EurSLAuHB8k]Ar4)LQ8\&d#`,<Vca?eCQb3>lK=mJXBG`(oRVqUJ+M
IClfOhR`2"5j<ZJo)661@L4d>9`DJ)"[RLPKb!G/b/K[8FE"4)*Kq!;glS*RTbpj_`(Hg7<`
b=(BW4L^uq)OgmI'P8n]AB_8mH2BGK.B/AU3.jqJ`^)iO5?VP`,RX?h0WW8YE_=%,5jiCQ:n?
d-1\B@FeUVa,so-q<Grt2.l**jdkC?g8j(/5L;\(?'KI+`1\6"6G_nuCf4?Xmkrp@>+&XSF0
g[^H?F!NKOoc)h;;ThkQ%Sm,>:hmH`[>b7cqci]AO.nZAlLms.uRWdJc<j90u#ZWNoo6<L(:&
+Zn0.a7oPd=--#SPSF!e<lc=8f,+4`&,'a?mG0qH$Hj0o$W*K-`;$P`+2!EU]A-/R$UeL@+HC
"HkukBBViNq"7.#)h\t6BCki@=t$sfC//o!o_,6p8ITBsA0=CPL1bKU?<g!Dh(C@BEdE5+f9
>1,lo7<M]AtR?*Du4D=/a"Ug?Z`>sdMEHi'G4]A]Aas%ucT?c9"T5_\<Km:eV3N2YjS/"Co;)hH
'\'\6ps=)Q&M?ilWHUQ&a4"G]Ab)'T0fYm#t-oBD0658GL9k9X140I=\'CA$G?4e4eiejjtUC
UX>Y]A<Z1X3^bJK8ub1f3ja#k@McV>T8f+gFX*`P+8)rD0lr";Dh7;.3e:e_QYERh2[c>ooE[
$i"\_J;G7Hb<,eB"5^E[?R$RY.F5DgpQQia[r\/*DJ3McMN[k\;%#ui:3G,3YlNT(9AZ(fs$
la^NKS>FUA$b)Th_%#]AGSL[\)>1$eCFL-Ge-mK`PI[.&@VL\O]A^F!#OrPU&rGra<_26jR<Sg
'64I"d5>R5!s&l"]A#D18b(SOL[K)Ai\a9#_+F1s2rHa=>q0O1N?,@]ACB*5C`"/<.!JgfB<6p
+6oQ.hLZ,GXaiGrE.aeR(Z8U<^SjguREk5>BIZ]A*dMq6kdX['0]A._#EKL-)s:E;iSB="f_0U
iQV44;9=a%G%I?q.-(Lm/a`1Akkni,iLKrMV*ret9R!Rd6r!'Q*J`HJFi:j^ta<@u""uk8&"
jf:"E,eO?[JB%jEr\P[qruCoJ4EPo>cl`>QT<M1B3qMIRJS+n-+1LJa,S4HJ:QObH-U9nl-I
[Ik`r5cG+"jY20"4If\Z[QnZ]AVbWFX`a=kGPI)Lb4FZX8I=DX=?f:G8@VRkqtBH#XYBTLnMU
=0S'(Jb8WT&)Ta`^kW'pT0c+;k@fje<qZ<PUHcW$`'N]A&Fhg"%5&$P:4`A^@7QF3MS;#)&4L
nBBEFhWG<2jrt0JC04&W'K)3!BnuPWM#a?KbGkO2fsAC&:PfDFrm\'+gaYkNApcF32.+HO?U
5j(OZ]ArFQkS*Y2$^MF/381KaRC2ZhYGf(-@P_E(/@q-Jl4:rWcs52ZIVX:rH&8]A9_ClWjiuK
MQpg^dpU>-Tk&++`ba'b,OmNq:Ed*Hr^H_9*2RKf5]AO$pF3OEgcS4llW8O>,?R!uk@/Bn4K8
NW9jReVl\6hfft,!g]A02;S#i+X>dQ`%a;<?"446P^\1+]AG"ZI5R/(PK`d=dTP@[r#pl\1pl0
Q9V'oX;5du]AKCbsp=X7!PYp%urpq9>s%JC#[]A=asKh%LHB!FG2:5%cA+W'bZ.?bB,Z;6['n.
Y(@b^[Ru&n,ACc#:h1C'irmK[8id!/:<C4<"2-4Xa$Pi@L6]AJg]Asnb0;]A)@h<sAeLkYKcR,D
2dKgPSD-CbL$L([%E$(lol0*bL38m*2Tg'Tu?6p3-=ss[V5)8nlc;^H6Jb+U*g_tt9+C).FO
F3[lQ-GejG3o1;AH.S7KD:,F2=_/gU1DM8\5N/ZDO.7h%2]Au\J;_[X5[d;PWko1P,ij>S-gH
(5"&K3aq6;[hl<DSjBC_$.Xa,*9B^?A`i9r[EMP,nkQ#pN/>6Xc_1Tsd?"!r)p`tg`[V4E2t
rP)Fp4AjU'D@(A@$m*.aQa&c$Gl2No(D_Di5ghVB5JpV@eV&,m'\u$!#/$Fj6prD?FS=Ck\N
nAS%Kj`Lq/'f3oPZf),mlCE(V09m12c;O!i_b=OQ$1$P5CXE#q2LC4+7g.,BC"CGh;DF)^Jj
&UpbK?>6rh^3mem/8mJOBK>fg]Acqonho`P+HSIEb!KjKPd`01dQk=KBS\?L!fnR7k;r#C<21
+X)F&3F<K'6#ecLRVqS@cB4@?,D>?*LnGe[<2a]A<C>DB4?_92H`Rd__W`cr>SUaa"AcBUNqY
g>l:pcbgF8b\'iC!NT';Muf*4Mu$)Q-SW5sB')"Lr&Dr@W3&qbCo,B(CR&C9NnoJ(IL]AWT-e
JWqC6ZZik*0lj#)'FMY4mpA9V<K5J_-]AKCtZ]A?q&rY7OFp\X_*Jk?i'(oFBbq3;3gCU16e?8
iLGCl"W6f<<JhihWK%p-@h-pgLDEqpA`qhgS$HC*\.Gp"fXJVtI"tKe)E#cB)JCNT_"e[2+U
R%0^XJ.u&BcSREiR!&m):P6BNk&7@-A.[MrfagsIa!jCAq>=5JM$RuRK$sP48KZ@K6)s$a.N
]A)Rp^F4SH_@>Zi&bjf'$$'8lCT:dq)KMR,M9ML@\p6<+CFD1LpB]A%aUa_]Ajd@#U!`OuAT\Ad
kn%I_X:'r,0=#Bdo(2Ni%G^C0?T4_1`Wd]A%2]Aa8;"9TCJu(LThg:SHF2jGc_oloe,%g#5rgo
kMA-J?9e)HIf]A~
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
<BoundsAttr x="0" y="0" width="630" height="74"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="330" y="0" width="630" height="74"/>
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
<WidgetID widgetID="4f93304d-1772-4218-a5e7-06df73b36c3a"/>
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
<![CDATA[1296000,1296000,720000,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[11087100,10972800,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="2" rs="2" s="0">
<O>
<![CDATA[Sales Dashboard]]></O>
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
<FRFont name="Arial Black" style="0" size="128">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<Background name="ColorBackground">
<color>
<FineColor color="-15329992" hor="-1" ver="-1"/>
</color>
</Background>
<Border/>
</Style>
</StyleList>
<DesensitizationList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m9G'E;s3gDX%T"!=RE38&lN@J?]A7m?<aLtsCHF(>=m&tmMF"4>b9Uhan8_+SilYFVd8kmMEp
'OP<_G\m&IF;E&iDo]A;1lMM`/qtEJV9,oRsTYZJm26b:M+4pqYB%kr*aK7H_,;mchDh5Gn,6
"a4J3Nq;n\bH?jd!o%MMnroE/uRGm9#d,Bb0JcAN_p9,CJ]AMdq*p<$$X:>LE+j/&RMq@eA1[
k+LBZ1l9!QF8G\/Z\`?gUaqoo@:haOq.pFQ;.]AHQ>cTYqp0c>ZM9t*8%o[pD3Q=pIj!6foD8
]A`m<c96Ae'KWG"EgG:#GU[ZOBiD0@oOfL>25JB#W!HDr^.pRDmJ<>eOlkULR_E4u3g8&u@(8
]AZI9@%q8/T/r0k-MX'm=m*%NW^HoOQH7=:>X_2O"V=b61IpcmA9Zj[9qVjWlLP$-;CRO-O^A
U%?L[hAD#(L*QfRSOpqF>IN'Cj.RcG5fMnb)4(a!s#QS(^!f%V,.2h[aQQ=]Ai0%/Fch7_jMB
LK`?##^"mZIGP^bN*kRj?Z/8I<pI0:BWLu[dh)mLmET45RM]AQBsnicd.(5PIe//;b;:?-=E<
e#o#egjm&;9ocRGtRZC=2kV!h1"a%]AaA8bkPLW:"`!-\4S\-0LWYd4'B-74-1K<4mj_L&FGG
8Xo\W\!=!VT=?-IAC#-TE^(^r1CiY214[:gJm?s#d?Bld4ZA=F+)TkPh?);>"Cq:rP!?R2Eg
7,R+BDbeQAVB#,+l;`fq]A&cp@ef_<6p,sI%eC]A0IWrPdrnr_N;Ic0p-3NPW9mSJXS/O>&W9r
KnXb#1hI@X\%6Xg9G!\B4O:<?&#<s+FsSe=/6-2O==eWi\W@@n4E$OCb%#2."cijTQ_c.)`D
uj-CsW/EG`oj,3B1LZ;-E:J?m6)5c+rhHMlP[&gnbZad8ch5g$hQ--bJeH\ht=.\^E1LFCT+
1ghF;qQ=ls/XA\TthBH8'<IWEl8ATS4rN1,>7^uDX;b%n=aB3;-OASX]AI-XAFD#7Sa>8]AoQ!
AlQ-RqR=eacDZ+do"Aa)>-YWW'@)BC'.0R*a@So>qM,Gm/rnY3H@c[iHsBq9#uFt/NG4#3nW
o8!M[@nmLe-9n9!%sK,&)nic0\c6VQ+#B@-[n7B)3M"d5qS6O9bQ@+inE!QS%p.rrA+C/hbO
mI(m;pY#7)Hs*ANQc%[e;FQf6\!!-aD-]AR*n4;X,7BHiq+a9)HQ,5GCOVrE5cc5$)cqk8>!8
:k[HIpZrb0per&B#6J^S>KU^aACFX=;95gq`YEsbXD.Q*.K35(WA>*up&LcGr4uB\VpNpEML
P%Pb_LA5gWK3J*C>C)PQSL-2C0gZ/Z2FomQ`cudo=I+G75;*MApfMc+U#IMAg:dGiQ#m"b)o
W6^MC,=Dq'X3?;^=O5D;.>[;!/h`p@[#bkRb.,<tlBjBcgX325HE,$e4b_B/^63BG48IiHX*
_f)KCao)H)e)4S_I3I8U-U+[4R!a8UX+Qk^Bb!)gB`Pp7o^@'ZgpafPqqq@coZ=>(DdPMs\S
3(TL`Yu?`rL!'hfRc,'$9DB\'3n")r'll'SW6fq3I/eZ&P"3j6WaP-BG[1692InQuh$^>9!O
%U0F=i2AM7b@,Le[7GFGh=ic-G>D>,-[2`<dVRAPF"Tk0FNp/UOPlc`l.`NNpU"c(k<[j74<
Ps$l]A$tQGd9hP9Z%g-<nXjoPg/'riWSOGai@!q2g;7TWbRB'/m;g'uqN[kLml=n'mr#nYi<;
$5\QN*=c"c]AG):UXGBQ<5kI*YJ4fm`6ods2<tk;DrJ%83"l=fZ/V>i2%JW1rL-S:C"np8/f*
Jc:8r(62(`N>8^?eL#&i)mq?/OI43O'm;CS()56Nc_*!V[>0o,mJr$bOh#eQ03To7G.L@J9?
7KCg/WstPMT,QMA!3rR-bej\Vu60FI'>JhL8<"179g\3/38j_";!NoU;S8gd1$e1]AFTYD6"D
XBa#?"aXFCKA-psA<p--GT4qq`)`0UNbF_Z43H^V2CpDo13UV;MgM&@I?*+>(9\0d0(^4XKK
Cff;/#BhhM3X:d8)oHC.hCYeC!US+1FS.EbhsXcpJo\"2Q(]A@0niI<Ad`Z?26B#+^tfcB56q
)9;;T@A*ilD#@1]A+IPV695_ZSZb^7Brre1ODG-%V+=?_>Cl]AN!RJ"!*I>ac?YHpc;T&bEuuM
*G)n(R(e_/f:Z:6__A%DRsROSH"iRF/O7j.L($5EVS.i2L7Rq'I?al5^mFKV>3Q,!80NbrGA
+-Q?p>9EF@e:Vc_<b[M&Xdn[C2dcJO/tX0^?emTtLV,X>R<+5-'ia/RijsMgh_CRI!>ZHpNe
S,pQ]A:!j\GC&b[qM_b?Ds/TeNqb;-qR>nu'skU1%&j<$`4,qBC>_qLfW<-6<L>s'+MAlA1h-
CM2C9R^T]AXZS!Z9J)M!Hd>gDCd]AkY8hE>TT!W,;.2RtD[DgQ;m<bB6Wa\ttO,FA`$i1uedQ'
faVWEqFBilON=iWJi/Bj&l:8ROp5L60T_8\5Nf'<Kf1Wp-Gk$CtfG>WP!VmpBVe4Z6<'X=7#
0OQSl>^!NNkCP;/>6K;V(Yc*mq+omaUPd]AUhQs7dnTVI3j6W,nY4o90o-;kSA&"?j1HtV'h=
<m"ip;fgq0O8<Aeqkq%fK5?:[!(-;edEDZ>%jNg%%coqQ3L8E>leMl`V$`YD?=9;P[*OM_,a
TO9J?p_(&##B1m[L`_KHKNM`+o=[H<#p7"Sb*.]A<86b)!QO5sou5GK'Z0t*Dl+,.d@L&qJ*S
[aQ69u]ANobg1Qgh>*L>/sE0`=/*cRnQNQLnn9Z3qFRgS7ceYncbj["'MA)H/H_'HK3G]AH`o5
j2DMpPK/%!P6$+&_h'M*,[<?SV9(_VR]A_`C@3i5@:rluaAnfrB%`2UWI0PV7`B;^DJ,[Oh)1
`Y->r)_\s.NWf#dPl,8N5IWinDW:Hp`qZ9>35qB98Ep*G@"Y^R1=Z"X08+91`efqtQBh.2`D
\.YSZXD1ltV$K5p#;pT[OT+TdV`GWf?t7ZY=Y+pibDX@5g25M-+]A)W6\#K3M5Le;XedUHUaC
ogN;rT4KigJj9r!_jZT-(#g<o7>Jl=dg,O#=Ki&L[a36hRlnQD/:Gj:MI(KdGrh%YNed*fEB
b#V%?`oa%C(8$EMhB?dbfWl#r/P4:.)`6Zh/?Zup*nM("tf6Z`'W.sgf9g*lR+(f^\Q;c)iF
>."=J"K*=))_!>YU;aVo-<<#0_:EYVcs/INhn`j>_P9Okm1B8p-0*Dn]Aef1@6Pj4US>!fBq7
M'L`$j7J2;9ZcqF)-f;q<orZg0d;ZM\n>gB>J\5Gg#*^:kr?L6CP7&"s0R!+Cr<M8<OF'4D#
0PK\Y#ots3KclE!p;=2tQ"_/#PMtPtZZiQj".-)AZ"?.2Cp)i=<&j.?Be]AE2girjJ80+*Uh&
*]AQ9^S+0YCl1YH+3Ks?hZY/;$8g/2MRHAMTT7,G<Dg(LSY3Jdo%f:L6OAQPp'?7!gaHhp*m(
Z;.7i$-/GeiJtj44d4VM465nZ@s#R7]AbI=>kr?^=`i]A&.,,MZOZFf5r7?K#6aU?hk]AFhUZ'U
1qq%:'>jj:oCm4GN5?8-KaN^ci'/["ra"pF"`"`u(U4]A&PTrh9@Qi7QD?RSEbr+3&uSDuMA,
L9kQP'&+Y'iXD2TdB;L\)OTogM^NT$lJIK\&NCWE9(.1tS^;[2oZt?.'9+*kql\.5k&m`e*6
t#-?UtecU.!S#hg15FEANe(4r)5KhpEaXdo+lnmQ7qA`\=P#SWip]A%"LRPpAP(mD-i:`f/mm
Q9n5@e^&oT6Ag.?8EeW(d8TG-U1.6Vek[X&fJTR&68G'$``cs(SO\ViCU+=Aq7flGfY1P^#2
`7C)[Qhl$-A*KD!Pi#'(s.-^HB+L\q_Rs!If7!koY+eM_gnn%6HJ*I,8JEonNUK\^4(Ut&I(
@nau"1IBkmm:#P<q[TQmA4\AoN_p?TMu;\\/$@]A:R6>b=t*)7T6KBiRe97no\!:*n(CZgR_L
`_cg]A_'5kM8ks*EkdllRET#UQ*7Z`^!o,'$W`kUir5);Bm=:"06$-B:D4^OsbXkm0qs-Y,]Af
B*WL?q#1*UI&&KJ@@,6]AI5%f(Z9Mq1WnT"X`P2S_``=!ANW/"`cK9Zb60a49cQ%+p-*VVF?N
ghE-cC/pgYml[e/J/i("5(OdOFBE$BST+D:e/JcA3!U2.6F[1sI^B*j:(ZtA$Cl>hMP<,UdO
Mr^'MRI<3A(&0"3aOe*NZYDt='qi&]A*@=2B0iVjFQtl#nh(3-0*gNnC\rl=FaGkb`rNDH>#s
/"!'9kjo"7"VgFZqnc3Jq7Q[@\:j%AHo'1Yl["?C/SC'$YUY$f'UFk64siTD3rC7rf<;I&P]A
hn![N0f\24ORTOBg&(iZkoo&LA.8*%:bdJ"OUTZ=MJOI&gUL(N*I"!AaU@[DJ`WSl(Xj7N\X
)S>!b=re57fThTD6g*K!CX;i<g,/I&,(BI:oms4)q^f^I<lUB@1n6CQT63H=t\DR?&o2R]Atc
-SUp.MdXL4GX1,_#llnBg\M(WaK!q&!h?-B`N0*A^ci4,'cU/0Z]A.Mf4H_:dBeD_t^5?Qugh
;c<MRJpu+o1LFBY[d".qghGJj')2PVFC'P'H@bOai&iT_UcX`[tA/45?H["$YXtrRG@IoZ$"
$MAX^.nWIAA!Z1;@kHrgH_G+(#O$HX2L=^'blj%()B,e^[f;^m%uF:&i):)D+""Y\sVFUCt?
WU/kkn(gsjl&6&O&1(6G4`/DD(og;V@8P09<WIYqTH$cA7bPVHMk"0`T6]A.,(^C\(P2O>=^m
#PB;LWL`cCQFlHKsBG0^rUAn8bMihl(KpZ"OCsM==V%I%qTX!j`IWaid!AFe6%'i+Z0]AWsDj
FoAYc:SI^jL,fgoh61;r`YiU2[=^h1d(40-_#cO-l>Y4;beW\4E2%'iL<N*%3I@V<p@L"Pt@
\p,G6m1Oo6#T#^02$ZOdWPVU$XTmM^&aW6Jc,U\A-CmDMA!94D1@@!O&R@o@P3T+KcX,#-p#
#F(aaQlF6Xq0k'6E>DoE[V4K,,i0Z/IkF!ODJR'XE[#M`&9g:k"lrln`rcSgDk78LOkI2%As
"$Q%Toq&HP1u9t`?geh'59b<e:VbFgo!0,cn.r8]Ah#H+@:QNN:n7RAbp2.>jIR=V662!m7`%
AuT(JZl?rMtI.l6Ag&/YeifYu2:oR@\60:P@[pFV[H4P@@[9gT.67<_2@VWi2F`"*PKB'$dH
kZ6MVeETT8,l_slmWrQF@qc\4_?VtP>b-f31L1&>'O?#H4VRBMHjdhKO=RuB,!k[=0pd"^Z"
k;N,0H[p=T&S.5jsAVZZ=5aU7>ZGG@*X%@UROQ+!43*gO=?t9fe.6Aa-2*bUrgL\Ft.bnClN
D#;KitD!ElrHM6/LM)S]Apu>NKP-g0a>j+lH!CgMn/fZbhhq6p#r&Ru?g*?IaJ;)s`KQ67tm\
=mK?FM*U;?8Qj'9SX(c!jF$aifX<.Fd!;Y<+1G6]AI??Cr^T<C,+)dQ]ALYe3e!2n8nbe,C1no
9-Tana'JN#i5R0b:?g9OenqO%DGS`PH=coP\WYf1DkWka-1YTsA<ena(/=GIuPNm@(J'%<Vn
R,"EtGEffu_TH`WMF20uoUh?`n<L:O9i7Y7FMKm=.q/!(PO7q)mPmJ<;d^PN-]Ah1$+fUh']AO
t&Mp]AKdfmBFMe9C:;f7!K=,;ct,nQ.S[,,!,n/=$Zc,#$H@DnGP*)8)3X*ar)N0I[<:4fUsm
'epg=1dXY4RL,b4KnY1b]AT`mkip7lo:`MkZ6FIP*Q]A0;^.T"@SQX-ZAr'Q_nF0V)rM:J9`0e
E/V#gi]A2V*J[AeX-Ic8q%++?\AOWW#/DR!S<p8s,Qh<,k-l)l&.gfC"&cDs3J*Y*3MBW/+72
<)1WG7!t$$DQB$"ehDLI?Egp6e8j@kUZl,?S/]AmDY9Uf/F_b;KQF)U41^NlHGHQUgAIp`]AMq
1FO*._U,_:24"!]A-O5L/l:]AB;2(Zs/D:o(VXh`#l+:G\Ec)iuRsg[!f1Jn0c+#&aGgUL<cS:
mt+k?1?[Jh@iZ\P,s9\Le@5L*0Yq5-D):nf/A4rY+ArRn]A5C>`"P[eLu`,=/3`@?4Ih^da6h
(Oic^'>o'#\?,P_HC/fu'<^DRcV9a"]A[j)A9Y.Oa0`T:$4!-S6Eg$L='A)M:uF#2@HM)GBU2
ToL4A$"^R?'=%:L5?Y8&1U2:`=0[/>rPI6hBko,SN5+:MAKe>.*(:SsVbs.),b#3:/d]AdmKJ
`4"-\5=G;\T^3fS_^qdn)l,iJb+0bC5FWQDH%qZFs9HaaJ]A9&G7:[?YJ(u5937qM$Io?Mm+M
7i<R:tH=*r:))-2#h)_ef3kpIfFnsgO+YjJH=Ed$\e5&Sh?=r.IT=WmaFR;j'W7j@YHGSDK`
H212BUm[>\5+ih]A4PZ&iC<pMGqY2tV;tgM([g,)SqOF[lmpfQ=1Et,2WRu`?#er*X%b%.Xuo
i62L#Q^_57I_oYM2BDI6OmpMO^p$Is#m(tMePc1W.AK'*&OU4$IOX7jD9.;;V-Ed,1$lZ$XY
dcTh/-RVe5_L60JEV,91&0a&YdD7ONUT]A!R0l+1Rm5#83A_uS4^$pPnb[p,.5$"p&7;rD/')
$mX$2@q".i99/-<($M09uCnATl-1dY2E>F-3a2!h*anpPifj0r]A@'?qr(la$0ZB.f87nOIf3
M(0@9pLo7`mN.I_XLb9gKkg0S6FbmokesG!V4[OJ<lSgiT3EfG8ZgYZ+b+9MY0?$0CP)]A/a:
3-:L#.nV^Q>t:?12MDL)G2\/VX\).jSYg#3%MsNg>3NV!'RG#81JdfqH7F"Zt`6L`[26]Ah1F
UrHU$l2_(cFgkVR3@#o=ER19,)efbT*ONu'CUE&s&4-lp@"N:o?M`YoIJo4J#WNTOJB)8@4$
_&kc;o-:quA_&BMI%MbmP3Pn&r[4`Q,t#CBcmN]A@,?Y)RI;O''g28[ApJuiAQY)`9KpRP,GO
Bk]AhDBu,Oa7Y<ei0do5kQXb6>$]A?BQ.;V)??eSpb)WJ&6n:-09lR"C%$Oo^ck9[ZVI:ULgor
=N$qg@Sj,dK9bct9`*a_!L@heZ"&5SUa\9ggNi>,#h+1B7$>Ac"?ciKE<8k.9%G&3UqE$`M.
7D5C5"g/$Y1g@M832n:4nuPiWcrCTj)"R^.!>li8BCQon._VQ@^6A,&&IKVa,F#5T^$,Rm\8
^0VMlc5+eG6)'i#bfWHA[6N3mM-$)+N8r9UumYuf#q2ldBu5P7=.C#sH&^a3h-%D/Aqf')'Q
oBZImPuLV+>H\[NI_se?i+?83oN?>1\QlR(d<G^<5\fO^`.pT,"lLqC#=VM8O#j@F3sAe`&d
G.j(IMm%4;+QPe,cH<TI@^<kaEp.i$&`SYqod=5c]AsNV_d3LB-r\,Bo]A\q%e;>[qOEfGMA/(
Y-:84,i:s$>;e^;m;(KA"n':3.``tEN7;,tH,K[ESSjc1(f8'9+Ffr+s+jWSScDQ:f%jGT&R
fEH#s3_-?#Ale0`b03@oY"`791KCuIINmhP:0noHA<,NB\ML_M/>;Crk#,qoAquXleNQ.^:5
Ug317?u<1E6mNV>Pu[&**3dV:gMe`1G,m1d,D_SCn:XE>XIU0'.u6=DC#Amo4g^B7aFm!otf
[MAB4#U2PYSX4m7g&$9]A5q:JH?re6025orQZ+fI4I%\DkLeFf85aPQKUq>cA[Iuh$Ned"geT
?"\:6>0nBJ@I*Ngl+d9j@Id"tGt`P#0k;<d/a(cn6;H/5rV30:mkt=bQ5!$u39GV.ZuUXecW
CG3V%gh()P]A9s*@QGh:>YL*bFd@`&L&O8ukFg[V!L=:HIHB,qb*Iu%(%';\t/H*tZ)Hh5d_a
2s-ls&;(Q2#msiHO>J>iPpda@`9-_0-+D`+`rpsa1DB5?#tc?2!qfM?YV5.J4lV5A2j%FiBg
'ii577']Au@Vc_IK3ISL]AI4r]ABC29kPQlda!t^!4!^-?r,aH9TkS([o3[%(j\K)#226_#Lq)0
^%;sp#2E)'/`BL^j;tM\*^K*^[&Ic2FTYU_YFnPqEJs]A6fe'@\-;q-P![StW&N#`gFr#Vp7.
tLF0-SfN[:Zsk]AU8:Y+>"`>Opn[tXG&]ABpG,k2k5O8_D4c)3dD@O0i6/MacK5W:b!kE3o&U<
pp/Zg]Aq$(d[Y&GFsAI[U?=$X4D$?)&)'B5HC!#C1lZa@"N5S\>>;[+Y5]AlGE'-=.O3a7"kN&
\f^i!;#JAi^O_a@RDbe^TpXT:%a5iGotIH"h2OI_IAnNN#h0H$IMs64KeuP!V!"t96!Z\I)Q
j/\72f27iQuH[fSX/CEkU&_P<T5F=IR#JIaTPn.EUuN%be!0shbVW;uE=$0*Z&9Yt%,=DA:f
"/@ELrYbTE20b4_aHmKmoc+$WD;sp/n3#,]A&u3f(e]AgS]Ao+ss\Q/72BJ1L6qa%-S<Z3oM)NK
sIP!;?CskVE_RQ5Et+'NU(>"RMD,%]A,[/`/WrlT.o0U0B*8e5Sr8#]A"u:6L4aTZKG?=+I1i)
94pgH9]Ac/V"TP/@O#_cD@/Dsf)-2'\NL<@o"_#?m_>_3u,%.6Etg2TrK!gO?jX*VtFCh3)hV
!X0%CGHSF??<PnHP9lfTePXc$b2l6Z??@F@c:s;`i4\kT1%k>,M'mrAX6b/I%DPEUFpd<)9,
\+BGED#_%;$LTC.fqESIS\@Gr#Ch6GHQ2iXF&D/1<Wnj9?I#l,V$qcSBi0fR!<`"\^0CeaCs
iYl>\3A5-;9cTmQ74,q`b!,-_dfg`7K4R)PT,7=e"HA!2FaX2d/sgP"0iSscaX@:T#Vf)D]AE
^2/^`j3\AUsGTm#3u2m<&k_"J*'bdorHCI)u0frNDMb59$1:!AYG?CQZ0A"ElpJo7B6\'Y7.
YZ=fgp;#;o.jiQtl:$e29G33'_8Z?gr$u5AQDM/a8GVW"XAdSZK"<sd,;t)paFl9,5rpR6r?
[npIjgYj$*r~
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
<BoundsAttr x="0" y="0" width="330" height="74"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="330" height="74"/>
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
<![CDATA[New Title]]></O>
<FRFont name="Arial" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart2"/>
<WidgetID widgetID="e8f1ab14-9738-481d-bf40-df774ea91fd3"/>
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
<FRFont name="Arial" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
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
<![CDATA[Personal Sales Detail]]></O>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="128">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
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
<![CDATA[Personal Sales Detail]]></O>
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
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="true"/>
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
<Attr isCommon="true" isCustom="true" isRichText="false" richTextAlign="left" showAllSeries="false"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
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
<FRFont name="Arial" style="0" size="88">
<foreground>
<FineColor color="-10066330" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" layout="aligned" customSize="false" maxHeight="30.0" isHighlight="true"/>
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
<FillStyleName fillStyleName="business highlight"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<PredefinedStyle themed="false"/>
<ColorList>
<OColor>
<colvalue>
<FineColor color="-12800513" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-16750670" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-8061192" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-16739842" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-16555602" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-9519626" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-3750202" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-9930604" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-331877" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-20614" hor="-1" ver="-1"/>
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
<newLineColor themed="false">
<lineColor>
<FineColor color="-5197648" hor="-1" ver="-1"/>
</lineColor>
</newLineColor>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="88">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X Axis" titleUseHtml="false" labelDisplay="interval" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="false" displayMode="0" gridLineType="NONE"/>
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
<FRFont name="Arial" style="0" size="88">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y Axis" titleUseHtml="false" labelDisplay="interval" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" isShowAxisTitle="false" displayMode="0" gridLineType="solid"/>
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
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="false" columnWidth="0" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="Product_types" valueName="Sales_Volume" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="Salesperson"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="0c09d5af-ace4-425f-8cb6-aa8d712432ad"/>
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
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="true"/>
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
<Attr isCommon="true" isCustom="true" isRichText="false" richTextAlign="left" showAllSeries="false"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
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
<BoundsAttr x="0" y="0" width="960" height="257"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="0" y="283" width="960" height="257"/>
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
<![CDATA[New Title]]></O>
<FRFont name="Arial" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1"/>
<WidgetID widgetID="08fbdeb6-6391-4530-a1b2-9a657d207be1"/>
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
<FRFont name="Arial" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
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
<![CDATA[Product Sales Proportion]]></O>
<TextAttr>
<Attr alignText="0" themed="false">
<FRFont name="Arial" style="0" size="128">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
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
<![CDATA[Product Sales Proportion]]></O>
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
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="true"/>
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
<Attr isCommon="true" isCustom="true" isRichText="false" richTextAlign="left" showAllSeries="false"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
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
<FRFont name="Arial" style="0" size="88">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" layout="aligned" customSize="false" maxHeight="30.0" isHighlight="true"/>
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
<FillStyleName fillStyleName="business highlight"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<PredefinedStyle themed="false"/>
<ColorList>
<OColor>
<colvalue>
<FineColor color="-12800513" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-16750670" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-8061192" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-16739842" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-16555602" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-9519626" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-3750202" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-9930604" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-331877" hor="-1" ver="-1"/>
</colvalue>
</OColor>
<OColor>
<colvalue>
<FineColor color="-20614" hor="-1" ver="-1"/>
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
<PieAttr4VanChart roseType="normal" startAngle="0.0" endAngle="360.0" innerRadius="0.0" supportRotation="false"/>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="Product" valueName="Sales_Volume" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="None"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<UUID uuid="801d7063-b80b-4e45-94bc-b67788953c86"/>
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
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="true"/>
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
<Attr isCommon="true" isCustom="true" isRichText="false" richTextAlign="left" showAllSeries="false"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat" roundingMode="6">
<![CDATA[#.##%]]></Format>
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
<BoundsAttr x="0" y="0" width="480" height="209"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="480" y="74" width="480" height="209"/>
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
<WidgetID widgetID="42bb5231-2977-4610-9f96-3d6894498f33"/>
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
<FRFont name="Arial" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
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
<Chart name="" chartClass="com.fr.plugin.chart.kpi.KPIMainTypeChart">
<SubChart class="com.fr.plugin.chart.kpi.KPIChart" pluginID="com.fr.plugin.bigScreen.v11" plugin-version="4.6.5">
<attr refreshEnabled="false" refreshTime="60.0"/>
<DataSet class="com.fr.extended.chart.ExtendedTableDataSet">
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<AbstractDataConfig class="com.fr.plugin.chart.kpi.KPIDataConfig" pluginID="com.fr.plugin.bigScreen.v11" plugin-version="4.6.5">
<attr names="Salesperson" names_customName="" title="Personal Sales" values="Sales_Volume" values_function="com.fr.data.util.function.SumFunction" values_customName="" customName="false"/>
</AbstractDataConfig>
</DataSet>
<ETitle>
<attr align="left" title=""/>
<moreAttr isShow="true" useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxPro="15.0"/>
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
<FRFont name="Microsoft YaHei" style="0" size="128">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</ETitle>
<ELegend>
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
<attr visible="true" type="gradual" layout="vertical" horizontalAlign="left" verticalAlign="bottom"/>
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
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="100.0" useType="0" areaNumber="5">
<mainColor>
<FineColor color="-14374913" hor="-1" ver="-1"/>
</mainColor>
</MC_Attr>
</MapHotAreaColor>
<FRFont name="Microsoft YaHei" style="0" size="88">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</ELegend>
<ETooltip>
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
<attr show="true" fixed="true" follow="true" textStyleAuto="false"/>
<FRFont name="Adelle Basic" style="0" size="72">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
<itemList>
<item>
<ETooltipItem>
<Attr enable="true"/>
</ETooltipItem>
</item>
<item>
<ETooltipItem>
<Attr enable="true"/>
</ETooltipItem>
</item>
</itemList>
</ETooltip>
<EGraphics>
<Attr timeUnit="HH:mm:ss" fontScale="1.0" showIndex="true">
<themeColorFirst>
<FineColor color="-16712452" hor="-1" ver="-1"/>
</themeColorFirst>
<themeColorSecond>
<FineColor color="-16712452" hor="-1" ver="-1"/>
</themeColorSecond>
<fontColor>
<FineColor color="-1" hor="-1" ver="-1"/>
</fontColor>
</Attr>
<title>
<AutoCustomTextFont>
<textFontAutoCustom auto="true"/>
<FRFont name="Microsoft YaHei" style="0" size="72">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</AutoCustomTextFont>
</title>
<value>
<AutoCustomTextFont>
<textFontAutoCustom auto="true"/>
<FRFont name="Microsoft YaHei" style="0" size="72">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</AutoCustomTextFont>
</value>
</EGraphics>
<Label>
<attr useLabel="true" intervalAuto="true" intervalValue="1" align="outside"/>
<itemList/>
<AutoCustomTextFont>
<textFontAutoCustom auto="true"/>
<FRFont name="Adelle Basic" style="0" size="72">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</AutoCustomTextFont>
</Label>
<EAutoLink>
<attr intervaltime="6.0"/>
</EAutoLink>
<AttrBackground>
<Background name="ColorBackground">
<color>
<FineColor color="-15329992" hor="-1" ver="-1"/>
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
<FineColor color="-16777216" hor="-1" ver="-1"/>
</borderColor>
</newColor>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
<KPIGraphic>
<kpiGraphicAttr>
<themeColor>
<FineColor color="-14374913" hor="-1" ver="-1"/>
</themeColor>
</kpiGraphicAttr>
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="100.0" useType="0" areaNumber="3">
<mainColor>
<FineColor color="-14374913" hor="-1" ver="-1"/>
</mainColor>
</MC_Attr>
<ColorList>
<AreaColor>
<AC_Attr minValue="=80" maxValue="=120">
<color>
<FineColor color="-14374913" hor="-1" ver="-1"/>
</color>
</AC_Attr>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=40" maxValue="=80">
<color>
<FineColor color="-9583361" hor="-1" ver="-1"/>
</color>
</AC_Attr>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=0" maxValue="=40">
<color>
<FineColor color="-4791553" hor="-1" ver="-1"/>
</color>
</AC_Attr>
</AreaColor>
</ColorList>
</MapHotAreaColor>
<title>
<AutoCustomTextFont>
<textFontAutoCustom auto="true"/>
<FRFont name="Microsoft YaHei" style="0" size="72">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</AutoCustomTextFont>
</title>
<name>
<AutoCustomTextFont>
<textFontAutoCustom auto="true"/>
<FRFont name="Microsoft YaHei" style="0" size="72">
<foreground>
<FineColor color="-15329992" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</AutoCustomTextFont>
</name>
<value>
<AutoCustomTextFont>
<textFontAutoCustom auto="true"/>
<FRFont name="Microsoft YaHei" style="0" size="72">
<foreground>
<FineColor color="-1" hor="-1" ver="-1"/>
</foreground>
</FRFont>
</AutoCustomTextFont>
</value>
</KPIGraphic>
</SubChart>
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
<BoundsAttr x="0" y="0" width="480" height="209"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
</InnerWidget>
<BoundsAttr x="0" y="74" width="480" height="209"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
<Widget widgetName="report1"/>
<Widget widgetName="chart0"/>
<Widget widgetName="chart1"/>
<Widget widgetName="chart2"/>
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
<TemplateIdAttMark TemplateId="90dac624-efa1-49cf-9192-45cf1874987a"/>
</TemplateIdAttMark>
</Form>

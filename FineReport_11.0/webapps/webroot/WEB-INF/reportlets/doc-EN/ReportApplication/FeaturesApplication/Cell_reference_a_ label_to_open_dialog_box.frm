<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="10.0.0">
<FormMobileAttr>
<FormMobileAttr refresh="false" isUseHTML="false" isMobileOnly="false" isAdaptivePropertyAutoMatch="false" appearRefresh="false" promptWhenLeaveWithoutSubmit="false" allowDoubleClickOrZoom="true"/>
</FormMobileAttr>
<Parameters/>
<Layout class="com.fr.form.ui.container.WBorderLayout">
<WidgetName name="form"/>
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
<Center class="com.fr.form.ui.container.WFitLayout">
<Listener event="afterinit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<JSImport>
<![CDATA[scripts/js/dialog.js]]></JSImport>
<Content>
<![CDATA[null]]></Content>
</JavaScript>
</Listener>
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
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WAbsoluteBodyLayout">
<Listener event="afterinit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<JSImport>
<![CDATA[scripts/js/dialog.js]]></JSImport>
<Content>
<![CDATA[null]]></Content>
</JavaScript>
</Listener>
<WidgetName name="body"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="true" bookMarkName="" frozen="false"/>
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
<FileAttrErrorMarker class="com.fr.base.io.FileAttrErrorMarker" pluginID="com.fr.plugin.reportRefresh.v10" oriClass="com.fr.plugin.reportRefresh.ReportExtraRefreshAttr">
<Refresh customClass="false" interval="0.0" state="0" refreshArea=""/>
</FileAttrErrorMarker>
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
<![CDATA[1440000,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[8229600,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="Please click "+"<a href=" + "# " + " onclick=mm('/doc-EN/Advanced/BetweenCellOperation/Ranking.cpt&op=view')>here</a>"+" to open the ranking."]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr showAsHTML="true"/>
<CellPageAttr/>
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
<FRFont name="微软雅黑" style="0" size="96"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m9FF/;cgOGBq%,Z6LCbI7nGJ<D:R%V3*$SWOucU2[\M@+<a,p)V=cSX!P'He86VPrCP<218/
2EZ;GA_M;SWRKW>)fW9uJGG64tuf-AH%MEnTNbc_g(cF_9:,o.\W73Q3*84Cl(TqS)X*pNsZ
!mJ-*jlf2U4487TGe#(B7qY.%_T/Q'hAD4EKFhbEks,H<==.Yj=/JWSXor8ff'uRU_3teuOO
M&DU1f"'Um:VMWZZbN4cOLu/RhN5>OlNd@S7QEd)g?_-YPuZq0P.p\/`odT,:mn<cJ$\cII1
bYbZ/*>3c+-]AA``E\W)Lp_Gqi1L4,/&62h."`'YHpr"91f;;9FYr!5Z2)9^2+h_rUNWmm"GO
i<qR*S;*W[SMS8+UP+'`j+28YrkkqSI4fFc544T4"$,D#\juRIZ#\N`k5&TJN#Is5$qL"ECG
1-8pWoTmIq$`IEDS,sULG$$q74r8>W?5ic_W[DN$e>jR",?sm+WqDm2bf;]AFU9ZT$a5@2!-<
fQ1G,[gj`A!c5'&q'E1:fCTXk+mAS=ml!AtT$Pe$0aMmfOJS82#PW)sHao^3;R.&(`Hn@3Je
7ej9,%uR'[&lBEOoJFZi9GI`[MRBUBq;s?H-PY0X/bhp[%QM_iC9dhcKseuc=W"pHWKtX]A9m
ZSR=(l4Qp3KI(>Rl2EuL<`JhBi5N0hpLH5rXcUs%/CZKb%lAb-RePK0Vff7kL=+Qf;l3u:p)
I*cZ2qJAS'HpO+b.R%hN<RDcnrHYn6cKr6l&OWD0DN;?ngZuP(YAHFt`)q:!Z72V#nC:>ej[
MAP`nEKM1[odXC'I^^CQB*>>N$7fkE.`&_&H'+jZ)g;S@QG?pGhhZ"1!8CI/+,N43u66p?AR
[0;h`h?=n@NS\pYr/Wn#k,EN;r#s)?6.Z<=\_cu$E*JTj0c9g9o8cbdF3Bu\;e6GW&ej*/7r
eW2jEd2Oj=]A>/\[#Z(s_uF"9']AljdBUm&Nm8D5ifRF1bXn4!T^g=moBThp)/)q$CZg8(S4f/
(l`=>#m/+,Y'4Xu<5C[;aW\S'p\bSG;I2T.#FhJG%5@=+ug-bo1V*1giA``?BTNqk`[77-NH
E!YI5TN;%T"H=@0Qm:-o9(4*-X,2pQ>?FI>Q52sj+8T's*/N23Z2tpq&<X95H$d?P`7/j+p+
JL_s);&W)+`OoT+r<)3YuSV?pX&+H`I'jJrR=hi3'Dp>%@Boj.=]AGc23HV:fQ2ZCEoHr&<`9
Rmi1F$07Y;T/>!LqWiBM^rDqH]Alp4XeiDs1HEeU6Q`TQtJE0FV=OZJ*0M@tB+60)7?,;kN'k
o/a#kFXHne93em8i\DR<Ug8Z#X0TDo*37qo9oH1DREP:Sm7Ghd(Sj4X?LKc`[g(!Ycq=E`FC
B)qN)e^=EJ(!7_U9kS.&:8*)pE,W1q.kcj7klY+]Ag.]A9;,M"[7J_Mtmpi'1&lGSmBh&*e^Ce
=#J/H7+kE*-6ji'iaPHA3G2p[gg8HaZaLnI7bo,>OkkV8q-ntpL&8@e@_S5!asP9"Lr@XVnf
L_s6X&6'3[WuUKCp%\O`9BJ%"0<@R7NEp6%!eH_969dX)b\(MU\rbKP<N%%hWaN_S9NggT1m
07j26qo[JTgAN-;a@lf%0<kjMX8"D?fM.h>1FU+s(&U^F8C#>WWcJpQ[^d%<Jl"Cc3U'b_P\
dL8s9R^g='?2VFT9$@"]A5qKdG9A1cZ@Y=#ARXi:`H=\MnR[DrWoO"Y`rYG5EmQ%>0m\?9jbn
$>@#"?bX?^flD<8j`^%M@=f!<X;>=0XG-#B%,&A]A/\Ts&2&B.VYB[VF80rr@Z++E[pZ)'&cI
R=[l9/sTIc;!1l9=L87a]AWRA33J^Q,;@/h/G]A:<YU);gmD84E$Ce.5jV!0DC9j*R2>4dM3@Y
`4pAPc9gW,M5T)*C';a*@B?iL&&;T0/+u/\Yk5aWKNCY\q0SlONCc_CW"#?O06QXTR[60ot1
4bI0T"=W6d2d-eC>%^iebY=er]A.#i1uR;aUe/<jms43-s3a(fV[\NOr/M$45\5UUMp76kE]A@
126)fNa%pCeWo[U:In7hW[PZ_qSF%p8m5LA?@OPqS;U.\0rkNW(!JEC;2)V\g@M\.X>J]AO.o
WSJ))BE-h0>YS)YQlV!UrggnP8,a"uSQJI\+D/j'Yn"M(@[6Nk0sX^q%llFNYQ36pD+Q;a*X
\B[u0_F"LP26WP2YD_!/UC/uop!6&ef"V6K1dHE@3$,=ik-8OEY$'7J.F#T1AN&Fn^o.X6@f
N/Ie01kXWq@q;k47^NKsTqgX_tJ1K_:A?I$Nk;)h&Mdd!:EC58'OC_)^#KRQZkphTTQ@g/*i
3^ukOmG1B7H>6dV.Z4V#(Q\1dQd&1<-7[>9MnF?#bO9q]Aq2b-!7<UCk[;ioT\$]A_&<(Kd5)\
%UX[?U]A)i7pHBi=mHegE0BVfg..@T>V]A=sP@l7?&/Th%?GEYCQ%09c*sHjHmtPX+19HI0.eM
%C.eE)>K),&IBUR2iA1Cjd^T5N,'/XfA;n3CY''0+S'!Uq%LQo$2bc?Lf=01if;k>,O/WLZ@
rRtj`oat$+Fnh1"rZT=mNRR]AfSa0^S)-&NM!I_n`pFT@JLMFQ_*Gr_S@_:OdJ_b42VqSXOPN
CiEnF+i;S/H/h.cTFgp<jSK-Y'ajWg.mu[)QsL.2C<d9SbdWd&*$FQ:Dq:1d1Z21POrWKX@.
FXZ\@?4hNtcCuE"O^;nA2Pbj8n@19inGI!=,.Uci"nb42iMBi@'phh>Pf&^ipZ3V-OUqr9_'
.cATj@+`,:r5Ep4Q3[+aP2JOl>m5o_eZh9,K4+J6\kOu)V_k"EHG`d\We]A&O8X[karmG@S^Q
Eu2i.H]A5DQVAmDl0HZq_<H@FD>r,#pa(n%btY8#o/5ULkdqpP=/>@Ci\*DsM<RgtIP`/Q,PV
0pK-aKfjX3ea;qu.=Xt,lu@D%2o/sA/iDqldN.*fc9Lo;>)g+s%MmP(&V]AKu$:d]AZHY,N#,*
f/X!2D`WWPH\@C#J(CUlr"A3X0e8OeX<m7HAh6G3-,2ZQMMk-Hs.JJuL,qha]A3MKS;XrT(96
U`M?D$E^bT5S+4>O2<kg&^@'C"id%_,0g;uaR1[A*4iBYb]AbppoG1FTDnKeKaR(JfToNIFcI
]AN\83H)<JXkG\/DTAh6:G`YgNYb=$]AJoC\`P$5P[E!H3@-24kQ?G7:DmX&M9^G=J%Bh7E<Z*
)@jV^&HC9]ATq'h:%*7Dp5GXpdOdU^q8i3kL4UCEISCI6/P3q;&pTc;MUI5&<3WJ7_'01-o?>
<^`lY'EO6H\6J*8k8FD>$<*M\'tk/tMopXT[l%gn4:X:_'%aBJmV"*7/00n8&Yr*S%<T6KFh
_m`8qlYM$7*EG7en3e@+9BAFme$91G-1qni]A^c(t:uNc2AN'eO09DHp.Z!-nf!^./I^/kt;d
ZXDY^hb(TX"rLVKb#:\pVB"o6b\>Vs$>Z%>JiTb4$-D#X(o-\93V+Sgn0g8>0j&ihPG]A'4P`
j__8ps>\F;0Qmu96u4RMMn\odFtDK.hu;ZGIplnqeIu%1u+-Agrkjk#'%aDoi3m-l*D`-_Ku
JE*NIr/^8;*`#u+Ud-_4.RMNCaCJT82Q*Q:-V>+<=WbGa/7;0t)'IlVIb[48V(UcW,;I[2n`
(Z!bB/J_Gq[4B!CfMkLP<Yf:_aa-[3b3tL"/gB)Pk97r7h#?X%.Q2%PhiY_+lT3J)rOV^fNg
%o_?X5pc?$gAEMgs.Sq,g's]A=4@`r6#M33;'ch02D(!)/GFed`09pn'd*^(p,/%=/D[`O3r"
*8Yb]A=>^[g"?e63V"Q1i?m>L"o69.Tp+<0'Fe?u>08;n]AF8c]Apo[:L[>G7@%k2R`ul7N68BL
QADMLlV!XWlF$o@['_]A;F.6G,"=5,eB3::\9XUC^ZcJ@pZo-oTsGI$[U5Bji0m<UfI"X0c0+
Yb$u:ec&XsF[lQ.,50E3g(#taufJ8Ls^&c9'3d4!U9f8Bb`p*#:E4t\In7n4Oo[kQ"J4BK13
cl#%%EEG?l]A,kZ(s(8dKOR1GYJl44u>Wc89`ZMAYY7*UG+n=dS'mVHNr5@muS-:Vp4u+Ino6
-(^pRq6VW4<&&`7kB"o8%dUdlW>C$'IbNNcqNNkShPj_R\4W)DBk42J^<)hoGB>,hJ@c98ZE
UO[L45L#2qo"'W-d5?KAG1`bD8r^?I)l*.OBAYJj[h[LTTPN[l$1]A%gY&q@'*i'Qg[E`]Al%g
UJ;%GCbuO:B4(]A$iHitG_4oQ#eMimek9Noj82a36$WEimpJ6Nj#WBe7p5s+KKl=e;@"J]AK<P
W=H;"K.`4JYM%qTVblZbohYU%W-Z;V[)KMIC.4B!kk1il2N*tTusdEI0N2`uA??kjpL-Q%!I
9@F/j+Hk9A`7%dgjcOl3M=@0=Da=EV^OnFOrN0k:>h8I/EgLXZ3;rl&9\`3:>E-5.'*rA#J=
gl=V,=>hgt[VjXK+H-1Eqh`d<bHcoW*1;)T`l]A6u*c!lHIkPa\Ij=g4u+idg;5H,QH!$G]ARK
15STgi]AL4Y<fG0(=R"@G]AVa)!12X5Y]ASf=O6rh$N4p)(E=S9t<=?6p[&SPGWhW_>oNQ`L_:S
1#Um\+tjK,-=p;9\NntddAb7cD9[PVNji%kiY@'+BIhN?MeFjp\LGq8KbShb@:nfj`#J;hh3
W]A_^1,.r6PR84m#t&(@csMi"AeCeN.-CO;PUp,E$p@ES="rqK&J+`g?^o9X'U8L-Defa`GDU
fmO8Vk4jdHG>6=.cTsI_,&-S^q*rj9;p&KGMW+"BZekhr(<?6UZ;8Q$3_2RjP0>:;!Pg:dIC
;Z'W[jVWY>;[^n;F\M"(]AIn[-:!knZ42c)B-1]A%=IM$Q;.p=S7pF6!d7FV+#FD)fo;j6:f"A
6IX;+c1SA<?1qjA`V,>j'Ta:]AV)4U?C$"[m_3?W/,d`eZ3d:<:.eu\t:fhR=cke;i=S-FH/a
NoE0IpA%-^ue\:/-[($moI-GV[rsqEJs)8(,F_KIRu(*L+**c)F[HF%0QJHP+nS7cDPp]A58A
<%"UQc$-^:EJ%uLB_BVJ1,8\6NpWp2im.^'q)#5lt"8]Au%`SjefQV)..f/&028f$XOQ9sO%*
gr)2W`u#Xd==WpG!"`,Slr1oJX?EE2.p<\'/XrunqBKEM;q1@h&A-]A)Xg!9)PcC9`f.dH@0"
tRLOr=?4)ESf4ZtSBOR*N0V(8s$RNN%mp!(<i&/dWuElOCDUCYMtk%59`fhmCV^4"4ielI'K
RgAP,.0RC#Umlc3AFj7")%b;q6^-dF+ed8-U]A,;kYW<h@,SXN9[d.n>JN(=3$+uTZ<hL@EBW
`_b3*]A&Y:LkZJmV'D$pX;RQaao8K=/r(^SI3\"$/g+fX-5fFKk%@7;WJXrr4dKe9:6,X1^.q
(tfhu]Ao3DSI?JD31"PD0U1$lFT!!H;XW'>WKbZDh*ka?jjNG`"m;Ko;2$%jjdk(WmB5)2>5U
NoJeIl\4IsrX4I195:ho_O@Q8&1+f$RuKQ;:l>OR'Cu$C+@?.fFUs+p1;3]AMNG/nDh$1[+Si
(k(9)KVR]A<W"H_Z3U<3Ll93X%>V$U=M(sSI2JiahI-Xm:*kSIe"]Ar'Qqomh<Quc/FX]Amd2iJ
HdlKY&VC1&gPN#CK!0In/Sp6nQ<s0;RH/2+K+p`;s7#N_5S+'^9HrN7@U'\8%+A%^$mbu&-V
<8uu1nDu!:5X&I1Nb-/3MVo%8SR.9l-XNEFtLL;BZ\TLm]A=Km"u?_i?;!9BlOK?@e_2<?o([
kkk($M,=C4S1$;ritP1-_m;_IR(:[pe)YR'm@(IOhYF`%?OTJ/.^h_9]A'A-lZl3Fr@iGnT$!
dr1^9U093+F2S/N)aF`JYOuHhs+_`S"-V"G98Spp_^`5CrunG&f)#Q(hBZRlT4^euqb>fl\3
Aop!f5I)8HpJd\5qaA@"QPZ86$]Ams0&s)Y[/Ld\98A9=g,15g:$R.c*gAa3'[YF"`W8_XW16
T'1C&edq3`'Gags0-8#8A5'6(lLe/NXc#;KsaASQ+1P#JY6@-kq*YX_P1K6@VoU`51g;@HPH
@=97Z*-q7p20NfCt%i]A%]ASVS_TEJ]A;U7l`W-=3=/kTZ3_!_:&hnK5.mV!,JlHWn&7d]A9@=,-
<!*Y;D(i+hlE>*IVT9A'IB3RWCSngl5%b_\;HLhMiB#^h2DN2Z&N$Ojlr:=SODE[%N7,ap9'
,Soefh2FGY$Q(3ab`4ZO[cGPECUb4`nP!]A[X^=6b\K_i(\_8":OE5sC5<Z&ZloT`]AlnLj,+s
!@XeQ(,t?2J7n?D&U.!MBJO^(Z%a*'jFGaE/c0c+:1`aW#?!XsPS(]AsT+Q/U>tuj5J/XAKjs
>N4Na4GouOo7RJ6Ong'aRE4Uc02.:XlK$\>-1mgdTDs+W!>"f5*j7%pKqU1Q]ATTg_OdI]A^3+
u.TaPtEN(&c0C")$bu[\Jk1)0<F3)L.SV+*%j-Q0Mo"9p+I7_:uh47B#*Yi!LuE*IQ7TTqO_
dh*F2HqCilqR^H/uN$/r:_dk^J5[Nurgp!0!sAre-68^;Td=!nU.25a9&hBb"ADr"'>qc<!e
;m,P>T(rAn3S8Ym".Mkgfa`N`qPVI>aP32?i$7lafnV^Y4NSVNH_BUGXVZR*_i&HJXrd4T7X
bP(gl0.(X4\Fq621MB<16>q#R(&mS(URNiuYT(r0n5$Od$%N?l$=QY03GtF;i:%7=c(BDJS@
+`Z*&ZM1DeL$/_8*T04okOhqm<`H$ToXUhFYK4$F!?;h[5Ic>u73At5T[.oXSO6j2jD\f[(Z
$DPm85=-8Cm;gILX;W?A0u:>'pWRQmB&MY^;5GP7*'[(,0]AA]AZ9A`S8qa):`#H,Vm6;jM1r@
`8qNlOn,$IbSF0f^s"UMO+HrtSt6UoojCa#rVM9700![.+P<*diJeYHU=.FgOE><=tMgbPO?
f&O>Ekf/q&92)dCNQp2)B71:AS5H]A8.L/n\?NhJSQQ`+?\C^o%ONdIG&>^?s!t:n[l3:R[A+
p#L1V>OH>;`\>oFjS:7^$G[=OF4bZ_V$nK1R_V6.=d=(Wn:*/[&XboOt\hPA<a%,L-Dl]AKtX
S,e#:t/ap>JfYuh05D^S`5M58C#!!r9,gen7iVM?_Jr=P!d6]A+?UqPHXT+<Cjro>tR8mtD&K
b8+pX8m'U'OLE!F3u8PRYaXK)A8]AM:(2qE81T9;WDGBXOGh/BhXL!5AkS..1.8\]A&9W(46@T
?hq)4$#n>@u=o>\/Z,e+P`&"5rZEM(K:@]A[V:=[VsF`WT_eg`/`KgrQ:?^KcpoP,&.pOM_*9
iBK+E,UO\Ia(/Xk\09$>gBobn:+&rtJD]A+l$CM85PTj]Ab(\sFM!,:2L$GiS'.u:WOJfE[I*c
pbr`rX5B*Ke0>+P,sElZH7I/<I56Bja+cea;1lKa*m#`g(T>TV`4[_<)J)E_f5&%gWd;r3n_
(`;_nuR"1/O.-?bKdu0&(&QRea(5P"`N1S<XjTSps(mpe0HU3YHZTSL\+t:$9h.[&('Q\A)J
29;ZprMS)f\BiGpYC:r*R,9nH7&bN>mj_+.ku'uH2b?^pC4=EgcE?ji(BM72MD5A07'^+kM[
Du8[sfE%H>#,3r$GM]A)c)L`.`4`[H-9JR!e5OKT_d-mU%e"mdd5S`qX_rEKp;%`#O+YdAs[/
EpfNt(j9)o9<F!NNt91Q?8NP^O9f&H8$u2!^?IH5R_mbV.,[Wg1h(@8#!X`1=b'TU*tknA:t
1S9+5A34b70u0LAuOFc2,tu^J!GV^A~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
<MobileFormCollapsedStyle class="com.fr.form.ui.mobile.MobileFormCollapsedStyle">
<collapseButton showButton="true" color="-6710887" foldedHint="" unfoldedHint="" defaultState="0"/>
<collapsedWork value="false"/>
<lineAttr number="1"/>
</MobileFormCollapsedStyle>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="540"/>
</Widget>
<ShowBookmarks showBookmarks="false"/>
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
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="<a href="+"www.baidu.com onclick=mm()" + " >452,45.12</a>"]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr showAsHTML="true"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="1">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="<a href="+"# "+" onclick=mm('http://27.223.11.42:8999/webroot/decision/view/form?viewlet=tanglang%252Fhuibao_C%252Fchild%252Fone_jingyinghuibao_weiqianyue.frm&ref_t=design&ref_c=d61ddae9-9aaa-4212-817b-75b5e26aad36')"+  " style='color:black;font-weight:bold'>452,45.12</a>"]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr showAsHTML="true"/>
<CellPageAttr/>
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
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1"/>
<Bottom style="1"/>
<Left style="1"/>
<Right style="1"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false" allowDoubleClickOrZoom="true" functionalWhenUnactivated="false"/>
<MobileFormCollapsedStyle class="com.fr.form.ui.mobile.MobileFormCollapsedStyle">
<collapseButton showButton="true" color="-6710887" foldedHint="" unfoldedHint="" defaultState="0"/>
<collapsedWork value="false"/>
<lineAttr number="1"/>
</MobileFormCollapsedStyle>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="404" height="242"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="true"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetScalingAttr compState="1"/>
<DesignResolution absoluteResolutionScaleW="1920" absoluteResolutionScaleH="1080"/>
<AppRelayout appRelayout="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="540"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="false"/>
<MobileWidgetList/>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="960" height="540"/>
<ResolutionScalingAttr percent="1.2"/>
<BodyLayoutType type="1"/>
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
<TemplateIdAttMark TemplateId="1d80a5db-238b-4936-b689-f50afddd748d"/>
</TemplateIdAttMark>
</Form>

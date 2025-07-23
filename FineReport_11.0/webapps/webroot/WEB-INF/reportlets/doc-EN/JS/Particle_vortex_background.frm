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
<![CDATA[New Title]]></O>
<FRFont name="Arial" style="0" size="72"/>
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
<Content>
<![CDATA[$("body").prepend('<canvas id="canvas" style="position:absolute;z-index:-2;"></canvas>');

var canvas = document.getElementById("canvas");

var ctx = canvas.getContext("2d");

canvas.width = window.innerWidth;

canvas.height = window.innerHeight;

var w = canvas.width;

var h = canvas.height;



var part_count = 600;

var P = []A;

var X, Y;

var angle = 0.01;

var centerX = w * 0.5,

    centerY = h * 0.5;



var part = function(x,y,ix,iy,vx,vy,a,dist) {

  this.x = x;

  this.y = y;

this.ix = ix;

  this.iy = iy;

  this.vx = vx;

  this.vy = vy;

  this.a = a;

  this.dist = dist;

}



function init(){

  var x,y,ix,iy,vx,vy,a,dist;

  for(var i=0; i<part_count;i++){

    ix = x;

    iy = y;

    vx = random(-1,1);

    vy = random(-1,1);

    rand = random(-80,100);

    dist = part_count/10+i;

    a = 1;

    

    P.push(new part(x,y,ix,iy,vx,vy,a,dist));

  }

}

init();



function bg(){

  ctx.fillStyle = '#000000';

  ctx.globalAlpha=0.9;

  ctx.fillRect(0,0,canvas.width,canvas.height,1);

}



function distance(dx,dy){

  return Math.sqrt(dx * dx + dy * dy);

}



function draw(){

  for(var i=0; i<P.length;i++){

    var p = P[i]A;

    

    p.a += 0.008;

    p.x = centerX + Math.cos(i+p.a) * (p.dist*i*0.1);

    p.y = centerY + Math.sin(i+p.a) * (p.dist);

    ctx.fillStyle = '#FFFFFF';

    ctx.fillRect(p.x, p.y,2, 2);

  }

}





function loop(){

  bg();

  draw();

  window.requestAnimationFrame(loop);

}

loop();



function resize(){

  canvas.width = window.innerWidth;

  canvas.height = window.innerHeight;

  centerX = window.innerWidth * 0.5;

  centerY = window.innerHeight * 0.5;

}



function random(min, max) {

  return Math.random() * (max - min) + min;

}



window.onresize = resize;]]></Content>
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
<![CDATA[New Title]]></O>
<FRFont name="Arial" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.plugins.rteue.widgets.MyWidget" pluginID="com.zxl.rte.ue.v10">
<WidgetName name="idgetPane0"/>
<WidgetID widgetID="7aeafb75-b3d4-4527-9301-b116fa30234d"/>
<WidgetAttr description="">
<MobileBookMark useBookMark="false" bookMarkName="idgetPane0" frozen="false"/>
<PrivilegeControl/>
</WidgetAttr>
<TextAttr/>
<widgetValue/>
<MobileScanCodeAttr scanCode="true" textInputMode="0"/>
<EnableFileUpload>
<![CDATA[true]]></EnableFileUpload>
<MaxSize>
<![CDATA[10]]></MaxSize>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="540"/>
</Widget>
<ShowBookmarks showBookmarks="true"/>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="idgetPane0"/>
</MobileWidgetList>
<FrozenWidgets/>
<MobileBookMarkStyle class="com.fr.form.ui.mobile.impl.DefaultMobileBookMarkStyle"/>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="960" height="540"/>
<ResolutionScalingAttr percent="1.2"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="KAA"/>
<PreviewType PreviewType="5"/>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="3008da78-d0b9-4f48-b200-03755ae0a4f9"/>
</TemplateIdAttMark>
</Form>

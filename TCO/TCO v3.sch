<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-wago-500">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.00 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-102">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<wire x1="-3.491" y1="-2.286" x2="-1.484" y2="-0.279" width="0.254" layer="51"/>
<wire x1="1.488" y1="-2.261" x2="3.469" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-4.989" y1="-5.461" x2="4.993" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.734" x2="4.993" y2="3.531" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.734" x2="-4.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-5.461" x2="-4.989" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-3.073" x2="-3.389" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-3.389" y1="-3.073" x2="-1.611" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="-1.611" y1="-3.073" x2="1.615" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="3.393" y1="-3.073" x2="4.993" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-3.073" x2="-4.989" y2="3.531" width="0.1524" layer="21"/>
<wire x1="4.993" y1="-3.073" x2="4.993" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.531" x2="4.993" y2="3.531" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.531" x2="-4.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.531" x2="4.993" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-3.073" x2="3.393" y2="-3.073" width="0.1524" layer="51"/>
<circle x="-2.5" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.5" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5038" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.5038" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<text x="-5.04" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.8462" y="-5.0038" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.532" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.421" y="0.635" size="1.27" layer="21" ratio="10">2</text>
</package>
</packages>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-102" prefix="X" uservalue="yes">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL+V" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-102">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="237-102" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="70K9898" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA05-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-5.588" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.35" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="2.921" size="1.27" layer="21" ratio="10">10</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA05-2">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA05-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FEEDER" library="con-wago-500" deviceset="W237-102" device="">
<attribute name="PIN-1" value="+5V"/>
<attribute name="PIN-2" value="GND"/>
</part>
<part name="FEEDER1" library="con-wago-500" deviceset="W237-102" device="">
<attribute name="PIN-1" value="+5V"/>
<attribute name="PIN-2" value="GND"/>
</part>
<part name="INTERUPTEUR1" library="con-wago-500" deviceset="W237-102" device="">
<attribute name="PIN-1" value="+5V"/>
<attribute name="PIN-2" value="GND"/>
</part>
<part name="INTERUPTEUR2" library="con-wago-500" deviceset="W237-102" device="">
<attribute name="PIN-1" value="+5V"/>
<attribute name="PIN-2" value="GND"/>
</part>
<part name="INTERUPTEUR3" library="con-wago-500" deviceset="W237-102" device="">
<attribute name="PIN-1" value="+5V"/>
<attribute name="PIN-2" value="GND"/>
</part>
<part name="INTERUPTEUR4" library="con-wago-500" deviceset="W237-102" device="">
<attribute name="PIN-1" value="+5V"/>
<attribute name="PIN-2" value="GND"/>
</part>
<part name="INTERUPTEUR5" library="con-wago-500" deviceset="W237-102" device="">
<attribute name="PIN-1" value="+5V"/>
<attribute name="PIN-2" value="GND"/>
</part>
<part name="INTERUPTEUR6" library="con-wago-500" deviceset="W237-102" device="">
<attribute name="PIN-1" value="+5V"/>
<attribute name="PIN-2" value="GND"/>
</part>
<part name="INTERUPTEUR7" library="con-wago-500" deviceset="W237-102" device="">
<attribute name="PIN-1" value="+5V"/>
<attribute name="PIN-2" value="GND"/>
</part>
<part name="INTERUPTEUR8" library="con-wago-500" deviceset="W237-102" device="">
<attribute name="PIN-1" value="+5V"/>
<attribute name="PIN-2" value="GND"/>
</part>
<part name="INTERUPTEUR9" library="con-wago-500" deviceset="W237-102" device="">
<attribute name="PIN-1" value="+5V"/>
<attribute name="PIN-2" value="GND"/>
</part>
<part name="INTERUPTEUR10" library="con-wago-500" deviceset="W237-102" device="">
<attribute name="PIN-1" value="+5V"/>
<attribute name="PIN-2" value="GND"/>
</part>
<part name="VERS_ARDUINO_I/O" library="con-lstb" deviceset="MA05-2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FEEDER" gate="-1" x="-40.64" y="106.68">
<attribute name="PIN-1" x="-40.64" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="FEEDER" gate="-2" x="-40.64" y="99.06">
<attribute name="PIN-2" x="-43.18" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="FEEDER1" gate="-1" x="63.5" y="106.68" rot="R180">
<attribute name="PIN-1" x="63.5" y="104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="FEEDER1" gate="-2" x="63.5" y="99.06" rot="R180"/>
<instance part="INTERUPTEUR1" gate="-1" x="53.34" y="86.36" rot="R180"/>
<instance part="INTERUPTEUR1" gate="-2" x="53.34" y="81.28" rot="R180"/>
<instance part="INTERUPTEUR2" gate="-1" x="15.24" y="2.54" rot="R180"/>
<instance part="INTERUPTEUR2" gate="-2" x="15.24" y="-2.54" rot="R180"/>
<instance part="INTERUPTEUR3" gate="-1" x="45.72" y="73.66" rot="R180"/>
<instance part="INTERUPTEUR3" gate="-2" x="45.72" y="68.58" rot="R180"/>
<instance part="INTERUPTEUR4" gate="-1" x="7.62" y="-10.16" rot="R180"/>
<instance part="INTERUPTEUR4" gate="-2" x="7.62" y="-15.24" rot="R180"/>
<instance part="INTERUPTEUR5" gate="-1" x="38.1" y="60.96" rot="R180"/>
<instance part="INTERUPTEUR5" gate="-2" x="38.1" y="55.88" rot="R180"/>
<instance part="INTERUPTEUR6" gate="-1" x="0" y="-22.86" rot="R180"/>
<instance part="INTERUPTEUR6" gate="-2" x="0" y="-27.94" rot="R180"/>
<instance part="INTERUPTEUR7" gate="-1" x="30.48" y="48.26" rot="R180"/>
<instance part="INTERUPTEUR7" gate="-2" x="30.48" y="43.18" rot="R180"/>
<instance part="INTERUPTEUR8" gate="-1" x="-7.62" y="-35.56" rot="R180"/>
<instance part="INTERUPTEUR8" gate="-2" x="-7.62" y="-40.64" rot="R180"/>
<instance part="INTERUPTEUR9" gate="-1" x="22.86" y="35.56" rot="R180"/>
<instance part="INTERUPTEUR9" gate="-2" x="22.86" y="30.48" rot="R180"/>
<instance part="INTERUPTEUR10" gate="-1" x="-15.24" y="-48.26" rot="R180"/>
<instance part="INTERUPTEUR10" gate="-2" x="-15.24" y="-53.34" rot="R180"/>
<instance part="VERS_ARDUINO_I/O" gate="G$1" x="-76.2" y="15.24" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="FEEDER" gate="-1" pin="KL"/>
<pinref part="FEEDER1" gate="-1" pin="KL"/>
<wire x1="-35.56" y1="106.68" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="FEEDER1" gate="-2" pin="KL"/>
<pinref part="FEEDER" gate="-2" pin="KL"/>
<pinref part="INTERUPTEUR1" gate="-1" pin="KL"/>
<wire x1="-35.56" y1="99.06" x2="-25.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="99.06" x2="-10.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="99.06" x2="5.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="12.7" y1="99.06" x2="20.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="43.18" y1="99.06" x2="58.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<pinref part="INTERUPTEUR3" gate="-1" pin="KL"/>
<wire x1="40.64" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="99.06" x2="20.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="20.32" y1="99.06" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<pinref part="INTERUPTEUR7" gate="-1" pin="KL"/>
<wire x1="20.32" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<pinref part="INTERUPTEUR9" gate="-1" pin="KL"/>
<wire x1="17.78" y1="35.56" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="35.56" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="12.7" y1="99.06" x2="5.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="5.08" y1="99.06" x2="5.08" y2="2.54" width="0.1524" layer="91"/>
<pinref part="INTERUPTEUR2" gate="-1" pin="KL"/>
<wire x1="5.08" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="91"/>
<pinref part="INTERUPTEUR5" gate="-1" pin="KL"/>
<wire x1="33.02" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<pinref part="INTERUPTEUR4" gate="-1" pin="KL"/>
<wire x1="2.54" y1="-10.16" x2="-2.54" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="99.06" x2="-10.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="99.06" x2="-10.16" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="INTERUPTEUR6" gate="-1" pin="KL"/>
<wire x1="-10.16" y1="-22.86" x2="-5.08" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="INTERUPTEUR8" gate="-1" pin="KL"/>
<wire x1="-12.7" y1="-35.56" x2="-17.78" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="99.06" x2="-25.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="99.06" x2="-25.4" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="INTERUPTEUR10" gate="-1" pin="KL"/>
<wire x1="-25.4" y1="-48.26" x2="-20.32" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-25.4" y="99.06"/>
<junction x="-17.78" y="99.06"/>
<junction x="-10.16" y="99.06"/>
<junction x="-2.54" y="99.06"/>
<junction x="5.08" y="99.06"/>
<junction x="12.7" y="99.06"/>
<junction x="20.32" y="99.06"/>
<junction x="27.94" y="99.06"/>
<junction x="35.56" y="99.06"/>
<junction x="43.18" y="99.06"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="INTERUPTEUR1" gate="-2" pin="KL"/>
<pinref part="VERS_ARDUINO_I/O" gate="G$1" pin="1"/>
<wire x1="48.26" y1="81.28" x2="-71.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="81.28" x2="-71.12" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="INTERUPTEUR3" gate="-2" pin="KL"/>
<pinref part="VERS_ARDUINO_I/O" gate="G$1" pin="3"/>
<wire x1="40.64" y1="68.58" x2="-73.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="68.58" x2="-73.66" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="INTERUPTEUR5" gate="-2" pin="KL"/>
<pinref part="VERS_ARDUINO_I/O" gate="G$1" pin="5"/>
<wire x1="33.02" y1="55.88" x2="-76.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="55.88" x2="-76.2" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="INTERUPTEUR7" gate="-2" pin="KL"/>
<pinref part="VERS_ARDUINO_I/O" gate="G$1" pin="7"/>
<wire x1="25.4" y1="43.18" x2="-78.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="43.18" x2="-78.74" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="INTERUPTEUR9" gate="-2" pin="KL"/>
<pinref part="VERS_ARDUINO_I/O" gate="G$1" pin="9"/>
<wire x1="17.78" y1="30.48" x2="-81.28" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="30.48" x2="-81.28" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="INTERUPTEUR2" gate="-2" pin="KL"/>
<wire x1="10.16" y1="-2.54" x2="-71.12" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="VERS_ARDUINO_I/O" gate="G$1" pin="2"/>
<wire x1="-71.12" y1="-2.54" x2="-71.12" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="INTERUPTEUR4" gate="-2" pin="KL"/>
<pinref part="VERS_ARDUINO_I/O" gate="G$1" pin="4"/>
<wire x1="2.54" y1="-15.24" x2="-73.66" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-15.24" x2="-73.66" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="INTERUPTEUR6" gate="-2" pin="KL"/>
<pinref part="VERS_ARDUINO_I/O" gate="G$1" pin="6"/>
<wire x1="-5.08" y1="-27.94" x2="-76.2" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-27.94" x2="-76.2" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="INTERUPTEUR8" gate="-2" pin="KL"/>
<wire x1="-12.7" y1="-40.64" x2="-78.74" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-40.64" x2="-78.74" y2="7.62" width="0.1524" layer="91"/>
<pinref part="VERS_ARDUINO_I/O" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="INTERUPTEUR10" gate="-2" pin="KL"/>
<pinref part="VERS_ARDUINO_I/O" gate="G$1" pin="10"/>
<wire x1="-20.32" y1="-53.34" x2="-81.28" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-53.34" x2="-81.28" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

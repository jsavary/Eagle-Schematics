<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA03-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA03-1">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA03-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<library name="rectifier">
<description>&lt;b&gt;Rectifiers&lt;/b&gt;&lt;p&gt;
General Instrument, Semikron, Diotec, Fagor&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B-DIL">
<description>&lt;b&gt;RECTIFIER&lt;/b&gt;</description>
<wire x1="4.699" y1="-2.921" x2="4.699" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.921" x2="-4.699" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="2.921" x2="-4.699" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.921" x2="-3.937" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="2.921" x2="-3.937" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="-2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.524" x2="-2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-2.921" x2="4.699" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.921" x2="-3.937" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.413" x2="-2.5146" y2="2.413" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.5146" y1="2.413" x2="-1.8542" y2="2.413" width="0.1524" layer="21" curve="180"/>
<wire x1="2.5654" y1="2.413" x2="3.2258" y2="2.413" width="0.1524" layer="21" curve="180"/>
<wire x1="1.905" y1="2.413" x2="2.5654" y2="2.413" width="0.1524" layer="21" curve="-180"/>
<circle x="-2.54" y="-2.032" radius="0.635" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="-3.81" drill="0.8128"/>
<pad name="-" x="2.54" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="AC1" x="2.54" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="AC2" x="-2.54" y="3.81" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-2.921" y1="-3.81" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-3.81" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="2.921" x2="2.921" y2="3.81" layer="51"/>
<rectangle x1="-2.921" y1="2.921" x2="-2.159" y2="3.81" layer="51"/>
<rectangle x1="-3.175" y1="-3.175" x2="-1.905" y2="-2.921" layer="51"/>
<rectangle x1="1.905" y1="-3.175" x2="3.175" y2="-2.921" layer="51"/>
<rectangle x1="1.905" y1="2.921" x2="3.175" y2="3.175" layer="51"/>
<rectangle x1="-3.175" y1="2.921" x2="-1.905" y2="3.175" layer="51"/>
<rectangle x1="-4.445" y1="-3.175" x2="4.445" y2="3.175" layer="43"/>
</package>
</packages>
<symbols>
<symbol name="DB">
<wire x1="-1.905" y1="-3.175" x2="-4.064" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.175" x2="-2.286" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.7178" y1="-4.0386" x2="-0.9398" y2="-2.2606" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.175" x2="-4.064" y2="2.794" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.175" x2="-2.286" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.7178" y1="4.0386" x2="-1.0668" y2="2.3876" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="2.794" y2="4.064" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="1.016" y2="2.286" width="0.254" layer="94"/>
<wire x1="2.3622" y1="1.016" x2="4.1402" y2="2.794" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.905" x2="2.794" y2="-4.064" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.905" x2="1.016" y2="-2.286" width="0.254" layer="94"/>
<wire x1="2.3622" y1="-1.0668" x2="4.1402" y2="-2.8448" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="3.175" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-1.905" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="-3.2766" y1="-1.8034" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="-2.794" x2="-2.286" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.2766" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="2.794" x2="-2.286" y2="1.016" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.175" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="1.8034" y2="3.2766" width="0.1524" layer="94"/>
<wire x1="1.016" y1="2.286" x2="2.794" y2="4.064" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.8034" y2="-3.2766" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-2.286" x2="2.794" y2="-4.064" width="0.254" layer="94"/>
<text x="5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="AC1" x="0" y="5.08" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="+" x="5.08" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="AC2" x="0" y="-5.08" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="-" x="-5.08" y="0" visible="off" length="point" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B-DIL" prefix="B" uservalue="yes">
<description>&lt;b&gt;RECTIFIER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B-DIL">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
<connect gate="1" pin="AC1" pad="AC1"/>
<connect gate="1" pin="AC2" pad="AC2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp-quick">
<description>&lt;b&gt;AMP Connectors, Type QUICK&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="02P">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.778" x2="-0.381" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.778" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.651" x2="0" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0" y1="1.397" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="0.381" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.159" x2="-0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.286" x2="-2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.159" x2="-0.254" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.159" x2="0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.286" x2="0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.778" x2="2.286" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.778" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.778" x2="-2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.778" x2="-1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.778" x2="2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.778" x2="1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.778" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.778" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="0.635" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.524" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.524" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.524" x2="0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.524" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.524" x2="2.286" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.524" x2="-2.286" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.54" x2="-1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="-1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="-1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.667" x2="-1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.667" x2="1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.413" x2="0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.413" x2="-0.254" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.413" x2="-0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-0.762" y="0.9398" size="0.9906" layer="21" ratio="12" rot="R90">1</text>
<text x="-2.286" y="2.9464" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.8354" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="-0.3302" x2="-0.9398" y2="0.3302" layer="51"/>
<rectangle x1="0.9398" y1="-0.3302" x2="1.6002" y2="0.3302" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M02">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M02" prefix="SL" uservalue="yes">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="02P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<part name="AIG-01" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="AIG-02" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="AIG-03" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="AIG-04" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="AIG-05" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="AIG-06" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="AIG-07" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="AIG-08" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="AIG-09" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="AIG-10" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="B1" library="rectifier" deviceset="B-DIL" device=""/>
<part name="ALIM-01" library="con-amp-quick" deviceset="M02" device=""/>
<part name="INT-01" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="INT-02" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="INT-03" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="INT-04" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="INT-05" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="INT-06" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="INT-07" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="INT-08" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="INT-09" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="INT-10" library="con-lstb" deviceset="MA03-1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="AIG-01" gate="G$1" x="83.82" y="180.34" rot="R180"/>
<instance part="AIG-02" gate="G$1" x="83.82" y="165.1" rot="R180"/>
<instance part="AIG-03" gate="G$1" x="83.82" y="149.86" rot="R180"/>
<instance part="AIG-04" gate="G$1" x="83.82" y="134.62" rot="R180"/>
<instance part="AIG-05" gate="G$1" x="83.82" y="119.38" rot="R180"/>
<instance part="AIG-06" gate="G$1" x="83.82" y="104.14" rot="R180"/>
<instance part="AIG-07" gate="G$1" x="83.82" y="88.9" rot="R180"/>
<instance part="AIG-08" gate="G$1" x="83.82" y="73.66" rot="R180"/>
<instance part="AIG-09" gate="G$1" x="83.82" y="58.42" rot="R180"/>
<instance part="AIG-10" gate="G$1" x="83.82" y="43.18" rot="R180"/>
<instance part="B1" gate="1" x="-53.34" y="172.72"/>
<instance part="ALIM-01" gate="G$1" x="-93.98" y="172.72"/>
<instance part="INT-01" gate="G$1" x="-30.48" y="182.88" rot="R270"/>
<instance part="INT-02" gate="G$1" x="-20.32" y="167.64" rot="R270"/>
<instance part="INT-03" gate="G$1" x="-10.16" y="152.4" rot="R270"/>
<instance part="INT-04" gate="G$1" x="0" y="137.16" rot="R270"/>
<instance part="INT-05" gate="G$1" x="10.16" y="121.92" rot="R270"/>
<instance part="INT-06" gate="G$1" x="20.32" y="106.68" rot="R270"/>
<instance part="INT-07" gate="G$1" x="30.48" y="91.44" rot="R270"/>
<instance part="INT-08" gate="G$1" x="40.64" y="76.2" rot="R270"/>
<instance part="INT-09" gate="G$1" x="50.8" y="60.96" rot="R270"/>
<instance part="INT-10" gate="G$1" x="60.96" y="43.18" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<wire x1="-78.74" y1="182.88" x2="-53.34" y2="182.88" width="0.1524" layer="91"/>
<pinref part="B1" gate="1" pin="AC1"/>
<wire x1="-53.34" y1="182.88" x2="-53.34" y2="177.8" width="0.1524" layer="91"/>
<pinref part="ALIM-01" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="172.72" x2="-78.74" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="172.72" x2="-78.74" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="B1" gate="1" pin="-"/>
<wire x1="73.66" y1="190.5" x2="73.66" y2="180.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="180.34" x2="73.66" y2="165.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="165.1" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="134.62" width="0.1524" layer="91"/>
<wire x1="73.66" y1="134.62" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<wire x1="73.66" y1="119.38" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="73.66" y1="104.14" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="73.66" y1="88.9" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="73.66" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="172.72" x2="-63.5" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="172.72" x2="-63.5" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="190.5" x2="73.66" y2="190.5" width="0.1524" layer="91"/>
<pinref part="AIG-01" gate="G$1" pin="2"/>
<wire x1="76.2" y1="180.34" x2="73.66" y2="180.34" width="0.1524" layer="91"/>
<pinref part="AIG-02" gate="G$1" pin="2"/>
<wire x1="76.2" y1="165.1" x2="73.66" y2="165.1" width="0.1524" layer="91"/>
<pinref part="AIG-03" gate="G$1" pin="2"/>
<wire x1="76.2" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<pinref part="AIG-04" gate="G$1" pin="2"/>
<wire x1="76.2" y1="134.62" x2="73.66" y2="134.62" width="0.1524" layer="91"/>
<pinref part="AIG-05" gate="G$1" pin="2"/>
<wire x1="76.2" y1="119.38" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<pinref part="AIG-06" gate="G$1" pin="2"/>
<wire x1="76.2" y1="104.14" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<pinref part="AIG-07" gate="G$1" pin="2"/>
<wire x1="76.2" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<pinref part="AIG-08" gate="G$1" pin="2"/>
<wire x1="76.2" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<pinref part="AIG-09" gate="G$1" pin="2"/>
<wire x1="76.2" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<pinref part="AIG-10" gate="G$1" pin="2"/>
<wire x1="76.2" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<junction x="73.66" y="180.34"/>
<junction x="73.66" y="165.1"/>
<junction x="73.66" y="149.86"/>
<junction x="73.66" y="134.62"/>
<junction x="73.66" y="119.38"/>
<junction x="73.66" y="104.14"/>
<junction x="73.66" y="88.9"/>
<junction x="73.66" y="73.66"/>
<junction x="73.66" y="58.42"/>
<junction x="73.66" y="43.18"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="B1" gate="1" pin="+"/>
<wire x1="-48.26" y1="172.72" x2="-30.48" y2="172.72" width="0.1524" layer="91"/>
<pinref part="INT-01" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="175.26" x2="-30.48" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="172.72" x2="-30.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="157.48" x2="-20.32" y2="157.48" width="0.1524" layer="91"/>
<pinref part="INT-02" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="160.02" x2="-20.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="157.48" x2="-20.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="142.24" x2="-10.16" y2="142.24" width="0.1524" layer="91"/>
<pinref part="INT-03" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="144.78" x2="-10.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="142.24" x2="-10.16" y2="127" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="127" x2="0" y2="127" width="0.1524" layer="91"/>
<pinref part="INT-04" gate="G$1" pin="2"/>
<wire x1="0" y1="129.54" x2="0" y2="127" width="0.1524" layer="91"/>
<wire x1="0" y1="127" x2="0" y2="111.76" width="0.1524" layer="91"/>
<wire x1="0" y1="111.76" x2="10.16" y2="111.76" width="0.1524" layer="91"/>
<pinref part="INT-05" gate="G$1" pin="2"/>
<wire x1="10.16" y1="114.3" x2="10.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="10.16" y1="111.76" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
<wire x1="10.16" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<pinref part="INT-06" gate="G$1" pin="2"/>
<wire x1="20.32" y1="99.06" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="20.32" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<pinref part="INT-07" gate="G$1" pin="2"/>
<wire x1="30.48" y1="83.82" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="30.48" y1="81.28" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="30.48" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<pinref part="INT-08" gate="G$1" pin="2"/>
<wire x1="40.64" y1="68.58" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<pinref part="INT-09" gate="G$1" pin="2"/>
<wire x1="50.8" y1="53.34" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="50.8" y1="33.02" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<pinref part="INT-10" gate="G$1" pin="2"/>
<wire x1="60.96" y1="33.02" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<junction x="-30.48" y="172.72"/>
<junction x="-20.32" y="157.48"/>
<junction x="-10.16" y="142.24"/>
<junction x="20.32" y="96.52"/>
<junction x="10.16" y="111.76"/>
<junction x="0" y="127"/>
<junction x="50.8" y="33.02"/>
<junction x="50.8" y="50.8"/>
<junction x="40.64" y="66.04"/>
<junction x="30.48" y="81.28"/>
<junction x="60.96" y="33.02"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="INT-01" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="175.26" x2="-33.02" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="170.18" x2="71.12" y2="170.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="170.18" x2="71.12" y2="177.8" width="0.1524" layer="91"/>
<pinref part="AIG-01" gate="G$1" pin="3"/>
<wire x1="71.12" y1="177.8" x2="76.2" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="INT-01" gate="G$1" pin="3"/>
<wire x1="-27.94" y1="175.26" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="175.26" x2="66.04" y2="182.88" width="0.1524" layer="91"/>
<pinref part="AIG-01" gate="G$1" pin="1"/>
<wire x1="66.04" y1="182.88" x2="76.2" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="INT-02" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="160.02" x2="-22.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="154.94" x2="71.12" y2="154.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="154.94" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
<pinref part="AIG-02" gate="G$1" pin="3"/>
<wire x1="71.12" y1="162.56" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="AIG-02" gate="G$1" pin="1"/>
<wire x1="76.2" y1="167.64" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="167.64" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<pinref part="INT-02" gate="G$1" pin="3"/>
<wire x1="66.04" y1="160.02" x2="-17.78" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="INT-03" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="144.78" x2="-12.7" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="139.7" x2="71.12" y2="139.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="139.7" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
<pinref part="AIG-03" gate="G$1" pin="3"/>
<wire x1="71.12" y1="147.32" x2="76.2" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="AIG-03" gate="G$1" pin="1"/>
<wire x1="76.2" y1="152.4" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="152.4" x2="66.04" y2="144.78" width="0.1524" layer="91"/>
<pinref part="INT-03" gate="G$1" pin="3"/>
<wire x1="66.04" y1="144.78" x2="-7.62" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="INT-04" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="129.54" x2="-2.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="124.46" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="71.12" y1="124.46" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<pinref part="AIG-04" gate="G$1" pin="3"/>
<wire x1="71.12" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="AIG-04" gate="G$1" pin="1"/>
<wire x1="76.2" y1="137.16" x2="66.04" y2="137.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="137.16" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<pinref part="INT-04" gate="G$1" pin="3"/>
<wire x1="66.04" y1="129.54" x2="2.54" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="AIG-05" gate="G$1" pin="1"/>
<wire x1="76.2" y1="121.92" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<wire x1="66.04" y1="121.92" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<pinref part="INT-05" gate="G$1" pin="3"/>
<wire x1="66.04" y1="114.3" x2="12.7" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="INT-05" gate="G$1" pin="1"/>
<wire x1="7.62" y1="114.3" x2="7.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="7.62" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="109.22" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<pinref part="AIG-05" gate="G$1" pin="3"/>
<wire x1="71.12" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="AIG-06" gate="G$1" pin="1"/>
<wire x1="76.2" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<pinref part="INT-06" gate="G$1" pin="3"/>
<wire x1="66.04" y1="99.06" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="INT-06" gate="G$1" pin="1"/>
<wire x1="17.78" y1="99.06" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="17.78" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="93.98" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<pinref part="AIG-06" gate="G$1" pin="3"/>
<wire x1="71.12" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="AIG-07" gate="G$1" pin="1"/>
<wire x1="76.2" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="91.44" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<pinref part="INT-07" gate="G$1" pin="3"/>
<wire x1="66.04" y1="83.82" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="INT-07" gate="G$1" pin="1"/>
<wire x1="27.94" y1="83.82" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="27.94" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="78.74" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<pinref part="AIG-07" gate="G$1" pin="3"/>
<wire x1="71.12" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="AIG-08" gate="G$1" pin="1"/>
<wire x1="76.2" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="76.2" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<pinref part="INT-08" gate="G$1" pin="3"/>
<wire x1="66.04" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="INT-08" gate="G$1" pin="1"/>
<wire x1="38.1" y1="68.58" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="63.5" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="AIG-08" gate="G$1" pin="3"/>
<wire x1="71.12" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="AIG-09" gate="G$1" pin="1"/>
<wire x1="76.2" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="60.96" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<pinref part="INT-09" gate="G$1" pin="3"/>
<wire x1="66.04" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="INT-09" gate="G$1" pin="1"/>
<wire x1="48.26" y1="53.34" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="48.26" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<pinref part="AIG-09" gate="G$1" pin="3"/>
<wire x1="71.12" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="AIG-10" gate="G$1" pin="1"/>
<wire x1="76.2" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="45.72" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<pinref part="INT-10" gate="G$1" pin="3"/>
<wire x1="68.58" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="INT-10" gate="G$1" pin="1"/>
<wire x1="58.42" y1="35.56" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="58.42" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="30.48" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<pinref part="AIG-10" gate="G$1" pin="3"/>
<wire x1="71.12" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="ALIM-01" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="175.26" x2="-81.28" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="175.26" x2="-81.28" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="165.1" x2="-53.34" y2="165.1" width="0.1524" layer="91"/>
<pinref part="B1" gate="1" pin="AC2"/>
<wire x1="-53.34" y1="165.1" x2="-53.34" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

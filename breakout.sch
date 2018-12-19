<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="con-molex-picoblade">
<description>&lt;b&gt;MOLEX PicoBlade Series Connectors&lt;/b&gt; - v1.01 (09/07/2010)&lt;p&gt;
1.25MM (0.05") Wire-To-Board Connectors&lt;p&gt;
&lt;p&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;
USE AT YOUR OWN RISK!&lt;p&gt;
&lt;author&gt;Copyright (C) 2010, Bob Starr&lt;br&gt; http://www.bobstarr.net&lt;br&gt;&lt;/author&gt;</description>
<packages>
<package name="53398-0810">
<description>&lt;b&gt;HEADER&lt;/b&gt;</description>
<wire x1="6.25" y1="0" x2="6.25" y2="0.625" width="0.0508" layer="51"/>
<wire x1="6.25" y1="0.625" x2="6.25" y2="1.25" width="0.0508" layer="51"/>
<wire x1="6.25" y1="1.25" x2="7.5" y2="1.25" width="0.0508" layer="51"/>
<wire x1="7.5" y1="1.25" x2="7.5" y2="3.75" width="0.0508" layer="51"/>
<wire x1="7.5" y1="3.75" x2="3.9063" y2="3.75" width="0.0508" layer="51"/>
<wire x1="3.5938" y1="3.75" x2="-3.5938" y2="3.75" width="0.0508" layer="51"/>
<wire x1="-3.5938" y1="3.75" x2="-3.9063" y2="3.75" width="0.0508" layer="51"/>
<wire x1="-3.9063" y1="3.75" x2="-7.5" y2="3.75" width="0.0508" layer="51"/>
<wire x1="-7.5" y1="3.75" x2="-7.5" y2="1.25" width="0.0508" layer="51"/>
<wire x1="-7.5" y1="1.25" x2="-6.25" y2="1.25" width="0.0508" layer="51"/>
<wire x1="-6.25" y1="1.25" x2="-6.25" y2="0.625" width="0.0508" layer="51"/>
<wire x1="-6.25" y1="0.625" x2="-6.25" y2="0" width="0.0508" layer="51"/>
<wire x1="-6.25" y1="0" x2="6.25" y2="0" width="0.0508" layer="51"/>
<wire x1="-5.6251" y1="1.25" x2="-5.9375" y2="1.25" width="0.0508" layer="51"/>
<wire x1="-5.9375" y1="1.25" x2="-5.9374" y2="1.875" width="0.0508" layer="51"/>
<wire x1="-5.9374" y1="1.875" x2="-5.9375" y2="2.8125" width="0.0508" layer="51"/>
<wire x1="-5.9375" y1="2.8125" x2="-5.9375" y2="3.5938" width="0.0508" layer="51"/>
<wire x1="-5.9375" y1="3.5938" x2="-3.9063" y2="3.5938" width="0.0508" layer="51"/>
<wire x1="-3.5938" y1="3.5938" x2="3.5938" y2="3.5938" width="0.0508" layer="51"/>
<wire x1="3.5938" y1="3.5938" x2="3.5938" y2="3.75" width="0.0508" layer="51"/>
<wire x1="3.5938" y1="3.75" x2="3.9063" y2="3.75" width="0.0508" layer="51"/>
<wire x1="3.9063" y1="3.75" x2="3.9063" y2="3.5938" width="0.0508" layer="51"/>
<wire x1="3.9063" y1="3.5938" x2="5.9375" y2="3.5938" width="0.0508" layer="51"/>
<wire x1="5.9375" y1="3.5938" x2="5.9376" y2="3.5938" width="0.0508" layer="51"/>
<wire x1="5.9376" y1="3.5938" x2="5.9376" y2="2.8125" width="0.0508" layer="51"/>
<wire x1="5.9376" y1="2.8125" x2="5.9375" y2="1.875" width="0.0508" layer="51"/>
<wire x1="5.9375" y1="1.875" x2="5.9375" y2="1.25" width="0.0508" layer="51"/>
<wire x1="5.9375" y1="1.25" x2="5.6251" y2="1.25" width="0.0508" layer="51"/>
<wire x1="5.6251" y1="1.25" x2="5.625" y2="1.25" width="0.0508" layer="51"/>
<wire x1="5.625" y1="1.25" x2="5.4688" y2="1.25" width="0.0508" layer="51"/>
<wire x1="-5.4688" y1="1.0938" x2="-5.4688" y2="0.625" width="0.0508" layer="51"/>
<wire x1="-5.4688" y1="0.625" x2="-6.25" y2="0.625" width="0.0508" layer="51"/>
<wire x1="5.4688" y1="1.25" x2="5.4688" y2="1.0938" width="0.0508" layer="51"/>
<wire x1="5.4688" y1="1.0938" x2="5.4688" y2="0.625" width="0.0508" layer="51"/>
<wire x1="5.4688" y1="0.625" x2="6.25" y2="0.625" width="0.0508" layer="51"/>
<wire x1="-5.9375" y1="1.25" x2="-6.25" y2="1.25" width="0.0508" layer="51"/>
<wire x1="5.9375" y1="1.25" x2="6.25" y2="1.25" width="0.0508" layer="51"/>
<wire x1="-5.6251" y1="3.4375" x2="-5.625" y2="3.4375" width="0.0508" layer="51"/>
<wire x1="-5.625" y1="3.4375" x2="-3.9063" y2="3.4375" width="0.0508" layer="51"/>
<wire x1="-3.9063" y1="3.4375" x2="-3.5938" y2="3.4375" width="0.0508" layer="51"/>
<wire x1="-3.5938" y1="3.4375" x2="3.5938" y2="3.4375" width="0.0508" layer="51"/>
<wire x1="3.5938" y1="3.4375" x2="3.9063" y2="3.4375" width="0.0508" layer="51"/>
<wire x1="3.9063" y1="3.4375" x2="5.625" y2="3.4375" width="0.0508" layer="51"/>
<wire x1="5.625" y1="3.4375" x2="5.6251" y2="3.4375" width="0.0508" layer="51"/>
<wire x1="5.6251" y1="3.4375" x2="5.6251" y2="2.8126" width="0.0508" layer="51"/>
<wire x1="-5.6251" y1="3.4375" x2="-5.6251" y2="2.8125" width="0.0508" layer="51"/>
<wire x1="-5.6251" y1="2.8125" x2="-5.9375" y2="2.8125" width="0.0508" layer="51"/>
<wire x1="5.6251" y1="2.8125" x2="5.9376" y2="2.8125" width="0.0508" layer="51"/>
<wire x1="5.9375" y1="1.875" x2="5.6251" y2="1.875" width="0.0508" layer="51"/>
<wire x1="5.6251" y1="1.875" x2="5.6251" y2="1.25" width="0.0508" layer="51"/>
<wire x1="-5.9374" y1="1.875" x2="-5.6251" y2="1.875" width="0.0508" layer="51"/>
<wire x1="-5.6251" y1="1.875" x2="-5.6251" y2="1.25" width="0.0508" layer="51"/>
<wire x1="5.625" y1="1.25" x2="5.625" y2="1.0938" width="0.0508" layer="51"/>
<wire x1="5.625" y1="1.0938" x2="5.4688" y2="1.0938" width="0.0508" layer="51"/>
<wire x1="-5.625" y1="3.4375" x2="-5.9375" y2="3.5938" width="0.0508" layer="51"/>
<wire x1="5.625" y1="3.4375" x2="5.9375" y2="3.5938" width="0.0508" layer="51"/>
<wire x1="-3.9063" y1="3.75" x2="-3.9063" y2="3.4375" width="0.0508" layer="51"/>
<wire x1="-3.5938" y1="3.75" x2="-3.5938" y2="3.4375" width="0.0508" layer="51"/>
<wire x1="6.1938" y1="3.3875" x2="7.2876" y2="3.3875" width="0.0508" layer="51"/>
<wire x1="7.2876" y1="3.3875" x2="7.2876" y2="1.6687" width="0.0508" layer="51"/>
<wire x1="7.2876" y1="1.6687" x2="6.1938" y2="1.6687" width="0.0508" layer="51"/>
<wire x1="6.1938" y1="1.6687" x2="6.1938" y2="3.3875" width="0.0508" layer="51"/>
<wire x1="-5.625" y1="4.0625" x2="5.625" y2="4.0625" width="0.2032" layer="21"/>
<wire x1="-6.5625" y1="0.9375" x2="-6.5625" y2="-0.3126" width="0.2032" layer="21"/>
<wire x1="-6.5625" y1="-0.3126" x2="-5" y2="-0.3126" width="0.2032" layer="21"/>
<wire x1="5" y1="-0.3126" x2="6.5625" y2="-0.3126" width="0.2032" layer="21"/>
<wire x1="6.5625" y1="-0.3126" x2="6.5625" y2="0.9375" width="0.2032" layer="21"/>
<wire x1="3.9063" y1="3.5938" x2="3.9063" y2="3.4375" width="0.0508" layer="51"/>
<wire x1="3.5938" y1="3.5938" x2="3.5938" y2="3.4375" width="0.0508" layer="51"/>
<smd name="1" x="4.375" y="0" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="2" x="3.125" y="0" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="3" x="1.875" y="0" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="4" x="0.625" y="0" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="5" x="-0.625" y="0" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="6" x="-1.875" y="0" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="7" x="-3.125" y="0" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="8" x="-4.375" y="0" dx="0.8" dy="1.6" layer="1" rot="R180"/>
<smd name="M1" x="6.935" y="2.75" dx="3" dy="2.1" layer="1" rot="R270"/>
<smd name="M2" x="-6.935" y="2.75" dx="3" dy="2.1" layer="1" rot="R270"/>
<text x="-7.5" y="5" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="6.5063" y="2.1375" size="0.8128" layer="51" ratio="12">1</text>
<text x="-7.5" y="-2.5" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.5313" y1="2.1875" x2="-4.2188" y2="2.9688" layer="51"/>
<rectangle x1="-0.7812" y1="2.1875" x2="-0.4687" y2="2.9688" layer="51"/>
<rectangle x1="-2.0312" y1="2.1875" x2="-1.7188" y2="2.9687" layer="51"/>
<rectangle x1="-3.2812" y1="2.1875" x2="-2.9688" y2="2.9687" layer="51"/>
<rectangle x1="0.4688" y1="2.1875" x2="0.7812" y2="2.9687" layer="51"/>
<rectangle x1="1.7188" y1="2.1875" x2="2.0312" y2="2.9687" layer="51"/>
<rectangle x1="2.9688" y1="2.1875" x2="3.2812" y2="2.9687" layer="51"/>
<rectangle x1="4.2188" y1="2.1875" x2="4.5312" y2="2.9687" layer="51"/>
<polygon width="0.127" layer="21">
<vertex x="7.106" y="0.478"/>
<vertex x="7.614" y="0.478"/>
<vertex x="7.36" y="0.097"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="MA08-1">
<wire x1="1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="12.7" x2="3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="3.81" y2="-10.16" width="0.4064" layer="94"/>
<text x="-1.27" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-12.7" size="1.778" layer="95">&gt;VALUE</text>
<pin name="1" x="-5.08" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="53398-0810" prefix="P">
<description>&lt;b&gt;HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA08-1" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="53398-0810">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="3">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:22533/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
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
<part name="P1" library="con-molex-picoblade" deviceset="53398-0810" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="P1" gate="G$1" x="81.28" y="60.96" smashed="yes">
<attribute name="NAME" x="80.01" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="48.26" size="1.778" layer="95"/>
</instance>
<instance part="JP1" gate="A" x="60.96" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="67.31" y="71.755" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="67.31" y="50.8" size="1.778" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="63.5" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="8"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="7"/>
<wire x1="76.2" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="63.5" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="6"/>
<wire x1="76.2" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="63.5" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="60.96" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="2"/>
<wire x1="76.2" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="68.58" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="73.66" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="1"/>
<wire x1="76.2" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="71.12" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="71.12" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NC" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="3"/>
<wire x1="76.2" y1="66.04" x2="74.676" y2="66.04" width="0.1524" layer="91"/>
<wire x1="74.676" y1="66.04" x2="74.676" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="74.676" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,63.2629,63.6956,JP1,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>

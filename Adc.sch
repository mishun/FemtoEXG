<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
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
<library name="nanoeeg">
<packages>
<package name="ADS1256IDBT">
<description>&lt;b&gt;Shrink Small Outline Package&lt;/b&gt;&lt;p&gt;
package type SS</description>
<wire x1="-5.1" y1="-2.6" x2="5.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.6" x2="5.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.6" x2="-5.1" y2="2.6" width="0.2032" layer="21"/>
<smd name="1" x="-4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="2" x="-3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="3" x="-2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="4" x="-2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="5" x="-1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="6" x="-0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="7" x="-0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="8" x="0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="9" x="0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="10" x="1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="11" x="2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="12" x="2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="13" x="3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="14" x="4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="15" x="4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="16" x="3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="17" x="2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="18" x="2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="19" x="1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="20" x="0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="21" x="0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="22" x="-0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="23" x="-0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="24" x="-1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="25" x="-2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="26" x="-2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="27" x="-3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="28" x="-4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<text x="-5.476" y="-2.6299" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.8999" y="-0.68" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.4028" y1="-3.937" x2="-4.0472" y2="-2.6416" layer="51"/>
<rectangle x1="-3.7529" y1="-3.937" x2="-3.3973" y2="-2.6416" layer="51"/>
<rectangle x1="-3.1029" y1="-3.937" x2="-2.7473" y2="-2.6416" layer="51"/>
<rectangle x1="-2.4529" y1="-3.937" x2="-2.0973" y2="-2.6416" layer="51"/>
<rectangle x1="-1.8029" y1="-3.937" x2="-1.4473" y2="-2.6416" layer="51"/>
<rectangle x1="-1.1529" y1="-3.937" x2="-0.7973" y2="-2.6416" layer="51"/>
<rectangle x1="-0.5029" y1="-3.937" x2="-0.1473" y2="-2.6416" layer="51"/>
<rectangle x1="0.1473" y1="-3.937" x2="0.5029" y2="-2.6416" layer="51"/>
<rectangle x1="0.7973" y1="-3.937" x2="1.1529" y2="-2.6416" layer="51"/>
<rectangle x1="1.4473" y1="-3.937" x2="1.8029" y2="-2.6416" layer="51"/>
<rectangle x1="2.0973" y1="-3.937" x2="2.4529" y2="-2.6416" layer="51"/>
<rectangle x1="2.7473" y1="-3.937" x2="3.1029" y2="-2.6416" layer="51"/>
<rectangle x1="3.3973" y1="-3.937" x2="3.7529" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="-3.937" x2="4.4028" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="2.6416" x2="4.4028" y2="3.937" layer="51"/>
<rectangle x1="3.3973" y1="2.6416" x2="3.7529" y2="3.937" layer="51"/>
<rectangle x1="2.7473" y1="2.6416" x2="3.1029" y2="3.937" layer="51"/>
<rectangle x1="2.0973" y1="2.6416" x2="2.4529" y2="3.937" layer="51"/>
<rectangle x1="1.4473" y1="2.6416" x2="1.8029" y2="3.937" layer="51"/>
<rectangle x1="0.7973" y1="2.6416" x2="1.1529" y2="3.937" layer="51"/>
<rectangle x1="0.1473" y1="2.6416" x2="0.5029" y2="3.937" layer="51"/>
<rectangle x1="-0.5029" y1="2.6416" x2="-0.1473" y2="3.937" layer="51"/>
<rectangle x1="-1.1529" y1="2.6416" x2="-0.7973" y2="3.937" layer="51"/>
<rectangle x1="-1.8029" y1="2.6416" x2="-1.4473" y2="3.937" layer="51"/>
<rectangle x1="-2.4529" y1="2.6416" x2="-2.0973" y2="3.937" layer="51"/>
<rectangle x1="-3.1029" y1="2.6416" x2="-2.7473" y2="3.937" layer="51"/>
<rectangle x1="-3.7529" y1="2.6416" x2="-3.3973" y2="3.937" layer="51"/>
<rectangle x1="-4.4028" y1="2.6416" x2="-4.0472" y2="3.937" layer="51"/>
<rectangle x1="-5.1999" y1="-2.5999" x2="-4.225" y2="2.5999" layer="27"/>
</package>
<package name="ADUM1402ARWZ">
<description>&lt;b&gt;Small Outline Integrated Circuit&lt;/b&gt; wide</description>
<wire x1="-5.395" y1="5.9" x2="5.395" y2="5.9" width="0.2" layer="39"/>
<wire x1="5.395" y1="-5.9" x2="-5.395" y2="-5.9" width="0.2" layer="39"/>
<wire x1="-5.395" y1="-5.9" x2="-5.395" y2="5.9" width="0.2" layer="39"/>
<wire x1="5.19" y1="-3.7" x2="-5.19" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="-5.19" y1="-3.7" x2="-5.19" y2="3.7" width="0.2032" layer="51"/>
<wire x1="-5.19" y1="3.7" x2="5.19" y2="3.7" width="0.2032" layer="51"/>
<wire x1="5.19" y1="-3.2" x2="-5.19" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="5.19" y1="3.7" x2="5.19" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="5.395" y1="5.9" x2="5.395" y2="-5.9" width="0.2" layer="39"/>
<smd name="2" x="-3.175" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-0.635" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-4.445" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.905" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-0.635" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-1.905" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="0.635" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="1.905" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="1.905" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="4.445" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="0.635" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.175" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="3.175" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="4.445" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="-3.175" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="-4.445" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.445" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.69" y1="-5.32" x2="-4.2" y2="-3.8" layer="51"/>
<rectangle x1="-3.42" y1="-5.32" x2="-2.93" y2="-3.8" layer="51"/>
<rectangle x1="-2.15" y1="-5.32" x2="-1.66" y2="-3.8" layer="51"/>
<rectangle x1="-0.88" y1="-5.32" x2="-0.39" y2="-3.8" layer="51"/>
<rectangle x1="0.39" y1="-5.32" x2="0.88" y2="-3.8" layer="51"/>
<rectangle x1="1.66" y1="-5.32" x2="2.15" y2="-3.8" layer="51"/>
<rectangle x1="2.93" y1="-5.32" x2="3.42" y2="-3.8" layer="51"/>
<rectangle x1="4.2" y1="-5.32" x2="4.69" y2="-3.8" layer="51"/>
<rectangle x1="4.2" y1="3.8" x2="4.69" y2="5.32" layer="51"/>
<rectangle x1="2.93" y1="3.8" x2="3.42" y2="5.32" layer="51"/>
<rectangle x1="1.66" y1="3.8" x2="2.15" y2="5.32" layer="51"/>
<rectangle x1="0.39" y1="3.8" x2="0.88" y2="5.32" layer="51"/>
<rectangle x1="-0.88" y1="3.8" x2="-0.39" y2="5.32" layer="51"/>
<rectangle x1="-2.15" y1="3.8" x2="-1.66" y2="5.32" layer="51"/>
<rectangle x1="-3.42" y1="3.8" x2="-2.93" y2="5.32" layer="51"/>
<rectangle x1="-4.69" y1="3.8" x2="-4.2" y2="5.32" layer="51"/>
</package>
<package name="TMV0505D">
<pad name="2" x="0" y="5.08" drill="0.6" diameter="1.4224" shape="long"/>
<pad name="1" x="0" y="7.62" drill="0.6" diameter="1.4224" shape="long"/>
<pad name="5" x="0" y="-2.54" drill="0.6" diameter="1.4224" shape="long"/>
<pad name="6" x="0" y="-5.08" drill="0.6" diameter="1.4224" shape="long"/>
<pad name="7" x="0" y="-7.62" drill="0.6" diameter="1.4224" shape="long"/>
<wire x1="1.27" y1="10.16" x2="1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="-10.16" x2="-5.08" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="10.16" width="0.127" layer="21"/>
<wire x1="-5.08" y1="10.16" x2="1.27" y2="10.16" width="0.127" layer="21"/>
<text x="1.27" y="11.43" size="1.27" layer="25" rot="R180">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="AD8605ARTZ">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;&lt;p&gt;
package type OT</description>
<wire x1="1.422" y1="0.81" x2="1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.81" x2="-1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="51"/>
<wire x1="-0.522" y1="0.81" x2="0.522" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-0.428" y1="-0.81" x2="-0.522" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.81" x2="0.428" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="-1.328" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="1.328" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.328" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="-1.328" y2="0.81" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ADS1256">
<pin name="AIN0" x="-45.72" y="20.32" length="middle"/>
<pin name="AIN1" x="-45.72" y="15.24" length="middle"/>
<pin name="AIN2" x="-45.72" y="10.16" length="middle"/>
<pin name="AIN3" x="-45.72" y="5.08" length="middle"/>
<pin name="AIN4" x="-45.72" y="0" length="middle"/>
<pin name="AIN5" x="-45.72" y="-5.08" length="middle"/>
<pin name="AIN6" x="-45.72" y="-10.16" length="middle"/>
<pin name="AIN7" x="-45.72" y="-15.24" length="middle"/>
<pin name="AINCOM" x="-45.72" y="-20.32" length="middle"/>
<pin name="AVDD" x="-30.48" y="35.56" length="middle" rot="R270"/>
<pin name="AGND" x="-30.48" y="-35.56" length="middle" rot="R90"/>
<pin name="VREFP" x="-10.16" y="35.56" length="middle" rot="R270"/>
<pin name="D3" x="-10.16" y="-35.56" length="middle" rot="R90"/>
<pin name="D2" x="-5.08" y="-35.56" length="middle" rot="R90"/>
<pin name="D1" x="0" y="-35.56" length="middle" rot="R90"/>
<pin name="D0/CLKOUT" x="5.08" y="-35.56" length="middle" rot="R90"/>
<pin name="VREFN" x="5.08" y="35.56" length="middle" rot="R270"/>
<pin name="DVDD" x="20.32" y="35.56" length="middle" rot="R270"/>
<pin name="DGND" x="20.32" y="-35.56" length="middle" rot="R90"/>
<wire x1="-40.64" y1="30.48" x2="40.64" y2="30.48" width="0.254" layer="94"/>
<wire x1="40.64" y1="30.48" x2="40.64" y2="-30.48" width="0.254" layer="94"/>
<wire x1="40.64" y1="-30.48" x2="-40.64" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-40.64" y1="-30.48" x2="-40.64" y2="30.48" width="0.254" layer="94"/>
<pin name="XTAL1/CLKIN" x="45.72" y="25.4" length="middle" rot="R180"/>
<pin name="XTAL2" x="45.72" y="20.32" length="middle" rot="R180"/>
<pin name="CS" x="45.72" y="-25.4" length="middle" rot="R180"/>
<pin name="DOUT" x="45.72" y="-20.32" length="middle" rot="R180"/>
<pin name="DIN" x="45.72" y="-15.24" length="middle" rot="R180"/>
<pin name="SCLK" x="45.72" y="-10.16" length="middle" rot="R180"/>
<pin name="DRDY" x="45.72" y="-5.08" length="middle" rot="R180"/>
<pin name="RESET" x="45.72" y="10.16" length="middle" rot="R180"/>
<pin name="SYNC/PDWN" x="45.72" y="5.08" length="middle" rot="R180"/>
<text x="-2.54" y="0" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ADUM1402">
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<pin name="VOC" x="-17.78" y="-5.08" length="middle"/>
<pin name="VIB" x="-17.78" y="5.08" length="middle"/>
<pin name="VIA" x="-17.78" y="15.24" length="middle"/>
<pin name="VOD" x="-17.78" y="-15.24" length="middle"/>
<pin name="GND1" x="-17.78" y="25.4" length="middle"/>
<pin name="VDD1" x="-17.78" y="35.56" length="middle"/>
<pin name="VE1" x="-17.78" y="-25.4" length="middle"/>
<pin name="GND1_" x="-17.78" y="-35.56" length="middle"/>
<pin name="VIC" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="VOB" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="VOA" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="GND2" x="17.78" y="25.4" length="middle" rot="R180"/>
<pin name="VDD2" x="17.78" y="35.56" length="middle" rot="R180"/>
<pin name="VID" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="VE2" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="GND2_" x="17.78" y="-35.56" length="middle" rot="R180"/>
<wire x1="-12.7" y1="40.64" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-40.64" x2="12.7" y2="-40.64" width="0.254" layer="94"/>
<wire x1="12.7" y1="-40.64" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="40.64" width="0.254" layer="94"/>
<wire x1="12.7" y1="40.64" x2="-12.7" y2="40.64" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="-2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<text x="-12.7" y="-43.18" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-45.72" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TMV0505D">
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="10.16" x2="20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-10.16" x2="-20.32" y2="10.16" width="0.254" layer="94"/>
<pin name="+VOUT" x="-25.4" y="5.08" length="middle"/>
<pin name="-VOUT" x="-25.4" y="-5.08" length="middle"/>
<pin name="COM" x="-25.4" y="0" length="middle"/>
<pin name="+VIN" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="-VIN" x="25.4" y="-5.08" length="middle" rot="R180"/>
<text x="-2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="AD8605">
<pin name="+IN" x="-15.24" y="5.08" length="middle"/>
<pin name="-IN" x="-15.24" y="-5.08" length="middle"/>
<pin name="OUT" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="+VS" x="0" y="10.16" length="middle" direction="pwr" rot="R270"/>
<pin name="-VS" x="0" y="-10.16" length="middle" direction="pwr" rot="R90"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="0" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADS1256IDBT" prefix="IC">
<gates>
<gate name="G$1" symbol="ADS1256" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ADS1256IDBT">
<connects>
<connect gate="G$1" pin="AGND" pad="2"/>
<connect gate="G$1" pin="AIN0" pad="6"/>
<connect gate="G$1" pin="AIN1" pad="7"/>
<connect gate="G$1" pin="AIN2" pad="8"/>
<connect gate="G$1" pin="AIN3" pad="9"/>
<connect gate="G$1" pin="AIN4" pad="10"/>
<connect gate="G$1" pin="AIN5" pad="11"/>
<connect gate="G$1" pin="AIN6" pad="12"/>
<connect gate="G$1" pin="AIN7" pad="13"/>
<connect gate="G$1" pin="AINCOM" pad="5"/>
<connect gate="G$1" pin="AVDD" pad="1"/>
<connect gate="G$1" pin="CS" pad="20"/>
<connect gate="G$1" pin="D0/CLKOUT" pad="25"/>
<connect gate="G$1" pin="D1" pad="26"/>
<connect gate="G$1" pin="D2" pad="27"/>
<connect gate="G$1" pin="D3" pad="28"/>
<connect gate="G$1" pin="DGND" pad="17"/>
<connect gate="G$1" pin="DIN" pad="23"/>
<connect gate="G$1" pin="DOUT" pad="22"/>
<connect gate="G$1" pin="DRDY" pad="21"/>
<connect gate="G$1" pin="DVDD" pad="16"/>
<connect gate="G$1" pin="RESET" pad="15"/>
<connect gate="G$1" pin="SCLK" pad="24"/>
<connect gate="G$1" pin="SYNC/PDWN" pad="14"/>
<connect gate="G$1" pin="VREFN" pad="3"/>
<connect gate="G$1" pin="VREFP" pad="4"/>
<connect gate="G$1" pin="XTAL1/CLKIN" pad="19"/>
<connect gate="G$1" pin="XTAL2" pad="18"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADUM1402ARWZ" prefix="IC">
<gates>
<gate name="G$1" symbol="ADUM1402" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ADUM1402ARWZ">
<connects>
<connect gate="G$1" pin="GND1" pad="2"/>
<connect gate="G$1" pin="GND1_" pad="8"/>
<connect gate="G$1" pin="GND2" pad="15"/>
<connect gate="G$1" pin="GND2_" pad="9"/>
<connect gate="G$1" pin="VDD1" pad="1"/>
<connect gate="G$1" pin="VDD2" pad="16"/>
<connect gate="G$1" pin="VE1" pad="7"/>
<connect gate="G$1" pin="VE2" pad="10"/>
<connect gate="G$1" pin="VIA" pad="3"/>
<connect gate="G$1" pin="VIB" pad="4"/>
<connect gate="G$1" pin="VIC" pad="12"/>
<connect gate="G$1" pin="VID" pad="11"/>
<connect gate="G$1" pin="VOA" pad="14"/>
<connect gate="G$1" pin="VOB" pad="13"/>
<connect gate="G$1" pin="VOC" pad="5"/>
<connect gate="G$1" pin="VOD" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TMV0505D" prefix="G">
<gates>
<gate name="G$1" symbol="TMV0505D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TMV0505D">
<connects>
<connect gate="G$1" pin="+VIN" pad="1"/>
<connect gate="G$1" pin="+VOUT" pad="7"/>
<connect gate="G$1" pin="-VIN" pad="2"/>
<connect gate="G$1" pin="-VOUT" pad="5"/>
<connect gate="G$1" pin="COM" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AD8605ARTZ" prefix="IC">
<gates>
<gate name="G$1" symbol="AD8605" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AD8605ARTZ">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="+VS" pad="5"/>
<connect gate="G$1" pin="-IN" pad="4"/>
<connect gate="G$1" pin="-VS" pad="2"/>
<connect gate="G$1" pin="OUT" pad="1"/>
</connects>
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
<part name="IC1" library="nanoeeg" deviceset="ADS1256IDBT" device=""/>
<part name="IC2" library="nanoeeg" deviceset="ADUM1402ARWZ" device=""/>
<part name="G1" library="nanoeeg" deviceset="TMV0505D" device=""/>
<part name="IC3" library="nanoeeg" deviceset="AD8605ARTZ" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="0" y="0"/>
<instance part="IC2" gate="G$1" x="119.38" y="2.54"/>
<instance part="G1" gate="G$1" x="121.92" y="167.64"/>
<instance part="IC3" gate="G$1" x="-127" y="35.56"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

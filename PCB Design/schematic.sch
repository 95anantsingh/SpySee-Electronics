<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.2">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Mechanical" color="7" fill="1" visible="no" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-3m" urn="urn:adsk.eagle:library:119">
<description>&lt;b&gt;3M Connectors&lt;/b&gt;&lt;p&gt;
PCMCIA-CompactFlash Connectors&lt;p&gt;
Zero Insertion Force Socked&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PAK100/2500-40" urn="urn:adsk.eagle:footprint:5527/1" library_version="1">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt; Straight&lt;p&gt;
Source: 3M</description>
<wire x1="-29.05" y1="4.2" x2="-23.473" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-23.473" y1="4.2" x2="-19.707" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-19.707" y1="4.2" x2="19.707" y2="4.2" width="0.2032" layer="21"/>
<wire x1="19.707" y1="4.2" x2="23.473" y2="4.2" width="0.2032" layer="21"/>
<wire x1="23.473" y1="4.2" x2="29.05" y2="4.2" width="0.2032" layer="21"/>
<wire x1="29.05" y1="4.2" x2="29.05" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="29.05" y1="-4.2" x2="23.718" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="23.718" y1="-4.2" x2="23.718" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="23.718" y1="-3.9" x2="22.239" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="22.239" y1="-3.9" x2="22.239" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="22.239" y1="-4.2" x2="1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-2.65" x2="-1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-2.65" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-4.2" x2="-22.002" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-23.481" y1="-4.2" x2="-29.05" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-29.05" y1="-4.2" x2="-29.05" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-27.925" y1="3.275" x2="-23.48" y2="3.275" width="0.2032" layer="21"/>
<wire x1="-19.705" y1="3.275" x2="19.705" y2="3.275" width="0.2032" layer="21"/>
<wire x1="23.48" y1="3.275" x2="27.925" y2="3.275" width="0.2032" layer="21"/>
<wire x1="27.925" y1="3.275" x2="27.925" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="27.925" y1="-3.275" x2="1.883" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-3.275" x2="-27.925" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-27.925" y1="-3.275" x2="-27.925" y2="3.275" width="0.2032" layer="21"/>
<wire x1="-22.002" y1="-4.2" x2="-22.002" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-22.002" y1="-3.9" x2="-23.481" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-23.481" y1="-3.9" x2="-23.481" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-23.473" y1="4.2" x2="-23.473" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-23.473" y1="2.65" x2="-19.707" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-19.707" y1="2.65" x2="-19.707" y2="4.2" width="0.2032" layer="21"/>
<wire x1="19.707" y1="4.2" x2="19.707" y2="2.65" width="0.2032" layer="21"/>
<wire x1="19.707" y1="2.65" x2="23.473" y2="2.65" width="0.2032" layer="21"/>
<wire x1="23.473" y1="2.65" x2="23.473" y2="4.2" width="0.2032" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="2" x="-24.13" y="1.27" drill="1" diameter="1.4224"/>
<pad name="3" x="-21.59" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="4" x="-21.59" y="1.27" drill="1" diameter="1.4224"/>
<pad name="5" x="-19.05" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="6" x="-19.05" y="1.27" drill="1" diameter="1.4224"/>
<pad name="7" x="-16.51" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="8" x="-16.51" y="1.27" drill="1" diameter="1.4224"/>
<pad name="9" x="-13.97" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="10" x="-13.97" y="1.27" drill="1" diameter="1.4224"/>
<pad name="11" x="-11.43" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="12" x="-11.43" y="1.27" drill="1" diameter="1.4224"/>
<pad name="13" x="-8.89" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="14" x="-8.89" y="1.27" drill="1" diameter="1.4224"/>
<pad name="15" x="-6.35" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="16" x="-6.35" y="1.27" drill="1" diameter="1.4224"/>
<pad name="17" x="-3.81" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="18" x="-3.81" y="1.27" drill="1" diameter="1.4224"/>
<pad name="19" x="-1.27" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="20" x="-1.27" y="1.27" drill="1" diameter="1.4224"/>
<pad name="21" x="1.27" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="22" x="1.27" y="1.27" drill="1" diameter="1.4224"/>
<pad name="23" x="3.81" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="24" x="3.81" y="1.27" drill="1" diameter="1.4224"/>
<pad name="25" x="6.35" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="26" x="6.35" y="1.27" drill="1" diameter="1.4224"/>
<pad name="27" x="8.89" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="28" x="8.89" y="1.27" drill="1" diameter="1.4224"/>
<pad name="29" x="11.43" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="30" x="11.43" y="1.27" drill="1" diameter="1.4224"/>
<pad name="31" x="13.97" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="32" x="13.97" y="1.27" drill="1" diameter="1.4224"/>
<pad name="33" x="16.51" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="34" x="16.51" y="1.27" drill="1" diameter="1.4224"/>
<pad name="35" x="19.05" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="36" x="19.05" y="1.27" drill="1" diameter="1.4224"/>
<pad name="37" x="21.59" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="38" x="21.59" y="1.27" drill="1" diameter="1.4224"/>
<pad name="39" x="24.13" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="40" x="24.13" y="1.27" drill="1" diameter="1.4224"/>
<text x="-29.21" y="4.572" size="1.27" layer="25">&gt;NAME</text>
<text x="-21.59" y="4.572" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PAK100/2500-5-40" urn="urn:adsk.eagle:footprint:5526/1" library_version="1">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt; Right Angle&lt;p&gt;
Source: 3M</description>
<wire x1="29.05" y1="1.875" x2="29.05" y2="11.075" width="0.2032" layer="21"/>
<wire x1="29.05" y1="11.075" x2="23.718" y2="11.075" width="0.2032" layer="21"/>
<wire x1="22.239" y1="11.075" x2="23.718" y2="11.075" width="0.2032" layer="21"/>
<wire x1="23.718" y1="11.075" x2="23.718" y2="10.105" width="0.2032" layer="21"/>
<wire x1="23.718" y1="10.105" x2="22.239" y2="10.105" width="0.2032" layer="21"/>
<wire x1="22.239" y1="10.105" x2="22.239" y2="11.075" width="0.2032" layer="21"/>
<wire x1="22.239" y1="11.075" x2="1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="1.883" y1="11.075" x2="1.883" y2="4.01" width="0.2032" layer="21"/>
<wire x1="1.883" y1="4.01" x2="-1.883" y2="4.01" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="4.01" x2="-1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="1.883" y1="11.075" x2="-1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="11.075" x2="-19.462" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-20.941" y1="11.075" x2="-19.462" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-20.941" y1="11.075" x2="-29.05" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-29.05" y1="11.075" x2="-29.05" y2="1.875" width="0.2032" layer="21"/>
<wire x1="-19.462" y1="11.075" x2="-19.462" y2="10.105" width="0.2032" layer="21"/>
<wire x1="-19.462" y1="10.105" x2="-20.941" y2="10.105" width="0.2032" layer="21"/>
<wire x1="-20.941" y1="10.105" x2="-20.941" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-25.506" y1="1.875" x2="-29.05" y2="1.875" width="0.2032" layer="21"/>
<wire x1="25.489" y1="1.875" x2="-25.502" y2="1.875" width="0.2032" layer="51"/>
<wire x1="29.05" y1="1.875" x2="25.493" y2="1.875" width="0.2032" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="2" x="-24.13" y="1.27" drill="1" diameter="1.4224"/>
<pad name="3" x="-21.59" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="4" x="-21.59" y="1.27" drill="1" diameter="1.4224"/>
<pad name="5" x="-19.05" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="6" x="-19.05" y="1.27" drill="1" diameter="1.4224"/>
<pad name="7" x="-16.51" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="8" x="-16.51" y="1.27" drill="1" diameter="1.4224"/>
<pad name="9" x="-13.97" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="10" x="-13.97" y="1.27" drill="1" diameter="1.4224"/>
<pad name="11" x="-11.43" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="12" x="-11.43" y="1.27" drill="1" diameter="1.4224"/>
<pad name="13" x="-8.89" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="14" x="-8.89" y="1.27" drill="1" diameter="1.4224"/>
<pad name="15" x="-6.35" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="16" x="-6.35" y="1.27" drill="1" diameter="1.4224"/>
<pad name="17" x="-3.81" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="18" x="-3.81" y="1.27" drill="1" diameter="1.4224"/>
<pad name="19" x="-1.27" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="20" x="-1.27" y="1.27" drill="1" diameter="1.4224"/>
<pad name="21" x="1.27" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="22" x="1.27" y="1.27" drill="1" diameter="1.4224"/>
<pad name="23" x="3.81" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="24" x="3.81" y="1.27" drill="1" diameter="1.4224"/>
<pad name="25" x="6.35" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="26" x="6.35" y="1.27" drill="1" diameter="1.4224"/>
<pad name="27" x="8.89" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="28" x="8.89" y="1.27" drill="1" diameter="1.4224"/>
<pad name="29" x="11.43" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="30" x="11.43" y="1.27" drill="1" diameter="1.4224"/>
<pad name="31" x="13.97" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="32" x="13.97" y="1.27" drill="1" diameter="1.4224"/>
<pad name="33" x="16.51" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="34" x="16.51" y="1.27" drill="1" diameter="1.4224"/>
<pad name="35" x="19.05" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="36" x="19.05" y="1.27" drill="1" diameter="1.4224"/>
<pad name="37" x="21.59" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="38" x="21.59" y="1.27" drill="1" diameter="1.4224"/>
<pad name="39" x="24.13" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="40" x="24.13" y="1.27" drill="1" diameter="1.4224"/>
<text x="-29.21" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-21.59" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-25.41" y="10.945"/>
<vertex x="-22.86" y="10.945"/>
<vertex x="-24.135" y="8.37"/>
</polygon>
</package>
<package name="PAK100/2500-10" urn="urn:adsk.eagle:footprint:5511/1" library_version="1">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt; Straight&lt;p&gt;
Source: 3M</description>
<wire x1="-10" y1="4.2" x2="10" y2="4.2" width="0.2032" layer="21"/>
<wire x1="10" y1="4.2" x2="10" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="10" y1="-4.2" x2="5.938" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="5.938" y1="-4.2" x2="5.938" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="5.938" y1="-3.9" x2="4.459" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="4.459" y1="-3.9" x2="4.459" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="4.459" y1="-4.2" x2="1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-2.65" x2="-1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-2.65" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-4.2" x2="-10" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-10" y1="-4.2" x2="-10" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-8.875" y1="3.275" x2="8.875" y2="3.275" width="0.2032" layer="21"/>
<wire x1="8.875" y1="3.275" x2="8.875" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="8.875" y1="-3.275" x2="1.883" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-3.275" x2="-8.875" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-8.875" y1="-3.275" x2="-8.875" y2="3.275" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="2" x="-5.08" y="1.27" drill="1" diameter="1.4224"/>
<pad name="3" x="-2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="4" x="-2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="5" x="0" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="6" x="0" y="1.27" drill="1" diameter="1.4224"/>
<pad name="7" x="2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="8" x="2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="9" x="5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="10" x="5.08" y="1.27" drill="1" diameter="1.4224"/>
<text x="-10.16" y="4.572" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="4.572" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PAK100/2500-5-10" urn="urn:adsk.eagle:footprint:5510/1" library_version="1">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt; Right Angle&lt;p&gt;
Source: 3M</description>
<wire x1="11.27" y1="1.875" x2="11.27" y2="11.075" width="0.2032" layer="21"/>
<wire x1="11.27" y1="11.075" x2="5.938" y2="11.075" width="0.2032" layer="21"/>
<wire x1="4.459" y1="11.075" x2="5.938" y2="11.075" width="0.2032" layer="21"/>
<wire x1="5.938" y1="11.075" x2="5.938" y2="10.105" width="0.2032" layer="21"/>
<wire x1="5.938" y1="10.105" x2="4.459" y2="10.105" width="0.2032" layer="21"/>
<wire x1="4.459" y1="10.105" x2="4.459" y2="11.075" width="0.2032" layer="21"/>
<wire x1="4.459" y1="11.075" x2="1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="1.883" y1="11.075" x2="1.883" y2="4.01" width="0.2032" layer="21"/>
<wire x1="1.883" y1="4.01" x2="-1.883" y2="4.01" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="4.01" x2="-1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="1.883" y1="11.075" x2="-1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="11.075" x2="-10" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-10" y1="11.075" x2="-10" y2="1.875" width="0.2032" layer="21"/>
<wire x1="-6.456" y1="1.875" x2="-10" y2="1.875" width="0.2032" layer="21"/>
<wire x1="7.709" y1="1.875" x2="-6.452" y2="1.875" width="0.2032" layer="51"/>
<wire x1="11.27" y1="1.875" x2="7.713" y2="1.875" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="2" x="-5.08" y="1.27" drill="1" diameter="1.4224"/>
<pad name="3" x="-2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="4" x="-2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="5" x="0" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="6" x="0" y="1.27" drill="1" diameter="1.4224"/>
<pad name="7" x="2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="8" x="2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="9" x="5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="10" x="5.08" y="1.27" drill="1" diameter="1.4224"/>
<text x="-10.16" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-6.36" y="10.945"/>
<vertex x="-3.81" y="10.945"/>
<vertex x="-5.085" y="8.37"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="PAK100/2500-40" urn="urn:adsk.eagle:package:5589/1" type="box" library_version="1">
<description>3M (TM) Pak 100 4-Wall Header Straight
Source: 3M</description>
</package3d>
<package3d name="PAK100/2500-5-40" urn="urn:adsk.eagle:package:5588/1" type="box" library_version="1">
<description>3M (TM) Pak 100 4-Wall Header Right Angle
Source: 3M</description>
</package3d>
<package3d name="PAK100/2500-10" urn="urn:adsk.eagle:package:5571/1" type="box" library_version="1">
<description>3M (TM) Pak 100 4-Wall Header Straight
Source: 3M</description>
</package3d>
<package3d name="PAK100/2500-5-10" urn="urn:adsk.eagle:package:5573/1" type="box" library_version="1">
<description>3M (TM) Pak 100 4-Wall Header Right Angle
Source: 3M</description>
</package3d>
</packages3d>
<symbols>
<symbol name="PINV" urn="urn:adsk.eagle:symbol:5508/1" library_version="1">
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="2.667" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-0.254" x2="2.794" y2="0.254" layer="94"/>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="PIN" urn="urn:adsk.eagle:symbol:5509/1" library_version="1">
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="2.794" y2="0.254" layer="94"/>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2540-" urn="urn:adsk.eagle:component:5620/1" prefix="X" library_version="1">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt;&lt;p&gt;
Source: 3M</description>
<gates>
<gate name="-1" symbol="PINV" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-6" symbol="PIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-8" symbol="PIN" x="0" y="-17.78" addlevel="always"/>
<gate name="-9" symbol="PIN" x="0" y="-20.32" addlevel="always"/>
<gate name="-10" symbol="PIN" x="0" y="-22.86" addlevel="always"/>
<gate name="-11" symbol="PIN" x="0" y="-25.4" addlevel="always"/>
<gate name="-12" symbol="PIN" x="0" y="-27.94" addlevel="always"/>
<gate name="-13" symbol="PIN" x="0" y="-30.48" addlevel="always"/>
<gate name="-14" symbol="PIN" x="0" y="-33.02" addlevel="always"/>
<gate name="-15" symbol="PIN" x="0" y="-35.56" addlevel="always"/>
<gate name="-16" symbol="PIN" x="0" y="-38.1" addlevel="always"/>
<gate name="-17" symbol="PIN" x="0" y="-40.64" addlevel="always"/>
<gate name="-18" symbol="PIN" x="0" y="-43.18" addlevel="always"/>
<gate name="-19" symbol="PIN" x="0" y="-45.72" addlevel="always"/>
<gate name="-20" symbol="PIN" x="0" y="-48.26" addlevel="always"/>
<gate name="-21" symbol="PIN" x="0" y="-50.8" addlevel="always"/>
<gate name="-22" symbol="PIN" x="0" y="-53.34" addlevel="always"/>
<gate name="-23" symbol="PIN" x="0" y="-55.88" addlevel="always"/>
<gate name="-24" symbol="PIN" x="0" y="-58.42" addlevel="always"/>
<gate name="-25" symbol="PIN" x="0" y="-60.96" addlevel="always"/>
<gate name="-26" symbol="PIN" x="0" y="-63.5" addlevel="always"/>
<gate name="-27" symbol="PIN" x="0" y="-66.04" addlevel="always"/>
<gate name="-28" symbol="PIN" x="0" y="-68.58" addlevel="always"/>
<gate name="-29" symbol="PIN" x="0" y="-71.12" addlevel="always"/>
<gate name="-30" symbol="PIN" x="0" y="-73.66" addlevel="always"/>
<gate name="-31" symbol="PIN" x="0" y="-76.2" addlevel="always"/>
<gate name="-32" symbol="PIN" x="0" y="-78.74" addlevel="always"/>
<gate name="-33" symbol="PIN" x="0" y="-81.28" addlevel="always"/>
<gate name="-34" symbol="PIN" x="0" y="-83.82" addlevel="always"/>
<gate name="-35" symbol="PIN" x="0" y="-86.36" addlevel="always"/>
<gate name="-36" symbol="PIN" x="0" y="-88.9" addlevel="always"/>
<gate name="-37" symbol="PIN" x="0" y="-91.44" addlevel="always"/>
<gate name="-38" symbol="PIN" x="0" y="-93.98" addlevel="always"/>
<gate name="-39" symbol="PIN" x="0" y="-96.52" addlevel="always"/>
<gate name="-40" symbol="PIN" x="0" y="-99.06" addlevel="always"/>
</gates>
<devices>
<device name="" package="PAK100/2500-40">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-11" pin="KL" pad="11"/>
<connect gate="-12" pin="KL" pad="12"/>
<connect gate="-13" pin="KL" pad="13"/>
<connect gate="-14" pin="KL" pad="14"/>
<connect gate="-15" pin="KL" pad="15"/>
<connect gate="-16" pin="KL" pad="16"/>
<connect gate="-17" pin="KL" pad="17"/>
<connect gate="-18" pin="KL" pad="18"/>
<connect gate="-19" pin="KL" pad="19"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-20" pin="KL" pad="20"/>
<connect gate="-21" pin="KL" pad="21"/>
<connect gate="-22" pin="KL" pad="22"/>
<connect gate="-23" pin="KL" pad="23"/>
<connect gate="-24" pin="KL" pad="24"/>
<connect gate="-25" pin="KL" pad="25"/>
<connect gate="-26" pin="KL" pad="26"/>
<connect gate="-27" pin="KL" pad="27"/>
<connect gate="-28" pin="KL" pad="28"/>
<connect gate="-29" pin="KL" pad="29"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-30" pin="KL" pad="30"/>
<connect gate="-31" pin="KL" pad="31"/>
<connect gate="-32" pin="KL" pad="32"/>
<connect gate="-33" pin="KL" pad="33"/>
<connect gate="-34" pin="KL" pad="34"/>
<connect gate="-35" pin="KL" pad="35"/>
<connect gate="-36" pin="KL" pad="36"/>
<connect gate="-37" pin="KL" pad="37"/>
<connect gate="-38" pin="KL" pad="38"/>
<connect gate="-39" pin="KL" pad="39"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-40" pin="KL" pad="40"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="5" package="PAK100/2500-5-40">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-11" pin="KL" pad="11"/>
<connect gate="-12" pin="KL" pad="12"/>
<connect gate="-13" pin="KL" pad="13"/>
<connect gate="-14" pin="KL" pad="14"/>
<connect gate="-15" pin="KL" pad="15"/>
<connect gate="-16" pin="KL" pad="16"/>
<connect gate="-17" pin="KL" pad="17"/>
<connect gate="-18" pin="KL" pad="18"/>
<connect gate="-19" pin="KL" pad="19"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-20" pin="KL" pad="20"/>
<connect gate="-21" pin="KL" pad="21"/>
<connect gate="-22" pin="KL" pad="22"/>
<connect gate="-23" pin="KL" pad="23"/>
<connect gate="-24" pin="KL" pad="24"/>
<connect gate="-25" pin="KL" pad="25"/>
<connect gate="-26" pin="KL" pad="26"/>
<connect gate="-27" pin="KL" pad="27"/>
<connect gate="-28" pin="KL" pad="28"/>
<connect gate="-29" pin="KL" pad="29"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-30" pin="KL" pad="30"/>
<connect gate="-31" pin="KL" pad="31"/>
<connect gate="-32" pin="KL" pad="32"/>
<connect gate="-33" pin="KL" pad="33"/>
<connect gate="-34" pin="KL" pad="34"/>
<connect gate="-35" pin="KL" pad="35"/>
<connect gate="-36" pin="KL" pad="36"/>
<connect gate="-37" pin="KL" pad="37"/>
<connect gate="-38" pin="KL" pad="38"/>
<connect gate="-39" pin="KL" pad="39"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-40" pin="KL" pad="40"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5588/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="9838414" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2510-" urn="urn:adsk.eagle:component:5613/1" prefix="X" library_version="1">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt;&lt;p&gt;
Source: 3M</description>
<gates>
<gate name="-1" symbol="PINV" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-6" symbol="PIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-8" symbol="PIN" x="0" y="-17.78" addlevel="always"/>
<gate name="-9" symbol="PIN" x="0" y="-20.32" addlevel="always"/>
<gate name="-10" symbol="PIN" x="0" y="-22.86" addlevel="always"/>
</gates>
<devices>
<device name="" package="PAK100/2500-10">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="3M" constant="no"/>
<attribute name="MPN" value="2510-6002UB" constant="no"/>
<attribute name="OC_FARNELL" value="9838244" constant="no"/>
<attribute name="OC_NEWARK" value="46F4725" constant="no"/>
</technology>
</technologies>
</device>
<device name="5" package="PAK100/2500-5-10">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5573/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1788669" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-package" urn="urn:adsk.eagle:library:239">
<description>&lt;b&gt;IC Packages an Sockets&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL04" urn="urn:adsk.eagle:footprint:14333/1" library_version="1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="2.54" y1="2.921" x2="-2.54" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.921" x2="2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="4.191" y="-2.921" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="-2.667" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
<package name="SOCKET-04" urn="urn:adsk.eagle:footprint:14336/1" library_version="1">
<description>&lt;b&gt;Dual In Line Socket&lt;/b&gt;</description>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R270"/>
<pad name="4" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R270"/>
<text x="4.318" y="-3.048" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="-2.667" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="DIL04" urn="urn:adsk.eagle:package:14437/1" type="box" library_version="1">
<description>Dual In Line Package</description>
</package3d>
<package3d name="SOCKET-04" urn="urn:adsk.eagle:package:14446/1" type="box" library_version="1">
<description>Dual In Line Socket</description>
</package3d>
</packages3d>
<symbols>
<symbol name="DIL4" urn="urn:adsk.eagle:symbol:14327/1" library_version="1">
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="4.445" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL4" urn="urn:adsk.eagle:component:14476/1" prefix="IC" uservalue="yes" library_version="1">
<description>&lt;b&gt;Dual In Line / Socket&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14437/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="SOCKET-04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14446/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="78xx_with_heatsink">
<description>&lt;b&gt;78xx/79xx voltage regulator in TO-220 package in a horizontal position with the FK231-SA220/DO-2 heatsink underneath&lt;/b&gt;</description>
<packages>
<package name="78XXH">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-6.6852" y1="16.9012" x2="-6.6852" y2="-1.5138" width="0.1524" layer="21"/>
<wire x1="-5.6692" y1="-1.5138" x2="-6.6852" y2="-1.5138" width="0.1524" layer="21"/>
<wire x1="-5.6692" y1="-1.5138" x2="-5.6692" y2="1.9152" width="0.1524" layer="21"/>
<wire x1="6.6498" y1="16.9012" x2="6.6498" y2="-1.5138" width="0.1524" layer="21"/>
<wire x1="5.6338" y1="-1.5138" x2="6.6498" y2="-1.5138" width="0.1524" layer="21"/>
<wire x1="5.6338" y1="-1.5138" x2="5.6338" y2="1.9152" width="0.1524" layer="21"/>
<wire x1="-6.6852" y1="16.9012" x2="-5.6692" y2="16.9012" width="0.1524" layer="21"/>
<wire x1="-5.6692" y1="16.9012" x2="5.6338" y2="16.9012" width="0.1524" layer="21"/>
<wire x1="5.6338" y1="16.9012" x2="6.6498" y2="16.9012" width="0.1524" layer="21"/>
<wire x1="-5.6692" y1="1.9152" x2="5.6338" y2="1.9152" width="0.1524" layer="21"/>
<wire x1="-5.6692" y1="1.9152" x2="-5.6692" y2="16.9012" width="0.1524" layer="21"/>
<wire x1="5.6338" y1="1.9152" x2="5.6338" y2="16.9012" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.15" radius="3.496" width="0.127" layer="42"/>
<pad name="IN" x="-2.54" y="-5.08" drill="1.016" shape="long" rot="R90"/>
<pad name="GND" x="0" y="-5.08" drill="1.016" shape="long" rot="R90"/>
<pad name="OUT" x="2.54" y="-5.08" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">-</text>
<text x="-3.048" y="0" size="1.27" layer="51" ratio="10">I</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">O</text>
<rectangle x1="-7.4472" y1="-0.7518" x2="-4.9072" y2="0.2642" layer="21" rot="R270"/>
<rectangle x1="-7.4472" y1="3.0582" x2="-4.9072" y2="4.0742" layer="21" rot="R270"/>
<rectangle x1="-7.4472" y1="6.8682" x2="-4.9072" y2="7.8842" layer="21" rot="R270"/>
<rectangle x1="-7.4472" y1="10.6782" x2="-4.9072" y2="11.6942" layer="21" rot="R270"/>
<rectangle x1="-7.7647" y1="14.8057" x2="-4.5897" y2="15.8217" layer="21" rot="R270"/>
<rectangle x1="4.5543" y1="14.8057" x2="7.7293" y2="15.8217" layer="21" rot="R270"/>
<rectangle x1="4.8718" y1="10.6782" x2="7.4118" y2="11.6942" layer="21" rot="R270"/>
<rectangle x1="4.8718" y1="6.8682" x2="7.4118" y2="7.8842" layer="21" rot="R270"/>
<rectangle x1="4.8718" y1="3.0582" x2="7.4118" y2="4.0742" layer="21" rot="R270"/>
<rectangle x1="4.8718" y1="-0.7518" x2="7.4118" y2="0.2642" layer="21" rot="R270"/>
<rectangle x1="-3.175" y1="-5.08" x2="-1.905" y2="-1.27" layer="51"/>
<rectangle x1="-0.635" y1="-5.08" x2="0.635" y2="-1.27" layer="51"/>
<rectangle x1="1.905" y1="-5.08" x2="3.175" y2="-1.27" layer="51"/>
<rectangle x1="-3.175" y1="-3.175" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.175" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.175" x2="3.175" y2="-1.27" layer="21"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="78XXH">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="0" y2="2.54" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="4.445" y2="10.16" width="0.1524" layer="94"/>
<wire x1="4.445" y1="10.16" x2="4.445" y2="6.35" width="0.1524" layer="94"/>
<wire x1="4.445" y1="6.35" x2="3.175" y2="6.35" width="0.1524" layer="94"/>
<wire x1="3.175" y1="6.35" x2="3.175" y2="10.16" width="0.1524" layer="94"/>
<wire x1="3.175" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="6.35" width="0.1524" layer="94"/>
<wire x1="2.54" y1="6.35" x2="-2.54" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-3.175" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="10.16" x2="-3.175" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="6.35" x2="-4.445" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="6.35" x2="-4.445" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="10.16" x2="-5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94" style="shortdash"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78XXH" prefix="IC" uservalue="yes">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="78XXH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="78XXH">
<connects>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="IN" pad="IN"/>
<connect gate="A" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-garry" urn="urn:adsk.eagle:library:147">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;a href="www.mpe-connector.de"&gt;Menufacturer&lt;/a&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="332-02" urn="urn:adsk.eagle:footprint:6784/1" library_version="1">
<description>&lt;b&gt;2 Pin - 2mm Dual Row&lt;/b&gt;&lt;p&gt;
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<wire x1="-0.85" y1="-1.9" x2="0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="-1.9" x2="0.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.85" y1="0.4" x2="0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="1.9" x2="-0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="1.9" x2="-0.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="-0.4" x2="-0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.2032" layer="21" curve="-129.185"/>
<wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.2032" layer="21" curve="-129.185"/>
<pad name="1" x="0" y="-1" drill="0.9" diameter="1.27"/>
<pad name="2" x="0" y="1" drill="0.9" diameter="1.27"/>
<text x="-0.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<text x="-0.62" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.62" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="-0.75" layer="51"/>
<rectangle x1="-0.25" y1="0.75" x2="0.25" y2="1.25" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="332-02" urn="urn:adsk.eagle:package:6810/1" type="box" library_version="1">
<description>2 Pin - 2mm Dual Row
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/1" library_version="1">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="332-02" urn="urn:adsk.eagle:component:6832/1" prefix="X" library_version="1">
<description>&lt;b&gt;2 Pin - 2mm Dual Row&lt;/b&gt;&lt;p&gt;
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="0" addlevel="always"/>
<gate name="-2" symbol="MV" x="10.16" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="332-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6810/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="REG-AMS1117-3P">
<description>&lt;b&gt;Linear Regulator&lt;/b&gt; based on &lt;b&gt;AMS1117&lt;/b&gt; chip&lt;br /&gt;
3-pin version</description>
<pad name="2" x="0" y="-5.08" drill="1"/>
<pad name="1" x="-2.54" y="-5.08" drill="1" shape="square"/>
<pad name="3" x="2.54" y="-5.08" drill="1"/>
<wire x1="-4.445" y1="-6.35" x2="4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="-6.35" x2="4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="6.35" x2="-4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="6.35" x2="-4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="-3.175" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-3.81" x2="-1.905" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.81" x2="-1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-0.635" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.81" x2="0.635" y2="-3.81" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="-4.445" x2="1.905" y2="-3.81" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.81" x2="3.175" y2="-3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="-5.715" x2="3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="-6.35" x2="1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-6.35" x2="-1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.715" x2="-1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-6.35" x2="-3.81" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-5.715" x2="-3.81" y2="-4.445" width="0.127" layer="21"/>
<text x="0" y="7.62" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="3.81" y1="-5.715" x2="3.81" y2="-4.445" width="0.127" layer="21"/>
<wire x1="3.81" y1="-4.445" x2="3.175" y2="-3.81" width="0.127" layer="21"/>
<text x="2.54" y="-3.175" size="1.27" layer="21" rot="R90" align="center-left">GND</text>
<text x="0" y="-3.175" size="1.27" layer="21" rot="R90" align="center-left">OUT</text>
<text x="-2.54" y="-3.175" size="1.27" layer="21" rot="R90" align="center-left">IN</text>
<wire x1="0" y1="5.715" x2="1.905" y2="5.715" width="0.127" layer="21"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.127" layer="21"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.127" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="5.715" width="0.127" layer="21"/>
<text x="2.413" y="5.08" size="1.016" layer="21" align="center-left">D1</text>
</package>
<package name="REG-AMS1117-3P#V">
<description>&lt;b&gt;Linear Regulator&lt;/b&gt; based on &lt;b&gt;AMS1117&lt;/b&gt; chip&lt;br /&gt;
3-pin version, vertically mounted</description>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="3.175" y2="0" width="0.127" layer="21"/>
<wire x1="3.175" y1="0" x2="4.445" y2="0" width="0.127" layer="21"/>
<wire x1="4.445" y1="0" x2="4.445" y2="-1.016" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.016" x2="3.81" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-4.445" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.016" x2="-4.445" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-5.08" drill="1" shape="square"/>
<pad name="2" x="0" y="-5.08" drill="1"/>
<pad name="3" x="2.54" y="-5.08" drill="1"/>
<text x="0" y="3.175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.985" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="3.81" y1="-3.556" x2="2.921" y2="-3.556" width="0.127" layer="21"/>
<wire x1="2.921" y1="-3.556" x2="2.159" y2="-3.556" width="0.127" layer="21"/>
<wire x1="2.159" y1="-3.556" x2="0.381" y2="-3.556" width="0.127" layer="21"/>
<wire x1="0.381" y1="-3.556" x2="-0.381" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-3.556" x2="-2.159" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-3.556" x2="-2.921" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-3.556" x2="-3.81" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.556" x2="-3.81" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-3.556" x2="-2.921" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-3.556" x2="-2.159" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-3.556" x2="-0.381" y2="-4.191" width="0.127" layer="21"/>
<wire x1="2.159" y1="-3.556" x2="2.159" y2="-4.191" width="0.127" layer="21"/>
<wire x1="0.381" y1="-3.556" x2="0.381" y2="-4.191" width="0.127" layer="21"/>
<wire x1="2.921" y1="-3.556" x2="2.921" y2="-4.191" width="0.127" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.905" x2="-3.175" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="3.81" y1="-3.556" x2="3.81" y2="-1.016" width="0.127" layer="21"/>
<text x="2.54" y="-3.175" size="1.016" layer="21" rot="R90" align="center-left">GND</text>
<text x="0" y="-3.175" size="1.016" layer="21" rot="R90" align="center-left">OUT</text>
<text x="-2.54" y="-3.175" size="1.016" layer="21" rot="R90" align="center-left">IN</text>
<wire x1="-0.889" y1="-1.016" x2="-3.81" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.651" y1="-1.016" x2="0.889" y2="-1.016" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.016" x2="3.429" y2="-1.016" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="REG-AMS1117-3P">
<description>&lt;b&gt;Linear Regulator&lt;/b&gt; based on &lt;b&gt;AMS1117&lt;/b&gt; chip&lt;br /&gt;
3-pin version</description>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<pin name="IN" x="-15.24" y="0" length="middle"/>
<pin name="GND" x="0" y="-10.16" length="middle" rot="R90"/>
<pin name="OUT" x="15.24" y="0" length="middle" rot="R180"/>
<text x="-10.16" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="REG-AMS1117-3P-*">
<description>&lt;b&gt;Linear Regulator&lt;/b&gt; based on &lt;b&gt;AMS1117&lt;/b&gt; chip&lt;br /&gt;
3-pin version
&lt;p&gt;&lt;b&gt;AMS1117&lt;/b&gt; datasheet is available here:&lt;br /&gt;
&lt;a href="http://www.advanced-monolithic.com/pdf/ds1117.pdf"&gt;http://www.advanced-monolithic.com/pdf/ds1117.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/ams1117+module"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;br /&gt;
&lt;b&gt;Note:&lt;/b&gt; There are many variants. Search for the proper version.&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=REG-AMS1117-3P"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="REG-AMS1117-3P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="REG-AMS1117-3P">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name="3.3V"/>
<technology name="5.0V"/>
</technologies>
</device>
<device name="#V" package="REG-AMS1117-3P#V">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name="3.3V"/>
<technology name="5.0V"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rc-master-smd">
<description>&lt;b&gt;R/C MASTER-SMD! - v1.01 (07/03/2007)&lt;/b&gt;&lt;p&gt;
&lt;p&gt;This library is a collection of SMD ONLY resistors and capacitors by various manufacturers. The pad sizes, spacing and silkscreen widths have been tweaked for use in dense fine pitch layouts where space, alignment and precision are critical. In general these components are designed for routing in grid increments of 5 mils&lt;/p&gt;
&lt;p&gt;* Silkscreen line elements are a minimum of 8 mils in width. All components have text sizes of 0.032"  or 0.04".&lt;/p&gt;
&lt;p&gt;* A silkscreen text values use a ratio of 18 in all cases.&lt;/p&gt;
&lt;p&gt;* ALL PADS AND PART OUTLINES ARE SNAPPED TO A 5 MIL GRID!&lt;/p&gt;
&lt;p&gt;&lt;h4&gt;All components are prefixed using the following conventions:&lt;/h4&gt;&lt;/p&gt;
&lt;table width="380" border="1" bordercolor="#000000"&gt;
  &lt;tr&gt; 
    &lt;td width="81" bgcolor="#33CCFF"&gt;&lt;div align="center"&gt;&lt;strong&gt;Prefix&lt;/strong&gt;&lt;/div&gt;&lt;/td&gt;
    &lt;td width="289" bgcolor="#33CCFF"&gt;&lt;div align="center"&gt;&lt;strong&gt;Description&lt;/strong&gt;&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;CBP_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Bipolar Electrolytic Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;CCA_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Chip Cap Array Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;CP_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Polarized Electrolytic/Tantalum Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;C_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Non-Polarized Film / Chip Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;FB_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Simple Ferrite Bead Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;L_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Simple Chip Inductors&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;R_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Resistor Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;p&gt;&lt;author&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;Copyright (C) 2007, Bob Starr&lt;br&gt; http://www.bobstarr.net&lt;br&gt;
&lt;/author&gt;</description>
<packages>
<package name="CSV-A">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic A&lt;p&gt; 
3 mm dia</description>
<wire x1="1.8337" y1="1.675" x2="1.8337" y2="0.7025" width="0.2032" layer="21"/>
<wire x1="1.8337" y1="-0.7025" x2="1.8337" y2="-1.675" width="0.2032" layer="21"/>
<wire x1="1.8337" y1="-1.675" x2="-1.3137" y2="-1.675" width="0.2032" layer="21"/>
<wire x1="-1.3137" y1="-1.675" x2="-1.8337" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-1.8337" y1="-1.155" x2="-1.8337" y2="-0.7025" width="0.2032" layer="21"/>
<wire x1="1.8337" y1="1.675" x2="-1.3137" y2="1.675" width="0.2032" layer="21"/>
<wire x1="-1.3137" y1="1.675" x2="-1.8337" y2="1.155" width="0.2032" layer="21"/>
<wire x1="-1.8337" y1="1.155" x2="-1.8337" y2="0.7025" width="0.2032" layer="21"/>
<wire x1="0.905" y1="1.2" x2="0.905" y2="-1.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.5811" width="0.1016" layer="51"/>
<smd name="+" x="-1.524" y="0" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="-" x="1.524" y="0" dx="1.6764" dy="0.8128" layer="1"/>
<text x="2.286" y="0.762" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.286" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.0632" y1="-0.1588" x2="-1.5869" y2="0.1588" layer="51"/>
<rectangle x1="1.524" y1="-0.1588" x2="2.0003" y2="0.1588" layer="51"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.3175" y2="0.635" layer="35"/>
</package>
<package name="CSV-B">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic B&lt;p&gt; 
4 mm dia</description>
<wire x1="2.2862" y1="2.2862" x2="2.2862" y2="0.7938" width="0.2032" layer="21"/>
<wire x1="2.2862" y1="-0.7938" x2="2.2862" y2="-2.2863" width="0.2032" layer="21"/>
<wire x1="2.2862" y1="-2.2863" x2="-1.54" y2="-2.2863" width="0.2032" layer="21"/>
<wire x1="-1.54" y1="-2.2863" x2="-2.2863" y2="-1.5401" width="0.2032" layer="21"/>
<wire x1="-2.2863" y1="-1.5401" x2="-2.2863" y2="-0.7938" width="0.2032" layer="21"/>
<wire x1="2.2862" y1="2.2862" x2="-1.54" y2="2.2863" width="0.2032" layer="21"/>
<wire x1="-1.54" y1="2.2863" x2="-2.2863" y2="1.5401" width="0.2032" layer="21"/>
<wire x1="-2.2863" y1="1.5401" x2="-2.2862" y2="0.7938" width="0.2032" layer="21"/>
<wire x1="1.24" y1="1.7" x2="1.24" y2="-1.7" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="2.1298" width="0.1016" layer="51"/>
<smd name="+" x="-2.032" y="0" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="-" x="2.032" y="0" dx="2.1844" dy="1.0668" layer="1"/>
<text x="2.794" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.794" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.6988" y1="-0.3175" x2="-2.0638" y2="0.3175" layer="51"/>
<rectangle x1="2.0638" y1="-0.3175" x2="2.6988" y2="0.3175" layer="51"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.3175" y2="0.635" layer="35"/>
</package>
<package name="CSV-C">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic C&lt;p&gt; 
5 mm dia</description>
<wire x1="2.6988" y1="2.6988" x2="2.6988" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.6987" y1="-0.9525" x2="2.6987" y2="-2.6988" width="0.2032" layer="21"/>
<wire x1="2.6987" y1="-2.6988" x2="-1.7463" y2="-2.6988" width="0.2032" layer="21"/>
<wire x1="-1.7463" y1="-2.6988" x2="-2.6988" y2="-1.7463" width="0.2032" layer="21"/>
<wire x1="-2.6988" y1="-1.7463" x2="-2.6988" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="2.6988" y1="2.6988" x2="-1.7463" y2="2.6988" width="0.2032" layer="21"/>
<wire x1="-1.7463" y1="2.6988" x2="-2.6988" y2="1.7462" width="0.2032" layer="21"/>
<wire x1="-2.6988" y1="1.7462" x2="-2.6988" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="1.5337" y1="1.9587" x2="1.5337" y2="-1.9588" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="2.5597" width="0.1016" layer="51"/>
<smd name="+" x="-2.54" y="0" dx="2.54" dy="1.27" layer="1"/>
<smd name="-" x="2.54" y="0" dx="2.54" dy="1.27" layer="1"/>
<text x="3.302" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="3.302" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-0.3175" x2="-2.54" y2="0.3175" layer="51"/>
<rectangle x1="2.54" y1="-0.3175" x2="3.175" y2="0.3175" layer="51"/>
<rectangle x1="-0.508" y1="-0.508" x2="0.508" y2="0.508" layer="35"/>
</package>
<package name="CSV-D">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic D&lt;p&gt; 
6.3 mm dia</description>
<wire x1="3.3337" y1="3.3338" x2="3.3337" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="3.3338" y1="-0.9525" x2="3.3338" y2="-3.3338" width="0.2032" layer="21"/>
<wire x1="3.3338" y1="-3.3338" x2="-2.0637" y2="-3.3337" width="0.2032" layer="21"/>
<wire x1="-2.0637" y1="-3.3337" x2="-3.3338" y2="-2.0637" width="0.2032" layer="21"/>
<wire x1="-3.3338" y1="-2.0637" x2="-3.3338" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="3.3337" y1="3.3338" x2="-2.0637" y2="3.3338" width="0.2032" layer="21"/>
<wire x1="-2.0637" y1="3.3338" x2="-3.3338" y2="2.0638" width="0.2032" layer="21"/>
<wire x1="-3.3338" y1="2.0638" x2="-3.3338" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="1.9687" y1="2.4" x2="1.9687" y2="-2.4" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.127" width="0.1016" layer="51"/>
<smd name="+" x="-2.794" y="0" dx="3.302" dy="1.27" layer="1"/>
<smd name="-" x="2.794" y="0" dx="3.302" dy="1.27" layer="1"/>
<text x="3.81" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="3.81" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3175" x2="3.81" y2="0.3175" layer="51"/>
<rectangle x1="-3.81" y1="-0.3175" x2="-3.175" y2="0.3175" layer="51"/>
<rectangle x1="-0.508" y1="-0.508" x2="0.508" y2="0.508" layer="35"/>
</package>
<package name="CSV-E/F">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic E/F&lt;p&gt; 
8 mm dia</description>
<wire x1="4.1275" y1="4.1275" x2="4.1275" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="-1.27" x2="4.1275" y2="-4.1275" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="-4.1275" x2="-2.54" y2="-4.1275" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-4.1275" x2="-4.1275" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-4.1275" y1="-2.54" x2="-4.1275" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="4.1275" x2="-2.54" y2="4.1275" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="4.1275" x2="-4.1275" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-4.1275" y1="2.54" x2="-4.1275" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.48" y1="3" x2="2.48" y2="-3" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.9782" width="0.1016" layer="51"/>
<smd name="+" x="-3.81" y="0" dx="4.318" dy="1.9304" layer="1"/>
<smd name="-" x="3.81" y="0" dx="4.318" dy="1.9304" layer="1"/>
<text x="4.572" y="2.286" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="4.572" y="-2.794" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.9688" y1="-0.4763" x2="4.9213" y2="0.4763" layer="51"/>
<rectangle x1="-5.08" y1="-0.4763" x2="-3.9688" y2="0.4763" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="CSV-G">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic G&lt;p&gt; 
10 mm dia</description>
<wire x1="5.08" y1="5.2387" x2="5.08" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-5.2388" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-5.2388" x2="-3.0162" y2="-5.2387" width="0.2032" layer="21"/>
<wire x1="-3.0162" y1="-5.2387" x2="-5.2387" y2="-3.0162" width="0.2032" layer="21"/>
<wire x1="-5.2387" y1="-3.0162" x2="-5.2388" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.08" y1="5.2387" x2="-3.3338" y2="5.2387" width="0.2032" layer="21"/>
<wire x1="-3.3338" y1="5.2387" x2="-5.2388" y2="3.3337" width="0.2032" layer="21"/>
<wire x1="-5.2388" y1="3.3337" x2="-5.2388" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.6976" y1="4.1587" x2="2.6976" y2="-4.1588" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="5" width="0.1016" layer="51"/>
<smd name="+" x="-4.826" y="0" dx="4.318" dy="1.9304" layer="1"/>
<smd name="-" x="4.826" y="0" dx="4.318" dy="1.9304" layer="1"/>
<text x="5.842" y="2.54" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="5.842" y="-3.556" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.032" y1="-0.4763" x2="-4.9207" y2="0.4763" layer="51"/>
<rectangle x1="4.9213" y1="-0.4763" x2="6.0326" y2="0.4763" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C3216/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt;&lt;p&gt;
chip tantalum</description>
<wire x1="-2.743" y1="1.1417" x2="2.743" y2="1.1417" width="0.0508" layer="39"/>
<wire x1="2.743" y1="1.1417" x2="2.743" y2="-1.1418" width="0.0508" layer="39"/>
<wire x1="2.743" y1="-1.1418" x2="-2.743" y2="-1.1418" width="0.0508" layer="39"/>
<wire x1="-2.743" y1="-1.1418" x2="-2.743" y2="1.1417" width="0.0508" layer="39"/>
<wire x1="2.794" y1="0.889" x2="0.381" y2="0.889" width="0.2032" layer="21"/>
<wire x1="0.381" y1="0.889" x2="-2.413" y2="0.889" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="0.889" x2="-2.413" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="-0.889" x2="0.381" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="2.794" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="2.794" y1="0.889" x2="2.794" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="0.381" y1="0.889" x2="0.381" y2="-0.889" width="0.2032" layer="21"/>
<smd name="+" x="1.397" y="0" dx="1.5" dy="1.27" layer="1"/>
<smd name="-" x="-1.397" y="0" dx="1.5" dy="1.27" layer="1"/>
<text x="-2.286" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
<rectangle x1="2.35" y1="-0.95" x2="2.8" y2="0.95" layer="21"/>
</package>
<package name="C3216-18/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - KEMET A / EIA 3216-18 Reflow solder&lt;p&gt;
KEMET S / EIA 3216-12</description>
<wire x1="-2.743" y1="0.8242" x2="2.743" y2="0.8242" width="0.0508" layer="39"/>
<wire x1="2.743" y1="0.8242" x2="2.743" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="2.743" y1="-0.8243" x2="-2.743" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-2.743" y1="-0.8243" x2="-2.743" y2="0.8242" width="0.0508" layer="39"/>
<wire x1="1.651" y1="-0.559" x2="1.651" y2="0.559" width="0.2032" layer="51"/>
<wire x1="-1.651" y1="-0.559" x2="-1.651" y2="0.559" width="0.2032" layer="51"/>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="1.016" width="0.2032" layer="51"/>
<wire x1="1.524" y1="1.016" x2="-1.524" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-1.524" y1="-1.016" x2="1.524" y2="-1.016" width="0.2032" layer="21"/>
<smd name="+" x="1.651" y="0" dx="1.95" dy="1.5" layer="1"/>
<smd name="-" x="-1.651" y="0" dx="1.95" dy="1.5" layer="1"/>
<text x="-1.524" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1588" y1="-0.4763" x2="0.1588" y2="0.4763" layer="35"/>
<rectangle x1="0.2" y1="-1" x2="0.5" y2="1" layer="21"/>
</package>
<package name="C3528/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt;&lt;p&gt;
chip tantalum</description>
<wire x1="-2.743" y1="1.3005" x2="2.743" y2="1.3005" width="0.0508" layer="39"/>
<wire x1="2.743" y1="1.3005" x2="2.743" y2="-1.3005" width="0.0508" layer="39"/>
<wire x1="2.743" y1="-1.3005" x2="-2.743" y2="-1.3005" width="0.0508" layer="39"/>
<wire x1="-2.743" y1="-1.3005" x2="-2.743" y2="1.3005" width="0.0508" layer="39"/>
<wire x1="3.429" y1="1.524" x2="0.254" y2="1.524" width="0.2032" layer="21"/>
<wire x1="0.254" y1="1.524" x2="-2.921" y2="1.524" width="0.2032" layer="21"/>
<wire x1="-2.921" y1="1.524" x2="-2.921" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-2.921" y1="-1.524" x2="0.254" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-1.524" x2="3.429" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="1.524" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-1.524" x2="0.254" y2="1.524" width="0.2032" layer="21"/>
<smd name="+" x="1.651" y="0" dx="2" dy="2.2" layer="1"/>
<smd name="-" x="-1.651" y="0" dx="2" dy="2.2" layer="1"/>
<text x="-2.794" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.794" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<rectangle x1="2.9369" y1="-1.524" x2="3.429" y2="1.524" layer="21"/>
</package>
<package name="C3528-21/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - KEMET B / EIA 3528-21 Reflow solder&lt;p&gt;
KEMET T / EIA 3528-12</description>
<wire x1="-1.651" y1="1.397" x2="1.651" y2="1.397" width="0.2032" layer="21"/>
<wire x1="1.651" y1="1.397" x2="1.651" y2="-1.397" width="0.2032" layer="51"/>
<wire x1="1.651" y1="-1.397" x2="-1.651" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.397" x2="-1.651" y2="1.397" width="0.2032" layer="51"/>
<wire x1="-2.5842" y1="1.4593" x2="2.5843" y2="1.4593" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="1.4593" x2="2.5843" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="-1.4593" x2="-2.5842" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="-2.5842" y1="-1.4593" x2="-2.5842" y2="1.4593" width="0.0508" layer="39"/>
<smd name="+" x="1.524" y="0" dx="1.778" dy="2.286" layer="1"/>
<smd name="-" x="-1.524" y="0" dx="1.778" dy="2.286" layer="1"/>
<text x="-1.778" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3175" y1="-0.635" x2="0.3175" y2="0.635" layer="35"/>
<rectangle x1="-1.877" y1="-0.6" x2="-1.752" y2="0.6" layer="51"/>
<rectangle x1="1.752" y1="-0.6" x2="1.877" y2="0.6" layer="51"/>
<rectangle x1="0.1" y1="-1.397" x2="0.4763" y2="1.397" layer="21"/>
</package>
<package name="C6032/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt;&lt;p&gt;
chip tantalum</description>
<wire x1="-4.013" y1="1.618" x2="4.013" y2="1.618" width="0.0508" layer="39"/>
<wire x1="4.013" y1="1.618" x2="4.013" y2="-1.618" width="0.0508" layer="39"/>
<wire x1="4.013" y1="-1.618" x2="-4.013" y2="-1.618" width="0.0508" layer="39"/>
<wire x1="-4.013" y1="-1.618" x2="-4.013" y2="1.618" width="0.0508" layer="39"/>
<wire x1="4.826" y1="1.651" x2="0.889" y2="1.651" width="0.2032" layer="21"/>
<wire x1="0.889" y1="1.651" x2="-4.191" y2="1.651" width="0.2032" layer="21"/>
<wire x1="-4.191" y1="1.651" x2="-4.191" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-4.191" y1="-1.778" x2="0.889" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="0.889" y1="-1.778" x2="4.826" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="4.826" y1="-1.778" x2="4.826" y2="1.651" width="0.2032" layer="21"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="1.651" width="0.2032" layer="21"/>
<smd name="+" x="2.54" y="0" dx="2.6" dy="2.2" layer="1"/>
<smd name="-" x="-2.54" y="0" dx="2.6" dy="2.2" layer="1"/>
<text x="-4.064" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.064" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<rectangle x1="4.064" y1="-1.778" x2="4.826" y2="1.651" layer="21"/>
</package>
<package name="C6032-28/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt; - KEMET C / EIA 6032-28 Reflow solder&lt;p&gt;
KEMET U / EIA 6032-15</description>
<wire x1="-2.921" y1="1.524" x2="2.794" y2="1.524" width="0.2032" layer="21"/>
<wire x1="2.794" y1="1.524" x2="2.794" y2="-1.524" width="0.2032" layer="51"/>
<wire x1="2.794" y1="-1.524" x2="-2.921" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-2.921" y1="-1.524" x2="-2.921" y2="1.524" width="0.2032" layer="51"/>
<wire x1="-4.013" y1="1.4592" x2="4.0131" y2="1.4592" width="0.0508" layer="39"/>
<wire x1="4.0131" y1="1.4592" x2="4.0131" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="4.0131" y1="-1.4593" x2="-4.013" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="-4.013" y1="-1.4593" x2="-4.013" y2="1.4592" width="0.0508" layer="39"/>
<smd name="+" x="2.54" y="0" dx="2.55" dy="2.5" layer="1"/>
<smd name="-" x="-2.54" y="0" dx="2.55" dy="2.5" layer="1"/>
<text x="-2.794" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.794" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.1" y1="-1.0995" x2="-2.95" y2="0.953" layer="51"/>
<rectangle x1="2.823" y1="-1.1" x2="2.973" y2="1.1" layer="51"/>
<rectangle x1="0.573" y1="-1.6" x2="0.973" y2="1.6" layer="21"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C7343/T">
<description>&lt;b&gt;SMD CHIP TANT&lt;/b&gt;&lt;p&gt;
chip tantalum</description>
<wire x1="-4.648" y1="2.253" x2="4.6481" y2="2.253" width="0.0508" layer="39"/>
<wire x1="4.6481" y1="2.253" x2="4.6481" y2="-2.253" width="0.0508" layer="39"/>
<wire x1="4.6481" y1="-2.253" x2="-4.648" y2="-2.253" width="0.0508" layer="39"/>
<wire x1="-4.648" y1="-2.253" x2="-4.648" y2="2.253" width="0.0508" layer="39"/>
<wire x1="-4.826" y1="2.159" x2="1.524" y2="2.159" width="0.2032" layer="21"/>
<wire x1="1.524" y1="2.159" x2="5.461" y2="2.159" width="0.2032" layer="21"/>
<wire x1="5.461" y1="2.159" x2="5.461" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="5.461" y1="-2.159" x2="1.524" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="1.524" y1="-2.159" x2="-4.826" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-4.826" y1="-2.159" x2="-4.826" y2="2.159" width="0.2032" layer="21"/>
<wire x1="1.524" y1="2.159" x2="1.524" y2="-2.159" width="0.2032" layer="21"/>
<smd name="+" x="3.175" y="0" dx="2.6" dy="2.4" layer="1"/>
<smd name="-" x="-3.175" y="0" dx="2.6" dy="2.4" layer="1"/>
<text x="-4.826" y="2.54" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<rectangle x1="4.777" y1="-2.2" x2="5.477" y2="2.2" layer="21"/>
</package>
<package name="CSV-H">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic H&lt;p&gt; 
12.5 mm dia</description>
<wire x1="6.35" y1="6.5088" x2="6.35" y2="1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="-6.5088" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-6.5088" x2="-3.81" y2="-6.5087" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-6.5087" x2="-6.35" y2="-3.9687" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-3.9687" x2="-6.35" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="6.5088" x2="-3.81" y2="6.5087" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="6.5087" x2="-6.35" y2="3.9687" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="3.9687" x2="-6.35" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.6976" y1="5.5" x2="2.6976" y2="-5.5" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="6.1846" width="0.1016" layer="51"/>
<smd name="+" x="-5.588" y="0" dx="5.08" dy="1.9304" layer="1"/>
<smd name="-" x="5.588" y="0" dx="5.08" dy="1.9304" layer="1"/>
<text x="6.858" y="3.048" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="6.858" y="-4.064" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.2144" y1="-0.4763" x2="-6.1031" y2="0.4763" layer="51"/>
<rectangle x1="6.08" y1="-0.4763" x2="7.1913" y2="0.4763" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="CSV-J">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic J&lt;p&gt; 
16 mm dia</description>
<wire x1="8.5725" y1="8.4138" x2="8.5725" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.5725" y1="-1.27" x2="8.5725" y2="-8.4138" width="0.2032" layer="21"/>
<wire x1="8.5725" y1="-8.4138" x2="-6.0325" y2="-8.4137" width="0.2032" layer="21"/>
<wire x1="-6.0325" y1="-8.4137" x2="-8.5725" y2="-5.8737" width="0.2032" layer="21"/>
<wire x1="-8.5725" y1="-5.8737" x2="-8.5725" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.5725" y1="8.4138" x2="-6.0325" y2="8.4137" width="0.2032" layer="21"/>
<wire x1="-6.0325" y1="8.4137" x2="-8.5725" y2="5.8737" width="0.2032" layer="21"/>
<wire x1="-8.5725" y1="5.8737" x2="-8.5725" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.6976" y1="7.5638" x2="2.6976" y2="-7.5638" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="8.1394" width="0.1016" layer="51"/>
<smd name="+" x="-7.366" y="0" dx="5.588" dy="1.9304" layer="1"/>
<smd name="-" x="7.366" y="0" dx="5.588" dy="1.9304" layer="1"/>
<text x="9.144" y="3.556" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="9.144" y="-5.08" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.2782" y1="-0.4763" x2="-8.1669" y2="0.4763" layer="51"/>
<rectangle x1="8.1437" y1="-0.4763" x2="9.255" y2="0.4763" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="CSV-K">
<description>&lt;b&gt;SMD ELECTROLYTIC&lt;/b&gt; - Panasonic K&lt;p&gt; 
18 mm dia</description>
<wire x1="9.525" y1="9.3663" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="9.525" y2="-9.3663" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-9.3663" x2="-6.985" y2="-9.3662" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="-9.3662" x2="-9.525" y2="-6.8262" width="0.2032" layer="21"/>
<wire x1="-9.525" y1="-6.8262" x2="-9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="9.3663" x2="-6.985" y2="9.3662" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="9.3662" x2="-9.525" y2="6.8262" width="0.2032" layer="21"/>
<wire x1="-9.525" y1="6.8262" x2="-9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.6976" y1="8.5163" x2="2.6976" y2="-8.5163" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="8.9442" width="0.1016" layer="51"/>
<smd name="+" x="-8.128" y="0" dx="5.588" dy="1.9304" layer="1"/>
<smd name="-" x="8.128" y="0" dx="5.588" dy="1.9304" layer="1"/>
<text x="10.16" y="4.318" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="10.16" y="-5.334" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.0719" y1="-0.4763" x2="-8.9606" y2="0.4763" layer="51"/>
<rectangle x1="8.9374" y1="-0.4763" x2="10.0487" y2="0.4763" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="R0402">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0402</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.1555" y1="0.483" x2="1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="0.483" x2="1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="-0.483" x2="-1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.1555" y1="-0.483" x2="-1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.016" y1="0.508" x2="1.016" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="-0.508" x2="-1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="0.508" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-1.016" y="0.762" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.016" y="-1.27" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0805</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="-1.8143" y1="0.8243" x2="1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="0.8243" x2="1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="-0.8243" x2="-1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8143" y1="-0.8243" x2="-1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8542" y1="0.889" x2="1.8542" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="0.889" x2="1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="-0.889" x2="-1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.8542" y1="-0.889" x2="-1.8542" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 1005</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1016" layer="51"/>
<wire x1="-0.9967" y1="0.483" x2="0.9968" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0.9968" y1="0.483" x2="0.9968" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="0.9968" y1="-0.483" x2="-0.9967" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-0.9967" y1="-0.483" x2="-0.9967" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="0.762" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="-1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.762" width="0.2032" layer="21"/>
<smd name="1" x="-0.635" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.635" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-1.27" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 1206</description>
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.4731" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="0.983" x2="2.4731" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.4892" y1="1.143" x2="2.4892" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="1.143" x2="2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="-1.143" x2="-2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.4892" y1="-1.143" x2="-2.4892" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.286" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
<package name="R1210">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 1210</description>
<wire x1="-2.6317" y1="1.483" x2="2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="1.483" x2="2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-1.483" x2="-2.6317" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.6317" y1="-1.483" x2="-2.6317" y2="1.483" width="0.0508" layer="39"/>
<wire x1="1.0525" y1="-1.1128" x2="-1.0652" y2="-1.1128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="1.1128" x2="-1.0652" y2="1.1128" width="0.1016" layer="51"/>
<wire x1="-2.413" y1="1.524" x2="2.413" y2="1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="-1.524" x2="-2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="-1.524" x2="-2.413" y2="1.524" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<text x="-2.286" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<rectangle x1="-1.6" y1="-1.2" x2="-0.9" y2="1.2" layer="51"/>
<rectangle x1="0.9001" y1="-1.2" x2="1.6" y2="1.2" layer="51" rot="R180"/>
</package>
<package name="R2010">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 2010</description>
<wire x1="-3.4731" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.4731" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.4731" y1="-1.483" x2="-3.4731" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.662" y1="1.118" x2="1.662" y2="1.118" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.118" x2="1.687" y2="-1.118" width="0.2032" layer="51"/>
<wire x1="-3.6322" y1="1.651" x2="3.6322" y2="1.651" width="0.2032" layer="21"/>
<wire x1="3.6322" y1="1.651" x2="3.6322" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="3.6322" y1="-1.651" x2="-3.6322" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-3.6322" y1="-1.651" x2="-3.6322" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-2.413" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.413" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.556" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 2012</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1016" layer="51"/>
<wire x1="-1.8143" y1="0.9831" x2="1.8142" y2="0.9831" width="0.0508" layer="39"/>
<wire x1="1.8142" y1="0.9831" x2="1.8142" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.8142" y1="-0.983" x2="-1.8143" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.8143" y1="-0.983" x2="-1.8143" y2="0.9831" width="0.0508" layer="39"/>
<wire x1="-1.9304" y1="1.016" x2="1.9304" y2="1.016" width="0.2032" layer="21"/>
<wire x1="1.9304" y1="1.016" x2="1.9304" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="1.9304" y1="-1.016" x2="-1.9304" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-1.9304" y1="-1.016" x2="-1.9304" y2="1.016" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 2512</description>
<wire x1="-3.973" y1="1.8243" x2="3.973" y2="1.8243" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.8243" x2="3.973" y2="-1.8242" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.8242" x2="-3.973" y2="-1.8242" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.8242" x2="-3.973" y2="1.8243" width="0.0508" layer="39"/>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-4.2672" y1="1.905" x2="4.2672" y2="1.905" width="0.2032" layer="21"/>
<wire x1="4.2672" y1="1.905" x2="4.2672" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="4.2672" y1="-1.905" x2="-4.2672" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-4.2672" y1="-1.905" x2="-4.2672" y2="1.905" width="0.2032" layer="21"/>
<smd name="1" x="-3.048" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="3.048" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-4.064" y="2.286" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.064" y="-2.794" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 3216</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1016" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1016" layer="51"/>
<wire x1="-2.6318" y1="0.983" x2="2.6318" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="0.983" x2="2.6318" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-0.983" x2="-2.6318" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.6318" y1="-0.983" x2="-2.6318" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.667" y1="1.1684" x2="2.667" y2="1.1684" width="0.2032" layer="21"/>
<wire x1="2.667" y1="1.1684" x2="2.667" y2="-1.1684" width="0.2032" layer="21"/>
<wire x1="2.667" y1="-1.1684" x2="-2.667" y2="-1.1684" width="0.2032" layer="21"/>
<wire x1="-2.667" y1="-1.1684" x2="-2.667" y2="1.1684" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.5" dy="1.8" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.5" dy="1.8" layer="1"/>
<text x="-2.54" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 3225</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1016" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1016" layer="51"/>
<wire x1="-2.6318" y1="1.483" x2="2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="1.483" x2="2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-1.483" x2="-2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.6318" y1="-1.483" x2="-2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-2.7432" y1="1.651" x2="2.7432" y2="1.651" width="0.2032" layer="21"/>
<wire x1="2.7432" y1="1.651" x2="2.7432" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="2.7432" y1="-1.651" x2="-2.7432" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-2.7432" y1="-1.651" x2="-2.7432" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 5025</description>
<wire x1="-3.3143" y1="1.483" x2="3.3143" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.3143" y1="1.483" x2="3.3143" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.3143" y1="-1.483" x2="-3.3143" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.3143" y1="-1.483" x2="-3.3143" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.662" y1="1.118" x2="1.662" y2="1.118" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.118" x2="1.687" y2="-1.118" width="0.2032" layer="51"/>
<wire x1="-3.6322" y1="1.651" x2="3.6322" y2="1.651" width="0.2032" layer="21"/>
<wire x1="3.6322" y1="1.651" x2="3.6322" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="3.6322" y1="-1.651" x2="-3.6322" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-3.6322" y1="-1.651" x2="-3.6322" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-2.413" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.413" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.556" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 6332</description>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.362" y1="1.346" x2="2.387" y2="1.346" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.346" x2="2.387" y2="-1.346" width="0.2032" layer="51"/>
<wire x1="-4.2672" y1="1.905" x2="4.2672" y2="1.905" width="0.2032" layer="21"/>
<wire x1="4.2672" y1="1.905" x2="4.2672" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="4.2672" y1="-1.905" x2="-4.2672" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-4.2672" y1="-1.905" x2="-4.2672" y2="1.905" width="0.2032" layer="21"/>
<smd name="1" x="-3.048" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="3.048" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-4.064" y="2.286" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.064" y="-2.794" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R0201">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0201</description>
<wire x1="-0.195" y1="0.124" x2="0.195" y2="0.124" width="0.1016" layer="51"/>
<wire x1="0.195" y1="-0.124" x2="-0.195" y2="-0.124" width="0.1016" layer="51"/>
<wire x1="-0.8128" y1="0.4334" x2="0.8128" y2="0.4334" width="0.2032" layer="21"/>
<wire x1="0.8128" y1="0.4334" x2="0.8128" y2="-0.4318" width="0.2032" layer="21"/>
<wire x1="0.8128" y1="-0.4318" x2="-0.8128" y2="-0.4318" width="0.2032" layer="21"/>
<wire x1="-0.8128" y1="-0.4318" x2="-0.8128" y2="0.4334" width="0.2032" layer="21"/>
<smd name="1" x="-0.381" y="0" dx="0.4" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="0.381" y="0" dx="0.4" dy="0.4" layer="1" rot="R90"/>
<text x="-0.762" y="0.762" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.762" y="-1.27" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.304" y1="-0.2" x2="-0.15" y2="0.2" layer="51"/>
<rectangle x1="0.15" y1="-0.2" x2="0.3088" y2="0.2" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CP-">
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.5875" x2="0.635" y2="0" width="0.508" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.5875" width="0.508" layer="94"/>
<wire x1="-0.381" y1="0" x2="-0.3811" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.3811" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.365" y1="0" x2="-0.9017" y2="-1.5367" width="0.4064" layer="94" curve="-37.878659" cap="flat"/>
<wire x1="-0.8979" y1="1.5144" x2="-0.3811" y2="0" width="0.4064" layer="94" curve="-37.377473" cap="flat"/>
<text x="3.175" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="0.635" size="1.4224" layer="94" ratio="12">+</text>
<pin name="-" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="+" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
<symbol name="R-">
<wire x1="-2.54" y1="0" x2="-2.2225" y2="0.9525" width="0.2032" layer="94"/>
<wire x1="-2.2225" y1="0.9525" x2="-1.5875" y2="-0.9525" width="0.2032" layer="94"/>
<wire x1="-1.5875" y1="-0.9525" x2="-0.9525" y2="0.9525" width="0.2032" layer="94"/>
<wire x1="-0.9525" y1="0.9525" x2="-0.3175" y2="-0.9525" width="0.2032" layer="94"/>
<wire x1="-0.3175" y1="-0.9525" x2="0.3175" y2="0.9525" width="0.2032" layer="94"/>
<wire x1="0.3175" y1="0.9525" x2="0.9525" y2="-0.9525" width="0.2032" layer="94"/>
<wire x1="0.9525" y1="-0.9525" x2="1.5875" y2="0.9525" width="0.2032" layer="94"/>
<wire x1="1.5875" y1="0.9525" x2="2.2225" y2="-0.9525" width="0.2032" layer="94"/>
<wire x1="2.2225" y1="-0.9525" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-2.54" y="1.5875" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CP_" prefix="C" uservalue="yes">
<description>&lt;B&gt;POLARIZED CAP&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="CP-" x="0" y="0"/>
</gates>
<devices>
<device name="SV-A" package="CSV-A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-B" package="CSV-B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-C" package="CSV-C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-D" package="CSV-D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-E/F" package="CSV-E/F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-G" package="CSV-G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="C3216/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216-18" package="C3216-18/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="C3528/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528-21" package="C3528-21/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032" package="C6032/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032-28" package="C6032-28/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343" package="C7343/T">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-H" package="CSV-H">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-J" package="CSV-J">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SV-K" package="CSV-K">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="R-" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10" urn="urn:adsk.eagle:footprint:43094/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO41-10" urn="urn:adsk.eagle:package:43336/1" type="box" library_version="2">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/1" library_version="2">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" urn="urn:adsk.eagle:component:43462/1" prefix="D" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43336/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-package">
<description>&lt;b&gt;IC Packages an Sockets&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOCKET-14">
<description>&lt;b&gt;Dual In Line Socket&lt;/b&gt;</description>
<wire x1="8.89" y1="5.08" x2="-8.89" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-5.08" x2="8.89" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-5.08" x2="-8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-8.89" y1="2.54" x2="8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.54" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.54" x2="8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.54" x2="8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.54" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.715" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-9.144" y="-3.937" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="DIL14">
<wire x1="-5.08" y1="8.89" x2="-5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="8.89" x2="-2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="9.525" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="8" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="10" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL14" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Dual In Line / Socket&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL14">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
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
<technology name=""/>
</technologies>
</device>
<device name="S" package="SOCKET-14">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
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
<part name="FROM/TOPI" library="con-3m" library_urn="urn:adsk.eagle:library:119" deviceset="2540-" device="5" package3d_urn="urn:adsk.eagle:package:5588/1" value="MAIN  HEADER"/>
<part name="XL6009" library="ic-package" library_urn="urn:adsk.eagle:library:239" deviceset="DIL4" device="" package3d_urn="urn:adsk.eagle:package:14437/1" value="12V"/>
<part name="FROM/TOMPU6050" library="con-3m" library_urn="urn:adsk.eagle:library:119" deviceset="2510-" device="" package3d_urn="urn:adsk.eagle:package:5571/1" value="HEADER1"/>
<part name="FROM/TOPIR" library="con-3m" library_urn="urn:adsk.eagle:library:119" deviceset="2510-" device="" package3d_urn="urn:adsk.eagle:package:5571/1" value="HEADER4"/>
<part name="FROM/TOSR04" library="con-3m" library_urn="urn:adsk.eagle:library:119" deviceset="2510-" device="" package3d_urn="urn:adsk.eagle:package:5571/1" value="HEADER2"/>
<part name="FROM/TOGPSMODULE" library="con-3m" library_urn="urn:adsk.eagle:library:119" deviceset="2510-" device="" package3d_urn="urn:adsk.eagle:package:5571/1" value="HEADER3"/>
<part name="VOL.REG1" library="78xx_with_heatsink" deviceset="78XXH" device="" value="7805"/>
<part name="VOL.REG3" library="78xx_with_heatsink" deviceset="78XXH" device="" value="7805"/>
<part name="VOL.REG4" library="78xx_with_heatsink" deviceset="78XXH" device="" value="7805"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X6" library="con-garry" library_urn="urn:adsk.eagle:library:147" deviceset="332-02" device="" package3d_urn="urn:adsk.eagle:package:6810/1" value="TO PI"/>
<part name="X7" library="con-garry" library_urn="urn:adsk.eagle:library:147" deviceset="332-02" device="" package3d_urn="urn:adsk.eagle:package:6810/1" value="GND"/>
<part name="X8" library="con-garry" library_urn="urn:adsk.eagle:library:147" deviceset="332-02" device="" package3d_urn="urn:adsk.eagle:package:6810/1" value="TO SERVOMOTOR 2"/>
<part name="X9" library="con-garry" library_urn="urn:adsk.eagle:library:147" deviceset="332-02" device="" package3d_urn="urn:adsk.eagle:package:6810/1" value="TO SERVO 2"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X13" library="con-garry" library_urn="urn:adsk.eagle:library:147" deviceset="332-02" device="" package3d_urn="urn:adsk.eagle:package:6810/1" value="TO SERVOMOTOR 1"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X14" library="con-garry" library_urn="urn:adsk.eagle:library:147" deviceset="332-02" device="" package3d_urn="urn:adsk.eagle:package:6810/1" value="TO SERVO 1"/>
<part name="X15" library="con-garry" library_urn="urn:adsk.eagle:library:147" deviceset="332-02" device="" package3d_urn="urn:adsk.eagle:package:6810/1" value="TO SERVO 3"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device="" value="7.4V"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="VOL.REG5" library="78xx_with_heatsink" deviceset="78XXH" device="" value="7805"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device="" value="7.4 V"/>
<part name="X16" library="con-garry" library_urn="urn:adsk.eagle:library:147" deviceset="332-02" device="" package3d_urn="urn:adsk.eagle:package:6810/1" value="TO UV SENSOR2"/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="VOL.REG6" library="diy-modules" deviceset="REG-AMS1117-3P-*" device="" technology="3.3V" value="REG-AMS1117-3P3V"/>
<part name="C11" library="rc-master-smd" deviceset="CP_" device="3216" value="0.1uF"/>
<part name="C4" library="rc-master-smd" deviceset="CP_" device="3216" value="0.1uF"/>
<part name="C5" library="rc-master-smd" deviceset="CP_" device="3216" value="0.1uF"/>
<part name="C2" library="rc-master-smd" deviceset="CP_" device="3216" value="0.1uF"/>
<part name="R1" library="rc-master-smd" deviceset="R_" device="0201"/>
<part name="R2" library="rc-master-smd" deviceset="R_" device="0201"/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device="" value="7.4 V"/>
<part name="C10" library="rc-master-smd" deviceset="CP_" device="3216"/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X17" library="con-garry" library_urn="urn:adsk.eagle:library:147" deviceset="332-02" device="" package3d_urn="urn:adsk.eagle:package:6810/1" value="EXTRA 3.3 V"/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="C6" library="rc-master-smd" deviceset="CP_" device="3216" value="0.33uF"/>
<part name="C7" library="rc-master-smd" deviceset="CP_" device="3216" value="0.33uF"/>
<part name="C9" library="rc-master-smd" deviceset="CP_" device="3216" value="0.33uF"/>
<part name="C1" library="rc-master-smd" deviceset="CP_" device="3216" value="0.33uF"/>
<part name="C8" library="rc-master-smd" deviceset="CP_" device="3216"/>
<part name="VOL.REG7" library="diy-modules" deviceset="REG-AMS1117-3P-*" device="" technology="3.3V" value="REG-AMS1117-3P3V"/>
<part name="R7" library="rc-master-smd" deviceset="R_" device="0201"/>
<part name="R8" library="rc-master-smd" deviceset="R_" device="0201"/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device="" value="7.4 V"/>
<part name="C16" library="rc-master-smd" deviceset="CP_" device="3216"/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X18" library="con-garry" library_urn="urn:adsk.eagle:library:147" deviceset="332-02" device="" package3d_urn="urn:adsk.eagle:package:6810/1" value="TO GYROSCOPE"/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="C17" library="rc-master-smd" deviceset="CP_" device="3216"/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device="" value="7.4V"/>
<part name="X10" library="con-garry" library_urn="urn:adsk.eagle:library:147" deviceset="332-02" device="" package3d_urn="urn:adsk.eagle:package:6810/1" value="TO UV SENSOR1"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="DCBOOST" library="ic-package" library_urn="urn:adsk.eagle:library:239" deviceset="DIL4" device="" package3d_urn="urn:adsk.eagle:package:14437/1" value="CHARGINGUNIT"/>
<part name="X1" library="con-garry" library_urn="urn:adsk.eagle:library:147" deviceset="332-02" device="" package3d_urn="urn:adsk.eagle:package:6810/1" value="TO MOTOR DRIVER"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device="" value="7.4V"/>
<part name="TOMOTORDRIVER" library="con-3m" library_urn="urn:adsk.eagle:library:119" deviceset="2510-" device="" package3d_urn="urn:adsk.eagle:package:5571/1" value="HEADER5"/>
<part name="+3V7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device="" value="7.4 V"/>
<part name="X2" library="con-garry" library_urn="urn:adsk.eagle:library:147" deviceset="332-02" device="" package3d_urn="urn:adsk.eagle:package:6810/1" value="TOMPU6050"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device="" value="5 V"/>
<part name="IC1" library="ic-package" deviceset="DIL14" device="" value="74HC125"/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X3" library="con-garry" library_urn="urn:adsk.eagle:library:147" deviceset="332-02" device="" package3d_urn="urn:adsk.eagle:package:6810/1" value="To Run header"/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="233.68" y="93.98" size="1.778" layer="91">FROM USB PORT</text>
<text x="284.48" y="93.98" size="1.778" layer="91">TO BATTERIES</text>
<text x="307.34" y="231.14" size="1.778" layer="91">To servo motor 1</text>
<text x="309.88" y="182.88" size="1.778" layer="91">To servo motor 2</text>
<text x="304.8" y="5.08" size="1.778" layer="91">To servo 1</text>
<text x="304.8" y="-25.4" size="1.778" layer="91">To servo 2</text>
<text x="304.8" y="-60.96" size="1.778" layer="91">To servo 3</text>
<text x="706.12" y="182.88" size="1.778" layer="91">To UV sensor 1</text>
<text x="706.12" y="226.06" size="1.778" layer="91">To UV sensor 2</text>
<text x="523.24" y="-50.8" size="1.778" layer="91">Extra PS of 3.3 V</text>
<text x="515.62" y="63.5" size="1.778" layer="91">To MPU6050</text>
<text x="518.16" y="30.48" size="1.778" layer="91">TO Gyrosensor</text>
<text x="701.04" y="66.04" size="1.778" layer="91">To Raspberry pi</text>
<text x="701.04" y="-76.2" size="1.778" layer="91">12 V power supply</text>
<text x="464.82" y="297.18" size="1.778" layer="91">This header interfaces the Raspberry pi to PCB</text>
<text x="398.78" y="220.98" size="1.778" layer="91" rot="R90">This header interfaces the MPU6050 to PCB</text>
<text x="396.24" y="170.18" size="1.778" layer="91" rot="R90">This header interfaces the GPS module to PCB</text>
<text x="584.2" y="175.26" size="1.778" layer="91" rot="R180">This header interfaces the PIR sensor to PCB</text>
<text x="566.42" y="228.6" size="1.778" layer="91" rot="R90">From/to SR04</text>
<text x="604.52" y="259.08" size="1.778" layer="91" rot="R180">To Motor Driver</text>
</plain>
<instances>
<instance part="FROM/TOPI" gate="-1" x="541.02" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-2" x="538.48" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-3" x="535.94" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-4" x="533.4" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-5" x="530.86" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-6" x="528.32" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-7" x="525.78" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-8" x="523.24" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-9" x="520.7" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-10" x="518.16" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-11" x="515.62" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-12" x="513.08" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-13" x="510.54" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-14" x="508" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-15" x="505.46" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-16" x="502.92" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-17" x="500.38" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-18" x="497.84" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-19" x="495.3" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-20" x="492.76" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-21" x="490.22" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-22" x="487.68" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-23" x="485.14" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-24" x="482.6" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-25" x="480.06" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-26" x="477.52" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-27" x="474.98" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-28" x="472.44" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-29" x="469.9" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-30" x="467.36" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-31" x="464.82" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-32" x="462.28" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-33" x="459.74" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-34" x="457.2" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-35" x="454.66" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-36" x="452.12" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-37" x="449.58" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-38" x="447.04" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-39" x="444.5" y="274.32" rot="R270"/>
<instance part="FROM/TOPI" gate="-40" x="441.96" y="274.32" rot="R270"/>
<instance part="XL6009" gate="G$1" x="675.64" y="-73.66"/>
<instance part="FROM/TOMPU6050" gate="-1" x="426.72" y="238.76"/>
<instance part="FROM/TOMPU6050" gate="-2" x="426.72" y="236.22"/>
<instance part="FROM/TOMPU6050" gate="-3" x="426.72" y="233.68"/>
<instance part="FROM/TOMPU6050" gate="-4" x="426.72" y="231.14"/>
<instance part="FROM/TOMPU6050" gate="-5" x="426.72" y="228.6"/>
<instance part="FROM/TOMPU6050" gate="-6" x="426.72" y="226.06"/>
<instance part="FROM/TOMPU6050" gate="-7" x="426.72" y="223.52"/>
<instance part="FROM/TOMPU6050" gate="-8" x="426.72" y="220.98"/>
<instance part="FROM/TOPIR" gate="-1" x="553.72" y="165.1" rot="R180"/>
<instance part="FROM/TOPIR" gate="-2" x="553.72" y="167.64" rot="R180"/>
<instance part="FROM/TOPIR" gate="-3" x="553.72" y="170.18" rot="R180"/>
<instance part="FROM/TOSR04" gate="-1" x="546.1" y="231.14" rot="R180"/>
<instance part="FROM/TOSR04" gate="-2" x="546.1" y="233.68" rot="R180"/>
<instance part="FROM/TOSR04" gate="-3" x="546.1" y="236.22" rot="R180"/>
<instance part="FROM/TOSR04" gate="-4" x="546.1" y="238.76" rot="R180"/>
<instance part="FROM/TOGPSMODULE" gate="-1" x="426.72" y="205.74"/>
<instance part="FROM/TOGPSMODULE" gate="-2" x="426.72" y="203.2"/>
<instance part="FROM/TOGPSMODULE" gate="-3" x="426.72" y="200.66"/>
<instance part="FROM/TOGPSMODULE" gate="-4" x="426.72" y="198.12"/>
<instance part="VOL.REG1" gate="A" x="675.64" y="66.04"/>
<instance part="VOL.REG3" gate="A" x="264.16" y="220.98"/>
<instance part="VOL.REG4" gate="A" x="256.54" y="-20.32"/>
<instance part="GND8" gate="1" x="675.64" y="53.34"/>
<instance part="GND10" gate="1" x="264.16" y="205.74"/>
<instance part="GND11" gate="1" x="256.54" y="-33.02"/>
<instance part="X6" gate="-1" x="698.5" y="73.66" rot="R90"/>
<instance part="X7" gate="-2" x="698.5" y="60.96" rot="R90"/>
<instance part="X8" gate="-1" x="307.34" y="175.26" rot="R90"/>
<instance part="X8" gate="-2" x="307.34" y="193.04" rot="R90"/>
<instance part="X9" gate="-1" x="299.72" y="-35.56" rot="R90"/>
<instance part="X9" gate="-2" x="299.72" y="-17.78" rot="R90"/>
<instance part="GND13" gate="1" x="698.5" y="53.34"/>
<instance part="GND14" gate="1" x="307.34" y="167.64"/>
<instance part="GND15" gate="1" x="299.72" y="-43.18"/>
<instance part="X13" gate="-1" x="307.34" y="218.44" rot="R90"/>
<instance part="X13" gate="-2" x="307.34" y="241.3" rot="R90"/>
<instance part="GND16" gate="1" x="307.34" y="210.82"/>
<instance part="X14" gate="-1" x="299.72" y="0" rot="R90"/>
<instance part="X14" gate="-2" x="299.72" y="12.7" rot="R90"/>
<instance part="X15" gate="-1" x="299.72" y="-68.58" rot="R90"/>
<instance part="X15" gate="-2" x="299.72" y="-53.34" rot="R90"/>
<instance part="GND17" gate="1" x="299.72" y="-7.62"/>
<instance part="GND18" gate="1" x="299.72" y="-76.2"/>
<instance part="+3V3" gate="G$1" x="243.84" y="226.06"/>
<instance part="GND21" gate="1" x="256.54" y="205.74"/>
<instance part="GND22" gate="1" x="274.32" y="205.74"/>
<instance part="GND23" gate="1" x="662.94" y="53.34"/>
<instance part="GND24" gate="1" x="685.8" y="53.34"/>
<instance part="GND25" gate="1" x="248.92" y="-33.02"/>
<instance part="GND26" gate="1" x="266.7" y="-33.02"/>
<instance part="VOL.REG5" gate="A" x="668.02" y="205.74"/>
<instance part="GND27" gate="1" x="652.78" y="190.5"/>
<instance part="GND28" gate="1" x="668.02" y="190.5"/>
<instance part="GND29" gate="1" x="683.26" y="190.5"/>
<instance part="+3V2" gate="G$1" x="652.78" y="213.36"/>
<instance part="X16" gate="-1" x="703.58" y="177.8" rot="R90"/>
<instance part="X16" gate="-2" x="703.58" y="195.58" rot="R90"/>
<instance part="GND30" gate="1" x="703.58" y="170.18"/>
<instance part="VOL.REG6" gate="G$1" x="482.6" y="-58.42"/>
<instance part="C11" gate="G$1" x="685.8" y="63.5" rot="R90"/>
<instance part="C4" gate="G$1" x="274.32" y="218.44" rot="R90"/>
<instance part="C5" gate="G$1" x="266.7" y="-22.86" rot="R90"/>
<instance part="C2" gate="G$1" x="683.26" y="198.12" rot="R90"/>
<instance part="R1" gate="G$1" x="497.84" y="-63.5" rot="R90"/>
<instance part="R2" gate="G$1" x="497.84" y="-73.66" rot="R90"/>
<instance part="GND31" gate="1" x="482.6" y="-83.82"/>
<instance part="GND32" gate="1" x="497.84" y="-83.82"/>
<instance part="+3V4" gate="G$1" x="467.36" y="-53.34"/>
<instance part="C10" gate="G$1" x="508" y="-60.96" rot="R90"/>
<instance part="GND33" gate="1" x="508" y="-68.58"/>
<instance part="X17" gate="-1" x="520.7" y="-60.96" rot="R90"/>
<instance part="X17" gate="-2" x="520.7" y="-43.18" rot="R90"/>
<instance part="GND34" gate="1" x="520.7" y="-68.58"/>
<instance part="D1" gate="1" x="482.6" y="-43.18"/>
<instance part="C6" gate="G$1" x="662.94" y="63.5" rot="R90"/>
<instance part="C7" gate="G$1" x="256.54" y="215.9" rot="R90"/>
<instance part="C9" gate="G$1" x="248.92" y="-25.4" rot="R90"/>
<instance part="C1" gate="G$1" x="652.78" y="200.66" rot="R90"/>
<instance part="C8" gate="G$1" x="482.6" y="-71.12" rot="R90"/>
<instance part="VOL.REG7" gate="G$1" x="474.98" y="22.86"/>
<instance part="R7" gate="G$1" x="490.22" y="17.78" rot="R90"/>
<instance part="R8" gate="G$1" x="490.22" y="7.62" rot="R90"/>
<instance part="GND41" gate="1" x="474.98" y="-2.54"/>
<instance part="GND42" gate="1" x="490.22" y="-2.54"/>
<instance part="+3V5" gate="G$1" x="459.74" y="27.94"/>
<instance part="C16" gate="G$1" x="500.38" y="20.32" rot="R90"/>
<instance part="GND43" gate="1" x="500.38" y="12.7"/>
<instance part="X18" gate="-1" x="513.08" y="20.32" rot="R90"/>
<instance part="X18" gate="-2" x="513.08" y="38.1" rot="R90"/>
<instance part="GND44" gate="1" x="513.08" y="12.7"/>
<instance part="D3" gate="1" x="474.98" y="38.1"/>
<instance part="C17" gate="G$1" x="474.98" y="10.16" rot="R90"/>
<instance part="+3V1" gate="G$1" x="238.76" y="-15.24"/>
<instance part="X10" gate="-1" x="703.58" y="218.44" rot="R90"/>
<instance part="X10" gate="-2" x="703.58" y="238.76" rot="R90"/>
<instance part="GND12" gate="1" x="703.58" y="210.82"/>
<instance part="DCBOOST" gate="G$1" x="264.16" y="93.98"/>
<instance part="X1" gate="-1" x="698.5" y="-83.82" rot="R90"/>
<instance part="X1" gate="-2" x="698.5" y="-63.5" rot="R90"/>
<instance part="GND1" gate="1" x="662.94" y="-78.74"/>
<instance part="+3V6" gate="G$1" x="662.94" y="-68.58"/>
<instance part="TOMOTORDRIVER" gate="-1" x="586.74" y="246.38" rot="R180"/>
<instance part="TOMOTORDRIVER" gate="-2" x="586.74" y="248.92" rot="R180"/>
<instance part="TOMOTORDRIVER" gate="-3" x="586.74" y="251.46" rot="R180"/>
<instance part="TOMOTORDRIVER" gate="-4" x="586.74" y="254" rot="R180"/>
<instance part="+3V7" gate="G$1" x="662.94" y="71.12"/>
<instance part="X2" gate="-1" x="513.08" y="55.88" rot="R90"/>
<instance part="X2" gate="-2" x="513.08" y="71.12" rot="R90"/>
<instance part="GND2" gate="1" x="513.08" y="48.26"/>
<instance part="GND3" gate="1" x="444.5" y="264.16"/>
<instance part="GND4" gate="1" x="457.2" y="218.44"/>
<instance part="GND5" gate="1" x="467.36" y="264.16"/>
<instance part="GND6" gate="1" x="480.06" y="264.16"/>
<instance part="GND7" gate="1" x="492.76" y="264.16"/>
<instance part="GND9" gate="1" x="508" y="264.16"/>
<instance part="GND19" gate="1" x="520.7" y="264.16"/>
<instance part="GND20" gate="1" x="510.54" y="213.36"/>
<instance part="+3V8" gate="G$1" x="419.1" y="152.4"/>
<instance part="IC1" gate="G$1" x="441.96" y="147.32"/>
<instance part="GND35" gate="1" x="431.8" y="137.16"/>
<instance part="X3" gate="-1" x="406.4" y="124.46" rot="R90"/>
<instance part="X3" gate="-2" x="406.4" y="144.78" rot="R90"/>
<instance part="GND36" gate="1" x="406.4" y="116.84"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="XL6009" gate="G$1" pin="4"/>
<wire x1="683.26" y1="-71.12" x2="698.5" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="698.5" y1="-71.12" x2="698.5" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="VOL.REG1" gate="A" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="675.64" y1="55.88" x2="675.64" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VOL.REG3" gate="A" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="264.16" y1="213.36" x2="264.16" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VOL.REG4" gate="A" pin="GND"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="256.54" y1="-27.94" x2="256.54" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="-2" pin="S"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="698.5" y1="55.88" x2="698.5" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="-1" pin="S"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="307.34" y1="170.18" x2="307.34" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X9" gate="-1" pin="S"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="299.72" y1="-40.64" x2="299.72" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X13" gate="-1" pin="S"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="307.34" y1="213.36" x2="307.34" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X14" gate="-1" pin="S"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="299.72" y1="-5.08" x2="299.72" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X15" gate="-1" pin="S"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="299.72" y1="-73.66" x2="299.72" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="652.78" y1="198.12" x2="652.78" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VOL.REG5" gate="A" pin="GND"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="668.02" y1="198.12" x2="668.02" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X16" gate="-1" pin="S"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="703.58" y1="175.26" x2="703.58" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="-"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="685.8" y1="55.88" x2="685.8" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="-"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="274.32" y1="215.9" x2="274.32" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="-"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="266.7" y1="-25.4" x2="266.7" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="-"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="683.26" y1="195.58" x2="683.26" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="-"/>
<wire x1="482.6" y1="-73.66" x2="482.6" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="497.84" y1="-81.28" x2="497.84" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="-"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="508" y1="-66.04" x2="508" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X17" gate="-1" pin="S"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="520.7" y1="-66.04" x2="520.7" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="-"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="662.94" y1="60.96" x2="662.94" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="-"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="256.54" y1="213.36" x2="256.54" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="-"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="248.92" y1="-27.94" x2="248.92" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="C17" gate="G$1" pin="-"/>
<wire x1="474.98" y1="7.62" x2="474.98" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="GND42" gate="1" pin="GND"/>
<wire x1="490.22" y1="2.54" x2="490.22" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="-"/>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="500.38" y1="15.24" x2="500.38" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X18" gate="-1" pin="S"/>
<pinref part="GND44" gate="1" pin="GND"/>
<wire x1="513.08" y1="15.24" x2="513.08" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X10" gate="-1" pin="S"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="703.58" y1="213.36" x2="703.58" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="XL6009" gate="G$1" pin="2"/>
<wire x1="668.02" y1="-76.2" x2="662.94" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="S"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="513.08" y1="50.8" x2="513.08" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FROM/TOPI" gate="-39" pin="KL"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="444.5" y1="266.7" x2="444.5" y2="269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FROM/TOMPU6050" gate="-8" pin="KL"/>
<pinref part="FROM/TOPI" gate="-34" pin="KL"/>
<wire x1="431.8" y1="220.98" x2="457.2" y2="220.98" width="0.1524" layer="91"/>
<wire x1="457.2" y1="220.98" x2="457.2" y2="233.68" width="0.1524" layer="91"/>
<pinref part="FROM/TOSR04" gate="-2" pin="KL"/>
<wire x1="457.2" y1="233.68" x2="457.2" y2="269.24" width="0.1524" layer="91"/>
<wire x1="457.2" y1="233.68" x2="541.02" y2="233.68" width="0.1524" layer="91"/>
<junction x="457.2" y="233.68"/>
<pinref part="GND4" gate="1" pin="GND"/>
<junction x="457.2" y="220.98"/>
</segment>
<segment>
<pinref part="FROM/TOPI" gate="-30" pin="KL"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="467.36" y1="266.7" x2="467.36" y2="269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FROM/TOPI" gate="-25" pin="KL"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="480.06" y1="266.7" x2="480.06" y2="269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FROM/TOPI" gate="-20" pin="KL"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="492.76" y1="266.7" x2="492.76" y2="269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FROM/TOPI" gate="-14" pin="KL"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="508" y1="266.7" x2="508" y2="269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FROM/TOPI" gate="-9" pin="KL"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="520.7" y1="266.7" x2="520.7" y2="269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="510.54" y1="215.9" x2="528.32" y2="215.9" width="0.1524" layer="91"/>
<pinref part="FROM/TOPI" gate="-6" pin="KL"/>
<wire x1="528.32" y1="269.24" x2="528.32" y2="215.9" width="0.1524" layer="91"/>
<wire x1="528.32" y1="215.9" x2="530.86" y2="215.9" width="0.1524" layer="91"/>
<junction x="528.32" y="215.9"/>
<pinref part="FROM/TOGPSMODULE" gate="-2" pin="KL"/>
<wire x1="530.86" y1="203.2" x2="431.8" y2="203.2" width="0.1524" layer="91"/>
<wire x1="530.86" y1="215.9" x2="530.86" y2="203.2" width="0.1524" layer="91"/>
<wire x1="530.86" y1="203.2" x2="530.86" y2="167.64" width="0.1524" layer="91"/>
<junction x="530.86" y="203.2"/>
<pinref part="FROM/TOPIR" gate="-2" pin="KL"/>
<wire x1="530.86" y1="167.64" x2="548.64" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="7"/>
<wire x1="431.8" y1="139.7" x2="434.34" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="-1" pin="S"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="406.4" y1="119.38" x2="406.4" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="VOL.REG1" gate="A" pin="OUT"/>
<wire x1="683.26" y1="66.04" x2="685.8" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="+"/>
<pinref part="X6" gate="-1" pin="S"/>
<wire x1="698.5" y1="71.12" x2="685.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="685.8" y1="71.12" x2="685.8" y2="66.04" width="0.1524" layer="91"/>
<junction x="685.8" y="66.04"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="VOL.REG4" gate="A" pin="OUT"/>
<pinref part="X9" gate="-2" pin="S"/>
<wire x1="264.16" y1="-20.32" x2="266.7" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-20.32" x2="276.86" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-20.32" x2="299.72" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-20.32" x2="276.86" y2="10.16" width="0.1524" layer="91"/>
<junction x="276.86" y="-20.32"/>
<pinref part="X14" gate="-2" pin="S"/>
<wire x1="276.86" y1="10.16" x2="299.72" y2="10.16" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-20.32" x2="276.86" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="X15" gate="-2" pin="S"/>
<wire x1="276.86" y1="-55.88" x2="299.72" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="+"/>
<junction x="266.7" y="-20.32"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X13" gate="-2" pin="S"/>
<wire x1="307.34" y1="238.76" x2="289.56" y2="238.76" width="0.1524" layer="91"/>
<wire x1="289.56" y1="238.76" x2="289.56" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="VOL.REG5" gate="A" pin="IN"/>
<wire x1="660.4" y1="205.74" x2="652.78" y2="205.74" width="0.1524" layer="91"/>
<wire x1="652.78" y1="205.74" x2="652.78" y2="203.2" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="652.78" y1="210.82" x2="652.78" y2="205.74" width="0.1524" layer="91"/>
<junction x="652.78" y="205.74"/>
<pinref part="C1" gate="G$1" pin="+"/>
</segment>
<segment>
<pinref part="VOL.REG6" gate="G$1" pin="IN"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="467.36" y1="-55.88" x2="467.36" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VOL.REG7" gate="G$1" pin="IN"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="459.74" y1="25.4" x2="459.74" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="243.84" y1="223.52" x2="243.84" y2="220.98" width="0.1524" layer="91"/>
<pinref part="VOL.REG3" gate="A" pin="IN"/>
<wire x1="256.54" y1="218.44" x2="256.54" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="+"/>
<wire x1="243.84" y1="220.98" x2="256.54" y2="220.98" width="0.1524" layer="91"/>
<junction x="256.54" y="220.98"/>
</segment>
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="238.76" y1="-17.78" x2="238.76" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="VOL.REG4" gate="A" pin="IN"/>
<wire x1="248.92" y1="-20.32" x2="248.92" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="+"/>
<wire x1="238.76" y1="-20.32" x2="248.92" y2="-20.32" width="0.1524" layer="91"/>
<junction x="248.92" y="-20.32"/>
</segment>
<segment>
<pinref part="XL6009" gate="G$1" pin="1"/>
<wire x1="668.02" y1="-71.12" x2="662.94" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="VOL.REG1" gate="A" pin="IN"/>
<wire x1="668.02" y1="66.04" x2="662.94" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="+"/>
<junction x="662.94" y="66.04"/>
<wire x1="662.94" y1="66.04" x2="662.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="419.1" y1="149.86" x2="419.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="419.1" y1="147.32" x2="424.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="424.18" y1="147.32" x2="424.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="424.18" y1="152.4" x2="434.34" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="VOL.REG5" gate="A" pin="OUT"/>
<wire x1="675.64" y1="205.74" x2="683.26" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="683.26" y1="205.74" x2="683.26" y2="200.66" width="0.1524" layer="91"/>
<junction x="683.26" y="205.74"/>
<wire x1="683.26" y1="205.74" x2="683.26" y2="233.68" width="0.1524" layer="91"/>
<pinref part="X10" gate="-2" pin="S"/>
<wire x1="683.26" y1="233.68" x2="703.58" y2="233.68" width="0.1524" layer="91"/>
<wire x1="703.58" y1="233.68" x2="703.58" y2="236.22" width="0.1524" layer="91"/>
<wire x1="683.26" y1="205.74" x2="698.5" y2="205.74" width="0.1524" layer="91"/>
<wire x1="698.5" y1="205.74" x2="698.5" y2="190.5" width="0.1524" layer="91"/>
<pinref part="X16" gate="-2" pin="S"/>
<wire x1="698.5" y1="190.5" x2="703.58" y2="190.5" width="0.1524" layer="91"/>
<wire x1="703.58" y1="190.5" x2="703.58" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="VOL.REG6" gate="G$1" pin="GND"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="482.6" y1="-68.58" x2="497.84" y2="-68.58" width="0.1524" layer="91"/>
<junction x="497.84" y="-68.58"/>
<pinref part="C8" gate="G$1" pin="+"/>
<junction x="482.6" y="-68.58"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="X17" gate="-2" pin="S"/>
<wire x1="520.7" y1="-45.72" x2="508" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="VOL.REG6" gate="G$1" pin="OUT"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="+"/>
<wire x1="497.84" y1="-58.42" x2="508" y2="-58.42" width="0.1524" layer="91"/>
<junction x="497.84" y="-58.42"/>
<wire x1="508" y1="-45.72" x2="508" y2="-58.42" width="0.1524" layer="91"/>
<junction x="508" y="-58.42"/>
<wire x1="485.14" y1="-43.18" x2="497.84" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="497.84" y1="-43.18" x2="497.84" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="C"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="480.06" y1="-43.18" x2="469.9" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="469.9" y1="-43.18" x2="469.9" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="A"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="VOL.REG7" gate="G$1" pin="GND"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="474.98" y1="12.7" x2="490.22" y2="12.7" width="0.1524" layer="91"/>
<junction x="490.22" y="12.7"/>
<pinref part="C17" gate="G$1" pin="+"/>
<junction x="474.98" y="12.7"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="X18" gate="-2" pin="S"/>
<wire x1="513.08" y1="35.56" x2="500.38" y2="35.56" width="0.1524" layer="91"/>
<pinref part="VOL.REG7" gate="G$1" pin="OUT"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="+"/>
<wire x1="490.22" y1="22.86" x2="500.38" y2="22.86" width="0.1524" layer="91"/>
<junction x="490.22" y="22.86"/>
<wire x1="500.38" y1="35.56" x2="500.38" y2="22.86" width="0.1524" layer="91"/>
<junction x="500.38" y="22.86"/>
<wire x1="477.52" y1="38.1" x2="490.22" y2="38.1" width="0.1524" layer="91"/>
<wire x1="490.22" y1="38.1" x2="490.22" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="C"/>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="513.08" y1="68.58" x2="500.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="500.38" y1="68.58" x2="500.38" y2="35.56" width="0.1524" layer="91"/>
<junction x="500.38" y="35.56"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="472.44" y1="38.1" x2="462.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="462.28" y1="38.1" x2="462.28" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="A"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="+"/>
<pinref part="VOL.REG3" gate="A" pin="OUT"/>
<wire x1="271.78" y1="220.98" x2="274.32" y2="220.98" width="0.1524" layer="91"/>
<pinref part="X8" gate="-2" pin="S"/>
<wire x1="289.56" y1="190.5" x2="307.34" y2="190.5" width="0.1524" layer="91"/>
<wire x1="289.56" y1="190.5" x2="289.56" y2="220.98" width="0.1524" layer="91"/>
<wire x1="274.32" y1="220.98" x2="289.56" y2="220.98" width="0.1524" layer="91"/>
<junction x="274.32" y="220.98"/>
<junction x="289.56" y="220.98"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="DCBOOST" gate="G$1" pin="1"/>
<wire x1="256.54" y1="96.52" x2="251.46" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="DCBOOST" gate="G$1" pin="2"/>
<wire x1="256.54" y1="91.44" x2="251.46" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="DCBOOST" gate="G$1" pin="4"/>
<wire x1="271.78" y1="96.52" x2="279.4" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="FROM/TOMPU6050" gate="-5" pin="KL"/>
<wire x1="431.8" y1="228.6" x2="533.4" y2="228.6" width="0.1524" layer="91"/>
<pinref part="FROM/TOPI" gate="-4" pin="KL"/>
<wire x1="533.4" y1="228.6" x2="533.4" y2="269.24" width="0.1524" layer="91"/>
<pinref part="FROM/TOGPSMODULE" gate="-1" pin="KL"/>
<wire x1="533.4" y1="228.6" x2="533.4" y2="205.74" width="0.1524" layer="91"/>
<wire x1="533.4" y1="205.74" x2="431.8" y2="205.74" width="0.1524" layer="91"/>
<junction x="533.4" y="228.6"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="FROM/TOMPU6050" gate="-6" pin="KL"/>
<wire x1="431.8" y1="226.06" x2="535.94" y2="226.06" width="0.1524" layer="91"/>
<pinref part="FROM/TOPI" gate="-3" pin="KL"/>
<wire x1="535.94" y1="226.06" x2="535.94" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="FROM/TOMPU6050" gate="-7" pin="KL"/>
<pinref part="FROM/TOPI" gate="-5" pin="KL"/>
<wire x1="431.8" y1="223.52" x2="530.86" y2="223.52" width="0.1524" layer="91"/>
<wire x1="530.86" y1="223.52" x2="530.86" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="FROM/TOPI" gate="-40" pin="KL"/>
<wire x1="441.96" y1="269.24" x2="441.96" y2="246.38" width="0.1524" layer="91"/>
<pinref part="FROM/TOSR04" gate="-4" pin="KL"/>
<wire x1="441.96" y1="246.38" x2="441.96" y2="238.76" width="0.1524" layer="91"/>
<wire x1="441.96" y1="238.76" x2="541.02" y2="238.76" width="0.1524" layer="91"/>
<wire x1="581.66" y1="246.38" x2="441.96" y2="246.38" width="0.1524" layer="91"/>
<junction x="441.96" y="246.38"/>
<pinref part="TOMOTORDRIVER" gate="-1" pin="KL"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="FROM/TOPI" gate="-38" pin="KL"/>
<pinref part="FROM/TOSR04" gate="-3" pin="KL"/>
<wire x1="447.04" y1="269.24" x2="447.04" y2="248.92" width="0.1524" layer="91"/>
<wire x1="447.04" y1="248.92" x2="447.04" y2="236.22" width="0.1524" layer="91"/>
<wire x1="447.04" y1="236.22" x2="541.02" y2="236.22" width="0.1524" layer="91"/>
<wire x1="581.66" y1="248.92" x2="447.04" y2="248.92" width="0.1524" layer="91"/>
<junction x="447.04" y="248.92"/>
<pinref part="TOMOTORDRIVER" gate="-2" pin="KL"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="FROM/TOPI" gate="-2" pin="KL"/>
<pinref part="FROM/TOSR04" gate="-1" pin="KL"/>
<wire x1="538.48" y1="269.24" x2="538.48" y2="231.14" width="0.1524" layer="91"/>
<wire x1="538.48" y1="231.14" x2="541.02" y2="231.14" width="0.1524" layer="91"/>
<junction x="538.48" y="231.14"/>
<pinref part="FROM/TOPIR" gate="-3" pin="KL"/>
<wire x1="538.48" y1="231.14" x2="538.48" y2="187.96" width="0.1524" layer="91"/>
<wire x1="538.48" y1="187.96" x2="538.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="538.48" y1="170.18" x2="548.64" y2="170.18" width="0.1524" layer="91"/>
<wire x1="449.58" y1="154.94" x2="502.92" y2="154.94" width="0.1524" layer="91"/>
<wire x1="502.92" y1="154.94" x2="502.92" y2="187.96" width="0.1524" layer="91"/>
<wire x1="502.92" y1="187.96" x2="538.48" y2="187.96" width="0.1524" layer="91"/>
<junction x="538.48" y="187.96"/>
<pinref part="IC1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="FROM/TOPI" gate="-8" pin="KL"/>
<pinref part="FROM/TOGPSMODULE" gate="-3" pin="KL"/>
<wire x1="523.24" y1="269.24" x2="523.24" y2="200.66" width="0.1524" layer="91"/>
<wire x1="523.24" y1="200.66" x2="431.8" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="FROM/TOPI" gate="-10" pin="KL"/>
<pinref part="FROM/TOGPSMODULE" gate="-4" pin="KL"/>
<wire x1="518.16" y1="269.24" x2="518.16" y2="198.12" width="0.1524" layer="91"/>
<wire x1="518.16" y1="198.12" x2="431.8" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="FROM/TOPI" gate="-7" pin="KL"/>
<wire x1="525.78" y1="269.24" x2="525.78" y2="165.1" width="0.1524" layer="91"/>
<pinref part="FROM/TOPIR" gate="-1" pin="KL"/>
<wire x1="525.78" y1="165.1" x2="548.64" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="XL6009" gate="G$1" pin="3"/>
<wire x1="683.26" y1="-76.2" x2="690.88" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="690.88" y1="-76.2" x2="690.88" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="690.88" y1="-86.36" x2="698.5" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="DCBOOST" gate="G$1" pin="3"/>
<wire x1="271.78" y1="91.44" x2="279.4" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="FROM/TOPI" gate="-32" pin="KL"/>
<wire x1="581.66" y1="254" x2="462.28" y2="254" width="0.1524" layer="91"/>
<wire x1="462.28" y1="254" x2="462.28" y2="269.24" width="0.1524" layer="91"/>
<pinref part="TOMOTORDRIVER" gate="-4" pin="KL"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="FROM/TOPI" gate="-36" pin="KL"/>
<wire x1="581.66" y1="251.46" x2="452.12" y2="251.46" width="0.1524" layer="91"/>
<wire x1="452.12" y1="251.46" x2="452.12" y2="269.24" width="0.1524" layer="91"/>
<pinref part="TOMOTORDRIVER" gate="-3" pin="KL"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="434.34" y1="154.94" x2="426.72" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="406.4" y1="142.24" x2="429.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="429.26" y1="142.24" x2="429.26" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="3"/>
<wire x1="429.26" y1="149.86" x2="434.34" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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

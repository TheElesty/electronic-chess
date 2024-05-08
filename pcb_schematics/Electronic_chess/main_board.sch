<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="con-lsta" urn="urn:adsk.eagle:library:161">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE09" urn="urn:adsk.eagle:footprint:8141/1" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-9.144" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-1.27" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.016" x2="-8.636" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-1.27" x2="-6.604" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.27" x2="-6.35" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.016" x2="-6.096" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.27" x2="-4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.27" x2="-3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.27" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.27" x2="-6.096" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.27" x2="-6.35" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.016" x2="-6.604" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="1.27" x2="-8.636" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="1.27" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-9.144" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-11.43" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="0.762" x2="-10.414" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="0.508" x2="-10.668" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-10.668" y1="0.508" x2="-10.668" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.668" y1="-0.508" x2="-10.414" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-0.508" x2="-10.414" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-0.762" x2="-9.906" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="-0.762" x2="-9.906" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="-0.508" x2="-9.652" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.652" y1="-0.508" x2="-9.652" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.652" y1="0.508" x2="-9.906" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="0.508" x2="-9.906" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="0.762" x2="-10.414" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="0.762" x2="-7.874" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="0.508" x2="-8.128" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="0.508" x2="-8.128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-0.508" x2="-7.874" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.508" x2="-7.874" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.762" x2="-7.366" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.762" x2="-7.366" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.508" x2="-7.112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.508" x2="-7.112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.508" x2="-7.366" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="0.508" x2="-7.366" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="0.762" x2="-7.874" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.762" x2="-5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.508" x2="-5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="0.508" x2="-5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="-0.508" x2="-5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.508" x2="-5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.762" x2="-4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.508" x2="-4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.508" x2="-4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="0.508" x2="-4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.508" x2="-4.826" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.762" x2="-5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.762" x2="-2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.508" x2="-3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.508" x2="-3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.508" x2="-2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.508" x2="-2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.762" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.508" x2="-2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.508" x2="-2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.762" x2="-2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.508" x2="-0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.762" x2="0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.508" x2="0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.508" x2="0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.508" x2="0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.762" x2="-0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.27" x2="3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.016" x2="4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.508" x2="2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.508" x2="2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.508" x2="2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.508" x2="2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.762" x2="2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.762" x2="2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.508" x2="3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.762" x2="2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.762" x2="4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.508" x2="4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="0.508" x2="4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="-0.508" x2="4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.762" x2="5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.762" x2="5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.508" x2="5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="-0.508" x2="5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="0.508" x2="5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.508" x2="5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.762" x2="4.826" y2="0.762" width="0.1524" layer="51"/>
<wire x1="8.636" y1="1.27" x2="6.604" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-1.27" x2="8.636" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.016" x2="6.096" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.27" x2="6.35" y2="1.016" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.27" x2="4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.016" x2="6.604" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.27" x2="6.35" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.27" x2="6.096" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.366" y1="0.762" x2="7.366" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.366" y1="0.508" x2="7.112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.112" y1="0.508" x2="7.112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-0.508" x2="7.366" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.508" x2="7.366" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.762" x2="7.874" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.762" x2="7.874" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.508" x2="8.128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-0.508" x2="8.128" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.128" y1="0.508" x2="7.874" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.874" y1="0.508" x2="7.874" y2="0.762" width="0.1524" layer="51"/>
<wire x1="7.874" y1="0.762" x2="7.366" y2="0.762" width="0.1524" layer="51"/>
<wire x1="11.43" y1="-1.27" x2="11.43" y2="1.27" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.27" x2="9.144" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.144" y1="-1.27" x2="11.43" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-1.27" x2="8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.016" x2="9.144" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.144" y1="1.27" x2="8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.016" x2="8.636" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.906" y1="0.762" x2="9.906" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.906" y1="0.508" x2="9.652" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.652" y1="0.508" x2="9.652" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.652" y1="-0.508" x2="9.906" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.906" y1="-0.508" x2="9.906" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="9.906" y1="-0.762" x2="10.414" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-0.762" x2="10.414" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-0.508" x2="10.668" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.668" y1="-0.508" x2="10.668" y2="0.508" width="0.1524" layer="51"/>
<wire x1="10.668" y1="0.508" x2="10.414" y2="0.508" width="0.1524" layer="51"/>
<wire x1="10.414" y1="0.508" x2="10.414" y2="0.762" width="0.1524" layer="51"/>
<wire x1="10.414" y1="0.762" x2="9.906" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-7.62" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.668" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-11.43" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="9.652" y="1.524" size="1.27" layer="21" ratio="10">9</text>
<rectangle x1="-10.287" y1="0.254" x2="-10.033" y2="0.762" layer="51"/>
<rectangle x1="-10.287" y1="-0.762" x2="-10.033" y2="-0.254" layer="51"/>
<rectangle x1="-7.747" y1="0.254" x2="-7.493" y2="0.762" layer="51"/>
<rectangle x1="-7.747" y1="-0.762" x2="-7.493" y2="-0.254" layer="51"/>
<rectangle x1="-5.207" y1="0.254" x2="-4.953" y2="0.762" layer="51"/>
<rectangle x1="-5.207" y1="-0.762" x2="-4.953" y2="-0.254" layer="51"/>
<rectangle x1="-2.667" y1="0.254" x2="-2.413" y2="0.762" layer="51"/>
<rectangle x1="-2.667" y1="-0.762" x2="-2.413" y2="-0.254" layer="51"/>
<rectangle x1="-0.127" y1="0.254" x2="0.127" y2="0.762" layer="51"/>
<rectangle x1="-0.127" y1="-0.762" x2="0.127" y2="-0.254" layer="51"/>
<rectangle x1="2.413" y1="0.254" x2="2.667" y2="0.762" layer="51"/>
<rectangle x1="2.413" y1="-0.762" x2="2.667" y2="-0.254" layer="51"/>
<rectangle x1="4.953" y1="0.254" x2="5.207" y2="0.762" layer="51"/>
<rectangle x1="4.953" y1="-0.762" x2="5.207" y2="-0.254" layer="51"/>
<rectangle x1="7.493" y1="0.254" x2="7.747" y2="0.762" layer="51"/>
<rectangle x1="7.493" y1="-0.762" x2="7.747" y2="-0.254" layer="51"/>
<rectangle x1="10.033" y1="0.254" x2="10.287" y2="0.762" layer="51"/>
<rectangle x1="10.033" y1="-0.762" x2="10.287" y2="-0.254" layer="51"/>
</package>
<package name="FE07" urn="urn:adsk.eagle:footprint:8137/1" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-6.604" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.27" x2="-6.35" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.016" x2="-6.096" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.27" x2="-4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.27" x2="-3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="8.89" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.27" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.27" x2="-6.096" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.27" x2="-6.35" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.016" x2="-6.604" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="1.27" x2="-8.89" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="0.762" x2="-7.874" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="0.508" x2="-8.128" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="0.508" x2="-8.128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-0.508" x2="-7.874" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.508" x2="-7.874" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.762" x2="-7.366" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.762" x2="-7.366" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.508" x2="-7.112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.508" x2="-7.112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.508" x2="-7.366" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="0.508" x2="-7.366" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="0.762" x2="-7.874" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.762" x2="-5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.508" x2="-5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="0.508" x2="-5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="-0.508" x2="-5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.508" x2="-5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.762" x2="-4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.508" x2="-4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.508" x2="-4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="0.508" x2="-4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.508" x2="-4.826" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.762" x2="-5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.762" x2="-2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.508" x2="-3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.508" x2="-3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.508" x2="-2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.508" x2="-2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.762" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.508" x2="-2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.508" x2="-2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.762" x2="-2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.508" x2="-0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.762" x2="0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.508" x2="0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.508" x2="0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.508" x2="0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.762" x2="-0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.508" x2="2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.508" x2="2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.508" x2="2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.508" x2="2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.762" x2="2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.762" x2="2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.508" x2="3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.762" x2="2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.27" x2="3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.016" x2="4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.27" x2="6.096" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.27" x2="6.35" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.016" x2="6.604" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.27" x2="6.35" y2="1.016" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.016" x2="6.096" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.27" x2="4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.762" x2="4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.508" x2="4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="0.508" x2="4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="-0.508" x2="4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.762" x2="5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.762" x2="5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.508" x2="5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="-0.508" x2="5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="0.508" x2="5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.508" x2="5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.762" x2="4.826" y2="0.762" width="0.1524" layer="51"/>
<wire x1="7.366" y1="0.762" x2="7.366" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.366" y1="0.508" x2="7.112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.112" y1="0.508" x2="7.112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-0.508" x2="7.366" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.508" x2="7.366" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.762" x2="7.874" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.762" x2="7.874" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.508" x2="8.128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-0.508" x2="8.128" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.128" y1="0.508" x2="7.874" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.874" y1="0.508" x2="7.874" y2="0.762" width="0.1524" layer="51"/>
<wire x1="7.874" y1="0.762" x2="7.366" y2="0.762" width="0.1524" layer="51"/>
<wire x1="8.89" y1="1.27" x2="6.604" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-1.27" x2="8.89" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.128" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="7.112" y="1.524" size="1.27" layer="21" ratio="10">7</text>
<rectangle x1="-7.747" y1="0.254" x2="-7.493" y2="0.762" layer="51"/>
<rectangle x1="-7.747" y1="-0.762" x2="-7.493" y2="-0.254" layer="51"/>
<rectangle x1="-5.207" y1="0.254" x2="-4.953" y2="0.762" layer="51"/>
<rectangle x1="-5.207" y1="-0.762" x2="-4.953" y2="-0.254" layer="51"/>
<rectangle x1="-2.667" y1="0.254" x2="-2.413" y2="0.762" layer="51"/>
<rectangle x1="-2.667" y1="-0.762" x2="-2.413" y2="-0.254" layer="51"/>
<rectangle x1="-0.127" y1="0.254" x2="0.127" y2="0.762" layer="51"/>
<rectangle x1="-0.127" y1="-0.762" x2="0.127" y2="-0.254" layer="51"/>
<rectangle x1="2.413" y1="0.254" x2="2.667" y2="0.762" layer="51"/>
<rectangle x1="2.413" y1="-0.762" x2="2.667" y2="-0.254" layer="51"/>
<rectangle x1="4.953" y1="0.254" x2="5.207" y2="0.762" layer="51"/>
<rectangle x1="4.953" y1="-0.762" x2="5.207" y2="-0.254" layer="51"/>
<rectangle x1="7.493" y1="0.254" x2="7.747" y2="0.762" layer="51"/>
<rectangle x1="7.493" y1="-0.762" x2="7.747" y2="-0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="FE09" urn="urn:adsk.eagle:package:8240/1" type="box" library_version="2">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE09"/>
</packageinstances>
</package3d>
<package3d name="FE07" urn="urn:adsk.eagle:package:8223/1" type="box" library_version="2">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE07"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FE09-1" urn="urn:adsk.eagle:symbol:8140/1" library_version="2">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="FE07-1" urn="urn:adsk.eagle:symbol:8136/1" library_version="2">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE09-1" urn="urn:adsk.eagle:component:8263/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE09-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE09">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8240/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FE07-1" urn="urn:adsk.eagle:component:8261/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE07-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE07">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8223/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RaspberryPi_Pico">
<description>&lt;h2&gt;Raspberry Pi Pico Library&lt;/h2&gt;
&lt;h4&gt;SMD &amp; Through Hole Footprints&lt;/h4&gt;
&lt;h4&gt;Pinout Based Schematic Symbol.</description>
<packages>
<package name="RPI_PICO">
<wire x1="-10.5" y1="25.5" x2="-4" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="4" y2="25.5" width="0.127" layer="21"/>
<wire x1="4" y1="25.5" x2="10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="25.5" x2="10.5" y2="-25.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="-10.5" y2="-25.5" width="0.127" layer="21"/>
<wire x1="-10.5" y1="-25.5" x2="-10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="-4" y2="27" width="0.127" layer="21"/>
<wire x1="-4" y1="27" x2="4" y2="27" width="0.127" layer="21"/>
<wire x1="4" y1="27" x2="4" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="-4" y2="21" width="0.127" layer="21"/>
<wire x1="-4" y1="21" x2="4" y2="21" width="0.127" layer="21"/>
<wire x1="4" y1="21" x2="4" y2="25.5" width="0.127" layer="21"/>
<smd name="VBUS" x="9.525" y="24.13" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="VSYS" x="9.525" y="21.59" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@8" x="9.525" y="19.05" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="3V3_EN" x="9.525" y="16.51" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="3V3" x="9.525" y="13.97" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="ADC_VREF" x="9.525" y="11.43" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP28_A2" x="9.525" y="8.89" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="AGND" x="9.525" y="6.35" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP27_A1" x="9.525" y="3.81" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP26_A0" x="9.525" y="1.27" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="RUN" x="9.525" y="-1.27" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP22" x="9.525" y="-3.81" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@7" x="9.525" y="-6.35" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP21" x="9.525" y="-8.89" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP20" x="9.525" y="-11.43" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP19" x="9.525" y="-13.97" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP18" x="9.525" y="-16.51" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@6" x="9.525" y="-19.05" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP17" x="9.525" y="-21.59" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP16" x="9.525" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP15" x="-9.525" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP14" x="-9.525" y="-21.59" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@4" x="-9.525" y="-19.05" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP13" x="-9.525" y="-16.51" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP12" x="-9.525" y="-13.97" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP11" x="-9.525" y="-11.43" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP10" x="-9.525" y="-8.89" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@3" x="-9.525" y="-6.35" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP9" x="-9.525" y="-3.81" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP8" x="-9.525" y="-1.27" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP7" x="-9.525" y="1.27" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP6" x="-9.525" y="3.81" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@2" x="-9.525" y="6.35" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP5" x="-9.525" y="8.89" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP4" x="-9.525" y="11.43" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP3" x="-9.525" y="13.97" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP2" x="-9.525" y="16.51" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@1" x="-9.525" y="19.05" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP1" x="-9.525" y="21.59" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP0" x="-9.525" y="24.13" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@5" x="0" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100"/>
<smd name="SWCLK" x="-2.54" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100"/>
<smd name="SWDIO" x="2.54" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100"/>
</package>
<package name="RPI_PICO_TH">
<wire x1="-10.5" y1="25.5" x2="-4" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="3.9" y2="25.5" width="0.127" layer="21"/>
<wire x1="3.9" y1="25.5" x2="10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="25.5" x2="10.5" y2="-25.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="-10.5" y2="-25.5" width="0.127" layer="21"/>
<wire x1="-10.5" y1="-25.5" x2="-10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="-4" y2="27" width="0.127" layer="21"/>
<wire x1="-4" y1="27" x2="4" y2="27" width="0.127" layer="21"/>
<wire x1="4" y1="27" x2="3.9" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="-4" y2="21" width="0.127" layer="21"/>
<wire x1="-4" y1="21" x2="4" y2="21" width="0.127" layer="21"/>
<wire x1="4" y1="21" x2="3.9" y2="25.5" width="0.127" layer="21"/>
<pad name="GP0" x="-8.89" y="24.13" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP1" x="-8.89" y="21.59" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GND@1" x="-8.89" y="19.05" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP2" x="-8.89" y="16.51" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP3" x="-8.89" y="13.97" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP4" x="-8.89" y="11.43" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP5" x="-8.89" y="8.89" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GND@2" x="-8.89" y="6.35" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP6" x="-8.89" y="3.81" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP7" x="-8.89" y="1.27" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP8" x="-8.89" y="-1.27" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP9" x="-8.89" y="-3.81" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GND@3" x="-8.89" y="-6.35" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP10" x="-8.89" y="-8.89" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP11" x="-8.89" y="-11.43" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP12" x="-8.89" y="-13.97" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP13" x="-8.89" y="-16.51" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GND@4" x="-8.89" y="-19.05" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP14" x="-8.89" y="-21.59" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP15" x="-8.89" y="-24.13" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP16" x="8.89" y="-24.13" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP17" x="8.89" y="-21.59" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GND@6" x="8.89" y="-19.05" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP18" x="8.89" y="-16.51" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP19" x="8.89" y="-13.97" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP20" x="8.89" y="-11.43" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP21" x="8.89" y="-8.89" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GND@7" x="8.89" y="-6.35" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP22" x="8.89" y="-3.81" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="RUN" x="8.89" y="-1.27" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP26_A0" x="8.89" y="1.27" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP27_A1" x="8.89" y="3.81" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="AGND" x="8.89" y="6.35" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP28_A2" x="8.89" y="8.89" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="ADC_VREF" x="8.89" y="11.43" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="3V3" x="8.89" y="13.97" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="3V3_EN" x="8.89" y="16.51" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GND@8" x="8.89" y="19.05" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="VSYS" x="8.89" y="21.59" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="VBUS" x="8.89" y="24.13" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="SWCLK" x="-2.54" y="-23.9" drill="1.1" diameter="1.6" shape="offset" rot="R270"/>
<pad name="GND@5" x="0" y="-23.9" drill="1.1" diameter="1.6" shape="offset" rot="R270"/>
<pad name="SWDIO" x="2.54" y="-23.9" drill="1.1" diameter="1.6" shape="offset" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="RPI_PICO_IG">
<pin name="GP0" x="-20.32" y="25.4" visible="pin" length="middle"/>
<pin name="GP1" x="-20.32" y="22.86" visible="pin" length="middle"/>
<pin name="GP2" x="-20.32" y="17.78" visible="pin" length="middle"/>
<pin name="GP3" x="-20.32" y="15.24" visible="pin" length="middle"/>
<pin name="GP4" x="-20.32" y="12.7" visible="pin" length="middle"/>
<pin name="GP5" x="-20.32" y="10.16" visible="pin" length="middle"/>
<pin name="GP6" x="-20.32" y="5.08" visible="pin" length="middle"/>
<pin name="GP7" x="-20.32" y="2.54" visible="pin" length="middle"/>
<pin name="GP8" x="-20.32" y="0" visible="pin" length="middle"/>
<pin name="GP9" x="-20.32" y="-2.54" visible="pin" length="middle"/>
<pin name="GP10" x="-20.32" y="-7.62" visible="pin" length="middle"/>
<pin name="GP11" x="-20.32" y="-10.16" visible="pin" length="middle"/>
<pin name="GP12" x="-20.32" y="-12.7" visible="pin" length="middle"/>
<pin name="GP13" x="-20.32" y="-15.24" visible="pin" length="middle"/>
<pin name="GP14" x="-20.32" y="-20.32" visible="pin" length="middle"/>
<pin name="GP15" x="-20.32" y="-22.86" visible="pin" length="middle"/>
<pin name="GP16" x="20.32" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="GP17" x="20.32" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="GP18" x="20.32" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GP19" x="20.32" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="GP20" x="20.32" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="GP21" x="20.32" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GP22" x="20.32" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="RUN" x="20.32" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="GP26_A0" x="20.32" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GP27_A1" x="20.32" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="AGND" x="20.32" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GP28_A2" x="20.32" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="ADC_VREF" x="20.32" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="3V3" x="20.32" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="3V3_EN" x="20.32" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="VSYS" x="20.32" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="VBUS" x="20.32" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="SWCLK" x="-2.54" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="GND@5" x="0" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="SWDIO" x="2.54" y="-30.48" visible="pin" length="middle" rot="R90"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="15.24" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="27.94" width="0.1524" layer="94"/>
<wire x1="15.24" y1="27.94" x2="-15.24" y2="27.94" width="0.1524" layer="94"/>
<text x="0" y="30.48" size="2.54" layer="95" align="center">&gt;NAME</text>
<text x="0" y="35.56" size="2.54" layer="95" align="center">&gt;VALUE</text>
<pin name="GND@1" x="-20.32" y="20.32" length="middle"/>
<pin name="GND@2" x="-20.32" y="7.62" length="middle"/>
<pin name="GND@3" x="-20.32" y="-5.08" length="middle"/>
<pin name="GND@4" x="-20.32" y="-17.78" length="middle"/>
<pin name="GND@6" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="GND@7" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="GND@8" x="20.32" y="20.32" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RPI_PICO_IG" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="RPI_PICO_IG" x="0" y="0"/>
</gates>
<devices>
<device name="-SMD" package="RPI_PICO">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="3V3_EN" pad="3V3_EN"/>
<connect gate="G$1" pin="ADC_VREF" pad="ADC_VREF"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="GND@5" pad="GND@5"/>
<connect gate="G$1" pin="GND@6" pad="GND@6"/>
<connect gate="G$1" pin="GND@7" pad="GND@7"/>
<connect gate="G$1" pin="GND@8" pad="GND@8"/>
<connect gate="G$1" pin="GP0" pad="GP0"/>
<connect gate="G$1" pin="GP1" pad="GP1"/>
<connect gate="G$1" pin="GP10" pad="GP10"/>
<connect gate="G$1" pin="GP11" pad="GP11"/>
<connect gate="G$1" pin="GP12" pad="GP12"/>
<connect gate="G$1" pin="GP13" pad="GP13"/>
<connect gate="G$1" pin="GP14" pad="GP14"/>
<connect gate="G$1" pin="GP15" pad="GP15"/>
<connect gate="G$1" pin="GP16" pad="GP16"/>
<connect gate="G$1" pin="GP17" pad="GP17"/>
<connect gate="G$1" pin="GP18" pad="GP18"/>
<connect gate="G$1" pin="GP19" pad="GP19"/>
<connect gate="G$1" pin="GP2" pad="GP2"/>
<connect gate="G$1" pin="GP20" pad="GP20"/>
<connect gate="G$1" pin="GP21" pad="GP21"/>
<connect gate="G$1" pin="GP22" pad="GP22"/>
<connect gate="G$1" pin="GP26_A0" pad="GP26_A0"/>
<connect gate="G$1" pin="GP27_A1" pad="GP27_A1"/>
<connect gate="G$1" pin="GP28_A2" pad="GP28_A2"/>
<connect gate="G$1" pin="GP3" pad="GP3"/>
<connect gate="G$1" pin="GP4" pad="GP4"/>
<connect gate="G$1" pin="GP5" pad="GP5"/>
<connect gate="G$1" pin="GP6" pad="GP6"/>
<connect gate="G$1" pin="GP7" pad="GP7"/>
<connect gate="G$1" pin="GP8" pad="GP8"/>
<connect gate="G$1" pin="GP9" pad="GP9"/>
<connect gate="G$1" pin="RUN" pad="RUN"/>
<connect gate="G$1" pin="SWCLK" pad="SWCLK"/>
<connect gate="G$1" pin="SWDIO" pad="SWDIO"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
<connect gate="G$1" pin="VSYS" pad="VSYS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TH" package="RPI_PICO_TH">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="3V3_EN" pad="3V3_EN"/>
<connect gate="G$1" pin="ADC_VREF" pad="ADC_VREF"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="GND@5" pad="GND@5"/>
<connect gate="G$1" pin="GND@6" pad="GND@6"/>
<connect gate="G$1" pin="GND@7" pad="GND@7"/>
<connect gate="G$1" pin="GND@8" pad="GND@8"/>
<connect gate="G$1" pin="GP0" pad="GP0"/>
<connect gate="G$1" pin="GP1" pad="GP1"/>
<connect gate="G$1" pin="GP10" pad="GP10"/>
<connect gate="G$1" pin="GP11" pad="GP11"/>
<connect gate="G$1" pin="GP12" pad="GP12"/>
<connect gate="G$1" pin="GP13" pad="GP13"/>
<connect gate="G$1" pin="GP14" pad="GP14"/>
<connect gate="G$1" pin="GP15" pad="GP15"/>
<connect gate="G$1" pin="GP16" pad="GP16"/>
<connect gate="G$1" pin="GP17" pad="GP17"/>
<connect gate="G$1" pin="GP18" pad="GP18"/>
<connect gate="G$1" pin="GP19" pad="GP19"/>
<connect gate="G$1" pin="GP2" pad="GP2"/>
<connect gate="G$1" pin="GP20" pad="GP20"/>
<connect gate="G$1" pin="GP21" pad="GP21"/>
<connect gate="G$1" pin="GP22" pad="GP22"/>
<connect gate="G$1" pin="GP26_A0" pad="GP26_A0"/>
<connect gate="G$1" pin="GP27_A1" pad="GP27_A1"/>
<connect gate="G$1" pin="GP28_A2" pad="GP28_A2"/>
<connect gate="G$1" pin="GP3" pad="GP3"/>
<connect gate="G$1" pin="GP4" pad="GP4"/>
<connect gate="G$1" pin="GP5" pad="GP5"/>
<connect gate="G$1" pin="GP6" pad="GP6"/>
<connect gate="G$1" pin="GP7" pad="GP7"/>
<connect gate="G$1" pin="GP8" pad="GP8"/>
<connect gate="G$1" pin="GP9" pad="GP9"/>
<connect gate="G$1" pin="RUN" pad="RUN"/>
<connect gate="G$1" pin="SWCLK" pad="SWCLK"/>
<connect gate="G$1" pin="SWDIO" pad="SWDIO"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
<connect gate="G$1" pin="VSYS" pad="VSYS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA03-2" urn="urn:adsk.eagle:footprint:8265/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.175" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.064" y="0.635" size="1.27" layer="21" ratio="10">6</text>
<text x="-1.27" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
</package>
<package name="MA03-1" urn="urn:adsk.eagle:footprint:8281/1" library_version="2">
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
<package name="MA04-2" urn="urn:adsk.eagle:footprint:8328/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<text x="-4.318" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.81" y="2.921" size="1.27" layer="21" ratio="10">8</text>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
</package>
<package name="MA04-1" urn="urn:adsk.eagle:footprint:8285/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA03-2" urn="urn:adsk.eagle:package:8334/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA03-2"/>
</packageinstances>
</package3d>
<package3d name="MA03-1" urn="urn:adsk.eagle:package:8339/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA03-1"/>
</packageinstances>
</package3d>
<package3d name="MA04-2" urn="urn:adsk.eagle:package:8368/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA04-2"/>
</packageinstances>
</package3d>
<package3d name="MA04-1" urn="urn:adsk.eagle:package:8337/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA04-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA03-2" urn="urn:adsk.eagle:symbol:8264/1" library_version="2">
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="MA03-1" urn="urn:adsk.eagle:symbol:8280/1" library_version="2">
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
<symbol name="MA04-2" urn="urn:adsk.eagle:symbol:8327/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="MA04-1" urn="urn:adsk.eagle:symbol:8284/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA03-2" urn="urn:adsk.eagle:component:8382/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA03-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8334/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="15" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA03-1" urn="urn:adsk.eagle:component:8376/2" prefix="SV" uservalue="yes" library_version="2">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8339/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="48" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA04-2" urn="urn:adsk.eagle:component:8405/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA04-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-2">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8368/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="11" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA04-1" urn="urn:adsk.eagle:component:8375/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8337/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="41" constant="no"/>
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
<part name="MUX_BOARD0" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE09-1" device="" package3d_urn="urn:adsk.eagle:package:8240/1"/>
<part name="MUX_BOARD1" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE09-1" device="" package3d_urn="urn:adsk.eagle:package:8240/1"/>
<part name="MUX_BOARD2" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE09-1" device="" package3d_urn="urn:adsk.eagle:package:8240/1"/>
<part name="MUX_BOARD3" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE09-1" device="" package3d_urn="urn:adsk.eagle:package:8240/1"/>
<part name="CONTROLLER" library="RaspberryPi_Pico" deviceset="RPI_PICO_IG" device="-TH"/>
<part name="CLOCK_TFT" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE09-1" device="" package3d_urn="urn:adsk.eagle:package:8240/1"/>
<part name="CLOCK_CONTROLL" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE07-1" device="" package3d_urn="urn:adsk.eagle:package:8223/1"/>
<part name="LED_STRIP" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="LED_POWER" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-2" device="" package3d_urn="urn:adsk.eagle:package:8334/1"/>
<part name="MX_BRD_POWER" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-2" device="" package3d_urn="urn:adsk.eagle:package:8368/1"/>
<part name="PWR" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MUX_BOARD0" gate="G$1" x="1.27" y="43.18" smashed="yes">
<attribute name="VALUE" x="0" y="27.94" size="1.778" layer="96"/>
<attribute name="NAME" x="0" y="56.642" size="1.778" layer="95"/>
</instance>
<instance part="MUX_BOARD1" gate="G$1" x="46.99" y="43.18" smashed="yes">
<attribute name="VALUE" x="45.72" y="27.94" size="1.778" layer="96"/>
<attribute name="NAME" x="45.72" y="56.642" size="1.778" layer="95"/>
</instance>
<instance part="MUX_BOARD2" gate="G$1" x="1.27" y="12.7" smashed="yes">
<attribute name="VALUE" x="0" y="-2.54" size="1.778" layer="96"/>
<attribute name="NAME" x="0" y="26.162" size="1.778" layer="95"/>
</instance>
<instance part="MUX_BOARD3" gate="G$1" x="46.99" y="12.7" smashed="yes">
<attribute name="VALUE" x="45.72" y="-2.54" size="1.778" layer="96"/>
<attribute name="NAME" x="45.72" y="26.162" size="1.778" layer="95"/>
</instance>
<instance part="CONTROLLER" gate="G$1" x="33.02" y="-35.56" smashed="yes">
<attribute name="NAME" x="33.02" y="-5.08" size="2.54" layer="95" align="center"/>
<attribute name="VALUE" x="33.02" y="0" size="2.54" layer="95" align="center"/>
</instance>
<instance part="CLOCK_TFT" gate="G$1" x="119.38" y="43.18" smashed="yes">
<attribute name="VALUE" x="118.11" y="30.48" size="1.778" layer="96"/>
<attribute name="NAME" x="118.11" y="56.642" size="1.778" layer="95"/>
</instance>
<instance part="CLOCK_CONTROLL" gate="G$1" x="119.38" y="15.24" smashed="yes">
<attribute name="VALUE" x="118.11" y="2.54" size="1.778" layer="96"/>
<attribute name="NAME" x="118.11" y="26.162" size="1.778" layer="95"/>
</instance>
<instance part="LED_STRIP" gate="G$1" x="119.38" y="-5.08" smashed="yes">
<attribute name="VALUE" x="118.11" y="-17.78" size="1.778" layer="96"/>
<attribute name="NAME" x="118.11" y="0.762" size="1.778" layer="95"/>
</instance>
<instance part="LED_POWER" gate="1" x="121.92" y="-20.32" smashed="yes">
<attribute name="VALUE" x="120.65" y="-33.02" size="1.778" layer="96"/>
<attribute name="NAME" x="118.11" y="-14.478" size="1.778" layer="95"/>
</instance>
<instance part="MX_BRD_POWER" gate="G$1" x="121.92" y="-35.56" smashed="yes">
<attribute name="VALUE" x="120.65" y="-48.26" size="1.778" layer="96"/>
<attribute name="NAME" x="118.11" y="-29.718" size="1.778" layer="95"/>
</instance>
<instance part="PWR" gate="1" x="119.38" y="-58.42" smashed="yes">
<attribute name="VALUE" x="118.11" y="-68.58" size="1.778" layer="96"/>
<attribute name="NAME" x="118.11" y="-52.578" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="EN3" class="0">
<segment>
<pinref part="MUX_BOARD3" gate="G$1" pin="1"/>
<wire x1="54.61" y1="2.54" x2="73.66" y2="2.54" width="0.1524" layer="91"/>
<label x="73.66" y="2.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP6"/>
<wire x1="12.7" y1="-30.48" x2="-10.16" y2="-30.48" width="0.1524" layer="91"/>
<label x="-10.16" y="-30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADDR3" class="0">
<segment>
<pinref part="MUX_BOARD0" gate="G$1" pin="5"/>
<wire x1="8.89" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<label x="27.94" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MUX_BOARD1" gate="G$1" pin="5"/>
<wire x1="54.61" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<label x="73.66" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MUX_BOARD2" gate="G$1" pin="5"/>
<wire x1="8.89" y1="12.7" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<label x="27.94" y="12.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MUX_BOARD3" gate="G$1" pin="5"/>
<wire x1="54.61" y1="12.7" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
<label x="73.66" y="12.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP28_A2"/>
<wire x1="53.34" y1="-25.4" x2="68.58" y2="-25.4" width="0.1524" layer="91"/>
<label x="68.58" y="-25.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADDR2" class="0">
<segment>
<pinref part="MUX_BOARD0" gate="G$1" pin="4"/>
<wire x1="8.89" y1="40.64" x2="11.43" y2="40.64" width="0.1524" layer="91"/>
<label x="11.43" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MUX_BOARD1" gate="G$1" pin="4"/>
<wire x1="54.61" y1="40.64" x2="57.15" y2="40.64" width="0.1524" layer="91"/>
<label x="57.15" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MUX_BOARD2" gate="G$1" pin="4"/>
<wire x1="8.89" y1="10.16" x2="11.43" y2="10.16" width="0.1524" layer="91"/>
<label x="11.43" y="10.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MUX_BOARD3" gate="G$1" pin="4"/>
<wire x1="54.61" y1="10.16" x2="57.15" y2="10.16" width="0.1524" layer="91"/>
<label x="57.15" y="10.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP27_A1"/>
<wire x1="53.34" y1="-30.48" x2="81.28" y2="-30.48" width="0.1524" layer="91"/>
<label x="81.28" y="-30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADDR1" class="0">
<segment>
<pinref part="MUX_BOARD0" gate="G$1" pin="3"/>
<wire x1="8.89" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<label x="27.94" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MUX_BOARD1" gate="G$1" pin="3"/>
<wire x1="54.61" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<label x="73.66" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MUX_BOARD2" gate="G$1" pin="3"/>
<wire x1="8.89" y1="7.62" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<label x="27.94" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MUX_BOARD3" gate="G$1" pin="3"/>
<wire x1="54.61" y1="7.62" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
<label x="73.66" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP26_A0"/>
<wire x1="53.34" y1="-33.02" x2="68.58" y2="-33.02" width="0.1524" layer="91"/>
<label x="68.58" y="-33.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADDR0" class="0">
<segment>
<pinref part="MUX_BOARD0" gate="G$1" pin="2"/>
<wire x1="8.89" y1="35.56" x2="11.43" y2="35.56" width="0.1524" layer="91"/>
<label x="11.43" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MUX_BOARD1" gate="G$1" pin="2"/>
<wire x1="54.61" y1="35.56" x2="57.15" y2="35.56" width="0.1524" layer="91"/>
<label x="57.15" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MUX_BOARD2" gate="G$1" pin="2"/>
<wire x1="8.89" y1="5.08" x2="11.43" y2="5.08" width="0.1524" layer="91"/>
<label x="11.43" y="5.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MUX_BOARD3" gate="G$1" pin="2"/>
<wire x1="54.61" y1="5.08" x2="57.15" y2="5.08" width="0.1524" layer="91"/>
<label x="57.15" y="5.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP22"/>
<wire x1="53.34" y1="-38.1" x2="81.28" y2="-38.1" width="0.1524" layer="91"/>
<label x="81.28" y="-38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NFC_MISO" class="0">
<segment>
<pinref part="MUX_BOARD0" gate="G$1" pin="9"/>
<wire x1="8.89" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<label x="27.94" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MUX_BOARD1" gate="G$1" pin="9"/>
<wire x1="54.61" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<label x="73.66" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MUX_BOARD2" gate="G$1" pin="9"/>
<wire x1="8.89" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<label x="27.94" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MUX_BOARD3" gate="G$1" pin="9"/>
<wire x1="54.61" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<label x="73.66" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP16"/>
<wire x1="53.34" y1="-58.42" x2="58.42" y2="-58.42" width="0.1524" layer="91"/>
<label x="58.42" y="-58.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NFC_MOSI" class="0">
<segment>
<pinref part="MUX_BOARD0" gate="G$1" pin="8"/>
<wire x1="8.89" y1="50.8" x2="11.43" y2="50.8" width="0.1524" layer="91"/>
<label x="11.43" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MUX_BOARD1" gate="G$1" pin="8"/>
<wire x1="54.61" y1="50.8" x2="57.15" y2="50.8" width="0.1524" layer="91"/>
<label x="57.15" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MUX_BOARD2" gate="G$1" pin="8"/>
<wire x1="8.89" y1="20.32" x2="11.43" y2="20.32" width="0.1524" layer="91"/>
<label x="11.43" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MUX_BOARD3" gate="G$1" pin="8"/>
<wire x1="54.61" y1="20.32" x2="57.15" y2="20.32" width="0.1524" layer="91"/>
<label x="57.15" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP19"/>
<wire x1="53.34" y1="-48.26" x2="58.42" y2="-48.26" width="0.1524" layer="91"/>
<label x="58.42" y="-48.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NFC_SCK" class="0">
<segment>
<pinref part="MUX_BOARD0" gate="G$1" pin="7"/>
<wire x1="8.89" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<label x="27.94" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MUX_BOARD1" gate="G$1" pin="7"/>
<wire x1="54.61" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<label x="73.66" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MUX_BOARD2" gate="G$1" pin="7"/>
<wire x1="8.89" y1="17.78" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<label x="27.94" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MUX_BOARD3" gate="G$1" pin="7"/>
<wire x1="54.61" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<label x="73.66" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP18"/>
<wire x1="53.34" y1="-50.8" x2="73.66" y2="-50.8" width="0.1524" layer="91"/>
<label x="73.66" y="-50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NFC_SDA" class="0">
<segment>
<pinref part="MUX_BOARD3" gate="G$1" pin="6"/>
<wire x1="54.61" y1="15.24" x2="57.15" y2="15.24" width="0.1524" layer="91"/>
<label x="57.15" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MUX_BOARD2" gate="G$1" pin="6"/>
<wire x1="8.89" y1="15.24" x2="11.43" y2="15.24" width="0.1524" layer="91"/>
<label x="11.43" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MUX_BOARD1" gate="G$1" pin="6"/>
<wire x1="54.61" y1="45.72" x2="57.15" y2="45.72" width="0.1524" layer="91"/>
<label x="57.15" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MUX_BOARD0" gate="G$1" pin="6"/>
<wire x1="8.89" y1="45.72" x2="11.43" y2="45.72" width="0.1524" layer="91"/>
<label x="11.43" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP17"/>
<wire x1="53.34" y1="-55.88" x2="73.66" y2="-55.88" width="0.1524" layer="91"/>
<label x="73.66" y="-55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EN0" class="0">
<segment>
<pinref part="MUX_BOARD0" gate="G$1" pin="1"/>
<wire x1="8.89" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<label x="27.94" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP9"/>
<wire x1="12.7" y1="-38.1" x2="-2.54" y2="-38.1" width="0.1524" layer="91"/>
<label x="-2.54" y="-38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EN1" class="0">
<segment>
<pinref part="MUX_BOARD1" gate="G$1" pin="1"/>
<wire x1="54.61" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<label x="73.66" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP8"/>
<wire x1="12.7" y1="-35.56" x2="-10.16" y2="-35.56" width="0.1524" layer="91"/>
<label x="-10.16" y="-35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EN2" class="0">
<segment>
<pinref part="MUX_BOARD2" gate="G$1" pin="1"/>
<wire x1="8.89" y1="2.54" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<label x="27.94" y="2.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP7"/>
<wire x1="12.7" y1="-33.02" x2="-2.54" y2="-33.02" width="0.1524" layer="91"/>
<label x="-2.54" y="-33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GND@1"/>
<wire x1="12.7" y1="-15.24" x2="7.62" y2="-15.24" width="0.1524" layer="91"/>
<label x="7.62" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GND@2"/>
<wire x1="12.7" y1="-27.94" x2="7.62" y2="-27.94" width="0.1524" layer="91"/>
<label x="7.62" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GND@3"/>
<wire x1="12.7" y1="-40.64" x2="7.62" y2="-40.64" width="0.1524" layer="91"/>
<label x="7.62" y="-40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GND@4"/>
<wire x1="12.7" y1="-53.34" x2="7.62" y2="-53.34" width="0.1524" layer="91"/>
<label x="7.62" y="-53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GND@6"/>
<wire x1="53.34" y1="-53.34" x2="58.42" y2="-53.34" width="0.1524" layer="91"/>
<label x="58.42" y="-53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GND@7"/>
<wire x1="53.34" y1="-40.64" x2="58.42" y2="-40.64" width="0.1524" layer="91"/>
<label x="58.42" y="-40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GND@8"/>
<wire x1="53.34" y1="-15.24" x2="58.42" y2="-15.24" width="0.1524" layer="91"/>
<label x="58.42" y="-15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED_POWER" gate="1" pin="5"/>
<wire x1="129.54" y1="-17.78" x2="132.08" y2="-17.78" width="0.1524" layer="91"/>
<label x="132.08" y="-17.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED_POWER" gate="1" pin="3"/>
<wire x1="129.54" y1="-20.32" x2="139.7" y2="-20.32" width="0.1524" layer="91"/>
<label x="139.7" y="-20.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED_POWER" gate="1" pin="1"/>
<wire x1="129.54" y1="-22.86" x2="132.08" y2="-22.86" width="0.1524" layer="91"/>
<label x="132.08" y="-22.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED_STRIP" gate="G$1" pin="3"/>
<wire x1="127" y1="-2.54" x2="129.54" y2="-2.54" width="0.1524" layer="91"/>
<label x="129.54" y="-2.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CLOCK_TFT" gate="G$1" pin="2"/>
<wire x1="127" y1="35.56" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
<label x="129.54" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CLOCK_CONTROLL" gate="G$1" pin="2"/>
<wire x1="127" y1="10.16" x2="149.86" y2="10.16" width="0.1524" layer="91"/>
<label x="149.86" y="10.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MX_BRD_POWER" gate="G$1" pin="5"/>
<wire x1="129.54" y1="-35.56" x2="132.08" y2="-35.56" width="0.1524" layer="91"/>
<label x="132.08" y="-35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MX_BRD_POWER" gate="G$1" pin="3"/>
<wire x1="129.54" y1="-38.1" x2="139.7" y2="-38.1" width="0.1524" layer="91"/>
<label x="139.7" y="-38.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MX_BRD_POWER" gate="G$1" pin="1"/>
<wire x1="129.54" y1="-40.64" x2="132.08" y2="-40.64" width="0.1524" layer="91"/>
<label x="132.08" y="-40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MX_BRD_POWER" gate="G$1" pin="7"/>
<wire x1="129.54" y1="-33.02" x2="139.7" y2="-33.02" width="0.1524" layer="91"/>
<label x="139.7" y="-33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PWR" gate="1" pin="4"/>
<wire x1="127" y1="-55.88" x2="129.54" y2="-55.88" width="0.1524" layer="91"/>
<label x="129.54" y="-55.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PWR" gate="1" pin="2"/>
<wire x1="127" y1="-60.96" x2="129.54" y2="-60.96" width="0.1524" layer="91"/>
<label x="129.54" y="-60.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP1"/>
<wire x1="12.7" y1="-12.7" x2="10.16" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ENCODER_BUTTON" class="0">
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP2"/>
<wire x1="12.7" y1="-17.78" x2="0" y2="-17.78" width="0.1524" layer="91"/>
<label x="0" y="-17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CLOCK_CONTROLL" gate="G$1" pin="5"/>
<wire x1="127" y1="17.78" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
<label x="129.54" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ENCODER_A" class="0">
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP3"/>
<wire x1="12.7" y1="-20.32" x2="-27.94" y2="-20.32" width="0.1524" layer="91"/>
<label x="-27.94" y="-20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CLOCK_CONTROLL" gate="G$1" pin="4"/>
<wire x1="127" y1="15.24" x2="157.48" y2="15.24" width="0.1524" layer="91"/>
<label x="157.48" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ENCODER_B" class="0">
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP4"/>
<wire x1="12.7" y1="-22.86" x2="-2.54" y2="-22.86" width="0.1524" layer="91"/>
<label x="-2.54" y="-22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CLOCK_CONTROLL" gate="G$1" pin="3"/>
<wire x1="127" y1="12.7" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<label x="129.54" y="12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_DATA" class="0">
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP5"/>
<wire x1="12.7" y1="-25.4" x2="-22.86" y2="-25.4" width="0.1524" layer="91"/>
<label x="-22.86" y="-25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED_STRIP" gate="G$1" pin="2"/>
<wire x1="127" y1="-5.08" x2="139.7" y2="-5.08" width="0.1524" layer="91"/>
<label x="139.7" y="-5.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TFT_SCK" class="0">
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP10"/>
<wire x1="12.7" y1="-43.18" x2="-17.78" y2="-43.18" width="0.1524" layer="91"/>
<label x="-17.78" y="-43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CLOCK_TFT" gate="G$1" pin="7"/>
<wire x1="127" y1="48.26" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<label x="144.78" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TFT_MOSI" class="0">
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP11"/>
<wire x1="12.7" y1="-45.72" x2="-2.54" y2="-45.72" width="0.1524" layer="91"/>
<label x="-2.54" y="-45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CLOCK_TFT" gate="G$1" pin="6"/>
<wire x1="127" y1="45.72" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<label x="129.54" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TFT_MISO" class="0">
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP12"/>
<wire x1="12.7" y1="-48.26" x2="-17.78" y2="-48.26" width="0.1524" layer="91"/>
<label x="-17.78" y="-48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CLOCK_TFT" gate="G$1" pin="9"/>
<wire x1="127" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<label x="144.78" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TFT_CS" class="0">
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP13"/>
<wire x1="12.7" y1="-50.8" x2="-2.54" y2="-50.8" width="0.1524" layer="91"/>
<label x="-2.54" y="-50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CLOCK_TFT" gate="G$1" pin="3"/>
<wire x1="127" y1="38.1" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<label x="144.78" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TFT_DC" class="0">
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP14"/>
<wire x1="12.7" y1="-55.88" x2="-17.78" y2="-55.88" width="0.1524" layer="91"/>
<label x="-17.78" y="-55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CLOCK_TFT" gate="G$1" pin="5"/>
<wire x1="127" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<label x="144.78" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TFT_RST" class="0">
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP15"/>
<wire x1="12.7" y1="-58.42" x2="-2.54" y2="-58.42" width="0.1524" layer="91"/>
<label x="-2.54" y="-58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CLOCK_TFT" gate="G$1" pin="4"/>
<wire x1="127" y1="40.64" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<label x="129.54" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="VBUS"/>
<wire x1="53.34" y1="-10.16" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<label x="55.88" y="-10.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CLOCK_CONTROLL" gate="G$1" pin="1"/>
<wire x1="127" y1="7.62" x2="129.54" y2="7.62" width="0.1524" layer="91"/>
<label x="129.54" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MX_BRD_POWER" gate="G$1" pin="6"/>
<wire x1="114.3" y1="-35.56" x2="111.76" y2="-35.56" width="0.1524" layer="91"/>
<label x="111.76" y="-35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MX_BRD_POWER" gate="G$1" pin="4"/>
<wire x1="114.3" y1="-38.1" x2="104.14" y2="-38.1" width="0.1524" layer="91"/>
<label x="104.14" y="-38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MX_BRD_POWER" gate="G$1" pin="2"/>
<wire x1="114.3" y1="-40.64" x2="111.76" y2="-40.64" width="0.1524" layer="91"/>
<label x="111.76" y="-40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="MX_BRD_POWER" gate="G$1" pin="8"/>
<wire x1="114.3" y1="-33.02" x2="104.14" y2="-33.02" width="0.1524" layer="91"/>
<label x="104.14" y="-33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CLOCK_TFT" gate="G$1" pin="8"/>
<wire x1="127" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<label x="129.54" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PWR" gate="1" pin="3"/>
<wire x1="127" y1="-58.42" x2="137.16" y2="-58.42" width="0.1524" layer="91"/>
<label x="137.16" y="-58.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PADDLE_W" class="0">
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP21"/>
<wire x1="53.34" y1="-43.18" x2="76.2" y2="-43.18" width="0.1524" layer="91"/>
<label x="76.2" y="-43.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CLOCK_CONTROLL" gate="G$1" pin="7"/>
<wire x1="127" y1="22.86" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<label x="129.54" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PADDLE_B" class="0">
<segment>
<pinref part="CONTROLLER" gate="G$1" pin="GP20"/>
<wire x1="53.34" y1="-45.72" x2="93.98" y2="-45.72" width="0.1524" layer="91"/>
<label x="93.98" y="-45.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CLOCK_CONTROLL" gate="G$1" pin="6"/>
<wire x1="127" y1="20.32" x2="157.48" y2="20.32" width="0.1524" layer="91"/>
<label x="157.48" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="PWR" gate="1" pin="1"/>
<wire x1="127" y1="-63.5" x2="137.16" y2="-63.5" width="0.1524" layer="91"/>
<label x="137.16" y="-63.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED_STRIP" gate="G$1" pin="1"/>
<wire x1="127" y1="-7.62" x2="129.54" y2="-7.62" width="0.1524" layer="91"/>
<label x="129.54" y="-7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CLOCK_TFT" gate="G$1" pin="1"/>
<wire x1="127" y1="33.02" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<label x="144.78" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED_POWER" gate="1" pin="2"/>
<wire x1="114.3" y1="-22.86" x2="111.76" y2="-22.86" width="0.1524" layer="91"/>
<label x="111.76" y="-22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED_POWER" gate="1" pin="4"/>
<wire x1="114.3" y1="-20.32" x2="104.14" y2="-20.32" width="0.1524" layer="91"/>
<label x="104.14" y="-20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED_POWER" gate="1" pin="6"/>
<wire x1="114.3" y1="-17.78" x2="111.76" y2="-17.78" width="0.1524" layer="91"/>
<label x="111.76" y="-17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
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

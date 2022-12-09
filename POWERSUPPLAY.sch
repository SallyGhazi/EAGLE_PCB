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
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="00LM7576" urn="urn:adsk.eagle:library:38539264">
<packages>
<package name="00LM2576" urn="urn:adsk.eagle:footprint:38539265/2" library_version="4">
<smd name="1" x="0" y="0" dx="3.05" dy="1.016" layer="1"/>
<smd name="2" x="0" y="1.702" dx="3.05" dy="1.016" layer="1"/>
<smd name="3" x="0" y="3.404" dx="3.05" dy="1.016" layer="1"/>
<smd name="4" x="0" y="5.106" dx="3.05" dy="1.016" layer="1"/>
<smd name="5" x="0" y="6.808" dx="3.05" dy="1.016" layer="1"/>
<smd name="6" x="-10.302" y="3.404" dx="10.66" dy="8.38" layer="1"/>
<wire x1="-16" y1="-3.5" x2="-16" y2="10" width="0.127" layer="21"/>
<wire x1="-16" y1="10" x2="2" y2="10" width="0.127" layer="21"/>
<wire x1="2" y1="10" x2="2" y2="-3.5" width="0.127" layer="21"/>
<wire x1="2" y1="-3.5" x2="-16" y2="-3.5" width="0.127" layer="21"/>
<text x="-14.5" y="12.31" size="1.27" layer="25">&gt;NAME</text>
<text x="-15.27" y="-6.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="00LM2576" urn="urn:adsk.eagle:package:38539267/4" type="model" library_version="4">
<packageinstances>
<packageinstance name="00LM2576"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="A3906" urn="urn:adsk.eagle:symbol:38539266/1" library_version="4">
<wire x1="15.24" y1="10.16" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<pin name="VIN" x="-10.16" y="7.62" length="short" direction="pas"/>
<pin name="GND" x="-5.08" y="-7.62" length="short" direction="pas" rot="R90"/>
<pin name="PAD" x="0" y="-7.62" length="short" direction="pas" rot="R90"/>
<pin name="ON/OFF" x="5.08" y="-7.62" length="short" direction="pas" rot="R90"/>
<pin name="OUT" x="17.78" y="0" length="short" direction="pas" rot="R180"/>
<pin name="FEEDBACK" x="17.78" y="7.62" length="short" direction="pas" rot="R180"/>
<text x="-5.08" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="00LM2576" urn="urn:adsk.eagle:component:38539268/3" library_version="4">
<gates>
<gate name="G$1" symbol="A3906" x="-45.72" y="22.86"/>
</gates>
<devices>
<device name="" package="00LM2576">
<connects>
<connect gate="G$1" pin="FEEDBACK" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="ON/OFF" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
<connect gate="G$1" pin="PAD" pad="5"/>
<connect gate="G$1" pin="VIN" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38539267/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00_1N5822" urn="urn:adsk.eagle:library:38539455">
<packages>
<package name="00_1N5822" urn="urn:adsk.eagle:footprint:38539456/1" library_version="3">
<smd name="1" x="0" y="0" dx="2.22" dy="1.57" layer="1" rot="R90"/>
<smd name="2" x="4.32" y="0" dx="2.22" dy="1.57" layer="1" rot="R90"/>
<wire x1="5.4" y1="1.3" x2="-1" y2="1.3" width="0.127" layer="21"/>
<wire x1="-1" y1="1.3" x2="-1" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1" y1="-1.4" x2="5.4" y2="-1.4" width="0.127" layer="21"/>
<wire x1="5.4" y1="-1.4" x2="5.4" y2="1.3" width="0.127" layer="21"/>
<wire x1="5.4" y1="1.3" x2="5.5" y2="1.3" width="0.127" layer="21"/>
<wire x1="5.5" y1="1.3" x2="5.6" y2="1.3" width="0.127" layer="21"/>
<wire x1="5.8" y1="1.3" x2="5.9" y2="1.3" width="0.127" layer="21"/>
<wire x1="5.9" y1="1.3" x2="5.9" y2="-1.4" width="0.127" layer="21"/>
<wire x1="5.8" y1="-1.4" x2="5.6" y2="-1.4" width="0.127" layer="21"/>
<wire x1="5.5" y1="-1.4" x2="5.4" y2="-1.4" width="0.127" layer="21"/>
<wire x1="5.6" y1="-1.3" x2="5.6" y2="1.3" width="0.127" layer="21"/>
<wire x1="5.6" y1="1.3" x2="5.8" y2="1.3" width="0.127" layer="21"/>
<wire x1="5.8" y1="1.3" x2="5.8" y2="-1.3" width="0.127" layer="21"/>
<wire x1="5.8" y1="-1.3" x2="5.8" y2="-1.4" width="0.127" layer="21"/>
<wire x1="5.8" y1="-1.4" x2="5.9" y2="-1.4" width="0.127" layer="21"/>
<wire x1="5.7" y1="1.2" x2="5.7" y2="-1.3" width="0.127" layer="21"/>
<wire x1="5.7" y1="-1.3" x2="5.8" y2="-1.3" width="0.127" layer="21"/>
<wire x1="5.5" y1="1.3" x2="5.5" y2="-1.4" width="0.127" layer="21"/>
<wire x1="5.5" y1="-1.4" x2="5.6" y2="-1.4" width="0.127" layer="21"/>
<text x="-0.8" y="1.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.7" y="-3.2" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="00_1N5822" urn="urn:adsk.eagle:package:38539459/2" type="model" library_version="3">
<packageinstances>
<packageinstance name="00_1N5822"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7408" urn="urn:adsk.eagle:symbol:38539457/1" library_version="3">
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94" curve="-180"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94" curve="-180"/>
<polygon width="0.1524" layer="94">
<vertex x="-2.54" y="2.54"/>
<vertex x="-2.54" y="-2.54"/>
<vertex x="0" y="0"/>
</polygon>
<text x="-8.89" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="00_1N5822" urn="urn:adsk.eagle:component:38539460/2" library_version="3">
<gates>
<gate name="G$1" symbol="7408" x="-10.16" y="20.32"/>
</gates>
<devices>
<device name="" package="00_1N5822">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38539459/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00PAD" urn="urn:adsk.eagle:library:38539330">
<packages>
<package name="00PAD" urn="urn:adsk.eagle:footprint:38539332/1" library_version="3">
<pad name="1" x="0" y="0" drill="1.5" diameter="3"/>
<text x="-1.27" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="00PAD" urn="urn:adsk.eagle:package:38539334/1" type="box" library_version="3">
<packageinstances>
<packageinstance name="00PAD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7408" urn="urn:adsk.eagle:symbol:38539333/2" library_version="3">
<pin name="P$1" x="0" y="-5.08" visible="off" length="middle" direction="pas" rot="R90"/>
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="00PAD" urn="urn:adsk.eagle:component:38539335/2" library_version="3">
<gates>
<gate name="G$1" symbol="7408" x="-20.32" y="17.78"/>
</gates>
<devices>
<device name="" package="00PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38539334/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MH_HOLE" urn="urn:adsk.eagle:component:38539352/1" library_version="3">
<gates>
<gate name="G$1" symbol="7408" x="2.54" y="17.78"/>
</gates>
<devices>
<device name="" package="00PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38539334/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00CAP" urn="urn:adsk.eagle:library:38541684">
<packages>
<package name="00CAP" urn="urn:adsk.eagle:footprint:38541685/2" library_version="3">
<smd name="2" x="0" y="4.35" dx="4.1" dy="2" layer="1" rot="R90"/>
<smd name="1" x="0" y="-4.35" dx="4.1" dy="2" layer="1" rot="R90"/>
<wire x1="-1.2" y1="5.1" x2="-5.33" y2="5.1" width="0.127" layer="21"/>
<wire x1="-5.33" y1="5.1" x2="-5.33" y2="-3" width="0.127" layer="21"/>
<wire x1="-5.33" y1="-3" x2="-3.53" y2="-5.1" width="0.127" layer="21"/>
<wire x1="-3.53" y1="-5.1" x2="-1.2" y2="-5.1" width="0.127" layer="21"/>
<wire x1="1.2" y1="5.1" x2="5.33" y2="5.1" width="0.127" layer="21"/>
<wire x1="5.33" y1="5.1" x2="5.33" y2="-3.3" width="0.127" layer="21"/>
<wire x1="5.33" y1="-3.3" x2="3.83" y2="-5.1" width="0.127" layer="21"/>
<wire x1="3.83" y1="-5.1" x2="1.2" y2="-5.1" width="0.127" layer="21"/>
<text x="-5.7" y="7.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.9" y="-8.1" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="00CAP" urn="urn:adsk.eagle:package:38541687/3" type="model" library_version="3">
<packageinstances>
<packageinstance name="00CAP"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="INDUCTOR" urn="urn:adsk.eagle:symbol:38541686/1" library_version="3">
<pin name="1" x="0" y="2.54" visible="off" length="short" rot="R270"/>
<pin name="2" x="0" y="-3.81" visible="off" length="short" rot="R90"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="94" curve="-180"/>
<text x="-3.81" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-8.89" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="00CAP" urn="urn:adsk.eagle:component:38541688/3" library_version="3">
<gates>
<gate name="G$1" symbol="INDUCTOR" x="-35.56" y="17.78"/>
</gates>
<devices>
<device name="" package="00CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38541687/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00RES" urn="urn:adsk.eagle:library:38540182">
<packages>
<package name="00RES" urn="urn:adsk.eagle:footprint:38540183/1" library_version="4">
<smd name="1" x="0" y="0" dx="1.3" dy="1.15" layer="1" rot="R90"/>
<smd name="2" x="2.35" y="0" dx="1.3" dy="1.15" layer="1" rot="R90"/>
<wire x1="3.1" y1="0.8" x2="3.1" y2="-0.8" width="0.127" layer="21"/>
<wire x1="3.1" y1="-0.8" x2="-0.7" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-0.8" x2="-0.7" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.7" y1="0.8" x2="3.1" y2="0.8" width="0.127" layer="21"/>
<text x="-1.2" y="1.2" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="00RES" urn="urn:adsk.eagle:package:38540185/2" type="model" library_version="4">
<packageinstances>
<packageinstance name="00RES"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MH_HOLE" urn="urn:adsk.eagle:symbol:38540184/1" library_version="4">
<pin name="P$1" x="-7.62" y="2.54" visible="off" length="middle" direction="pas"/>
<pin name="P$2" x="16.92" y="2.64" visible="off" length="middle" direction="pas" rot="R180"/>
<wire x1="-2.5" y1="2.54" x2="-1.4" y2="3.64" width="0.127" layer="94"/>
<wire x1="-1.4" y1="3.64" x2="1.1" y2="1.14" width="0.127" layer="94"/>
<wire x1="1.1" y1="1.14" x2="3.5" y2="3.54" width="0.127" layer="94"/>
<wire x1="3.5" y1="3.54" x2="5.9" y2="1.14" width="0.127" layer="94"/>
<wire x1="5.9" y1="1.14" x2="8.3" y2="3.54" width="0.127" layer="94"/>
<wire x1="8.3" y1="3.54" x2="10.7" y2="0.94" width="0.127" layer="94"/>
<wire x1="10.7" y1="0.94" x2="11.8" y2="2.64" width="0.127" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="00RES" urn="urn:adsk.eagle:component:38540186/2" library_version="4">
<gates>
<gate name="G$1" symbol="MH_HOLE" x="-33.02" y="15.24"/>
</gates>
<devices>
<device name="" package="00RES">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38540185/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="01INDUCTOR" urn="urn:adsk.eagle:library:38538382">
<packages>
<package name="01INDUCTOR" urn="urn:adsk.eagle:footprint:38538383/1" library_version="4">
<smd name="1" x="-4.85" y="0" dx="5.4" dy="2.9" layer="1" rot="R90"/>
<smd name="2" x="4.85" y="0" dx="5.4" dy="2.9" layer="1" rot="R90"/>
<wire x1="6.5" y1="6.5" x2="6.5" y2="-6.5" width="0.127" layer="22"/>
<wire x1="6.5" y1="-6.5" x2="-6.5" y2="-6.5" width="0.127" layer="22"/>
<wire x1="-6.5" y1="-6.5" x2="-6.5" y2="6.5" width="0.127" layer="22"/>
<wire x1="-6.5" y1="6.5" x2="6.5" y2="6.5" width="0.127" layer="22"/>
<text x="-5" y="7" size="1.27" layer="25">&gt;NAME</text>
<text x="-5" y="-8" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="01INDUCTOR" urn="urn:adsk.eagle:package:38538385/4" type="model" library_version="4">
<packageinstances>
<packageinstance name="01INDUCTOR"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="INDUCTOR" urn="urn:adsk.eagle:symbol:38538384/1" library_version="4">
<wire x1="2.54" y1="2.54" x2="3.81" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="5.08" y1="2.54" x2="3.81" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="5.08" y1="2.54" x2="6.35" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="7.62" y1="2.54" x2="6.35" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="7.62" y1="2.54" x2="8.89" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="10.16" y1="2.54" x2="8.89" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="10.16" y1="2.54" x2="11.43" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="12.7" y1="2.54" x2="11.43" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<text x="7.62" y="6.35" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="7.62" y="1.27" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="15.24" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="01INDUCTOR" urn="urn:adsk.eagle:component:38538386/3" library_version="4">
<gates>
<gate name="G$1" symbol="INDUCTOR" x="-5.08" y="20.32"/>
</gates>
<devices>
<device name="" package="01INDUCTOR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38538385/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00LED" urn="urn:adsk.eagle:library:38537954">
<packages>
<package name="0805_LED" urn="urn:adsk.eagle:footprint:38537955/1" library_version="2" library_locally_modified="yes">
<smd name="1" x="-2.54" y="2.54" dx="1.2" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="-0.54" y="2.54" dx="1.2" dy="1.2" layer="1" rot="R90"/>
<wire x1="-3.3" y1="3.37" x2="0.3" y2="3.37" width="0.127" layer="21"/>
<wire x1="0.3" y1="3.37" x2="0.3" y2="1.77" width="0.127" layer="21"/>
<wire x1="0.3" y1="1.77" x2="-3.3" y2="1.77" width="0.127" layer="21"/>
<wire x1="-3.3" y1="1.77" x2="-3.3" y2="3.37" width="0.127" layer="21"/>
<wire x1="-3" y1="3.37" x2="0.6" y2="3.37" width="0.127" layer="21"/>
<wire x1="0.6" y1="3.37" x2="0.6" y2="1.77" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.77" x2="-3" y2="1.77" width="0.127" layer="21"/>
<wire x1="0.4" y1="3.3" x2="0.4" y2="1.8" width="0.127" layer="21"/>
<wire x1="0.5" y1="1.8" x2="0.5" y2="3.3" width="0.127" layer="21"/>
<text x="-3.8" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="2.9" y="1.2" size="1.27" layer="27" rot="R180">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="0805_LED" urn="urn:adsk.eagle:package:38537957/2" type="model" library_version="2" library_locally_modified="yes">
<packageinstances>
<packageinstance name="0805_LED"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:38537956/1" library_version="2" library_locally_modified="yes">
<text x="10.34" y="11.3" size="1.778" layer="95">&gt;NAME</text>
<text x="10.84" y="2.587" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="7.62" y="7.62" visible="off" length="middle" direction="pas"/>
<pin name="2" x="25.4" y="7.62" visible="off" length="middle" direction="pas" rot="R180"/>
<wire x1="20.32" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="94"/>
<wire x1="17.78" y1="10.16" x2="17.78" y2="5.08" width="0.1524" layer="94"/>
<wire x1="18.7" y1="8.7" x2="20" y2="10" width="0.1524" layer="94"/>
<wire x1="20.4" y1="8.1" x2="21.7" y2="9.4" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="15.24" y="10.16"/>
<vertex x="15.24" y="5.08"/>
<vertex x="17.78" y="7.62"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="19.5" y="10.5"/>
<vertex x="20.7" y="9.5"/>
<vertex x="20.6" y="10.7"/>
<vertex x="19.4" y="10.6"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="21.2" y="9.9"/>
<vertex x="22.4" y="8.9"/>
<vertex x="22.3" y="10.1"/>
<vertex x="21.1" y="10"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="00LED" urn="urn:adsk.eagle:component:38537958/2" library_version="2" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="LED" x="10.16" y="17.78"/>
</gates>
<devices>
<device name="" package="0805_LED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38537957/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<part name="U1" library="00LM7576" library_urn="urn:adsk.eagle:library:38539264" deviceset="00LM2576" device="" package3d_urn="urn:adsk.eagle:package:38539267/4"/>
<part name="D1" library="00_1N5822" library_urn="urn:adsk.eagle:library:38539455" deviceset="00_1N5822" device="" package3d_urn="urn:adsk.eagle:package:38539459/2"/>
<part name="GND" library="00PAD" library_urn="urn:adsk.eagle:library:38539330" deviceset="00PAD" device="" package3d_urn="urn:adsk.eagle:package:38539334/1"/>
<part name="VIN" library="00PAD" library_urn="urn:adsk.eagle:library:38539330" deviceset="00PAD" device="" package3d_urn="urn:adsk.eagle:package:38539334/1"/>
<part name="VOUT" library="00PAD" library_urn="urn:adsk.eagle:library:38539330" deviceset="MH_HOLE" device="" package3d_urn="urn:adsk.eagle:package:38539334/1"/>
<part name="GND1" library="00PAD" library_urn="urn:adsk.eagle:library:38539330" deviceset="MH_HOLE" device="" package3d_urn="urn:adsk.eagle:package:38539334/1"/>
<part name="C1" library="00CAP" library_urn="urn:adsk.eagle:library:38541684" deviceset="00CAP" device="" package3d_urn="urn:adsk.eagle:package:38541687/3" value="100uF"/>
<part name="C2" library="00CAP" library_urn="urn:adsk.eagle:library:38541684" deviceset="00CAP" device="" package3d_urn="urn:adsk.eagle:package:38541687/3" value="1000uF"/>
<part name="R1" library="00RES" library_urn="urn:adsk.eagle:library:38540182" deviceset="00RES" device="" package3d_urn="urn:adsk.eagle:package:38540185/2"/>
<part name="L1" library="01INDUCTOR" library_urn="urn:adsk.eagle:library:38538382" deviceset="01INDUCTOR" device="" package3d_urn="urn:adsk.eagle:package:38538385/4" value="100uH"/>
<part name="U$11" library="00LED" library_urn="urn:adsk.eagle:library:38537954" deviceset="00LED" device="" package3d_urn="urn:adsk.eagle:package:38537957/2"/>
<part name="H1" library="00PAD" library_urn="urn:adsk.eagle:library:38539330" deviceset="MH_HOLE" device="" package3d_urn="urn:adsk.eagle:package:38539334/1"/>
<part name="H2" library="00PAD" library_urn="urn:adsk.eagle:library:38539330" deviceset="MH_HOLE" device="" package3d_urn="urn:adsk.eagle:package:38539334/1"/>
<part name="H3" library="00PAD" library_urn="urn:adsk.eagle:library:38539330" deviceset="MH_HOLE" device="" package3d_urn="urn:adsk.eagle:package:38539334/1"/>
<part name="H4" library="00PAD" library_urn="urn:adsk.eagle:library:38539330" deviceset="MH_HOLE" device="" package3d_urn="urn:adsk.eagle:package:38539334/1"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-22.86" y="111.76" size="6.4516" layer="94">LM2576 SMPS 5V POWER SUPPLAY </text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="33.02" y="76.2" smashed="yes">
<attribute name="NAME" x="27.94" y="88.9" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.94" y="63.5" size="1.778" layer="95"/>
</instance>
<instance part="D1" gate="G$1" x="63.5" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="59.69" y="64.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="68.58" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND" gate="G$1" x="-10.16" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="-12.7" y="73.66" size="1.27" layer="95" rot="R90"/>
</instance>
<instance part="VIN" gate="G$1" x="-10.16" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="-12.7" y="83.82" size="1.27" layer="95" rot="R90"/>
</instance>
<instance part="VOUT" gate="G$1" x="91.44" y="93.98" smashed="yes">
<attribute name="NAME" x="91.44" y="96.52" size="1.27" layer="95"/>
</instance>
<instance part="GND1" gate="G$1" x="142.24" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="144.78" y="76.2" size="1.27" layer="95" rot="R270"/>
</instance>
<instance part="C1" gate="G$1" x="7.62" y="68.58" smashed="yes">
<attribute name="NAME" x="8.89" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="8.89" y="69.85" size="1.778" layer="95"/>
</instance>
<instance part="C2" gate="G$1" x="91.44" y="66.04" smashed="yes">
<attribute name="NAME" x="92.71" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="59.69" size="1.778" layer="95"/>
</instance>
<instance part="R1" gate="G$1" x="114.3" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="119.38" y="73.66" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="119.38" y="81.28" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="L1" gate="G$1" x="73.66" y="73.66" smashed="yes">
<attribute name="NAME" x="81.28" y="80.01" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.28" y="74.93" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$11" gate="G$1" x="119.38" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="130.68" y="68.4" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="121.967" y="67.9" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H1" gate="G$1" x="25.4" y="33.02" smashed="yes">
<attribute name="NAME" x="25.4" y="35.56" size="1.27" layer="95"/>
</instance>
<instance part="H2" gate="G$1" x="35.56" y="33.02" smashed="yes">
<attribute name="NAME" x="35.56" y="35.56" size="1.27" layer="95"/>
</instance>
<instance part="H3" gate="G$1" x="45.72" y="33.02" smashed="yes">
<attribute name="NAME" x="45.72" y="35.56" size="1.27" layer="95"/>
</instance>
<instance part="H4" gate="G$1" x="55.88" y="33.02" smashed="yes">
<attribute name="NAME" x="55.88" y="35.56" size="1.27" layer="95"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-81.28" y="-35.56" smashed="yes">
<attribute name="DRAWING_NAME" x="135.89" y="-20.32" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="135.89" y="-25.4" size="2.286" layer="94"/>
<attribute name="SHEET" x="149.225" y="-30.48" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VIN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VIN"/>
<pinref part="VIN" gate="G$1" pin="P$1"/>
<wire x1="22.86" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="83.82" x2="-5.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="71.12" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<junction x="7.62" y="83.82"/>
<label x="10.16" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="1"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND" gate="G$1" pin="P$1"/>
<wire x1="38.1" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="45.72" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="7.62" y1="45.72" x2="-5.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="45.72" x2="-5.08" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="ON/OFF"/>
<wire x1="38.1" y1="68.58" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<junction x="38.1" y="45.72"/>
<pinref part="U1" gate="G$1" pin="PAD"/>
<wire x1="33.02" y1="68.58" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<junction x="33.02" y="45.72"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<junction x="27.94" y="45.72"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="7.62" y1="64.77" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<junction x="7.62" y="45.72"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="91.44" y1="62.23" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<junction x="63.5" y="45.72"/>
<pinref part="U$11" gate="G$1" pin="2"/>
<wire x1="127" y1="53.34" x2="127" y2="45.72" width="0.1524" layer="91"/>
<wire x1="127" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<junction x="91.44" y="45.72"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<pinref part="U$11" gate="G$1" pin="1"/>
<wire x1="127" y1="76.2" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<wire x1="127" y1="71.12" x2="127" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND1" gate="G$1" pin="P$1"/>
<wire x1="137.16" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<junction x="127" y="76.2"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$2"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="97.38" y1="76.1" x2="97.38" y2="76.2" width="0.1524" layer="91"/>
<wire x1="97.38" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="91.44" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="68.58" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<junction x="91.44" y="76.2"/>
<pinref part="VOUT" gate="G$1" pin="P$1"/>
<wire x1="91.44" y1="88.9" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="FEEDBACK"/>
<wire x1="91.44" y1="83.82" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<junction x="91.44" y="83.82"/>
<label x="93.98" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="H4" gate="G$1" pin="P$1"/>
<wire x1="55.88" y1="27.94" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="20.32" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="20.32" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="27.94" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<junction x="35.56" y="20.32"/>
<pinref part="H3" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="27.94" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<junction x="45.72" y="20.32"/>
<label x="27.94" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="OUT"/>
<wire x1="73.66" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="2"/>
<wire x1="63.5" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<junction x="63.5" y="76.2"/>
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

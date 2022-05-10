<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Y_out(3:0)" />
        <signal name="Y_out(3)" />
        <signal name="Y_out(2)" />
        <signal name="Y_out(1)" />
        <signal name="Y_out(0)" />
        <signal name="A_mux(3:0)" />
        <signal name="A_mux(3)" />
        <signal name="A_mux(2)" />
        <signal name="A_mux(1)" />
        <signal name="A_mux(0)" />
        <signal name="B_mux(3:0)" />
        <signal name="B_mux(3)" />
        <signal name="B_mux(2)" />
        <signal name="B_mux(1)" />
        <signal name="B_mux(0)" />
        <signal name="C_mux(3)" />
        <signal name="C_mux(2)" />
        <signal name="C_mux(3:0)" />
        <signal name="C_mux(1)" />
        <signal name="C_mux(0)" />
        <signal name="D_mux(3:0)" />
        <signal name="D_mux(3)" />
        <signal name="D_mux(2)" />
        <signal name="D_mux(0)" />
        <signal name="D_mux(1)" />
        <signal name="S_0" />
        <signal name="S_1" />
        <signal name="enable(3)">
        </signal>
        <signal name="enable(0)">
        </signal>
        <signal name="enable(1)">
        </signal>
        <signal name="enable(3:0)" />
        <signal name="XLXN_68" />
        <signal name="enable(2)" />
        <port polarity="Output" name="Y_out(3:0)" />
        <port polarity="Input" name="A_mux(3:0)" />
        <port polarity="Input" name="B_mux(3:0)" />
        <port polarity="Input" name="C_mux(3:0)" />
        <port polarity="Input" name="D_mux(3:0)" />
        <port polarity="Input" name="S_0" />
        <port polarity="Input" name="S_1" />
        <port polarity="Input" name="enable(3:0)" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="A_mux(2)" name="D0" />
            <blockpin signalname="B_mux(2)" name="D1" />
            <blockpin signalname="C_mux(2)" name="D2" />
            <blockpin signalname="D_mux(2)" name="D3" />
            <blockpin signalname="enable(2)" name="E" />
            <blockpin signalname="S_0" name="S0" />
            <blockpin signalname="S_1" name="S1" />
            <blockpin signalname="Y_out(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_6">
            <blockpin signalname="A_mux(3)" name="D0" />
            <blockpin signalname="B_mux(3)" name="D1" />
            <blockpin signalname="C_mux(3)" name="D2" />
            <blockpin signalname="D_mux(3)" name="D3" />
            <blockpin signalname="enable(3)" name="E" />
            <blockpin signalname="S_0" name="S0" />
            <blockpin signalname="S_1" name="S1" />
            <blockpin signalname="Y_out(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_7">
            <blockpin signalname="A_mux(1)" name="D0" />
            <blockpin signalname="B_mux(1)" name="D1" />
            <blockpin signalname="C_mux(1)" name="D2" />
            <blockpin signalname="D_mux(1)" name="D3" />
            <blockpin signalname="enable(1)" name="E" />
            <blockpin signalname="S_0" name="S0" />
            <blockpin signalname="S_1" name="S1" />
            <blockpin signalname="Y_out(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_8">
            <blockpin signalname="A_mux(0)" name="D0" />
            <blockpin signalname="B_mux(0)" name="D1" />
            <blockpin signalname="C_mux(0)" name="D2" />
            <blockpin signalname="D_mux(0)" name="D3" />
            <blockpin signalname="enable(0)" name="E" />
            <blockpin signalname="S_0" name="S0" />
            <blockpin signalname="S_1" name="S1" />
            <blockpin signalname="Y_out(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2016" y="768" name="XLXI_6" orien="R0" />
        <instance x="544" y="752" name="XLXI_8" orien="R0" />
        <branch name="Y_out(3:0)">
            <wire x2="864" y1="1440" y2="1440" x1="624" />
            <wire x2="1344" y1="1440" y2="1440" x1="864" />
            <wire x2="1776" y1="1440" y2="1440" x1="1344" />
            <wire x2="2336" y1="1440" y2="1440" x1="1776" />
            <wire x2="2576" y1="1440" y2="1440" x1="2336" />
        </branch>
        <bustap x2="2336" y1="1440" y2="1344" x1="2336" />
        <branch name="Y_out(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="896" type="branch" />
            <wire x2="2336" y1="448" y2="896" x1="2336" />
            <wire x2="2336" y1="896" y2="1344" x1="2336" />
        </branch>
        <bustap x2="1776" y1="1440" y2="1344" x1="1776" />
        <branch name="Y_out(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="904" type="branch" />
            <wire x2="1776" y1="464" y2="912" x1="1776" />
            <wire x2="1776" y1="912" y2="1344" x1="1776" />
        </branch>
        <bustap x2="1344" y1="1440" y2="1344" x1="1344" />
        <branch name="Y_out(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="904" type="branch" />
            <wire x2="1344" y1="464" y2="912" x1="1344" />
            <wire x2="1344" y1="912" y2="1344" x1="1344" />
        </branch>
        <bustap x2="864" y1="1440" y2="1344" x1="864" />
        <branch name="Y_out(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="888" type="branch" />
            <wire x2="864" y1="432" y2="896" x1="864" />
            <wire x2="864" y1="896" y2="1344" x1="864" />
        </branch>
        <branch name="A_mux(3:0)">
            <wire x2="544" y1="96" y2="96" x1="336" />
            <wire x2="1024" y1="96" y2="96" x1="544" />
            <wire x2="1456" y1="96" y2="96" x1="1024" />
            <wire x2="2016" y1="96" y2="96" x1="1456" />
            <wire x2="2240" y1="96" y2="96" x1="2016" />
        </branch>
        <bustap x2="2016" y1="96" y2="192" x1="2016" />
        <branch name="A_mux(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="272" type="branch" />
            <wire x2="2016" y1="192" y2="272" x1="2016" />
            <wire x2="2016" y1="272" y2="352" x1="2016" />
        </branch>
        <bustap x2="1456" y1="96" y2="192" x1="1456" />
        <bustap x2="1024" y1="96" y2="192" x1="1024" />
        <bustap x2="544" y1="96" y2="192" x1="544" />
        <branch name="A_mux(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="264" type="branch" />
            <wire x2="544" y1="192" y2="272" x1="544" />
            <wire x2="544" y1="272" y2="336" x1="544" />
        </branch>
        <branch name="B_mux(3:0)">
            <wire x2="944" y1="912" y2="912" x1="480" />
            <wire x2="1376" y1="912" y2="912" x1="944" />
            <wire x2="1904" y1="912" y2="912" x1="1376" />
            <wire x2="2272" y1="912" y2="912" x1="1904" />
        </branch>
        <branch name="B_mux(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="616" type="branch" />
            <wire x2="2016" y1="416" y2="416" x1="1904" />
            <wire x2="1904" y1="416" y2="624" x1="1904" />
            <wire x2="1904" y1="624" y2="816" x1="1904" />
        </branch>
        <bustap x2="1904" y1="912" y2="816" x1="1904" />
        <bustap x2="1376" y1="912" y2="816" x1="1376" />
        <bustap x2="944" y1="912" y2="816" x1="944" />
        <branch name="B_mux(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="608" type="branch" />
            <wire x2="544" y1="400" y2="400" x1="480" />
            <wire x2="480" y1="400" y2="608" x1="480" />
            <wire x2="480" y1="608" y2="816" x1="480" />
        </branch>
        <bustap x2="480" y1="912" y2="816" x1="480" />
        <branch name="C_mux(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1144" type="branch" />
            <wire x2="2016" y1="480" y2="480" x1="1840" />
            <wire x2="1840" y1="480" y2="1120" x1="1840" />
            <wire x2="1840" y1="1120" y2="1152" x1="1840" />
            <wire x2="1840" y1="1152" y2="1168" x1="1840" />
        </branch>
        <branch name="C_mux(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="832" type="branch" />
            <wire x2="1392" y1="496" y2="832" x1="1392" />
            <wire x2="1392" y1="832" y2="1168" x1="1392" />
            <wire x2="1456" y1="496" y2="496" x1="1392" />
        </branch>
        <branch name="C_mux(3:0)">
            <wire x2="768" y1="1264" y2="1264" x1="752" />
            <wire x2="896" y1="1264" y2="1264" x1="768" />
            <wire x2="1392" y1="1264" y2="1264" x1="896" />
            <wire x2="1840" y1="1264" y2="1264" x1="1392" />
            <wire x2="1920" y1="1264" y2="1264" x1="1840" />
            <wire x2="1920" y1="1264" y2="1280" x1="1920" />
        </branch>
        <bustap x2="1840" y1="1264" y2="1168" x1="1840" />
        <bustap x2="1392" y1="1264" y2="1168" x1="1392" />
        <bustap x2="896" y1="1264" y2="1168" x1="896" />
        <branch name="C_mux(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1080" type="branch" />
            <wire x2="544" y1="464" y2="464" x1="304" />
            <wire x2="304" y1="464" y2="480" x1="304" />
            <wire x2="304" y1="480" y2="1168" x1="304" />
            <wire x2="640" y1="1168" y2="1168" x1="304" />
            <wire x2="640" y1="992" y2="1168" x1="640" />
            <wire x2="656" y1="992" y2="992" x1="640" />
            <wire x2="768" y1="992" y2="992" x1="656" />
            <wire x2="768" y1="992" y2="1088" x1="768" />
            <wire x2="768" y1="1088" y2="1168" x1="768" />
        </branch>
        <bustap x2="768" y1="1264" y2="1168" x1="768" />
        <branch name="D_mux(3:0)">
            <wire x2="384" y1="1568" y2="1568" x1="320" />
            <wire x2="976" y1="1568" y2="1568" x1="384" />
            <wire x2="1424" y1="1568" y2="1568" x1="976" />
            <wire x2="1952" y1="1568" y2="1568" x1="1424" />
            <wire x2="2544" y1="1568" y2="1568" x1="1952" />
        </branch>
        <branch name="D_mux(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1008" type="branch" />
            <wire x2="2016" y1="544" y2="544" x1="1952" />
            <wire x2="1952" y1="544" y2="1008" x1="1952" />
            <wire x2="1952" y1="1008" y2="1472" x1="1952" />
        </branch>
        <branch name="D_mux(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1016" type="branch" />
            <wire x2="1424" y1="560" y2="752" x1="1424" />
            <wire x2="1424" y1="752" y2="1024" x1="1424" />
            <wire x2="1424" y1="1024" y2="1472" x1="1424" />
            <wire x2="1456" y1="560" y2="560" x1="1424" />
        </branch>
        <branch name="D_mux(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1000" type="branch" />
            <wire x2="544" y1="528" y2="528" x1="384" />
            <wire x2="384" y1="528" y2="1008" x1="384" />
            <wire x2="384" y1="1008" y2="1472" x1="384" />
        </branch>
        <bustap x2="1952" y1="1568" y2="1472" x1="1952" />
        <bustap x2="1424" y1="1568" y2="1472" x1="1424" />
        <bustap x2="976" y1="1568" y2="1472" x1="976" />
        <bustap x2="384" y1="1568" y2="1472" x1="384" />
        <branch name="S_0">
            <wire x2="160" y1="640" y2="640" x1="64" />
            <wire x2="160" y1="640" y2="800" x1="160" />
            <wire x2="1440" y1="800" y2="800" x1="160" />
            <wire x2="128" y1="16" y2="592" x1="128" />
            <wire x2="160" y1="592" y2="592" x1="128" />
            <wire x2="544" y1="592" y2="592" x1="160" />
            <wire x2="160" y1="592" y2="640" x1="160" />
            <wire x2="1984" y1="16" y2="16" x1="128" />
            <wire x2="1984" y1="16" y2="608" x1="1984" />
            <wire x2="2016" y1="608" y2="608" x1="1984" />
            <wire x2="160" y1="240" y2="592" x1="160" />
            <wire x2="1008" y1="240" y2="240" x1="160" />
            <wire x2="1008" y1="240" y2="624" x1="1008" />
            <wire x2="1024" y1="624" y2="624" x1="1008" />
            <wire x2="1440" y1="624" y2="800" x1="1440" />
            <wire x2="1456" y1="624" y2="624" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="64" y="640" name="S_0" orien="R180" />
        <branch name="S_1">
            <wire x2="32" y1="752" y2="976" x1="32" />
            <wire x2="1824" y1="976" y2="976" x1="32" />
            <wire x2="80" y1="752" y2="752" x1="32" />
            <wire x2="112" y1="752" y2="752" x1="80" />
            <wire x2="128" y1="752" y2="752" x1="112" />
            <wire x2="928" y1="752" y2="752" x1="128" />
            <wire x2="112" y1="752" y2="768" x1="112" />
            <wire x2="1408" y1="768" y2="768" x1="112" />
            <wire x2="80" y1="752" y2="864" x1="80" />
            <wire x2="544" y1="656" y2="656" x1="112" />
            <wire x2="112" y1="656" y2="752" x1="112" />
            <wire x2="928" y1="688" y2="752" x1="928" />
            <wire x2="1024" y1="688" y2="688" x1="928" />
            <wire x2="1408" y1="688" y2="768" x1="1408" />
            <wire x2="1456" y1="688" y2="688" x1="1408" />
            <wire x2="1824" y1="672" y2="976" x1="1824" />
            <wire x2="2016" y1="672" y2="672" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="80" y="864" name="S_1" orien="R90" />
        <iomarker fontsize="28" x="624" y="1440" name="Y_out(3:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="96" name="A_mux(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2272" y="912" name="B_mux(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1280" name="C_mux(3:0)" orien="R90" />
        <iomarker fontsize="28" x="2544" y="1568" name="D_mux(3:0)" orien="R0" />
        <branch name="D_mux(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1024" type="branch" />
            <wire x2="976" y1="560" y2="576" x1="976" />
            <wire x2="976" y1="576" y2="1024" x1="976" />
            <wire x2="976" y1="1024" y2="1472" x1="976" />
            <wire x2="1024" y1="560" y2="560" x1="976" />
        </branch>
        <branch name="C_mux(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="832" type="branch" />
            <wire x2="896" y1="496" y2="832" x1="896" />
            <wire x2="896" y1="832" y2="1168" x1="896" />
            <wire x2="1024" y1="496" y2="496" x1="896" />
        </branch>
        <branch name="B_mux(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="624" type="branch" />
            <wire x2="944" y1="432" y2="624" x1="944" />
            <wire x2="944" y1="624" y2="816" x1="944" />
            <wire x2="1024" y1="432" y2="432" x1="944" />
        </branch>
        <branch name="A_mux(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="280" type="branch" />
            <wire x2="1024" y1="192" y2="272" x1="1024" />
            <wire x2="1024" y1="272" y2="288" x1="1024" />
            <wire x2="1024" y1="288" y2="368" x1="1024" />
        </branch>
        <instance x="1024" y="784" name="XLXI_7" orien="R0" />
        <branch name="enable(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="896" type="branch" />
            <wire x2="2016" y1="736" y2="736" x1="1984" />
            <wire x2="1984" y1="736" y2="896" x1="1984" />
            <wire x2="1984" y1="896" y2="1056" x1="1984" />
        </branch>
        <branch name="enable(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="880" type="branch" />
            <wire x2="544" y1="720" y2="720" x1="512" />
            <wire x2="512" y1="720" y2="880" x1="512" />
            <wire x2="512" y1="880" y2="1040" x1="512" />
        </branch>
        <branch name="enable(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="896" type="branch" />
            <wire x2="1024" y1="752" y2="752" x1="992" />
            <wire x2="992" y1="752" y2="896" x1="992" />
            <wire x2="992" y1="896" y2="1040" x1="992" />
        </branch>
        <branch name="B_mux(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="624" type="branch" />
            <wire x2="1376" y1="432" y2="624" x1="1376" />
            <wire x2="1376" y1="624" y2="816" x1="1376" />
            <wire x2="1456" y1="432" y2="432" x1="1376" />
        </branch>
        <branch name="A_mux(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="280" type="branch" />
            <wire x2="1456" y1="192" y2="288" x1="1456" />
            <wire x2="1456" y1="288" y2="368" x1="1456" />
        </branch>
        <instance x="1456" y="784" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="2576" y="400" name="enable(3:0)" orien="R270" />
        <branch name="enable(3:0)">
            <wire x2="512" y1="1136" y2="1136" x1="416" />
            <wire x2="992" y1="1136" y2="1136" x1="512" />
            <wire x2="1456" y1="1136" y2="1136" x1="992" />
            <wire x2="1904" y1="1136" y2="1136" x1="1456" />
            <wire x2="1904" y1="1136" y2="1152" x1="1904" />
            <wire x2="1984" y1="1152" y2="1152" x1="1904" />
            <wire x2="2576" y1="1152" y2="1152" x1="1984" />
            <wire x2="2576" y1="400" y2="800" x1="2576" />
            <wire x2="2576" y1="800" y2="1152" x1="2576" />
        </branch>
        <bustap x2="1984" y1="1152" y2="1056" x1="1984" />
        <bustap x2="1456" y1="1136" y2="1040" x1="1456" />
        <branch name="enable(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="896" type="branch" />
            <wire x2="1456" y1="752" y2="896" x1="1456" />
            <wire x2="1456" y1="896" y2="1040" x1="1456" />
        </branch>
        <bustap x2="992" y1="1136" y2="1040" x1="992" />
        <bustap x2="512" y1="1136" y2="1040" x1="512" />
    </sheet>
</drawing>
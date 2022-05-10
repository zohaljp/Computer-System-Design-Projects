<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B_in(3:0)" />
        <signal name="A_in(3)" />
        <signal name="A_in(2)" />
        <signal name="A_in(1)" />
        <signal name="A_in(0)" />
        <signal name="A_in(3:0)" />
        <signal name="A_inv(3:0)" />
        <signal name="A_inv(3)" />
        <signal name="A_inv(2)" />
        <signal name="A_inv(1)" />
        <signal name="A_inv(0)" />
        <signal name="XLXN_23" />
        <signal name="Y(3:0)" />
        <signal name="S1" />
        <signal name="Enable" />
        <signal name="S0" />
        <signal name="XLXN_28(3:0)" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="B_in(3)" />
        <signal name="B_in(2)" />
        <signal name="B_in(1)" />
        <signal name="B_in(0)" />
        <signal name="XLXN_38(3:0)" />
        <signal name="XLXN_39(3:0)" />
        <signal name="XLXN_40(3:0)" />
        <signal name="XLXN_41(3:0)" />
        <signal name="C_outaddition" />
        <port polarity="Input" name="B_in(3:0)" />
        <port polarity="Input" name="A_in(3:0)" />
        <port polarity="Output" name="Y(3:0)" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="Enable" />
        <port polarity="Input" name="S0" />
        <port polarity="Output" name="C_outaddition" />
        <blockdef name="fulladd4">
            <timestamp>2022-1-25T17:21:30</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <blockdef name="xor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="60" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="208" y1="-160" y2="-160" x1="256" />
            <arc ex="64" ey="-208" sx="64" sy="-112" r="56" cx="32" cy="-160" />
            <line x2="64" y1="-208" y2="-208" x1="128" />
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <arc ex="128" ey="-208" sx="208" sy="-160" r="88" cx="132" cy="-120" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="208" ey="-160" sx="128" sy="-112" r="88" cx="132" cy="-200" />
        </blockdef>
        <block symbolname="fulladd4" name="XLXI_1">
            <blockpin name="C_in" />
            <blockpin signalname="A_in(3:0)" name="A_in(3:0)" />
            <blockpin signalname="B_in(3:0)" name="B_in(3:0)" />
            <blockpin signalname="C_outaddition" name="C_out" />
            <blockpin signalname="XLXN_28(3:0)" name="S_out(3:0)" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="A_inv(3:0)" name="D0" />
            <blockpin signalname="XLXN_28(3:0)" name="D1" />
            <blockpin signalname="XLXN_39(3:0)" name="D2" />
            <blockpin signalname="XLXN_41(3:0)" name="D3" />
            <blockpin signalname="Enable" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="Y(3:0)" name="O" />
        </block>
        <block symbolname="fulladd4" name="XLXI_3">
            <blockpin signalname="S1" name="C_in" />
            <blockpin signalname="A_in(3:0)" name="A_in(3:0)" />
            <blockpin signalname="XLXN_38(3:0)" name="B_in(3:0)" />
            <blockpin name="C_out" />
            <blockpin signalname="XLXN_39(3:0)" name="S_out(3:0)" />
        </block>
        <block symbolname="inv4" name="XLXI_8">
            <blockpin signalname="A_in(3)" name="I0" />
            <blockpin signalname="A_in(2)" name="I1" />
            <blockpin signalname="A_in(1)" name="I2" />
            <blockpin signalname="A_in(0)" name="I3" />
            <blockpin signalname="A_inv(3)" name="O0" />
            <blockpin signalname="A_inv(2)" name="O1" />
            <blockpin signalname="A_inv(1)" name="O2" />
            <blockpin signalname="A_inv(0)" name="O3" />
        </block>
        <block symbolname="xor4" name="XLXI_9">
            <blockpin signalname="B_in(0)" name="I0" />
            <blockpin signalname="B_in(1)" name="I1" />
            <blockpin signalname="B_in(2)" name="I2" />
            <blockpin signalname="B_in(3)" name="I3" />
            <blockpin signalname="XLXN_38(3:0)" name="O" />
        </block>
        <block symbolname="fulladd4" name="XLXI_10">
            <blockpin name="C_in" />
            <blockpin signalname="A_in(3:0)" name="A_in(3:0)" />
            <blockpin signalname="A_in(3:0)" name="B_in(3:0)" />
            <blockpin name="C_out" />
            <blockpin signalname="XLXN_41(3:0)" name="S_out(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="592" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="592" y="192" name="A_in(3:0)" orien="R270" />
        <iomarker fontsize="28" x="752" y="192" name="B_in(3:0)" orien="R270" />
        <instance x="1296" y="1184" name="XLXI_2" orien="R0" />
        <instance x="1888" y="592" name="XLXI_3" orien="R0">
        </instance>
        <branch name="B_in(3:0)">
            <wire x2="752" y1="992" y2="992" x1="320" />
            <wire x2="320" y1="992" y2="1120" x1="320" />
            <wire x2="320" y1="1120" y2="1184" x1="320" />
            <wire x2="320" y1="1184" y2="1248" x1="320" />
            <wire x2="320" y1="1248" y2="1312" x1="320" />
            <wire x2="320" y1="1312" y2="1360" x1="320" />
            <wire x2="752" y1="192" y2="560" x1="752" />
            <wire x2="752" y1="560" y2="568" x1="752" />
            <wire x2="752" y1="568" y2="576" x1="752" />
            <wire x2="768" y1="560" y2="560" x1="752" />
            <wire x2="1248" y1="560" y2="560" x1="768" />
            <wire x2="768" y1="560" y2="640" x1="768" />
            <wire x2="768" y1="640" y2="640" x1="752" />
            <wire x2="752" y1="640" y2="992" x1="752" />
        </branch>
        <instance x="128" y="448" name="XLXI_8" orien="R90" />
        <bustap x2="160" y1="208" y2="304" x1="160" />
        <branch name="A_in(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="376" type="branch" />
            <wire x2="160" y1="304" y2="376" x1="160" />
            <wire x2="160" y1="376" y2="448" x1="160" />
        </branch>
        <bustap x2="224" y1="256" y2="352" x1="224" />
        <branch name="A_in(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="400" type="branch" />
            <wire x2="224" y1="352" y2="400" x1="224" />
            <wire x2="224" y1="400" y2="448" x1="224" />
        </branch>
        <bustap x2="288" y1="304" y2="400" x1="288" />
        <branch name="A_in(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="424" type="branch" />
            <wire x2="288" y1="400" y2="424" x1="288" />
            <wire x2="288" y1="424" y2="448" x1="288" />
        </branch>
        <bustap x2="496" y1="448" y2="448" x1="592" />
        <branch name="A_in(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="424" y="448" type="branch" />
            <wire x2="424" y1="448" y2="448" x1="352" />
            <wire x2="496" y1="448" y2="448" x1="424" />
        </branch>
        <branch name="A_in(3:0)">
            <wire x2="160" y1="208" y2="208" x1="144" />
            <wire x2="592" y1="208" y2="208" x1="160" />
            <wire x2="592" y1="208" y2="256" x1="592" />
            <wire x2="592" y1="256" y2="304" x1="592" />
            <wire x2="592" y1="304" y2="352" x1="592" />
            <wire x2="592" y1="352" y2="384" x1="592" />
            <wire x2="672" y1="384" y2="384" x1="592" />
            <wire x2="736" y1="384" y2="384" x1="672" />
            <wire x2="864" y1="384" y2="384" x1="736" />
            <wire x2="880" y1="384" y2="384" x1="864" />
            <wire x2="912" y1="384" y2="384" x1="880" />
            <wire x2="912" y1="384" y2="496" x1="912" />
            <wire x2="1040" y1="496" y2="496" x1="912" />
            <wire x2="1248" y1="496" y2="496" x1="1040" />
            <wire x2="592" y1="384" y2="448" x1="592" />
            <wire x2="592" y1="448" y2="464" x1="592" />
            <wire x2="224" y1="256" y2="256" x1="208" />
            <wire x2="592" y1="256" y2="256" x1="224" />
            <wire x2="352" y1="304" y2="304" x1="288" />
            <wire x2="592" y1="304" y2="304" x1="352" />
            <wire x2="592" y1="192" y2="208" x1="592" />
            <wire x2="864" y1="160" y2="384" x1="864" />
            <wire x2="1728" y1="160" y2="160" x1="864" />
            <wire x2="1040" y1="336" y2="496" x1="1040" />
            <wire x2="1696" y1="336" y2="336" x1="1040" />
            <wire x2="1696" y1="336" y2="976" x1="1696" />
            <wire x2="1920" y1="976" y2="976" x1="1696" />
            <wire x2="2000" y1="976" y2="976" x1="1920" />
            <wire x2="1920" y1="976" y2="1040" x1="1920" />
            <wire x2="2000" y1="1040" y2="1040" x1="1920" />
            <wire x2="1728" y1="144" y2="160" x1="1728" />
            <wire x2="1808" y1="144" y2="144" x1="1728" />
            <wire x2="1808" y1="144" y2="496" x1="1808" />
            <wire x2="1888" y1="496" y2="496" x1="1808" />
        </branch>
        <branch name="A_inv(3:0)">
            <wire x2="160" y1="912" y2="912" x1="64" />
            <wire x2="224" y1="912" y2="912" x1="160" />
            <wire x2="288" y1="912" y2="912" x1="224" />
            <wire x2="352" y1="912" y2="912" x1="288" />
            <wire x2="528" y1="912" y2="912" x1="352" />
            <wire x2="1296" y1="768" y2="768" x1="528" />
            <wire x2="528" y1="768" y2="912" x1="528" />
        </branch>
        <bustap x2="160" y1="912" y2="816" x1="160" />
        <branch name="A_inv(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="744" type="branch" />
            <wire x2="160" y1="672" y2="744" x1="160" />
            <wire x2="160" y1="744" y2="816" x1="160" />
        </branch>
        <bustap x2="224" y1="912" y2="816" x1="224" />
        <branch name="A_inv(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="744" type="branch" />
            <wire x2="224" y1="672" y2="744" x1="224" />
            <wire x2="224" y1="744" y2="816" x1="224" />
        </branch>
        <bustap x2="288" y1="912" y2="816" x1="288" />
        <branch name="A_inv(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="744" type="branch" />
            <wire x2="288" y1="672" y2="744" x1="288" />
            <wire x2="288" y1="744" y2="816" x1="288" />
        </branch>
        <bustap x2="352" y1="912" y2="816" x1="352" />
        <branch name="A_inv(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="744" type="branch" />
            <wire x2="352" y1="672" y2="744" x1="352" />
            <wire x2="352" y1="744" y2="816" x1="352" />
        </branch>
        <branch name="Y(3:0)">
            <wire x2="1856" y1="864" y2="864" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1856" y="864" name="Y(3:0)" orien="R0" />
        <branch name="S1">
            <wire x2="1040" y1="1088" y2="1088" x1="928" />
            <wire x2="1280" y1="1088" y2="1088" x1="1040" />
            <wire x2="1296" y1="1088" y2="1088" x1="1280" />
            <wire x2="1040" y1="1088" y2="1136" x1="1040" />
            <wire x2="1040" y1="1136" y2="1296" x1="1040" />
            <wire x2="1264" y1="1296" y2="1296" x1="1040" />
            <wire x2="2528" y1="1296" y2="1296" x1="1264" />
            <wire x2="2528" y1="1296" y2="1312" x1="2528" />
            <wire x2="2544" y1="1312" y2="1312" x1="2528" />
            <wire x2="1872" y1="224" y2="432" x1="1872" />
            <wire x2="1888" y1="432" y2="432" x1="1872" />
            <wire x2="2512" y1="224" y2="224" x1="1872" />
            <wire x2="2544" y1="224" y2="224" x1="2512" />
            <wire x2="2544" y1="224" y2="240" x1="2544" />
            <wire x2="2544" y1="240" y2="1312" x1="2544" />
        </branch>
        <branch name="Enable">
            <wire x2="1296" y1="1152" y2="1152" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1152" name="Enable" orien="R180" />
        <branch name="S0">
            <wire x2="1296" y1="1024" y2="1024" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1024" name="S0" orien="R180" />
        <branch name="XLXN_28(3:0)">
            <wire x2="1216" y1="656" y2="832" x1="1216" />
            <wire x2="1296" y1="832" y2="832" x1="1216" />
            <wire x2="1712" y1="656" y2="656" x1="1216" />
            <wire x2="1712" y1="560" y2="560" x1="1632" />
            <wire x2="1712" y1="560" y2="656" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="928" y="1088" name="S1" orien="R180" />
        <instance x="624" y="1376" name="XLXI_9" orien="R0" />
        <bustap x2="416" y1="1120" y2="1120" x1="320" />
        <branch name="B_in(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="520" y="1120" type="branch" />
            <wire x2="520" y1="1120" y2="1120" x1="416" />
            <wire x2="624" y1="1120" y2="1120" x1="520" />
        </branch>
        <bustap x2="416" y1="1184" y2="1184" x1="320" />
        <branch name="B_in(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="520" y="1184" type="branch" />
            <wire x2="520" y1="1184" y2="1184" x1="416" />
            <wire x2="624" y1="1184" y2="1184" x1="520" />
        </branch>
        <bustap x2="416" y1="1248" y2="1248" x1="320" />
        <branch name="B_in(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="520" y="1248" type="branch" />
            <wire x2="520" y1="1248" y2="1248" x1="416" />
            <wire x2="624" y1="1248" y2="1248" x1="520" />
        </branch>
        <bustap x2="416" y1="1312" y2="1312" x1="320" />
        <branch name="B_in(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="520" y="1312" type="branch" />
            <wire x2="520" y1="1312" y2="1312" x1="416" />
            <wire x2="624" y1="1312" y2="1312" x1="520" />
        </branch>
        <branch name="XLXN_38(3:0)">
            <wire x2="1792" y1="1216" y2="1216" x1="880" />
            <wire x2="1792" y1="560" y2="1216" x1="1792" />
            <wire x2="1888" y1="560" y2="560" x1="1792" />
        </branch>
        <branch name="XLXN_39(3:0)">
            <wire x2="1232" y1="720" y2="896" x1="1232" />
            <wire x2="1296" y1="896" y2="896" x1="1232" />
            <wire x2="2352" y1="720" y2="720" x1="1232" />
            <wire x2="2352" y1="560" y2="560" x1="2272" />
            <wire x2="2352" y1="560" y2="720" x1="2352" />
        </branch>
        <instance x="2000" y="1072" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_41(3:0)">
            <wire x2="1280" y1="704" y2="960" x1="1280" />
            <wire x2="1296" y1="960" y2="960" x1="1280" />
            <wire x2="2448" y1="704" y2="704" x1="1280" />
            <wire x2="2448" y1="704" y2="1040" x1="2448" />
            <wire x2="2448" y1="1040" y2="1040" x1="2384" />
        </branch>
        <branch name="C_outaddition">
            <wire x2="1664" y1="432" y2="432" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1664" y="432" name="C_outaddition" orien="R0" />
    </sheet>
</drawing>
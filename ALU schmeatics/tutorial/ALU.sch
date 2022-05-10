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
        <signal name="S0" />
        <signal name="B_in(3)" />
        <signal name="B_in(2)" />
        <signal name="B_in(1)" />
        <signal name="B_in(0)" />
        <signal name="XLXN_41(3:0)" />
        <signal name="S_1" />
        <signal name="B_XOR(3:0)" />
        <signal name="B_XOR(3)" />
        <signal name="B_XOR(2)" />
        <signal name="B_XOR(1)" />
        <signal name="B_XOR(0)" />
        <signal name="A_inv(3:0)" />
        <signal name="A_inv(3)" />
        <signal name="A_inv(2)" />
        <signal name="A_inv(1)" />
        <signal name="A_inv(0)" />
        <signal name="Y(3:0)" />
        <signal name="enable(3:0)" />
        <signal name="C_outaddition" />
        <signal name="C_inaddition_subtraction" />
        <signal name="C_outsubtr" />
        <signal name="XLXN_48(3:0)" />
        <signal name="XLXN_49(3:0)" />
        <port polarity="Input" name="B_in(3:0)" />
        <port polarity="Input" name="A_in(3:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S_1" />
        <port polarity="Output" name="Y(3:0)" />
        <port polarity="Input" name="enable(3:0)" />
        <port polarity="Output" name="C_outaddition" />
        <port polarity="Input" name="C_inaddition_subtraction" />
        <port polarity="Output" name="C_outsubtr" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="mux4to4">
            <timestamp>2022-1-26T0:24:23</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
        </blockdef>
        <block symbolname="fulladd4" name="XLXI_1">
            <blockpin signalname="C_inaddition_subtraction" name="C_in" />
            <blockpin signalname="A_in(3:0)" name="A_in(3:0)" />
            <blockpin signalname="B_in(3:0)" name="B_in(3:0)" />
            <blockpin signalname="C_outaddition" name="C_out" />
            <blockpin signalname="XLXN_48(3:0)" name="S_out(3:0)" />
        </block>
        <block symbolname="fulladd4" name="XLXI_3">
            <blockpin signalname="S_1" name="C_in" />
            <blockpin signalname="A_in(3:0)" name="A_in(3:0)" />
            <blockpin signalname="B_XOR(3:0)" name="B_in(3:0)" />
            <blockpin signalname="C_outsubtr" name="C_out" />
            <blockpin signalname="XLXN_49(3:0)" name="S_out(3:0)" />
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
        <block symbolname="fulladd4" name="XLXI_10">
            <blockpin signalname="C_inaddition_subtraction" name="C_in" />
            <blockpin signalname="A_in(3:0)" name="A_in(3:0)" />
            <blockpin signalname="A_in(3:0)" name="B_in(3:0)" />
            <blockpin signalname="C_outaddition" name="C_out" />
            <blockpin signalname="XLXN_41(3:0)" name="S_out(3:0)" />
        </block>
        <block symbolname="xor2" name="XLXI_19">
            <blockpin signalname="S_1" name="I0" />
            <blockpin signalname="B_in(0)" name="I1" />
            <blockpin signalname="B_XOR(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_20">
            <blockpin signalname="S_1" name="I0" />
            <blockpin signalname="B_in(1)" name="I1" />
            <blockpin signalname="B_XOR(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_21">
            <blockpin signalname="S_1" name="I0" />
            <blockpin signalname="B_in(2)" name="I1" />
            <blockpin signalname="B_XOR(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_22">
            <blockpin signalname="B_in(3)" name="I0" />
            <blockpin signalname="S_1" name="I1" />
            <blockpin signalname="B_XOR(3)" name="O" />
        </block>
        <block symbolname="mux4to4" name="XLXI_25">
            <blockpin signalname="A_inv(3:0)" name="A_mux(3:0)" />
            <blockpin signalname="XLXN_48(3:0)" name="B_mux(3:0)" />
            <blockpin signalname="XLXN_49(3:0)" name="C_mux(3:0)" />
            <blockpin signalname="XLXN_41(3:0)" name="D_mux(3:0)" />
            <blockpin signalname="S0" name="S_0" />
            <blockpin signalname="S_1" name="S_1" />
            <blockpin signalname="enable(3:0)" name="enable(3:0)" />
            <blockpin signalname="Y(3:0)" name="Y_out(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1872" y="832" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2512" y="832" name="XLXI_3" orien="R0">
        </instance>
        <branch name="B_in(3:0)">
            <wire x2="1376" y1="1232" y2="1232" x1="944" />
            <wire x2="944" y1="1232" y2="1360" x1="944" />
            <wire x2="944" y1="1360" y2="1424" x1="944" />
            <wire x2="944" y1="1424" y2="1488" x1="944" />
            <wire x2="944" y1="1488" y2="1552" x1="944" />
            <wire x2="1376" y1="432" y2="800" x1="1376" />
            <wire x2="1392" y1="800" y2="800" x1="1376" />
            <wire x2="1872" y1="800" y2="800" x1="1392" />
            <wire x2="1392" y1="800" y2="880" x1="1392" />
            <wire x2="1392" y1="880" y2="880" x1="1376" />
            <wire x2="1376" y1="880" y2="1232" x1="1376" />
        </branch>
        <instance x="752" y="688" name="XLXI_8" orien="R90" />
        <bustap x2="784" y1="448" y2="544" x1="784" />
        <branch name="A_in(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="616" type="branch" />
            <wire x2="784" y1="544" y2="688" x1="784" />
        </branch>
        <bustap x2="848" y1="496" y2="592" x1="848" />
        <branch name="A_in(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="640" type="branch" />
            <wire x2="848" y1="592" y2="640" x1="848" />
            <wire x2="848" y1="640" y2="688" x1="848" />
        </branch>
        <bustap x2="912" y1="544" y2="640" x1="912" />
        <branch name="A_in(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="664" type="branch" />
            <wire x2="912" y1="640" y2="688" x1="912" />
        </branch>
        <bustap x2="1120" y1="688" y2="688" x1="1216" />
        <branch name="A_in(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1048" y="688" type="branch" />
            <wire x2="1120" y1="688" y2="688" x1="976" />
        </branch>
        <branch name="A_in(3:0)">
            <wire x2="784" y1="448" y2="448" x1="768" />
            <wire x2="1216" y1="448" y2="448" x1="784" />
            <wire x2="1216" y1="448" y2="496" x1="1216" />
            <wire x2="1216" y1="496" y2="544" x1="1216" />
            <wire x2="1216" y1="544" y2="624" x1="1216" />
            <wire x2="1216" y1="624" y2="688" x1="1216" />
            <wire x2="1216" y1="688" y2="704" x1="1216" />
            <wire x2="1488" y1="624" y2="624" x1="1216" />
            <wire x2="1536" y1="624" y2="624" x1="1488" />
            <wire x2="1536" y1="624" y2="736" x1="1536" />
            <wire x2="1664" y1="736" y2="736" x1="1536" />
            <wire x2="1872" y1="736" y2="736" x1="1664" />
            <wire x2="848" y1="496" y2="496" x1="832" />
            <wire x2="1216" y1="496" y2="496" x1="848" />
            <wire x2="1216" y1="544" y2="544" x1="912" />
            <wire x2="1216" y1="432" y2="448" x1="1216" />
            <wire x2="1488" y1="400" y2="624" x1="1488" />
            <wire x2="2352" y1="400" y2="400" x1="1488" />
            <wire x2="1664" y1="576" y2="736" x1="1664" />
            <wire x2="2320" y1="576" y2="576" x1="1664" />
            <wire x2="2320" y1="576" y2="1216" x1="2320" />
            <wire x2="2544" y1="1216" y2="1216" x1="2320" />
            <wire x2="2624" y1="1216" y2="1216" x1="2544" />
            <wire x2="2544" y1="1216" y2="1280" x1="2544" />
            <wire x2="2624" y1="1280" y2="1280" x1="2544" />
            <wire x2="2352" y1="384" y2="400" x1="2352" />
            <wire x2="2432" y1="384" y2="384" x1="2352" />
            <wire x2="2432" y1="384" y2="736" x1="2432" />
            <wire x2="2512" y1="736" y2="736" x1="2432" />
        </branch>
        <branch name="S0">
            <wire x2="2176" y1="1264" y2="1264" x1="1888" />
            <wire x2="2176" y1="1264" y2="1648" x1="2176" />
            <wire x2="2544" y1="1648" y2="1648" x1="2176" />
        </branch>
        <bustap x2="1040" y1="1360" y2="1360" x1="944" />
        <branch name="B_in(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1144" y="1360" type="branch" />
            <wire x2="1136" y1="1360" y2="1360" x1="1040" />
            <wire x2="1152" y1="1360" y2="1360" x1="1136" />
            <wire x2="1136" y1="1312" y2="1360" x1="1136" />
            <wire x2="1248" y1="1312" y2="1312" x1="1136" />
        </branch>
        <bustap x2="1040" y1="1424" y2="1424" x1="944" />
        <branch name="B_in(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1144" y="1424" type="branch" />
            <wire x2="1184" y1="1424" y2="1424" x1="1040" />
            <wire x2="1280" y1="1360" y2="1360" x1="1184" />
            <wire x2="1184" y1="1360" y2="1424" x1="1184" />
        </branch>
        <bustap x2="1040" y1="1488" y2="1488" x1="944" />
        <branch name="B_in(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1144" y="1488" type="branch" />
            <wire x2="1168" y1="1488" y2="1488" x1="1040" />
            <wire x2="1168" y1="1488" y2="1504" x1="1168" />
            <wire x2="1280" y1="1504" y2="1504" x1="1168" />
        </branch>
        <bustap x2="1040" y1="1552" y2="1552" x1="944" />
        <branch name="B_in(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1144" y="1552" type="branch" />
            <wire x2="1152" y1="1552" y2="1552" x1="1040" />
            <wire x2="1152" y1="1536" y2="1552" x1="1152" />
            <wire x2="1200" y1="1536" y2="1536" x1="1152" />
            <wire x2="1200" y1="1536" y2="1616" x1="1200" />
            <wire x2="1280" y1="1616" y2="1616" x1="1200" />
        </branch>
        <instance x="2624" y="1312" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_41(3:0)">
            <wire x2="1904" y1="944" y2="1200" x1="1904" />
            <wire x2="2192" y1="1200" y2="1200" x1="1904" />
            <wire x2="2192" y1="1200" y2="1584" x1="2192" />
            <wire x2="2544" y1="1584" y2="1584" x1="2192" />
            <wire x2="3072" y1="944" y2="944" x1="1904" />
            <wire x2="3072" y1="944" y2="1280" x1="3072" />
            <wire x2="3072" y1="1280" y2="1280" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1264" name="S0" orien="R180" />
        <instance x="1280" y="1744" name="XLXI_19" orien="R0" />
        <instance x="1280" y="1632" name="XLXI_20" orien="R0" />
        <instance x="1280" y="1488" name="XLXI_21" orien="R0" />
        <instance x="1248" y="1376" name="XLXI_22" orien="R0" />
        <branch name="S_1">
            <wire x2="1248" y1="1248" y2="1248" x1="1232" />
            <wire x2="1232" y1="1248" y2="1424" x1="1232" />
            <wire x2="1280" y1="1424" y2="1424" x1="1232" />
            <wire x2="1232" y1="1424" y2="1568" x1="1232" />
            <wire x2="1280" y1="1568" y2="1568" x1="1232" />
            <wire x2="1232" y1="1568" y2="1680" x1="1232" />
            <wire x2="1280" y1="1680" y2="1680" x1="1232" />
            <wire x2="1232" y1="1680" y2="1792" x1="1232" />
            <wire x2="1232" y1="1792" y2="1824" x1="1232" />
            <wire x2="1248" y1="1792" y2="1792" x1="1232" />
            <wire x2="2304" y1="1792" y2="1792" x1="1248" />
            <wire x2="1248" y1="1712" y2="1792" x1="1248" />
            <wire x2="2544" y1="1712" y2="1712" x1="1248" />
            <wire x2="2512" y1="672" y2="672" x1="2304" />
            <wire x2="2304" y1="672" y2="1792" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1824" name="S_1" orien="R90" />
        <branch name="B_XOR(3:0)">
            <wire x2="1680" y1="1280" y2="1392" x1="1680" />
            <wire x2="1680" y1="1392" y2="1536" x1="1680" />
            <wire x2="1680" y1="1536" y2="1648" x1="1680" />
            <wire x2="1680" y1="1648" y2="1696" x1="1680" />
            <wire x2="2416" y1="1696" y2="1696" x1="1680" />
            <wire x2="2416" y1="800" y2="1696" x1="2416" />
            <wire x2="2512" y1="800" y2="800" x1="2416" />
        </branch>
        <bustap x2="1584" y1="1280" y2="1280" x1="1680" />
        <branch name="B_XOR(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1544" y="1280" type="branch" />
            <wire x2="1584" y1="1280" y2="1280" x1="1504" />
        </branch>
        <bustap x2="1584" y1="1392" y2="1392" x1="1680" />
        <branch name="B_XOR(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1560" y="1392" type="branch" />
            <wire x2="1584" y1="1392" y2="1392" x1="1536" />
        </branch>
        <bustap x2="1584" y1="1536" y2="1536" x1="1680" />
        <branch name="B_XOR(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1560" y="1536" type="branch" />
            <wire x2="1584" y1="1536" y2="1536" x1="1536" />
        </branch>
        <bustap x2="1584" y1="1648" y2="1648" x1="1680" />
        <branch name="B_XOR(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1560" y="1648" type="branch" />
            <wire x2="1584" y1="1648" y2="1648" x1="1536" />
        </branch>
        <bustap x2="784" y1="1040" y2="944" x1="784" />
        <branch name="A_inv(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="928" type="branch" />
            <wire x2="784" y1="912" y2="928" x1="784" />
            <wire x2="784" y1="928" y2="944" x1="784" />
        </branch>
        <bustap x2="848" y1="1040" y2="944" x1="848" />
        <branch name="A_inv(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="928" type="branch" />
            <wire x2="848" y1="912" y2="928" x1="848" />
            <wire x2="848" y1="928" y2="944" x1="848" />
        </branch>
        <bustap x2="912" y1="1040" y2="944" x1="912" />
        <branch name="A_inv(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="928" type="branch" />
            <wire x2="912" y1="912" y2="928" x1="912" />
            <wire x2="912" y1="928" y2="944" x1="912" />
        </branch>
        <bustap x2="976" y1="1040" y2="944" x1="976" />
        <branch name="A_inv(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="928" type="branch" />
            <wire x2="976" y1="912" y2="928" x1="976" />
            <wire x2="976" y1="928" y2="944" x1="976" />
        </branch>
        <branch name="A_inv(3:0)">
            <wire x2="784" y1="1040" y2="1040" x1="768" />
            <wire x2="848" y1="1040" y2="1040" x1="784" />
            <wire x2="912" y1="1040" y2="1040" x1="848" />
            <wire x2="976" y1="1040" y2="1040" x1="912" />
            <wire x2="1264" y1="1040" y2="1040" x1="976" />
            <wire x2="1264" y1="1008" y2="1040" x1="1264" />
            <wire x2="1936" y1="1008" y2="1008" x1="1264" />
            <wire x2="1936" y1="1008" y2="1392" x1="1936" />
            <wire x2="2544" y1="1392" y2="1392" x1="1936" />
        </branch>
        <instance x="2544" y="1808" name="XLXI_25" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3216" y="1392" name="Y(3:0)" orien="R0" />
        <branch name="Y(3:0)">
            <wire x2="3216" y1="1392" y2="1392" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="1216" y="432" name="A_in(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1376" y="432" name="B_in(3:0)" orien="R270" />
        <branch name="enable(3:0)">
            <wire x2="2544" y1="1776" y2="1776" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1776" name="enable(3:0)" orien="R180" />
        <branch name="C_outaddition">
            <wire x2="2288" y1="672" y2="672" x1="2256" />
            <wire x2="2288" y1="480" y2="672" x1="2288" />
            <wire x2="2352" y1="480" y2="480" x1="2288" />
            <wire x2="2528" y1="480" y2="480" x1="2352" />
            <wire x2="2352" y1="480" y2="592" x1="2352" />
            <wire x2="3056" y1="592" y2="592" x1="2352" />
            <wire x2="3056" y1="592" y2="1152" x1="3056" />
            <wire x2="3056" y1="1152" y2="1152" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="2528" y="480" name="C_outaddition" orien="R0" />
        <branch name="C_inaddition_subtraction">
            <wire x2="1856" y1="672" y2="672" x1="1840" />
            <wire x2="1872" y1="672" y2="672" x1="1856" />
            <wire x2="1856" y1="672" y2="864" x1="1856" />
            <wire x2="2240" y1="864" y2="864" x1="1856" />
            <wire x2="2240" y1="864" y2="1152" x1="2240" />
            <wire x2="2624" y1="1152" y2="1152" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="1840" y="672" name="C_inaddition_subtraction" orien="R180" />
        <branch name="C_outsubtr">
            <wire x2="3216" y1="672" y2="672" x1="2896" />
            <wire x2="3216" y1="672" y2="848" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3216" y="848" name="C_outsubtr" orien="R90" />
        <branch name="XLXN_48(3:0)">
            <wire x2="2400" y1="800" y2="800" x1="2256" />
            <wire x2="2400" y1="800" y2="1456" x1="2400" />
            <wire x2="2544" y1="1456" y2="1456" x1="2400" />
        </branch>
        <branch name="XLXN_49(3:0)">
            <wire x2="2544" y1="1520" y2="1520" x1="2528" />
            <wire x2="2528" y1="1520" y2="1872" x1="2528" />
            <wire x2="3088" y1="1872" y2="1872" x1="2528" />
            <wire x2="3088" y1="800" y2="800" x1="2896" />
            <wire x2="3088" y1="800" y2="1872" x1="3088" />
        </branch>
    </sheet>
</drawing>
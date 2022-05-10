<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="C_in" />
        <signal name="C_out" />
        <signal name="A_in(3:0)" />
        <signal name="B_in(3:0)" />
        <signal name="S_out(3:0)" />
        <signal name="A_in(3)" />
        <signal name="A_in(2)" />
        <signal name="A_in(1)" />
        <signal name="A_in(0)" />
        <signal name="B_in(3)" />
        <signal name="B_in(2)" />
        <signal name="B_in(1)" />
        <signal name="B_in(0)" />
        <signal name="S_out(3)" />
        <signal name="S_out(2)" />
        <signal name="S_out(1)" />
        <signal name="S_out(0)" />
        <port polarity="Input" name="C_in" />
        <port polarity="Output" name="C_out" />
        <port polarity="Input" name="A_in(3:0)" />
        <port polarity="Input" name="B_in(3:0)" />
        <port polarity="Output" name="S_out(3:0)" />
        <blockdef name="fulladd">
            <timestamp>2022-1-25T16:57:7</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="fulladd" name="XLXI_1">
            <blockpin signalname="A_in(0)" name="A_in" />
            <blockpin signalname="B_in(0)" name="B_in" />
            <blockpin signalname="C_in" name="C_in" />
            <blockpin signalname="S_out(0)" name="S_out" />
            <blockpin signalname="XLXN_1" name="C_out" />
        </block>
        <block symbolname="fulladd" name="XLXI_2">
            <blockpin signalname="A_in(1)" name="A_in" />
            <blockpin signalname="B_in(1)" name="B_in" />
            <blockpin signalname="XLXN_1" name="C_in" />
            <blockpin signalname="S_out(1)" name="S_out" />
            <blockpin signalname="XLXN_2" name="C_out" />
        </block>
        <block symbolname="fulladd" name="XLXI_3">
            <blockpin signalname="A_in(2)" name="A_in" />
            <blockpin signalname="B_in(2)" name="B_in" />
            <blockpin signalname="XLXN_2" name="C_in" />
            <blockpin signalname="S_out(2)" name="S_out" />
            <blockpin signalname="XLXN_3" name="C_out" />
        </block>
        <block symbolname="fulladd" name="XLXI_4">
            <blockpin signalname="A_in(3)" name="A_in" />
            <blockpin signalname="B_in(3)" name="B_in" />
            <blockpin signalname="XLXN_3" name="C_in" />
            <blockpin signalname="S_out(3)" name="S_out" />
            <blockpin signalname="C_out" name="C_out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="624" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1184" y="944" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1184" y="1200" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1184" y="1456" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1120" y1="688" y2="912" x1="1120" />
            <wire x2="1184" y1="912" y2="912" x1="1120" />
            <wire x2="1632" y1="688" y2="688" x1="1120" />
            <wire x2="1632" y1="592" y2="592" x1="1552" />
            <wire x2="1632" y1="592" y2="688" x1="1632" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1184" y1="1168" y2="1168" x1="1120" />
            <wire x2="1120" y1="1168" y2="1248" x1="1120" />
            <wire x2="1648" y1="1248" y2="1248" x1="1120" />
            <wire x2="1648" y1="912" y2="912" x1="1568" />
            <wire x2="1648" y1="912" y2="1248" x1="1648" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1184" y1="1424" y2="1424" x1="1120" />
            <wire x2="1120" y1="1424" y2="1520" x1="1120" />
            <wire x2="1632" y1="1520" y2="1520" x1="1120" />
            <wire x2="1632" y1="1168" y2="1168" x1="1568" />
            <wire x2="1632" y1="1168" y2="1520" x1="1632" />
        </branch>
        <branch name="C_in">
            <wire x2="1152" y1="592" y2="592" x1="1136" />
            <wire x2="1168" y1="592" y2="592" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1136" y="592" name="C_in" orien="R180" />
        <branch name="C_out">
            <wire x2="1600" y1="1424" y2="1424" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1424" name="C_out" orien="R0" />
        <branch name="A_in(3:0)">
            <wire x2="720" y1="400" y2="464" x1="720" />
            <wire x2="720" y1="464" y2="784" x1="720" />
            <wire x2="720" y1="784" y2="1040" x1="720" />
            <wire x2="720" y1="1040" y2="1296" x1="720" />
            <wire x2="720" y1="1296" y2="1520" x1="720" />
        </branch>
        <branch name="B_in(3:0)">
            <wire x2="864" y1="400" y2="528" x1="864" />
            <wire x2="864" y1="528" y2="848" x1="864" />
            <wire x2="864" y1="848" y2="1104" x1="864" />
            <wire x2="864" y1="1104" y2="1360" x1="864" />
            <wire x2="864" y1="1360" y2="1504" x1="864" />
        </branch>
        <branch name="S_out(3:0)">
            <wire x2="1856" y1="1536" y2="1536" x1="1840" />
            <wire x2="1856" y1="384" y2="464" x1="1856" />
            <wire x2="1856" y1="464" y2="784" x1="1856" />
            <wire x2="1856" y1="784" y2="1040" x1="1856" />
            <wire x2="1856" y1="1040" y2="1296" x1="1856" />
            <wire x2="1856" y1="1296" y2="1536" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="720" y="400" name="A_in(3:0)" orien="R270" />
        <iomarker fontsize="28" x="864" y="400" name="B_in(3:0)" orien="R270" />
        <bustap x2="816" y1="1296" y2="1296" x1="720" />
        <branch name="A_in(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="1296" type="branch" />
            <wire x2="1008" y1="1296" y2="1296" x1="816" />
            <wire x2="1184" y1="1296" y2="1296" x1="1008" />
        </branch>
        <bustap x2="816" y1="1040" y2="1040" x1="720" />
        <branch name="A_in(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="1040" type="branch" />
            <wire x2="1008" y1="1040" y2="1040" x1="816" />
            <wire x2="1184" y1="1040" y2="1040" x1="1008" />
        </branch>
        <bustap x2="816" y1="784" y2="784" x1="720" />
        <branch name="A_in(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="784" type="branch" />
            <wire x2="1008" y1="784" y2="784" x1="816" />
            <wire x2="1184" y1="784" y2="784" x1="1008" />
        </branch>
        <bustap x2="816" y1="464" y2="464" x1="720" />
        <branch name="A_in(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="464" type="branch" />
            <wire x2="992" y1="464" y2="464" x1="816" />
            <wire x2="1168" y1="464" y2="464" x1="992" />
        </branch>
        <bustap x2="960" y1="1360" y2="1360" x1="864" />
        <branch name="B_in(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1360" type="branch" />
            <wire x2="1072" y1="1360" y2="1360" x1="960" />
            <wire x2="1184" y1="1360" y2="1360" x1="1072" />
        </branch>
        <bustap x2="960" y1="1104" y2="1104" x1="864" />
        <branch name="B_in(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1104" type="branch" />
            <wire x2="1072" y1="1104" y2="1104" x1="960" />
            <wire x2="1184" y1="1104" y2="1104" x1="1072" />
        </branch>
        <bustap x2="960" y1="848" y2="848" x1="864" />
        <branch name="B_in(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="848" type="branch" />
            <wire x2="1072" y1="848" y2="848" x1="960" />
            <wire x2="1184" y1="848" y2="848" x1="1072" />
        </branch>
        <bustap x2="960" y1="528" y2="528" x1="864" />
        <branch name="B_in(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1064" y="528" type="branch" />
            <wire x2="1072" y1="528" y2="528" x1="960" />
            <wire x2="1168" y1="528" y2="528" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1856" y="384" name="S_out(3:0)" orien="R270" />
        <bustap x2="1760" y1="1296" y2="1296" x1="1856" />
        <branch name="S_out(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1296" type="branch" />
            <wire x2="1664" y1="1296" y2="1296" x1="1568" />
            <wire x2="1760" y1="1296" y2="1296" x1="1664" />
        </branch>
        <bustap x2="1760" y1="1040" y2="1040" x1="1856" />
        <branch name="S_out(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1040" type="branch" />
            <wire x2="1664" y1="1040" y2="1040" x1="1568" />
            <wire x2="1760" y1="1040" y2="1040" x1="1664" />
        </branch>
        <bustap x2="1760" y1="784" y2="784" x1="1856" />
        <branch name="S_out(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="784" type="branch" />
            <wire x2="1664" y1="784" y2="784" x1="1568" />
            <wire x2="1760" y1="784" y2="784" x1="1664" />
        </branch>
        <bustap x2="1760" y1="464" y2="464" x1="1856" />
        <branch name="S_out(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1656" y="464" type="branch" />
            <wire x2="1664" y1="464" y2="464" x1="1552" />
            <wire x2="1760" y1="464" y2="464" x1="1664" />
        </branch>
    </sheet>
</drawing>
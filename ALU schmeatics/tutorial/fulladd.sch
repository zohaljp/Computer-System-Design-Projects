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
        <signal name="A_in" />
        <signal name="B_in" />
        <signal name="C_in" />
        <signal name="S_out" />
        <signal name="C_out" />
        <port polarity="Input" name="A_in" />
        <port polarity="Input" name="B_in" />
        <port polarity="Input" name="C_in" />
        <port polarity="Output" name="S_out" />
        <port polarity="Output" name="C_out" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="C_in" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="B_in" name="I0" />
            <blockpin signalname="A_in" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="C_in" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="S_out" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="B_in" name="I0" />
            <blockpin signalname="A_in" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="C_out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="1056" name="XLXI_11" orien="R0" />
        <instance x="1248" y="1264" name="XLXI_12" orien="R0" />
        <instance x="1264" y="832" name="XLXI_13" orien="R0" />
        <instance x="928" y="704" name="XLXI_14" orien="R0" />
        <instance x="1712" y="1136" name="XLXI_15" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1600" y1="960" y2="960" x1="1504" />
            <wire x2="1600" y1="960" y2="1008" x1="1600" />
            <wire x2="1712" y1="1008" y2="1008" x1="1600" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1600" y1="1168" y2="1168" x1="1504" />
            <wire x2="1600" y1="1072" y2="1168" x1="1600" />
            <wire x2="1712" y1="1072" y2="1072" x1="1600" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1216" y1="608" y2="608" x1="1184" />
            <wire x2="1216" y1="608" y2="704" x1="1216" />
            <wire x2="1248" y1="704" y2="704" x1="1216" />
            <wire x2="1264" y1="704" y2="704" x1="1248" />
            <wire x2="1248" y1="704" y2="736" x1="1248" />
            <wire x2="1248" y1="736" y2="736" x1="1184" />
            <wire x2="1184" y1="736" y2="928" x1="1184" />
            <wire x2="1248" y1="928" y2="928" x1="1184" />
        </branch>
        <branch name="A_in">
            <wire x2="832" y1="576" y2="576" x1="736" />
            <wire x2="928" y1="576" y2="576" x1="832" />
            <wire x2="832" y1="576" y2="1136" x1="832" />
            <wire x2="1248" y1="1136" y2="1136" x1="832" />
        </branch>
        <branch name="B_in">
            <wire x2="896" y1="640" y2="640" x1="752" />
            <wire x2="928" y1="640" y2="640" x1="896" />
            <wire x2="896" y1="640" y2="1200" x1="896" />
            <wire x2="1248" y1="1200" y2="1200" x1="896" />
        </branch>
        <branch name="C_in">
            <wire x2="1120" y1="768" y2="768" x1="736" />
            <wire x2="1264" y1="768" y2="768" x1="1120" />
            <wire x2="1120" y1="768" y2="992" x1="1120" />
            <wire x2="1248" y1="992" y2="992" x1="1120" />
        </branch>
        <branch name="S_out">
            <wire x2="1552" y1="736" y2="736" x1="1520" />
        </branch>
        <branch name="C_out">
            <wire x2="2000" y1="1040" y2="1040" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="736" y="576" name="A_in" orien="R180" />
        <iomarker fontsize="28" x="752" y="640" name="B_in" orien="R180" />
        <iomarker fontsize="28" x="736" y="768" name="C_in" orien="R180" />
        <iomarker fontsize="28" x="1552" y="736" name="S_out" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1040" name="C_out" orien="R0" />
    </sheet>
</drawing>
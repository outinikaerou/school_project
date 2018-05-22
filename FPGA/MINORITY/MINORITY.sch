<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_3" />
        <signal name="C" />
        <signal name="Y" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Y" />
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <block symbolname="xnor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="288" name="XLXI_1" orien="R0" />
        <instance x="1008" y="496" name="XLXI_2" orien="R0" />
        <branch name="A">
            <wire x2="608" y1="160" y2="160" x1="384" />
        </branch>
        <branch name="B">
            <wire x2="608" y1="224" y2="224" x1="384" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="928" y1="192" y2="192" x1="864" />
            <wire x2="928" y1="192" y2="368" x1="928" />
            <wire x2="1008" y1="368" y2="368" x1="928" />
        </branch>
        <branch name="C">
            <wire x2="1008" y1="432" y2="432" x1="416" />
        </branch>
        <branch name="Y">
            <wire x2="1360" y1="400" y2="400" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="384" y="160" name="A" orien="R180" />
        <iomarker fontsize="28" x="384" y="224" name="B" orien="R180" />
        <iomarker fontsize="28" x="416" y="432" name="C" orien="R180" />
        <iomarker fontsize="28" x="1360" y="400" name="Y" orien="R0" />
    </sheet>
</drawing>
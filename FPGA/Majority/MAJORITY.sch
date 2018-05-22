<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_19" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="Y" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Y" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="512" name="XLXI_2" orien="R0" />
        <instance x="976" y="720" name="XLXI_3" orien="R0" />
        <instance x="992" y="928" name="XLXI_1" orien="R0" />
        <branch name="A">
            <wire x2="544" y1="384" y2="384" x1="496" />
            <wire x2="768" y1="384" y2="384" x1="544" />
            <wire x2="928" y1="384" y2="384" x1="768" />
            <wire x2="992" y1="384" y2="384" x1="928" />
            <wire x2="928" y1="384" y2="592" x1="928" />
            <wire x2="976" y1="592" y2="592" x1="928" />
        </branch>
        <branch name="B">
            <wire x2="544" y1="448" y2="448" x1="496" />
            <wire x2="768" y1="448" y2="448" x1="544" />
            <wire x2="832" y1="448" y2="448" x1="768" />
            <wire x2="992" y1="448" y2="448" x1="832" />
            <wire x2="832" y1="448" y2="800" x1="832" />
            <wire x2="992" y1="800" y2="800" x1="832" />
        </branch>
        <branch name="C">
            <wire x2="528" y1="656" y2="656" x1="496" />
            <wire x2="752" y1="656" y2="656" x1="528" />
            <wire x2="784" y1="656" y2="656" x1="752" />
            <wire x2="976" y1="656" y2="656" x1="784" />
            <wire x2="784" y1="656" y2="864" x1="784" />
            <wire x2="992" y1="864" y2="864" x1="784" />
        </branch>
        <iomarker fontsize="28" x="496" y="448" name="B" orien="R180" />
        <iomarker fontsize="28" x="496" y="384" name="A" orien="R180" />
        <iomarker fontsize="28" x="496" y="656" name="C" orien="R180" />
        <instance x="1376" y="608" name="XLXI_11" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1312" y1="416" y2="416" x1="1248" />
            <wire x2="1312" y1="416" y2="480" x1="1312" />
            <wire x2="1376" y1="480" y2="480" x1="1312" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1296" y1="624" y2="624" x1="1232" />
            <wire x2="1296" y1="544" y2="624" x1="1296" />
            <wire x2="1376" y1="544" y2="544" x1="1296" />
        </branch>
        <instance x="1664" y="768" name="XLXI_12" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="1648" y1="512" y2="512" x1="1632" />
            <wire x2="1648" y1="512" y2="640" x1="1648" />
            <wire x2="1664" y1="640" y2="640" x1="1648" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1392" y1="832" y2="832" x1="1248" />
            <wire x2="1664" y1="704" y2="704" x1="1392" />
            <wire x2="1392" y1="704" y2="832" x1="1392" />
        </branch>
        <branch name="Y">
            <wire x2="2032" y1="672" y2="672" x1="1920" />
            <wire x2="2256" y1="672" y2="672" x1="2032" />
            <wire x2="2320" y1="672" y2="672" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2320" y="672" name="Y" orien="R0" />
    </sheet>
</drawing>
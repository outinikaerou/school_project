<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW1" />
        <signal name="XLXN_7" />
        <signal name="XLXN_12" />
        <signal name="F" />
        <signal name="C" />
        <signal name="XLXN_21" />
        <signal name="B" />
        <signal name="Dp" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="jj">
        </signal>
        <signal name="A" />
        <signal name="D" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="G" />
        <signal name="XLXN_50" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <signal name="XLXN_57" />
        <signal name="XLXN_59" />
        <signal name="E" />
        <signal name="SW0" />
        <port polarity="Input" name="SW1" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="Dp" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="E" />
        <port polarity="Input" name="SW0" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="B" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="Dp" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="SW1" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="jj" name="I1" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="SW1" name="I" />
            <blockpin signalname="jj" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_43" name="I" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="XLXN_43" name="I" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="SW0" name="I0" />
            <blockpin signalname="jj" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="XLXN_45" name="I" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="SW0" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="jj" name="I" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="SW0" name="I" />
            <blockpin signalname="E" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SW1">
            <wire x2="336" y1="192" y2="192" x1="304" />
            <wire x2="336" y1="192" y2="384" x1="336" />
            <wire x2="1120" y1="384" y2="384" x1="336" />
            <wire x2="336" y1="64" y2="192" x1="336" />
            <wire x2="656" y1="64" y2="64" x1="336" />
        </branch>
        <branch name="F">
            <wire x2="1648" y1="864" y2="864" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="304" y="192" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="480" y="256" name="SW0" orien="R180" />
        <instance x="1968" y="752" name="XLXI_12" orien="R0" />
        <branch name="B">
            <wire x2="2032" y1="576" y2="624" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2032" y="576" name="B" orien="R270" />
        <instance x="2224" y="592" name="XLXI_13" orien="R0" />
        <branch name="Dp">
            <wire x2="2288" y1="592" y2="672" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2288" y="672" name="Dp" orien="R90" />
        <iomarker fontsize="28" x="1632" y="736" name="E" orien="R0" />
        <iomarker fontsize="28" x="1648" y="864" name="F" orien="R0" />
        <branch name="jj">
            <wire x2="1024" y1="64" y2="64" x1="880" />
            <wire x2="1056" y1="64" y2="64" x1="1024" />
            <wire x2="1024" y1="64" y2="832" x1="1024" />
            <wire x2="1024" y1="832" y2="976" x1="1024" />
            <wire x2="1648" y1="976" y2="976" x1="1024" />
            <wire x2="1312" y1="832" y2="832" x1="1024" />
        </branch>
        <instance x="1376" y="240" name="XLXI_21" orien="R0" />
        <instance x="1376" y="128" name="XLXI_20" orien="R0" />
        <iomarker fontsize="28" x="1680" y="96" name="A" orien="R0" />
        <branch name="A">
            <wire x2="1680" y1="96" y2="96" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1728" y="208" name="D" orien="R0" />
        <branch name="D">
            <wire x2="1728" y1="208" y2="208" x1="1600" />
        </branch>
        <instance x="656" y="96" name="XLXI_19" orien="R0" />
        <instance x="1056" y="192" name="XLXI_16" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="1360" y1="96" y2="96" x1="1312" />
            <wire x2="1376" y1="96" y2="96" x1="1360" />
            <wire x2="1360" y1="96" y2="208" x1="1360" />
            <wire x2="1376" y1="208" y2="208" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1824" y="416" name="C" orien="R0" />
        <branch name="C">
            <wire x2="1824" y1="416" y2="416" x1="1632" />
        </branch>
        <instance x="1408" y="448" name="XLXI_23" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="1408" y1="416" y2="416" x1="1376" />
        </branch>
        <instance x="1120" y="512" name="XLXI_17" orien="R0" />
        <instance x="1312" y="960" name="XLXI_18" orien="R0" />
        <instance x="1648" y="1008" name="XLXI_25" orien="R0" />
        <branch name="G">
            <wire x2="1888" y1="976" y2="976" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1888" y="976" name="G" orien="R0" />
        <branch name="E">
            <wire x2="1632" y1="736" y2="736" x1="816" />
        </branch>
        <instance x="800" y="480" name="XLXI_24" orien="R0" />
        <branch name="SW0">
            <wire x2="544" y1="256" y2="256" x1="480" />
            <wire x2="544" y1="256" y2="448" x1="544" />
            <wire x2="800" y1="448" y2="448" x1="544" />
            <wire x2="544" y1="448" y2="736" x1="544" />
            <wire x2="592" y1="736" y2="736" x1="544" />
            <wire x2="544" y1="128" y2="256" x1="544" />
            <wire x2="1056" y1="128" y2="128" x1="544" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1088" y1="448" y2="448" x1="1024" />
            <wire x2="1120" y1="448" y2="448" x1="1088" />
            <wire x2="1088" y1="448" y2="896" x1="1088" />
            <wire x2="1312" y1="896" y2="896" x1="1088" />
        </branch>
        <instance x="592" y="768" name="XLXI_26" orien="R0" />
    </sheet>
</drawing>
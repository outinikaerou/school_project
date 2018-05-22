<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="SW1" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="SW0" />
        <signal name="D" />
        <signal name="A" />
        <signal name="C" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="Dp" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="B" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW0" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="Dp" />
        <port polarity="Output" name="B" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="SW1" name="I1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="SW1" name="I1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="SW0" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="SW0" name="I0" />
            <blockpin signalname="SW1" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="SW0" name="I" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="SW1" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="SW0" name="I" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="XLXN_52" name="I" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="XLXN_46" name="I" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_39">
            <blockpin signalname="Dp" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_38">
            <blockpin signalname="B" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="256" name="XLXI_29" orien="R0" />
        <instance x="1472" y="448" name="XLXI_30" orien="R0" />
        <instance x="1488" y="720" name="XLXI_31" orien="R0" />
        <instance x="1504" y="1088" name="XLXI_32" orien="R0" />
        <instance x="1136" y="416" name="XLXI_33" orien="R0" />
        <instance x="1136" y="624" name="XLXI_34" orien="R0" />
        <instance x="1504" y="896" name="XLXI_35" orien="R0" />
        <instance x="1536" y="1216" name="XLXI_36" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="1792" y1="992" y2="992" x1="1760" />
        </branch>
        <instance x="1792" y="1024" name="XLXI_37" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="1408" y1="384" y2="384" x1="1360" />
            <wire x2="1472" y1="384" y2="384" x1="1408" />
            <wire x2="1456" y1="192" y2="192" x1="1408" />
            <wire x2="1408" y1="192" y2="384" x1="1408" />
        </branch>
        <branch name="SW1">
            <wire x2="816" y1="320" y2="320" x1="768" />
            <wire x2="816" y1="320" y2="592" x1="816" />
            <wire x2="816" y1="592" y2="960" x1="816" />
            <wire x2="832" y1="960" y2="960" x1="816" />
            <wire x2="848" y1="960" y2="960" x1="832" />
            <wire x2="1504" y1="960" y2="960" x1="848" />
            <wire x2="832" y1="592" y2="592" x1="816" />
            <wire x2="1056" y1="592" y2="592" x1="832" />
            <wire x2="1136" y1="592" y2="592" x1="1056" />
            <wire x2="832" y1="320" y2="320" x1="816" />
            <wire x2="1472" y1="320" y2="320" x1="832" />
            <wire x2="832" y1="128" y2="128" x1="816" />
            <wire x2="1456" y1="128" y2="128" x1="832" />
            <wire x2="816" y1="128" y2="320" x1="816" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1408" y1="592" y2="592" x1="1360" />
            <wire x2="1488" y1="592" y2="592" x1="1408" />
            <wire x2="1408" y1="592" y2="1184" x1="1408" />
            <wire x2="1536" y1="1184" y2="1184" x1="1408" />
        </branch>
        <branch name="SW0">
            <wire x2="1024" y1="384" y2="384" x1="992" />
            <wire x2="1040" y1="384" y2="384" x1="1024" />
            <wire x2="1136" y1="384" y2="384" x1="1040" />
            <wire x2="1024" y1="384" y2="656" x1="1024" />
            <wire x2="1488" y1="656" y2="656" x1="1024" />
            <wire x2="1024" y1="656" y2="864" x1="1024" />
            <wire x2="1024" y1="864" y2="1024" x1="1024" />
            <wire x2="1040" y1="1024" y2="1024" x1="1024" />
            <wire x2="1504" y1="1024" y2="1024" x1="1040" />
            <wire x2="1504" y1="864" y2="864" x1="1024" />
        </branch>
        <branch name="D">
            <wire x2="1744" y1="160" y2="160" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="160" name="D" orien="R0" />
        <branch name="A">
            <wire x2="1760" y1="352" y2="352" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1760" y="352" name="A" orien="R0" />
        <branch name="C">
            <wire x2="1760" y1="624" y2="624" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1760" y="624" name="C" orien="R0" />
        <branch name="E">
            <wire x2="1760" y1="864" y2="864" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1760" y="864" name="E" orien="R0" />
        <branch name="F">
            <wire x2="2048" y1="992" y2="992" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="992" name="F" orien="R0" />
        <branch name="G">
            <wire x2="1792" y1="1184" y2="1184" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1184" name="G" orien="R0" />
        <iomarker fontsize="28" x="768" y="320" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="992" y="384" name="SW0" orien="R180" />
        <branch name="Dp">
            <wire x2="2096" y1="576" y2="592" x1="2096" />
            <wire x2="2096" y1="592" y2="624" x1="2096" />
            <wire x2="2128" y1="624" y2="624" x1="2096" />
        </branch>
        <instance x="2032" y="576" name="XLXI_39" orien="R0" />
        <iomarker fontsize="28" x="2128" y="624" name="Dp" orien="R0" />
        <instance x="2032" y="880" name="XLXI_38" orien="R0" />
        <branch name="B">
            <wire x2="2128" y1="720" y2="720" x1="2096" />
            <wire x2="2096" y1="720" y2="752" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="720" name="B" orien="R0" />
    </sheet>
</drawing>
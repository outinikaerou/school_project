<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SIGMA011" />
        <signal name="XLXN_5" />
        <signal name="CLK" />
        <signal name="XLXN_9" />
        <signal name="SIGMA111" />
        <signal name="SW" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="CARRY" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="SIGMA1" />
        <signal name="SIGMA0" />
        <signal name="XLXN_71" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="SW" />
        <port polarity="Output" name="CARRY" />
        <port polarity="Output" name="SIGMA1" />
        <port polarity="Output" name="SIGMA0" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="SIGMA0" name="D" />
            <blockpin signalname="SIGMA011" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_26" name="D" />
            <blockpin signalname="SIGMA111" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="SIGMA111" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="SIGMA111" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="SIGMA011" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="SIGMA011" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="SW" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="CARRY" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="SIGMA011" name="I" />
            <blockpin signalname="SIGMA0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="SIGMA111" name="I" />
            <blockpin signalname="SIGMA1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_29">
            <blockpin signalname="SW" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_30">
            <blockpin signalname="XLXN_71" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1872" y="1024" name="XLXI_2" orien="R0" />
        <branch name="CLK">
            <wire x2="1696" y1="400" y2="400" x1="1504" />
            <wire x2="2064" y1="400" y2="400" x1="1696" />
            <wire x2="1696" y1="400" y2="896" x1="1696" />
            <wire x2="1872" y1="896" y2="896" x1="1696" />
        </branch>
        <instance x="2064" y="528" name="XLXI_1" orien="R0" />
        <instance x="1232" y="1056" name="XLXI_7" orien="R0" />
        <instance x="784" y="1248" name="XLXI_6" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1664" y1="1152" y2="1152" x1="1040" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1872" y1="768" y2="768" x1="1456" />
        </branch>
        <instance x="1200" y="864" name="XLXI_9" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1088" y1="800" y2="800" x1="1040" />
            <wire x2="1200" y1="800" y2="800" x1="1088" />
            <wire x2="1088" y1="800" y2="992" x1="1088" />
            <wire x2="1232" y1="992" y2="992" x1="1088" />
        </branch>
        <instance x="1664" y="1216" name="XLXI_8" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1504" y1="960" y2="960" x1="1488" />
            <wire x2="1504" y1="960" y2="1088" x1="1504" />
            <wire x2="1664" y1="1088" y2="1088" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="400" name="CLK" orien="R180" />
        <branch name="CARRY">
            <wire x2="3008" y1="1296" y2="1296" x1="2656" />
        </branch>
        <instance x="2400" y="1392" name="XLXI_17" orien="R0" />
        <iomarker fontsize="28" x="3008" y="1296" name="CARRY" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="2160" y1="1120" y2="1120" x1="1920" />
            <wire x2="2160" y1="1120" y2="1264" x1="2160" />
            <wire x2="2400" y1="1264" y2="1264" x1="2160" />
        </branch>
        <instance x="784" y="896" name="XLXI_4" orien="R0" />
        <branch name="SW">
            <wire x2="208" y1="1328" y2="1328" x1="96" />
            <wire x2="2400" y1="1328" y2="1328" x1="208" />
            <wire x2="208" y1="1216" y2="1328" x1="208" />
            <wire x2="272" y1="1216" y2="1216" x1="208" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="592" y1="1184" y2="1184" x1="528" />
            <wire x2="784" y1="1184" y2="1184" x1="592" />
            <wire x2="592" y1="832" y2="1184" x1="592" />
            <wire x2="784" y1="832" y2="832" x1="592" />
        </branch>
        <iomarker fontsize="28" x="2896" y="768" name="SIGMA1" orien="R0" />
        <instance x="2512" y="304" name="XLXI_21" orien="R0" />
        <branch name="SIGMA111">
            <wire x2="688" y1="608" y2="768" x1="688" />
            <wire x2="688" y1="768" y2="1120" x1="688" />
            <wire x2="784" y1="1120" y2="1120" x1="688" />
            <wire x2="784" y1="768" y2="768" x1="688" />
            <wire x2="2336" y1="608" y2="608" x1="688" />
            <wire x2="2336" y1="608" y2="768" x1="2336" />
            <wire x2="2448" y1="768" y2="768" x1="2336" />
            <wire x2="2336" y1="768" y2="768" x1="2256" />
        </branch>
        <branch name="SIGMA1">
            <wire x2="2896" y1="768" y2="768" x1="2672" />
        </branch>
        <instance x="2448" y="800" name="XLXI_22" orien="R0" />
        <branch name="SIGMA011">
            <wire x2="1136" y1="496" y2="736" x1="1136" />
            <wire x2="1200" y1="736" y2="736" x1="1136" />
            <wire x2="1136" y1="736" y2="928" x1="1136" />
            <wire x2="1232" y1="928" y2="928" x1="1136" />
            <wire x2="2464" y1="496" y2="496" x1="1136" />
            <wire x2="2464" y1="272" y2="272" x1="2448" />
            <wire x2="2512" y1="272" y2="272" x1="2464" />
            <wire x2="2464" y1="272" y2="496" x1="2464" />
        </branch>
        <branch name="SIGMA0">
            <wire x2="1968" y1="128" y2="272" x1="1968" />
            <wire x2="2064" y1="272" y2="272" x1="1968" />
            <wire x2="2800" y1="128" y2="128" x1="1968" />
            <wire x2="2800" y1="128" y2="272" x1="2800" />
            <wire x2="3200" y1="272" y2="272" x1="2800" />
            <wire x2="2800" y1="272" y2="272" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="96" y="1328" name="SW" orien="R180" />
        <instance x="272" y="1280" name="XLXI_29" orien="R0" />
        <branch name="XLXN_71">
            <wire x2="272" y1="1120" y2="1152" x1="272" />
        </branch>
        <instance x="208" y="1120" name="XLXI_30" orien="R0" />
        <iomarker fontsize="28" x="3200" y="272" name="SIGMA0" orien="R0" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SIGMA011" />
        <signal name="SIGMA111" />
        <signal name="CLK" />
        <signal name="XLXN_33" />
        <signal name="XLXN_73" />
        <signal name="SIGMA1" />
        <signal name="CARRY" />
        <signal name="XLXN_79" />
        <signal name="SIGMA0" />
        <signal name="XLXN_86" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="SIGMA1" />
        <port polarity="Output" name="CARRY" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_33" name="D" />
            <blockpin signalname="SIGMA111" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="SIGMA111" name="I0" />
            <blockpin signalname="SIGMA011" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_73" name="D" />
            <blockpin signalname="SIGMA011" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="SIGMA011" name="I" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="SIGMA011" name="I" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="SIGMA111" name="I" />
            <blockpin signalname="SIGMA1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_36">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="SIGMA0" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_37">
            <blockpin signalname="SIGMA111" name="I0" />
            <blockpin signalname="SIGMA011" name="I1" />
            <blockpin signalname="CARRY" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_41">
            <blockpin signalname="XLXN_79" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="1664" y1="576" y2="576" x1="1296" />
            <wire x2="1664" y1="576" y2="1184" x1="1664" />
            <wire x2="1888" y1="1184" y2="1184" x1="1664" />
            <wire x2="1792" y1="400" y2="400" x1="1664" />
            <wire x2="1664" y1="400" y2="576" x1="1664" />
        </branch>
        <instance x="1792" y="528" name="XLXI_1" orien="R0" />
        <instance x="1888" y="1312" name="XLXI_7" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1888" y1="1056" y2="1056" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="2976" y="768" name="SIGMA1" orien="R0" />
        <iomarker fontsize="28" x="1296" y="576" name="CLK" orien="R180" />
        <instance x="1232" y="1152" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="3024" y="1792" name="CARRY" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="1792" y1="272" y2="272" x1="1760" />
        </branch>
        <instance x="1536" y="304" name="XLXI_22" orien="R0" />
        <instance x="2624" y="800" name="XLXI_34" orien="R0" />
        <branch name="SIGMA1">
            <wire x2="2976" y1="768" y2="768" x1="2848" />
        </branch>
        <branch name="CARRY">
            <wire x2="3024" y1="1792" y2="1792" x1="1456" />
        </branch>
        <instance x="1200" y="1888" name="XLXI_37" orien="R0" />
        <branch name="SIGMA111">
            <wire x2="576" y1="768" y2="1088" x1="576" />
            <wire x2="1232" y1="1088" y2="1088" x1="576" />
            <wire x2="576" y1="1088" y2="1824" x1="576" />
            <wire x2="1200" y1="1824" y2="1824" x1="576" />
            <wire x2="2336" y1="768" y2="768" x1="576" />
            <wire x2="2336" y1="768" y2="1056" x1="2336" />
            <wire x2="2624" y1="768" y2="768" x1="2336" />
            <wire x2="2336" y1="1056" y2="1056" x1="2272" />
        </branch>
        <instance x="2672" y="304" name="XLXI_33" orien="R0" />
        <branch name="SIGMA011">
            <wire x2="992" y1="112" y2="272" x1="992" />
            <wire x2="992" y1="272" y2="1024" x1="992" />
            <wire x2="1232" y1="1024" y2="1024" x1="992" />
            <wire x2="992" y1="1024" y2="1760" x1="992" />
            <wire x2="1200" y1="1760" y2="1760" x1="992" />
            <wire x2="1536" y1="272" y2="272" x1="992" />
            <wire x2="2640" y1="112" y2="112" x1="992" />
            <wire x2="2640" y1="112" y2="272" x1="2640" />
            <wire x2="2672" y1="272" y2="272" x1="2640" />
            <wire x2="2640" y1="272" y2="272" x1="2176" />
        </branch>
        <branch name="SIGMA0">
            <wire x2="3312" y1="304" y2="304" x1="3296" />
            <wire x2="3328" y1="304" y2="304" x1="3312" />
        </branch>
        <instance x="3040" y="400" name="XLXI_36" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="2432" y1="336" y2="512" x1="2432" />
            <wire x2="3040" y1="336" y2="336" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="3328" y="304" name="SIGMA0" orien="R0" />
        <instance x="2368" y="640" name="XLXI_41" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="3040" y1="272" y2="272" x1="2896" />
        </branch>
    </sheet>
</drawing>
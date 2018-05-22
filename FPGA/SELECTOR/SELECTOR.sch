<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_4" />
        <signal name="XLXN_8" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_21" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="XLXN_40" />
        <signal name="XLXN_42" />
        <signal name="XLXN_46" />
        <signal name="XLXN_48" />
        <signal name="XLXN_52" />
        <signal name="XLXN_60" />
        <signal name="XLXN_68" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="A" />
        <signal name="C" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="Y" />
        <signal name="B" />
        <signal name="XLXN_85" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="B" />
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="nor2" name="XLXI_52">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_53">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_54">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_55">
            <blockpin signalname="XLXN_81" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="384" name="XLXI_52" orien="R0" />
        <instance x="688" y="576" name="XLXI_54" orien="R0" />
        <instance x="1136" y="480" name="XLXI_55" orien="R0" />
        <branch name="A">
            <wire x2="640" y1="256" y2="256" x1="288" />
        </branch>
        <branch name="C">
            <wire x2="304" y1="320" y2="320" x1="256" />
            <wire x2="640" y1="320" y2="320" x1="304" />
            <wire x2="304" y1="320" y2="384" x1="304" />
            <wire x2="304" y1="384" y2="448" x1="304" />
            <wire x2="352" y1="448" y2="448" x1="304" />
            <wire x2="352" y1="384" y2="384" x1="304" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="672" y1="416" y2="416" x1="608" />
            <wire x2="672" y1="416" y2="448" x1="672" />
            <wire x2="688" y1="448" y2="448" x1="672" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="1040" y1="480" y2="480" x1="944" />
            <wire x2="1040" y1="416" y2="480" x1="1040" />
            <wire x2="1136" y1="416" y2="416" x1="1040" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="1008" y1="288" y2="288" x1="896" />
            <wire x2="1008" y1="288" y2="352" x1="1008" />
            <wire x2="1136" y1="352" y2="352" x1="1008" />
        </branch>
        <branch name="Y">
            <wire x2="1504" y1="384" y2="384" x1="1392" />
        </branch>
        <branch name="B">
            <wire x2="688" y1="512" y2="512" x1="256" />
        </branch>
        <iomarker fontsize="28" x="288" y="256" name="A" orien="R180" />
        <iomarker fontsize="28" x="256" y="320" name="C" orien="R180" />
        <iomarker fontsize="28" x="256" y="512" name="B" orien="R180" />
        <iomarker fontsize="28" x="1504" y="384" name="Y" orien="R0" />
        <instance x="352" y="512" name="XLXI_53" orien="R0" />
    </sheet>
</drawing>
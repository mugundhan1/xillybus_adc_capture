<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(5:0)" />
        <signal name="XLXN_2(5:0)" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="dco_p" />
        <signal name="dco_n" />
        <signal name="din_p(5:0)" />
        <signal name="din_n(5:0)" />
        <signal name="locked" />
        <signal name="XLXN_21(7:0)" />
        <signal name="XLXN_22(7:0)" />
        <signal name="XLXN_24(7:0)" />
        <signal name="XLXN_25(7:0)" />
        <signal name="fifo_rst" />
        <signal name="dclk" />
        <signal name="XLXN_30" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="GPIO_LED(3:0)" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="PCIE_RX0_P" />
        <signal name="PCIE_RX0_N" />
        <signal name="PCIE_REFCLK_P" />
        <signal name="PCIE_REFCLK_N" />
        <signal name="PCIE_PERST_B_LS" />
        <signal name="PCIE_TX0_P" />
        <signal name="PCIE_TX0_N" />
        <signal name="quiesce" />
        <signal name="XLXN_50(31:0)" />
        <signal name="XLXN_51(31:0)" />
        <signal name="XLXN_52(31:0)" />
        <signal name="XLXN_53(31:0)" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <port polarity="Input" name="dco_p" />
        <port polarity="Input" name="dco_n" />
        <port polarity="Input" name="din_p(5:0)" />
        <port polarity="Input" name="din_n(5:0)" />
        <port polarity="Output" name="locked" />
        <port polarity="Input" name="fifo_rst" />
        <port polarity="Output" name="GPIO_LED(3:0)" />
        <port polarity="Input" name="PCIE_RX0_P" />
        <port polarity="Input" name="PCIE_RX0_N" />
        <port polarity="Input" name="PCIE_REFCLK_P" />
        <port polarity="Input" name="PCIE_REFCLK_N" />
        <port polarity="Input" name="PCIE_PERST_B_LS" />
        <port polarity="Output" name="PCIE_TX0_P" />
        <port polarity="Output" name="PCIE_TX0_N" />
        <port polarity="Output" name="quiesce" />
        <blockdef name="ad9284_fe">
            <timestamp>2016-6-8T11:37:30</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="busmaker">
            <timestamp>2016-6-8T10:18:25</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="ifd8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-140" x1="84" />
            <line x2="84" y1="-116" y2="-128" x1="64" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="ch_fifo_wrap">
            <timestamp>2016-6-8T10:42:48</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="xillybus">
            <timestamp>2016-6-8T11:28:10</timestamp>
            <rect width="576" x="64" y="-1024" height="1024" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="704" y1="-992" y2="-992" x1="640" />
            <line x2="704" y1="-928" y2="-928" x1="640" />
            <line x2="704" y1="-864" y2="-864" x1="640" />
            <line x2="704" y1="-800" y2="-800" x1="640" />
            <line x2="704" y1="-736" y2="-736" x1="640" />
            <line x2="704" y1="-672" y2="-672" x1="640" />
            <line x2="704" y1="-608" y2="-608" x1="640" />
            <line x2="704" y1="-544" y2="-544" x1="640" />
            <line x2="704" y1="-480" y2="-480" x1="640" />
            <line x2="704" y1="-416" y2="-416" x1="640" />
            <line x2="704" y1="-352" y2="-352" x1="640" />
            <line x2="704" y1="-288" y2="-288" x1="640" />
            <line x2="704" y1="-224" y2="-224" x1="640" />
            <rect width="64" x="640" y="-172" height="24" />
            <line x2="704" y1="-160" y2="-160" x1="640" />
            <rect width="64" x="640" y="-108" height="24" />
            <line x2="704" y1="-96" y2="-96" x1="640" />
            <rect width="64" x="640" y="-44" height="24" />
            <line x2="704" y1="-32" y2="-32" x1="640" />
        </blockdef>
        <blockdef name="byte_reorder_8bit">
            <timestamp>2016-6-8T11:8:35</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="capture_control">
            <timestamp>2016-6-8T11:8:45</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="pll">
            <timestamp>2016-6-15T7:53:46</timestamp>
            <rect width="384" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <block symbolname="ad9284_fe" name="fe1">
            <blockpin signalname="dclk" name="dco" />
            <blockpin signalname="din_p(5:0)" name="din_p(5:0)" />
            <blockpin signalname="din_n(5:0)" name="din_n(5:0)" />
            <blockpin signalname="XLXN_1(5:0)" name="dch1(5:0)" />
            <blockpin signalname="XLXN_2(5:0)" name="dch2(5:0)" />
        </block>
        <block symbolname="busmaker" name="bmch1">
            <blockpin signalname="XLXN_5" name="d1" />
            <blockpin signalname="XLXN_6" name="d0" />
            <blockpin signalname="XLXN_1(5:0)" name="din(5:0)" />
            <blockpin signalname="XLXN_21(7:0)" name="dout(7:0)" />
        </block>
        <block symbolname="busmaker" name="bmch2">
            <blockpin signalname="XLXN_3" name="d1" />
            <blockpin signalname="XLXN_4" name="d0" />
            <blockpin signalname="XLXN_2(5:0)" name="din(5:0)" />
            <blockpin signalname="XLXN_22(7:0)" name="dout(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_9">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="dclk" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="ifd8" name="XLXI_20">
            <blockpin signalname="dclk" name="C" />
            <blockpin signalname="XLXN_21(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_24(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="ifd8" name="XLXI_21">
            <blockpin signalname="dclk" name="C" />
            <blockpin signalname="XLXN_22(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_25(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="ch_fifo_wrap" name="ch1">
            <blockpin signalname="fifo_rst" name="rst" />
            <blockpin signalname="XLXN_30" name="wr_clk" />
            <blockpin signalname="XLXN_36" name="rd_clk" />
            <blockpin signalname="XLXN_58" name="wr_en" />
            <blockpin signalname="XLXN_38" name="rd_en" />
            <blockpin signalname="XLXN_24(7:0)" name="din(7:0)" />
            <blockpin name="full" />
            <blockpin signalname="XLXN_35" name="empty" />
            <blockpin signalname="XLXN_53(31:0)" name="dout(31:0)" />
        </block>
        <block symbolname="ch_fifo_wrap" name="ch2">
            <blockpin signalname="fifo_rst" name="rst" />
            <blockpin signalname="XLXN_30" name="wr_clk" />
            <blockpin signalname="XLXN_36" name="rd_clk" />
            <blockpin signalname="XLXN_58" name="wr_en" />
            <blockpin signalname="XLXN_39" name="rd_en" />
            <blockpin signalname="XLXN_25(7:0)" name="din(7:0)" />
            <blockpin name="full" />
            <blockpin signalname="XLXN_34" name="empty" />
            <blockpin signalname="XLXN_52(31:0)" name="dout(31:0)" />
        </block>
        <block symbolname="xillybus" name="xillybus_ins">
            <blockpin signalname="PCIE_RX0_P" name="PCIE_RX0_P" />
            <blockpin signalname="PCIE_RX0_N" name="PCIE_RX0_N" />
            <blockpin signalname="PCIE_REFCLK_P" name="PCIE_REFCLK_P" />
            <blockpin signalname="PCIE_REFCLK_N" name="PCIE_REFCLK_N" />
            <blockpin signalname="PCIE_PERST_B_LS" name="PCIE_PERST_B_LS" />
            <blockpin signalname="XLXN_35" name="user_r_ch1_read_empty" />
            <blockpin name="user_r_ch1_read_eof" />
            <blockpin name="user_r_mem_8_empty" />
            <blockpin name="user_r_mem_8_eof" />
            <blockpin name="user_w_mem_8_full" />
            <blockpin signalname="XLXN_34" name="user_r_ch2_read_empty" />
            <blockpin name="user_r_ch2_read_eof" />
            <blockpin signalname="XLXN_50(31:0)" name="user_r_ch1_read_data(31:0)" />
            <blockpin name="user_r_mem_8_data(31:0)" />
            <blockpin signalname="XLXN_51(31:0)" name="user_r_ch2_read_data(31:0)" />
            <blockpin signalname="PCIE_TX0_P" name="PCIE_TX0_P" />
            <blockpin signalname="PCIE_TX0_N" name="PCIE_TX0_N" />
            <blockpin signalname="XLXN_36" name="bus_clk" />
            <blockpin signalname="quiesce" name="quiesce" />
            <blockpin signalname="XLXN_38" name="user_r_ch1_read_rden" />
            <blockpin name="user_r_ch1_read_open" />
            <blockpin name="user_r_mem_8_rden" />
            <blockpin name="user_r_mem_8_open" />
            <blockpin name="user_w_mem_8_wren" />
            <blockpin name="user_w_mem_8_open" />
            <blockpin name="user_mem_8_addr_update" />
            <blockpin signalname="XLXN_39" name="user_r_ch2_read_rden" />
            <blockpin name="user_r_ch2_read_open" />
            <blockpin signalname="GPIO_LED(3:0)" name="GPIO_LED(3:0)" />
            <blockpin name="user_w_mem_8_data(31:0)" />
            <blockpin name="user_mem_8_addr(4:0)" />
        </block>
        <block symbolname="byte_reorder_8bit" name="XLXI_25">
            <blockpin signalname="XLXN_52(31:0)" name="data_in(31:0)" />
            <blockpin signalname="XLXN_51(31:0)" name="data_out(31:0)" />
        </block>
        <block symbolname="byte_reorder_8bit" name="XLXI_26">
            <blockpin signalname="XLXN_53(31:0)" name="data_in(31:0)" />
            <blockpin signalname="XLXN_50(31:0)" name="data_out(31:0)" />
        </block>
        <block symbolname="capture_control" name="XLXI_28">
            <blockpin signalname="dclk" name="dclk" />
            <blockpin signalname="XLXN_58" name="dv" />
        </block>
        <block symbolname="pll" name="XLXI_31">
            <blockpin name="RST_IN" />
            <blockpin signalname="dco_p" name="CLKIN_P_IN" />
            <blockpin signalname="dco_n" name="CLKIN_N_IN" />
            <blockpin signalname="locked" name="LOCKED_OUT" />
            <blockpin signalname="dclk" name="CLKOUT0_OUT" />
            <blockpin name="CLKIN_IBUFGDS_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="752" y="1472" name="fe1" orien="R0">
        </instance>
        <instance x="1408" y="1344" name="bmch1" orien="R0">
        </instance>
        <instance x="1408" y="1632" name="bmch2" orien="R0">
        </instance>
        <branch name="XLXN_1(5:0)">
            <wire x2="1408" y1="1312" y2="1312" x1="1136" />
        </branch>
        <branch name="XLXN_2(5:0)">
            <wire x2="1184" y1="1440" y2="1440" x1="1136" />
            <wire x2="1184" y1="1440" y2="1600" x1="1184" />
            <wire x2="1408" y1="1600" y2="1600" x1="1184" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1408" y1="1472" y2="1472" x1="1376" />
        </branch>
        <instance x="1232" y="1440" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="1408" y1="1536" y2="1536" x1="1376" />
        </branch>
        <instance x="1232" y="1504" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="1408" y1="1184" y2="1184" x1="1376" />
        </branch>
        <instance x="1232" y="1152" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="1408" y1="1248" y2="1248" x1="1376" />
        </branch>
        <instance x="1232" y="1216" name="XLXI_7" orien="R0">
        </instance>
        <branch name="dco_p">
            <wire x2="144" y1="2192" y2="2192" x1="128" />
            <wire x2="160" y1="2192" y2="2192" x1="144" />
        </branch>
        <branch name="dco_n">
            <wire x2="144" y1="2256" y2="2256" x1="128" />
            <wire x2="160" y1="2256" y2="2256" x1="144" />
        </branch>
        <branch name="din_p(5:0)">
            <wire x2="752" y1="1376" y2="1376" x1="576" />
        </branch>
        <branch name="din_n(5:0)">
            <wire x2="752" y1="1440" y2="1440" x1="576" />
        </branch>
        <branch name="locked">
            <wire x2="688" y1="2128" y2="2128" x1="672" />
            <wire x2="720" y1="2128" y2="2128" x1="688" />
        </branch>
        <instance x="1920" y="1440" name="XLXI_20" orien="R0" />
        <branch name="XLXN_21(7:0)">
            <wire x2="1920" y1="1184" y2="1184" x1="1792" />
        </branch>
        <branch name="XLXN_22(7:0)">
            <wire x2="1888" y1="1472" y2="1472" x1="1792" />
            <wire x2="1888" y1="1472" y2="1616" x1="1888" />
            <wire x2="1904" y1="1616" y2="1616" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="576" y="1440" name="din_n(5:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1376" name="din_p(5:0)" orien="R180" />
        <instance x="2512" y="1216" name="ch1" orien="R0">
        </instance>
        <branch name="XLXN_24(7:0)">
            <wire x2="2512" y1="1184" y2="1184" x1="2304" />
        </branch>
        <branch name="XLXN_25(7:0)">
            <wire x2="2384" y1="1616" y2="1616" x1="2288" />
            <wire x2="2384" y1="1616" y2="1712" x1="2384" />
            <wire x2="2512" y1="1712" y2="1712" x1="2384" />
        </branch>
        <instance x="2512" y="1744" name="ch2" orien="R0">
        </instance>
        <branch name="fifo_rst">
            <wire x2="2416" y1="864" y2="864" x1="2272" />
            <wire x2="2416" y1="864" y2="1392" x1="2416" />
            <wire x2="2512" y1="1392" y2="1392" x1="2416" />
            <wire x2="2512" y1="864" y2="864" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2272" y="864" name="fifo_rst" orien="R180" />
        <branch name="dclk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1904" type="branch" />
            <wire x2="944" y1="2192" y2="2192" x1="672" />
            <wire x2="752" y1="1312" y2="1312" x1="704" />
            <wire x2="704" y1="1312" y2="1904" x1="704" />
            <wire x2="944" y1="1904" y2="1904" x1="704" />
            <wire x2="1184" y1="1904" y2="1904" x1="944" />
            <wire x2="1856" y1="1904" y2="1904" x1="1184" />
            <wire x2="1984" y1="1904" y2="1904" x1="1856" />
            <wire x2="1856" y1="1904" y2="2048" x1="1856" />
            <wire x2="1872" y1="2048" y2="2048" x1="1856" />
            <wire x2="944" y1="1904" y2="2192" x1="944" />
            <wire x2="1920" y1="1312" y2="1312" x1="1856" />
            <wire x2="1856" y1="1312" y2="1600" x1="1856" />
            <wire x2="1856" y1="1600" y2="1904" x1="1856" />
            <wire x2="1872" y1="1600" y2="1600" x1="1856" />
            <wire x2="1872" y1="1600" y2="1744" x1="1872" />
            <wire x2="1904" y1="1744" y2="1744" x1="1872" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2368" y1="1904" y2="1904" x1="2208" />
            <wire x2="2512" y1="928" y2="928" x1="2368" />
            <wire x2="2368" y1="928" y2="1456" x1="2368" />
            <wire x2="2368" y1="1456" y2="1904" x1="2368" />
            <wire x2="2512" y1="1456" y2="1456" x1="2368" />
        </branch>
        <instance x="1984" y="1936" name="XLXI_19" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="2512" y1="992" y2="992" x1="2432" />
            <wire x2="2432" y1="992" y2="1520" x1="2432" />
            <wire x2="2512" y1="1520" y2="1520" x1="2432" />
            <wire x2="2432" y1="1520" y2="1856" x1="2432" />
            <wire x2="4320" y1="1856" y2="1856" x1="2432" />
            <wire x2="4320" y1="944" y2="944" x1="4240" />
            <wire x2="4320" y1="944" y2="1856" x1="4320" />
        </branch>
        <branch name="GPIO_LED(3:0)">
            <wire x2="4528" y1="1648" y2="1648" x1="4240" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2496" y1="720" y2="1120" x1="2496" />
            <wire x2="2512" y1="1120" y2="1120" x1="2496" />
            <wire x2="4304" y1="720" y2="720" x1="2496" />
            <wire x2="4304" y1="720" y2="1072" x1="4304" />
            <wire x2="4304" y1="1072" y2="1072" x1="4240" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2512" y1="1648" y2="1648" x1="2496" />
            <wire x2="2496" y1="1648" y2="1888" x1="2496" />
            <wire x2="4304" y1="1888" y2="1888" x1="2496" />
            <wire x2="4304" y1="1520" y2="1520" x1="4240" />
            <wire x2="4304" y1="1520" y2="1888" x1="4304" />
        </branch>
        <branch name="PCIE_RX0_P">
            <wire x2="3536" y1="816" y2="816" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3312" y="816" name="PCIE_RX0_P" orien="R180" />
        <branch name="PCIE_RX0_N">
            <wire x2="3536" y1="880" y2="880" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3312" y="880" name="PCIE_RX0_N" orien="R180" />
        <branch name="PCIE_REFCLK_P">
            <wire x2="3536" y1="944" y2="944" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3312" y="944" name="PCIE_REFCLK_P" orien="R180" />
        <branch name="PCIE_REFCLK_N">
            <wire x2="3536" y1="1008" y2="1008" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3312" y="1008" name="PCIE_REFCLK_N" orien="R180" />
        <branch name="PCIE_PERST_B_LS">
            <wire x2="3536" y1="1072" y2="1072" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3312" y="1072" name="PCIE_PERST_B_LS" orien="R180" />
        <branch name="PCIE_TX0_P">
            <wire x2="4256" y1="816" y2="816" x1="4240" />
            <wire x2="4480" y1="816" y2="816" x1="4256" />
        </branch>
        <branch name="PCIE_TX0_N">
            <wire x2="4480" y1="880" y2="880" x1="4240" />
        </branch>
        <branch name="quiesce">
            <wire x2="4480" y1="1008" y2="1008" x1="4240" />
        </branch>
        <iomarker fontsize="28" x="4528" y="1648" name="GPIO_LED(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4480" y="1008" name="quiesce" orien="R0" />
        <iomarker fontsize="28" x="4480" y="880" name="PCIE_TX0_N" orien="R0" />
        <instance x="3536" y="1808" name="xillybus_ins" orien="R0">
        </instance>
        <branch name="XLXN_35">
            <wire x2="2912" y1="1024" y2="1024" x1="2896" />
            <wire x2="2912" y1="1024" y2="1136" x1="2912" />
            <wire x2="3536" y1="1136" y2="1136" x1="2912" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2912" y1="1552" y2="1552" x1="2896" />
            <wire x2="3536" y1="1456" y2="1456" x1="2912" />
            <wire x2="2912" y1="1456" y2="1552" x1="2912" />
        </branch>
        <instance x="2992" y="1744" name="XLXI_25" orien="R0">
        </instance>
        <instance x="2944" y="1216" name="XLXI_26" orien="R0">
        </instance>
        <branch name="XLXN_50(31:0)">
            <wire x2="3456" y1="1184" y2="1184" x1="3376" />
            <wire x2="3456" y1="1184" y2="1584" x1="3456" />
            <wire x2="3536" y1="1584" y2="1584" x1="3456" />
        </branch>
        <branch name="XLXN_51(31:0)">
            <wire x2="3536" y1="1712" y2="1712" x1="3424" />
        </branch>
        <branch name="XLXN_52(31:0)">
            <wire x2="2992" y1="1712" y2="1712" x1="2896" />
        </branch>
        <branch name="XLXN_53(31:0)">
            <wire x2="2944" y1="1184" y2="1184" x1="2896" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2336" y1="2048" y2="2048" x1="2256" />
            <wire x2="2512" y1="1056" y2="1056" x1="2336" />
            <wire x2="2336" y1="1056" y2="1584" x1="2336" />
            <wire x2="2512" y1="1584" y2="1584" x1="2336" />
            <wire x2="2336" y1="1584" y2="2048" x1="2336" />
        </branch>
        <instance x="1872" y="2080" name="XLXI_28" orien="R0">
        </instance>
        <iomarker fontsize="28" x="4480" y="816" name="PCIE_TX0_P" orien="R0" />
        <instance x="1904" y="1872" name="XLXI_21" orien="R0" />
        <instance x="160" y="2288" name="XLXI_31" orien="R0">
        </instance>
        <iomarker fontsize="28" x="720" y="2128" name="locked" orien="R0" />
        <iomarker fontsize="28" x="128" y="2256" name="dco_n" orien="R180" />
        <iomarker fontsize="28" x="128" y="2192" name="dco_p" orien="R180" />
    </sheet>
</drawing>
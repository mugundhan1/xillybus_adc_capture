<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_21(7:0)" />
        <signal name="XLXN_22(7:0)" />
        <signal name="dclk" />
        <signal name="dco_p" />
        <signal name="dco_n" />
        <signal name="fifo_rst" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="PCIE_RX0_P" />
        <signal name="PCIE_RX0_N" />
        <signal name="PCIE_PERST_B_LS" />
        <signal name="PCIE_TX0_P" />
        <signal name="PCIE_TX0_N" />
        <signal name="quiesce" />
        <signal name="PCIE_REFCLK_P" />
        <signal name="PCIE_REFCLK_N" />
        <signal name="pcie_ref_clk" />
        <signal name="GPIO_LED(3:0)" />
        <signal name="locked" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="d_p7" />
        <signal name="d_n7" />
        <signal name="d_p6" />
        <signal name="d_n6" />
        <signal name="d_p5" />
        <signal name="d_n5" />
        <signal name="d_p4" />
        <signal name="d_n4" />
        <signal name="d_p3" />
        <signal name="d_n3" />
        <signal name="d_p2" />
        <signal name="d_n2" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69(31:0)" />
        <signal name="XLXN_70(31:0)" />
        <port polarity="Input" name="dco_p" />
        <port polarity="Input" name="dco_n" />
        <port polarity="Input" name="fifo_rst" />
        <port polarity="Input" name="PCIE_RX0_P" />
        <port polarity="Input" name="PCIE_RX0_N" />
        <port polarity="Input" name="PCIE_PERST_B_LS" />
        <port polarity="Output" name="PCIE_TX0_P" />
        <port polarity="Output" name="PCIE_TX0_N" />
        <port polarity="Output" name="quiesce" />
        <port polarity="Input" name="PCIE_REFCLK_P" />
        <port polarity="Input" name="PCIE_REFCLK_N" />
        <port polarity="Output" name="GPIO_LED(3:0)" />
        <port polarity="Output" name="locked" />
        <port polarity="Input" name="d_p7" />
        <port polarity="Input" name="d_n7" />
        <port polarity="Input" name="d_p6" />
        <port polarity="Input" name="d_n6" />
        <port polarity="Input" name="d_p5" />
        <port polarity="Input" name="d_n5" />
        <port polarity="Input" name="d_p4" />
        <port polarity="Input" name="d_n4" />
        <port polarity="Input" name="d_p3" />
        <port polarity="Input" name="d_n3" />
        <port polarity="Input" name="d_p2" />
        <port polarity="Input" name="d_n2" />
        <blockdef name="Busmaker">
            <timestamp>2016-5-30T9:49:32</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
        </blockdef>
        <blockdef name="adc_8_fifo">
            <timestamp>2016-6-2T5:36:56</timestamp>
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
        <blockdef name="capture_control">
            <timestamp>2016-5-30T11:0:36</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="data_clk">
            <timestamp>2016-5-31T5:38:33</timestamp>
            <rect width="384" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <blockdef name="ibufds">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-48" x1="0" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <circle r="8" cx="56" cy="-16" />
            <line x2="48" y1="-16" y2="-16" x1="0" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="xillybus">
            <timestamp>2016-5-30T4:46:49</timestamp>
            <rect width="576" x="64" y="-1408" height="1408" />
            <line x2="0" y1="-1376" y2="-1376" x1="64" />
            <line x2="0" y1="-1296" y2="-1296" x1="64" />
            <line x2="0" y1="-1216" y2="-1216" x1="64" />
            <line x2="0" y1="-1136" y2="-1136" x1="64" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-976" y2="-976" x1="64" />
            <line x2="0" y1="-896" y2="-896" x1="64" />
            <line x2="0" y1="-816" y2="-816" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-656" y2="-656" x1="64" />
            <line x2="0" y1="-576" y2="-576" x1="64" />
            <line x2="0" y1="-496" y2="-496" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-348" height="24" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <rect width="64" x="0" y="-188" height="24" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <line x2="704" y1="-1376" y2="-1376" x1="640" />
            <line x2="704" y1="-1312" y2="-1312" x1="640" />
            <line x2="704" y1="-1248" y2="-1248" x1="640" />
            <line x2="704" y1="-1184" y2="-1184" x1="640" />
            <line x2="704" y1="-1120" y2="-1120" x1="640" />
            <line x2="704" y1="-1056" y2="-1056" x1="640" />
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
            <rect width="64" x="640" y="-300" height="24" />
            <line x2="704" y1="-288" y2="-288" x1="640" />
            <rect width="64" x="640" y="-236" height="24" />
            <line x2="704" y1="-224" y2="-224" x1="640" />
            <rect width="64" x="640" y="-172" height="24" />
            <line x2="704" y1="-160" y2="-160" x1="640" />
            <rect width="64" x="640" y="-108" height="24" />
            <line x2="704" y1="-96" y2="-96" x1="640" />
            <rect width="64" x="640" y="-44" height="24" />
            <line x2="704" y1="-32" y2="-32" x1="640" />
        </blockdef>
        <blockdef name="byte_reorder">
            <timestamp>2016-6-1T5:23:35</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <block symbolname="Busmaker" name="XLXI_1">
            <blockpin signalname="XLXN_67" name="d7" />
            <blockpin signalname="XLXN_68" name="d6" />
            <blockpin signalname="XLXN_61" name="d5" />
            <blockpin signalname="XLXN_62" name="d4" />
            <blockpin signalname="XLXN_63" name="d3" />
            <blockpin signalname="XLXN_64" name="d2" />
            <blockpin signalname="XLXN_65" name="d1" />
            <blockpin signalname="XLXN_66" name="d0" />
            <blockpin signalname="XLXN_21(7:0)" name="Data_Bus(7:0)" />
        </block>
        <block symbolname="adc_8_fifo" name="XLXI_2">
            <blockpin signalname="fifo_rst" name="rst" />
            <blockpin signalname="dclk" name="wr_clk" />
            <blockpin signalname="XLXN_33" name="rd_clk" />
            <blockpin signalname="XLXN_24" name="wr_en" />
            <blockpin signalname="XLXN_34" name="rd_en" />
            <blockpin signalname="XLXN_22(7:0)" name="din(15:0)" />
            <blockpin name="full" />
            <blockpin signalname="XLXN_32" name="empty" />
            <blockpin signalname="XLXN_69(31:0)" name="dout(31:0)" />
        </block>
        <block symbolname="data_clk" name="XLXI_4">
            <blockpin name="RST_IN" />
            <blockpin signalname="dco_p" name="CLKIN_P_IN" />
            <blockpin signalname="dco_n" name="CLKIN_N_IN" />
            <blockpin signalname="locked" name="LOCKED_OUT" />
            <blockpin signalname="XLXN_26" name="CLKOUT0_OUT" />
            <blockpin name="CLKIN_IBUFGDS_OUT" />
        </block>
        <block symbolname="constant" name="XLXI_11">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_12">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="ifd8" name="XLXI_13">
            <blockpin signalname="XLXN_26" name="C" />
            <blockpin signalname="XLXN_21(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_22(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="xillybus" name="xillybus_ins">
            <blockpin signalname="PCIE_RX0_P" name="PCIE_RX0_P" />
            <blockpin signalname="PCIE_RX0_N" name="PCIE_RX0_N" />
            <blockpin signalname="pcie_ref_clk" name="pcie_ref_clk" />
            <blockpin signalname="PCIE_PERST_B_LS" name="PCIE_PERST_B_LS" />
            <blockpin signalname="XLXN_32" name="user_r_read_32_empty" />
            <blockpin name="user_r_read_32_eof" />
            <blockpin name="user_w_write_32_full" />
            <blockpin name="user_r_read_8_empty" />
            <blockpin name="user_r_read_8_eof" />
            <blockpin name="user_w_write_8_full" />
            <blockpin name="user_r_mem_8_empty" />
            <blockpin name="user_r_mem_8_eof" />
            <blockpin name="user_w_mem_8_full" />
            <blockpin signalname="XLXN_70(31:0)" name="user_r_read_32_data(31:0)" />
            <blockpin name="user_r_read_8_data(7:0)" />
            <blockpin name="user_r_mem_8_data(7:0)" />
            <blockpin signalname="PCIE_TX0_P" name="PCIE_TX0_P" />
            <blockpin signalname="PCIE_TX0_N" name="PCIE_TX0_N" />
            <blockpin signalname="XLXN_33" name="bus_clk" />
            <blockpin signalname="quiesce" name="quiesce" />
            <blockpin signalname="XLXN_34" name="user_r_read_32_rden" />
            <blockpin name="user_r_read_32_open" />
            <blockpin name="user_w_write_32_wren" />
            <blockpin name="user_w_write_32_open" />
            <blockpin name="user_r_read_8_rden" />
            <blockpin name="user_r_read_8_open" />
            <blockpin name="user_w_write_8_wren" />
            <blockpin name="user_w_write_8_open" />
            <blockpin name="user_r_mem_8_rden" />
            <blockpin name="user_r_mem_8_open" />
            <blockpin name="user_w_mem_8_wren" />
            <blockpin name="user_w_mem_8_open" />
            <blockpin name="user_mem_8_addr_update" />
            <blockpin signalname="GPIO_LED(3:0)" name="GPIO_LED(3:0)" />
            <blockpin name="user_w_write_32_data(31:0)" />
            <blockpin name="user_w_write_8_data(7:0)" />
            <blockpin name="user_w_mem_8_data(7:0)" />
            <blockpin name="user_mem_8_addr(4:0)" />
        </block>
        <block symbolname="ibufds" name="pcieclk_ibuf">
            <blockpin signalname="PCIE_REFCLK_P" name="I" />
            <blockpin signalname="PCIE_REFCLK_N" name="IB" />
            <blockpin signalname="pcie_ref_clk" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin signalname="dclk" name="O" />
        </block>
        <block symbolname="capture_control" name="XLXI_3">
            <blockpin signalname="XLXN_26" name="dclk" />
            <blockpin signalname="XLXN_24" name="dv" />
        </block>
        <block symbolname="ibufds" name="XLXI_5">
            <blockpin signalname="d_p7" name="I" />
            <blockpin signalname="d_n7" name="IB" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="ibufds" name="XLXI_6">
            <blockpin signalname="d_p6" name="I" />
            <blockpin signalname="d_n6" name="IB" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="ibufds" name="XLXI_7">
            <blockpin signalname="d_p5" name="I" />
            <blockpin signalname="d_n5" name="IB" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="ibufds" name="XLXI_8">
            <blockpin signalname="d_p4" name="I" />
            <blockpin signalname="d_n4" name="IB" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="ibufds" name="XLXI_9">
            <blockpin signalname="d_p3" name="I" />
            <blockpin signalname="d_n3" name="IB" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="ibufds" name="XLXI_10">
            <blockpin signalname="d_p2" name="I" />
            <blockpin signalname="d_n2" name="IB" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="byte_reorder" name="XLXI_15">
            <blockpin signalname="XLXN_69(31:0)" name="data_in(31:0)" />
            <blockpin signalname="XLXN_70(31:0)" name="data_out(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1024" y="1424" name="XLXI_1" orien="R0">
        </instance>
        <instance x="960" y="1824" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2160" y="1344" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1600" y="1568" name="XLXI_13" orien="R0" />
        <branch name="XLXN_21(7:0)">
            <wire x2="1504" y1="944" y2="944" x1="1408" />
            <wire x2="1504" y1="944" y2="1312" x1="1504" />
            <wire x2="1600" y1="1312" y2="1312" x1="1504" />
        </branch>
        <branch name="XLXN_22(7:0)">
            <wire x2="2160" y1="1312" y2="1312" x1="1984" />
        </branch>
        <branch name="dclk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1056" type="branch" />
            <wire x2="1968" y1="1056" y2="1056" x1="1952" />
            <wire x2="2160" y1="1056" y2="1056" x1="1968" />
        </branch>
        <branch name="dco_p">
            <wire x2="960" y1="1728" y2="1728" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1728" name="dco_p" orien="R180" />
        <branch name="dco_n">
            <wire x2="960" y1="1792" y2="1792" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1792" name="dco_n" orien="R180" />
        <branch name="fifo_rst">
            <wire x2="2160" y1="992" y2="992" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2128" y="992" name="fifo_rst" orien="R180" />
        <instance x="2704" y="1664" name="xillybus_ins" orien="R0">
        </instance>
        <branch name="XLXN_32">
            <wire x2="2624" y1="1152" y2="1152" x1="2544" />
            <wire x2="2624" y1="608" y2="1152" x1="2624" />
            <wire x2="2704" y1="608" y2="608" x1="2624" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2160" y1="1120" y2="1120" x1="2096" />
            <wire x2="2096" y1="1120" y2="1744" x1="2096" />
            <wire x2="3488" y1="1744" y2="1744" x1="2096" />
            <wire x2="3488" y1="416" y2="416" x1="3408" />
            <wire x2="3488" y1="416" y2="1744" x1="3488" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2160" y1="1248" y2="1248" x1="2112" />
            <wire x2="2112" y1="1248" y2="1728" x1="2112" />
            <wire x2="3472" y1="1728" y2="1728" x1="2112" />
            <wire x2="3472" y1="544" y2="544" x1="3408" />
            <wire x2="3472" y1="544" y2="1728" x1="3472" />
        </branch>
        <branch name="PCIE_RX0_P">
            <wire x2="2704" y1="288" y2="288" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2672" y="288" name="PCIE_RX0_P" orien="R180" />
        <branch name="PCIE_RX0_N">
            <wire x2="2704" y1="368" y2="368" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2672" y="368" name="PCIE_RX0_N" orien="R180" />
        <branch name="PCIE_PERST_B_LS">
            <wire x2="2704" y1="528" y2="528" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2672" y="528" name="PCIE_PERST_B_LS" orien="R180" />
        <branch name="PCIE_TX0_P">
            <wire x2="3440" y1="288" y2="288" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="288" name="PCIE_TX0_P" orien="R0" />
        <branch name="PCIE_TX0_N">
            <wire x2="3440" y1="352" y2="352" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="352" name="PCIE_TX0_N" orien="R0" />
        <branch name="quiesce">
            <wire x2="3504" y1="480" y2="480" x1="3408" />
        </branch>
        <instance x="2416" y="480" name="pcieclk_ibuf" orien="R0" />
        <branch name="PCIE_REFCLK_P">
            <wire x2="2416" y1="432" y2="432" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2384" y="432" name="PCIE_REFCLK_P" orien="R180" />
        <branch name="PCIE_REFCLK_N">
            <wire x2="2416" y1="464" y2="464" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2384" y="464" name="PCIE_REFCLK_N" orien="R180" />
        <branch name="pcie_ref_clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="448" type="branch" />
            <wire x2="2656" y1="448" y2="448" x1="2640" />
            <wire x2="2704" y1="448" y2="448" x1="2656" />
        </branch>
        <branch name="GPIO_LED(3:0)">
            <wire x2="3440" y1="1376" y2="1376" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="1376" name="GPIO_LED(3:0)" orien="R0" />
        <branch name="locked">
            <wire x2="1648" y1="1664" y2="1664" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1664" name="locked" orien="R0" />
        <iomarker fontsize="28" x="3504" y="480" name="quiesce" orien="R0" />
        <instance x="1728" y="1088" name="XLXI_14" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2144" y1="1824" y2="1824" x1="1984" />
            <wire x2="2160" y1="1184" y2="1184" x1="2144" />
            <wire x2="2144" y1="1184" y2="1824" x1="2144" />
        </branch>
        <instance x="1600" y="1856" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_26">
            <wire x2="1536" y1="1728" y2="1728" x1="1472" />
            <wire x2="1536" y1="1728" y2="1824" x1="1536" />
            <wire x2="1600" y1="1824" y2="1824" x1="1536" />
            <wire x2="1728" y1="1056" y2="1056" x1="1536" />
            <wire x2="1536" y1="1056" y2="1440" x1="1536" />
            <wire x2="1600" y1="1440" y2="1440" x1="1536" />
            <wire x2="1536" y1="1440" y2="1728" x1="1536" />
        </branch>
        <instance x="656" y="1104" name="XLXI_5" orien="R0" />
        <instance x="656" y="1168" name="XLXI_6" orien="R0" />
        <instance x="656" y="1232" name="XLXI_7" orien="R0" />
        <instance x="656" y="1296" name="XLXI_8" orien="R0" />
        <instance x="656" y="1360" name="XLXI_9" orien="R0" />
        <instance x="656" y="1424" name="XLXI_10" orien="R0" />
        <branch name="d_p7">
            <wire x2="656" y1="1056" y2="1056" x1="624" />
        </branch>
        <branch name="d_n7">
            <wire x2="656" y1="1088" y2="1088" x1="624" />
        </branch>
        <branch name="d_p6">
            <wire x2="656" y1="1120" y2="1120" x1="624" />
        </branch>
        <branch name="d_n6">
            <wire x2="656" y1="1152" y2="1152" x1="624" />
        </branch>
        <branch name="d_p5">
            <wire x2="656" y1="1184" y2="1184" x1="624" />
        </branch>
        <branch name="d_n5">
            <wire x2="656" y1="1216" y2="1216" x1="624" />
        </branch>
        <branch name="d_p4">
            <wire x2="656" y1="1248" y2="1248" x1="624" />
        </branch>
        <branch name="d_n4">
            <wire x2="656" y1="1280" y2="1280" x1="624" />
        </branch>
        <branch name="d_p3">
            <wire x2="656" y1="1312" y2="1312" x1="624" />
        </branch>
        <branch name="d_n3">
            <wire x2="656" y1="1344" y2="1344" x1="624" />
        </branch>
        <branch name="d_p2">
            <wire x2="656" y1="1376" y2="1376" x1="624" />
        </branch>
        <branch name="d_n2">
            <wire x2="656" y1="1408" y2="1408" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1056" name="d_p7" orien="R180" />
        <iomarker fontsize="28" x="624" y="1088" name="d_n7" orien="R180" />
        <iomarker fontsize="28" x="624" y="1120" name="d_p6" orien="R180" />
        <iomarker fontsize="28" x="624" y="1152" name="d_n6" orien="R180" />
        <iomarker fontsize="28" x="624" y="1184" name="d_p5" orien="R180" />
        <iomarker fontsize="28" x="624" y="1216" name="d_n5" orien="R180" />
        <iomarker fontsize="28" x="624" y="1248" name="d_p4" orien="R180" />
        <iomarker fontsize="28" x="624" y="1280" name="d_n4" orien="R180" />
        <iomarker fontsize="28" x="624" y="1312" name="d_p3" orien="R180" />
        <iomarker fontsize="28" x="624" y="1344" name="d_n3" orien="R180" />
        <iomarker fontsize="28" x="624" y="1376" name="d_p2" orien="R180" />
        <iomarker fontsize="28" x="624" y="1408" name="d_n2" orien="R180" />
        <branch name="XLXN_61">
            <wire x2="1024" y1="1072" y2="1072" x1="880" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1024" y1="1136" y2="1136" x1="880" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1024" y1="1200" y2="1200" x1="880" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1024" y1="1264" y2="1264" x1="880" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1024" y1="1328" y2="1328" x1="880" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1024" y1="1392" y2="1392" x1="880" />
        </branch>
        <instance x="800" y="976" name="XLXI_12" orien="R0">
        </instance>
        <instance x="800" y="896" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_67">
            <wire x2="976" y1="928" y2="928" x1="944" />
            <wire x2="976" y1="928" y2="944" x1="976" />
            <wire x2="1024" y1="944" y2="944" x1="976" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1024" y1="1008" y2="1008" x1="944" />
        </branch>
        <branch name="XLXN_69(31:0)">
            <wire x2="2560" y1="1392" y2="1392" x1="2176" />
            <wire x2="2176" y1="1392" y2="1648" x1="2176" />
            <wire x2="2208" y1="1648" y2="1648" x1="2176" />
            <wire x2="2560" y1="1312" y2="1312" x1="2544" />
            <wire x2="2560" y1="1312" y2="1392" x1="2560" />
        </branch>
        <branch name="XLXN_70(31:0)">
            <wire x2="2656" y1="1648" y2="1648" x1="2640" />
            <wire x2="2656" y1="1328" y2="1648" x1="2656" />
            <wire x2="2704" y1="1328" y2="1328" x1="2656" />
        </branch>
        <instance x="2208" y="1680" name="XLXI_15" orien="R0">
        </instance>
    </sheet>
</drawing>
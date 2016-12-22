<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="dco_p" />
        <signal name="dco_n" />
        <signal name="locked" />
        <signal name="dclk" />
        <signal name="XLXN_8" />
        <signal name="d_p(5:0)" />
        <signal name="d_n(5:0)" />
        <signal name="pcie_ref_clk" />
        <signal name="PCIE_REFCLK_P" />
        <signal name="PCIE_REFCLK_N" />
        <signal name="PCIE_RX0_P" />
        <signal name="PCIE_RX0_N" />
        <signal name="PCIE_PERST_B_LS" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_27" />
        <signal name="fifo_rst" />
        <signal name="XLXN_29" />
        <signal name="GPIO_LED(3:0)" />
        <signal name="PCIE_TX0_P" />
        <signal name="PCIE_TX0_N" />
        <signal name="quiesce" />
        <signal name="XLXN_41" />
        <signal name="XLXN_44(15:0)" />
        <signal name="XLXN_49(5:0)" />
        <signal name="XLXN_50(5:0)" />
        <signal name="XLXN_51(31:0)" />
        <signal name="XLXN_52(31:0)" />
        <port polarity="Input" name="dco_p" />
        <port polarity="Input" name="dco_n" />
        <port polarity="Output" name="locked" />
        <port polarity="Input" name="d_p(5:0)" />
        <port polarity="Input" name="d_n(5:0)" />
        <port polarity="Input" name="PCIE_REFCLK_P" />
        <port polarity="Input" name="PCIE_REFCLK_N" />
        <port polarity="Input" name="PCIE_RX0_P" />
        <port polarity="Input" name="PCIE_RX0_N" />
        <port polarity="Input" name="PCIE_PERST_B_LS" />
        <port polarity="Input" name="fifo_rst" />
        <port polarity="Output" name="GPIO_LED(3:0)" />
        <port polarity="Output" name="PCIE_TX0_P" />
        <port polarity="Output" name="PCIE_TX0_N" />
        <port polarity="Output" name="quiesce" />
        <blockdef name="dcm_clkcl">
            <timestamp>2016-5-30T5:11:16</timestamp>
            <rect width="384" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="adc_fifo_wrapper">
            <timestamp>2016-5-30T5:43:44</timestamp>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="cat">
            <timestamp>2016-5-30T6:34:2</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="front_end">
            <timestamp>2016-5-30T7:6:31</timestamp>
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="320" y="212" height="24" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <rect width="64" x="320" y="276" height="24" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="512" />
        </blockdef>
        <blockdef name="byte_reorder_16">
            <timestamp>2016-6-2T6:30:20</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <block symbolname="dcm_clkcl" name="clk_cond">
            <blockpin signalname="XLXN_8" name="RST_IN" />
            <blockpin signalname="dco_p" name="CLKIN_P_IN" />
            <blockpin signalname="dco_n" name="CLKIN_N_IN" />
            <blockpin signalname="locked" name="LOCKED_OUT" />
            <blockpin name="CLKIN_IBUFGDS_OUT" />
            <blockpin signalname="dclk" name="CLK0_OUT" />
        </block>
        <block symbolname="xillybus" name="xillybus_ins">
            <blockpin signalname="PCIE_RX0_P" name="PCIE_RX0_P" />
            <blockpin signalname="PCIE_RX0_N" name="PCIE_RX0_N" />
            <blockpin signalname="pcie_ref_clk" name="pcie_ref_clk" />
            <blockpin signalname="PCIE_PERST_B_LS" name="PCIE_PERST_B_LS" />
            <blockpin signalname="XLXN_29" name="user_r_read_32_empty" />
            <blockpin name="user_r_read_32_eof" />
            <blockpin name="user_w_write_32_full" />
            <blockpin name="user_r_read_8_empty" />
            <blockpin name="user_r_read_8_eof" />
            <blockpin name="user_w_write_8_full" />
            <blockpin name="user_r_mem_8_empty" />
            <blockpin name="user_r_mem_8_eof" />
            <blockpin name="user_w_mem_8_full" />
            <blockpin signalname="XLXN_52(31:0)" name="user_r_read_32_data(31:0)" />
            <blockpin name="user_r_read_8_data(7:0)" />
            <blockpin name="user_r_mem_8_data(7:0)" />
            <blockpin signalname="PCIE_TX0_P" name="PCIE_TX0_P" />
            <blockpin signalname="PCIE_TX0_N" name="PCIE_TX0_N" />
            <blockpin signalname="XLXN_22" name="bus_clk" />
            <blockpin signalname="quiesce" name="quiesce" />
            <blockpin signalname="XLXN_23" name="user_r_read_32_rden" />
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
        <block symbolname="constant" name="XLXI_6">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="ibufds" name="pcieclk_ibuf">
            <blockpin signalname="PCIE_REFCLK_P" name="I" />
            <blockpin signalname="PCIE_REFCLK_N" name="IB" />
            <blockpin signalname="pcie_ref_clk" name="O" />
        </block>
        <block symbolname="adc_fifo_wrapper" name="adc_ff">
            <blockpin signalname="fifo_rst" name="rst" />
            <blockpin signalname="XLXN_27" name="wr_clk" />
            <blockpin signalname="XLXN_22" name="rd_clk" />
            <blockpin signalname="XLXN_41" name="wr_en" />
            <blockpin signalname="XLXN_23" name="rd_en" />
            <blockpin signalname="XLXN_44(15:0)" name="din(15:0)" />
            <blockpin name="full" />
            <blockpin signalname="XLXN_29" name="empty" />
            <blockpin signalname="XLXN_51(31:0)" name="dout(31:0)" />
        </block>
        <block symbolname="capture_control" name="cc">
            <blockpin signalname="dclk" name="dclk" />
            <blockpin signalname="XLXN_41" name="dv" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="dclk" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="cat" name="XLXI_14">
            <blockpin signalname="dclk" name="dco" />
            <blockpin signalname="XLXN_49(5:0)" name="dch1(5:0)" />
            <blockpin signalname="XLXN_50(5:0)" name="dch2(5:0)" />
            <blockpin signalname="XLXN_44(15:0)" name="cat_data(15:0)" />
        </block>
        <block symbolname="front_end" name="XLXI_15">
            <blockpin signalname="d_p(5:0)" name="d_p(5:0)" />
            <blockpin signalname="d_n(5:0)" name="d_n(5:0)" />
            <blockpin signalname="dclk" name="dclk" />
            <blockpin signalname="XLXN_49(5:0)" name="dat_chA(5:0)" />
            <blockpin signalname="XLXN_50(5:0)" name="dat_chB(5:0)" />
        </block>
        <block symbolname="byte_reorder_16" name="XLXI_16">
            <blockpin signalname="XLXN_51(31:0)" name="data_in(31:0)" />
            <blockpin signalname="XLXN_52(31:0)" name="data_out(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="160" y="1728" name="clk_cond" orien="R0">
        </instance>
        <branch name="dco_p">
            <wire x2="160" y1="1632" y2="1632" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="1632" name="dco_p" orien="R180" />
        <branch name="dco_n">
            <wire x2="160" y1="1696" y2="1696" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="1696" name="dco_n" orien="R180" />
        <branch name="locked">
            <wire x2="704" y1="1568" y2="1568" x1="672" />
        </branch>
        <iomarker fontsize="28" x="704" y="1568" name="locked" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="160" y1="1568" y2="1568" x1="144" />
        </branch>
        <instance x="0" y="1536" name="XLXI_6" orien="R0">
        </instance>
        <branch name="dclk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1696" type="branch" />
            <wire x2="816" y1="1696" y2="1696" x1="672" />
            <wire x2="864" y1="1696" y2="1696" x1="816" />
            <wire x2="1056" y1="1008" y2="1008" x1="864" />
            <wire x2="864" y1="1008" y2="1152" x1="864" />
            <wire x2="912" y1="1152" y2="1152" x1="864" />
            <wire x2="912" y1="1152" y2="1520" x1="912" />
            <wire x2="944" y1="1520" y2="1520" x1="912" />
            <wire x2="864" y1="1152" y2="1680" x1="864" />
            <wire x2="864" y1="1680" y2="1696" x1="864" />
            <wire x2="864" y1="1680" y2="1808" x1="864" />
            <wire x2="1552" y1="1808" y2="1808" x1="864" />
            <wire x2="896" y1="1680" y2="1680" x1="864" />
            <wire x2="896" y1="1680" y2="1728" x1="896" />
            <wire x2="944" y1="1728" y2="1728" x1="896" />
        </branch>
        <branch name="d_p(5:0)">
            <wire x2="896" y1="1216" y2="1216" x1="144" />
            <wire x2="896" y1="1200" y2="1216" x1="896" />
            <wire x2="944" y1="1200" y2="1200" x1="896" />
        </branch>
        <branch name="d_n(5:0)">
            <wire x2="896" y1="1280" y2="1280" x1="144" />
            <wire x2="896" y1="1264" y2="1280" x1="896" />
            <wire x2="944" y1="1264" y2="1264" x1="896" />
        </branch>
        <iomarker fontsize="28" x="144" y="1280" name="d_n(5:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="1216" name="d_p(5:0)" orien="R180" />
        <instance x="2592" y="2032" name="xillybus_ins" orien="R0">
        </instance>
        <instance x="2240" y="848" name="pcieclk_ibuf" orien="R0" />
        <branch name="pcie_ref_clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="816" type="branch" />
            <wire x2="2528" y1="816" y2="816" x1="2464" />
            <wire x2="2592" y1="816" y2="816" x1="2528" />
        </branch>
        <branch name="PCIE_REFCLK_P">
            <wire x2="2240" y1="800" y2="800" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2208" y="800" name="PCIE_REFCLK_P" orien="R180" />
        <branch name="PCIE_REFCLK_N">
            <wire x2="2240" y1="832" y2="832" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2208" y="832" name="PCIE_REFCLK_N" orien="R180" />
        <branch name="PCIE_RX0_P">
            <wire x2="2592" y1="656" y2="656" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2560" y="656" name="PCIE_RX0_P" orien="R180" />
        <branch name="PCIE_RX0_N">
            <wire x2="2592" y1="736" y2="736" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2560" y="736" name="PCIE_RX0_N" orien="R180" />
        <branch name="PCIE_PERST_B_LS">
            <wire x2="2592" y1="896" y2="896" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2560" y="896" name="PCIE_PERST_B_LS" orien="R180" />
        <instance x="1664" y="1376" name="adc_ff" orien="R0">
        </instance>
        <branch name="XLXN_22">
            <wire x2="1616" y1="560" y2="1152" x1="1616" />
            <wire x2="1664" y1="1152" y2="1152" x1="1616" />
            <wire x2="3360" y1="560" y2="560" x1="1616" />
            <wire x2="3360" y1="560" y2="784" x1="3360" />
            <wire x2="3360" y1="784" y2="784" x1="3296" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1584" y1="576" y2="1280" x1="1584" />
            <wire x2="1664" y1="1280" y2="1280" x1="1584" />
            <wire x2="3344" y1="576" y2="576" x1="1584" />
            <wire x2="3344" y1="576" y2="912" x1="3344" />
            <wire x2="3344" y1="912" y2="912" x1="3296" />
        </branch>
        <instance x="1056" y="1040" name="XLXI_13" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1472" y1="1008" y2="1008" x1="1280" />
            <wire x2="1472" y1="1008" y2="1088" x1="1472" />
            <wire x2="1664" y1="1088" y2="1088" x1="1472" />
        </branch>
        <branch name="fifo_rst">
            <wire x2="1648" y1="944" y2="944" x1="1504" />
            <wire x2="1648" y1="944" y2="1024" x1="1648" />
            <wire x2="1664" y1="1024" y2="1024" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1504" y="944" name="fifo_rst" orien="R180" />
        <branch name="XLXN_29">
            <wire x2="2320" y1="1184" y2="1184" x1="2048" />
            <wire x2="2320" y1="976" y2="1184" x1="2320" />
            <wire x2="2592" y1="976" y2="976" x1="2320" />
        </branch>
        <branch name="GPIO_LED(3:0)">
            <wire x2="3328" y1="1744" y2="1744" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="1744" name="GPIO_LED(3:0)" orien="R0" />
        <branch name="PCIE_TX0_P">
            <wire x2="3424" y1="656" y2="656" x1="3296" />
        </branch>
        <branch name="PCIE_TX0_N">
            <wire x2="3424" y1="720" y2="720" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3424" y="656" name="PCIE_TX0_P" orien="R0" />
        <iomarker fontsize="28" x="3424" y="720" name="PCIE_TX0_N" orien="R0" />
        <branch name="quiesce">
            <wire x2="3424" y1="848" y2="848" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3424" y="848" name="quiesce" orien="R0" />
        <instance x="1552" y="1968" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_44(15:0)">
            <wire x2="1664" y1="1344" y2="1344" x1="1648" />
            <wire x2="1648" y1="1344" y2="1504" x1="1648" />
            <wire x2="1968" y1="1504" y2="1504" x1="1648" />
            <wire x2="1968" y1="1504" y2="1808" x1="1968" />
            <wire x2="1968" y1="1808" y2="1808" x1="1936" />
        </branch>
        <instance x="944" y="1296" name="XLXI_15" orien="R0">
        </instance>
        <instance x="944" y="1760" name="cc" orien="R0">
        </instance>
        <branch name="XLXN_41">
            <wire x2="1488" y1="1728" y2="1728" x1="1328" />
            <wire x2="1488" y1="1216" y2="1728" x1="1488" />
            <wire x2="1664" y1="1216" y2="1216" x1="1488" />
        </branch>
        <branch name="XLXN_49(5:0)">
            <wire x2="1440" y1="1520" y2="1520" x1="1328" />
            <wire x2="1440" y1="1520" y2="1872" x1="1440" />
            <wire x2="1552" y1="1872" y2="1872" x1="1440" />
        </branch>
        <branch name="XLXN_50(5:0)">
            <wire x2="1424" y1="1584" y2="1584" x1="1328" />
            <wire x2="1424" y1="1584" y2="1936" x1="1424" />
            <wire x2="1552" y1="1936" y2="1936" x1="1424" />
        </branch>
        <instance x="2080" y="1728" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_51(31:0)">
            <wire x2="2080" y1="1344" y2="1344" x1="2048" />
            <wire x2="2080" y1="1344" y2="1696" x1="2080" />
        </branch>
        <branch name="XLXN_52(31:0)">
            <wire x2="2592" y1="1696" y2="1696" x1="2512" />
        </branch>
    </sheet>
</drawing>
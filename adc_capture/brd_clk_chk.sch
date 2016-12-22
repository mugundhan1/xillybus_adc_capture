<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="dclk" />
        <signal name="fifo_rst" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
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
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_72(31:0)" />
        <signal name="XLXN_73(31:0)" />
        <signal name="XLXN_74" />
        <signal name="XLXN_76" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="dco_p" />
        <signal name="dco_n" />
        <signal name="XLXN_82(15:0)" />
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
        <port polarity="Input" name="dco_p" />
        <port polarity="Input" name="dco_n" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="cc">
            <timestamp>2016-6-2T5:28:11</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
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
        <blockdef name="byte_reorder_16">
            <timestamp>2016-6-2T6:30:20</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <block symbolname="adc_8_fifo" name="XLXI_3">
            <blockpin signalname="fifo_rst" name="rst" />
            <blockpin signalname="dclk" name="wr_clk" />
            <blockpin signalname="XLXN_10" name="rd_clk" />
            <blockpin signalname="XLXN_70" name="wr_en" />
            <blockpin signalname="XLXN_12" name="rd_en" />
            <blockpin signalname="XLXN_82(15:0)" name="din(15:0)" />
            <blockpin name="full" />
            <blockpin signalname="XLXN_8" name="empty" />
            <blockpin signalname="XLXN_72(31:0)" name="dout(31:0)" />
        </block>
        <block symbolname="xillybus" name="xillybus_ins">
            <blockpin signalname="PCIE_RX0_P" name="PCIE_RX0_P" />
            <blockpin signalname="PCIE_RX0_N" name="PCIE_RX0_N" />
            <blockpin signalname="pcie_ref_clk" name="pcie_ref_clk" />
            <blockpin signalname="PCIE_PERST_B_LS" name="PCIE_PERST_B_LS" />
            <blockpin signalname="XLXN_8" name="user_r_read_32_empty" />
            <blockpin name="user_r_read_32_eof" />
            <blockpin name="user_w_write_32_full" />
            <blockpin name="user_r_read_8_empty" />
            <blockpin name="user_r_read_8_eof" />
            <blockpin name="user_w_write_8_full" />
            <blockpin name="user_r_mem_8_empty" />
            <blockpin name="user_r_mem_8_eof" />
            <blockpin name="user_w_mem_8_full" />
            <blockpin signalname="XLXN_73(31:0)" name="user_r_read_32_data(31:0)" />
            <blockpin name="user_r_read_8_data(7:0)" />
            <blockpin name="user_r_mem_8_data(7:0)" />
            <blockpin signalname="PCIE_TX0_P" name="PCIE_TX0_P" />
            <blockpin signalname="PCIE_TX0_N" name="PCIE_TX0_N" />
            <blockpin signalname="XLXN_10" name="bus_clk" />
            <blockpin signalname="quiesce" name="quiesce" />
            <blockpin signalname="XLXN_12" name="user_r_read_32_rden" />
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
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_78" name="I" />
            <blockpin signalname="dclk" name="O" />
        </block>
        <block symbolname="cc" name="XLXI_17">
            <blockpin signalname="XLXN_78" name="dclk" />
            <blockpin signalname="XLXN_70" name="dv" />
            <blockpin signalname="XLXN_82(15:0)" name="data(15:0)" />
        </block>
        <block symbolname="dcm_clkcl" name="XLXI_21">
            <blockpin name="RST_IN" />
            <blockpin signalname="dco_p" name="CLKIN_P_IN" />
            <blockpin signalname="dco_n" name="CLKIN_N_IN" />
            <blockpin signalname="locked" name="LOCKED_OUT" />
            <blockpin name="CLKIN_IBUFGDS_OUT" />
            <blockpin signalname="XLXN_78" name="CLK0_OUT" />
        </block>
        <block symbolname="byte_reorder_16" name="XLXI_22">
            <blockpin signalname="XLXN_72(31:0)" name="data_in(31:0)" />
            <blockpin signalname="XLXN_73(31:0)" name="data_out(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1840" y="1616" name="XLXI_3" orien="R0">
        </instance>
        <branch name="dclk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1328" type="branch" />
            <wire x2="1648" y1="1328" y2="1328" x1="1632" />
            <wire x2="1840" y1="1328" y2="1328" x1="1648" />
        </branch>
        <branch name="fifo_rst">
            <wire x2="1840" y1="1264" y2="1264" x1="1808" />
        </branch>
        <instance x="2384" y="1936" name="xillybus_ins" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="2304" y1="1424" y2="1424" x1="2224" />
            <wire x2="2304" y1="880" y2="1424" x1="2304" />
            <wire x2="2384" y1="880" y2="880" x1="2304" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1840" y1="1392" y2="1392" x1="1776" />
            <wire x2="1776" y1="1392" y2="2016" x1="1776" />
            <wire x2="3168" y1="2016" y2="2016" x1="1776" />
            <wire x2="3168" y1="688" y2="688" x1="3088" />
            <wire x2="3168" y1="688" y2="2016" x1="3168" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1840" y1="1520" y2="1520" x1="1792" />
            <wire x2="1792" y1="1520" y2="2000" x1="1792" />
            <wire x2="3152" y1="2000" y2="2000" x1="1792" />
            <wire x2="3152" y1="816" y2="816" x1="3088" />
            <wire x2="3152" y1="816" y2="2000" x1="3152" />
        </branch>
        <branch name="PCIE_RX0_P">
            <wire x2="2384" y1="560" y2="560" x1="2352" />
        </branch>
        <branch name="PCIE_RX0_N">
            <wire x2="2384" y1="640" y2="640" x1="2352" />
        </branch>
        <branch name="PCIE_PERST_B_LS">
            <wire x2="2384" y1="800" y2="800" x1="2352" />
        </branch>
        <branch name="PCIE_TX0_P">
            <wire x2="3120" y1="560" y2="560" x1="3088" />
        </branch>
        <branch name="PCIE_TX0_N">
            <wire x2="3120" y1="624" y2="624" x1="3088" />
        </branch>
        <branch name="quiesce">
            <wire x2="3104" y1="752" y2="752" x1="3088" />
            <wire x2="3184" y1="752" y2="752" x1="3104" />
        </branch>
        <instance x="2096" y="752" name="pcieclk_ibuf" orien="R0" />
        <branch name="PCIE_REFCLK_P">
            <wire x2="2096" y1="704" y2="704" x1="2064" />
        </branch>
        <branch name="PCIE_REFCLK_N">
            <wire x2="2096" y1="736" y2="736" x1="2064" />
        </branch>
        <branch name="pcie_ref_clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="720" type="branch" />
            <wire x2="2336" y1="720" y2="720" x1="2320" />
            <wire x2="2384" y1="720" y2="720" x1="2336" />
        </branch>
        <branch name="GPIO_LED(3:0)">
            <wire x2="3120" y1="1648" y2="1648" x1="3088" />
        </branch>
        <branch name="locked">
            <wire x2="1104" y1="1920" y2="1920" x1="1088" />
            <wire x2="1120" y1="1920" y2="1920" x1="1104" />
        </branch>
        <instance x="1408" y="1360" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="1808" y="1264" name="fifo_rst" orien="R180" />
        <iomarker fontsize="28" x="2352" y="560" name="PCIE_RX0_P" orien="R180" />
        <iomarker fontsize="28" x="2352" y="640" name="PCIE_RX0_N" orien="R180" />
        <iomarker fontsize="28" x="2352" y="800" name="PCIE_PERST_B_LS" orien="R180" />
        <iomarker fontsize="28" x="3120" y="560" name="PCIE_TX0_P" orien="R0" />
        <iomarker fontsize="28" x="3120" y="624" name="PCIE_TX0_N" orien="R0" />
        <iomarker fontsize="28" x="2064" y="704" name="PCIE_REFCLK_P" orien="R180" />
        <iomarker fontsize="28" x="2064" y="736" name="PCIE_REFCLK_N" orien="R180" />
        <iomarker fontsize="28" x="3120" y="1648" name="GPIO_LED(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3184" y="752" name="quiesce" orien="R0" />
        <instance x="1280" y="2080" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_70">
            <wire x2="1744" y1="2048" y2="2048" x1="1664" />
            <wire x2="1744" y1="1456" y2="2048" x1="1744" />
            <wire x2="1840" y1="1456" y2="1456" x1="1744" />
        </branch>
        <branch name="XLXN_72(31:0)">
            <wire x2="1856" y1="1712" y2="1712" x1="1808" />
            <wire x2="1808" y1="1712" y2="1824" x1="1808" />
            <wire x2="2352" y1="1824" y2="1824" x1="1808" />
            <wire x2="2352" y1="1584" y2="1584" x1="2224" />
            <wire x2="2352" y1="1584" y2="1824" x1="2352" />
        </branch>
        <branch name="XLXN_73(31:0)">
            <wire x2="2336" y1="1712" y2="1712" x1="2288" />
            <wire x2="2336" y1="1600" y2="1712" x1="2336" />
            <wire x2="2384" y1="1600" y2="1600" x1="2336" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1264" y1="2048" y2="2048" x1="1088" />
            <wire x2="1280" y1="2048" y2="2048" x1="1264" />
            <wire x2="1408" y1="1328" y2="1328" x1="1264" />
            <wire x2="1264" y1="1328" y2="2048" x1="1264" />
        </branch>
        <instance x="576" y="2080" name="XLXI_21" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1120" y="1920" name="locked" orien="R0" />
        <branch name="dco_p">
            <wire x2="576" y1="1984" y2="1984" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1984" name="dco_p" orien="R180" />
        <branch name="dco_n">
            <wire x2="576" y1="2048" y2="2048" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="2048" name="dco_n" orien="R180" />
        <branch name="XLXN_82(15:0)">
            <wire x2="1760" y1="2112" y2="2112" x1="1664" />
            <wire x2="1760" y1="1584" y2="2112" x1="1760" />
            <wire x2="1840" y1="1584" y2="1584" x1="1760" />
        </branch>
        <instance x="1856" y="1744" name="XLXI_22" orien="R0">
        </instance>
    </sheet>
</drawing>
  // Clock and quiesce
  wire  bus_clk;
  wire  quiesce;


  // Wires related to /dev/xillybus_ch1_read
  wire  user_r_ch1_read_rden;
  wire  user_r_ch1_read_empty;
  wire [31:0] user_r_ch1_read_data;
  wire  user_r_ch1_read_eof;
  wire  user_r_ch1_read_open;

  // Wires related to /dev/xillybus_ch2_read
  wire  user_r_ch2_read_rden;
  wire  user_r_ch2_read_empty;
  wire [31:0] user_r_ch2_read_data;
  wire  user_r_ch2_read_eof;
  wire  user_r_ch2_read_open;

  // Wires related to /dev/xillybus_mem_8
  wire  user_r_mem_8_rden;
  wire  user_r_mem_8_empty;
  wire [31:0] user_r_mem_8_data;
  wire  user_r_mem_8_eof;
  wire  user_r_mem_8_open;
  wire  user_w_mem_8_wren;
  wire  user_w_mem_8_full;
  wire [31:0] user_w_mem_8_data;
  wire  user_w_mem_8_open;
  wire [4:0] user_mem_8_addr;
  wire  user_mem_8_addr_update;


  xillybus xillybus_ins (

    // Ports related to /dev/xillybus_ch1_read
    // FPGA to CPU signals:
    .user_r_ch1_read_rden(user_r_ch1_read_rden),
    .user_r_ch1_read_empty(user_r_ch1_read_empty),
    .user_r_ch1_read_data(user_r_ch1_read_data),
    .user_r_ch1_read_eof(user_r_ch1_read_eof),
    .user_r_ch1_read_open(user_r_ch1_read_open),


    // Ports related to /dev/xillybus_ch2_read
    // FPGA to CPU signals:
    .user_r_ch2_read_rden(user_r_ch2_read_rden),
    .user_r_ch2_read_empty(user_r_ch2_read_empty),
    .user_r_ch2_read_data(user_r_ch2_read_data),
    .user_r_ch2_read_eof(user_r_ch2_read_eof),
    .user_r_ch2_read_open(user_r_ch2_read_open),


    // Ports related to /dev/xillybus_mem_8
    // FPGA to CPU signals:
    .user_r_mem_8_rden(user_r_mem_8_rden),
    .user_r_mem_8_empty(user_r_mem_8_empty),
    .user_r_mem_8_data(user_r_mem_8_data),
    .user_r_mem_8_eof(user_r_mem_8_eof),
    .user_r_mem_8_open(user_r_mem_8_open),

    // CPU to FPGA signals:
    .user_w_mem_8_wren(user_w_mem_8_wren),
    .user_w_mem_8_full(user_w_mem_8_full),
    .user_w_mem_8_data(user_w_mem_8_data),
    .user_w_mem_8_open(user_w_mem_8_open),

    // Address signals:
    .user_mem_8_addr(user_mem_8_addr),
    .user_mem_8_addr_update(user_mem_8_addr_update),


    // General signals
    .PCIE_PERST_B_LS(PCIE_PERST_B_LS),
    .PCIE_REFCLK_N(PCIE_REFCLK_N),
    .PCIE_REFCLK_P(PCIE_REFCLK_P),
    .PCIE_RX0_N(PCIE_RX0_N),
    .PCIE_RX0_P(PCIE_RX0_P),
    .GPIO_LED(GPIO_LED),
    .PCIE_TX0_N(PCIE_TX0_N),
    .PCIE_TX0_P(PCIE_TX0_P),
    .bus_clk(bus_clk),
    .quiesce(quiesce)
  );

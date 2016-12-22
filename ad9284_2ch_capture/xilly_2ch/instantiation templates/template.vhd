architecture sample_arch of template is
  component xillybus
    port (
      PCIE_PERST_B_LS : IN std_logic;
      PCIE_REFCLK_N : IN std_logic;
      PCIE_REFCLK_P : IN std_logic;
      PCIE_RX0_N : IN std_logic;
      PCIE_RX0_P : IN std_logic;
      GPIO_LED : OUT std_logic_vector(3 DOWNTO 0);
      PCIE_TX0_N : OUT std_logic;
      PCIE_TX0_P : OUT std_logic;
      bus_clk : OUT std_logic;
      quiesce : OUT std_logic;
      user_r_ch1_read_rden : OUT std_logic;
      user_r_ch1_read_empty : IN std_logic;
      user_r_ch1_read_data : IN std_logic_vector(31 DOWNTO 0);
      user_r_ch1_read_eof : IN std_logic;
      user_r_ch1_read_open : OUT std_logic;
      user_r_ch2_read_rden : OUT std_logic;
      user_r_ch2_read_empty : IN std_logic;
      user_r_ch2_read_data : IN std_logic_vector(31 DOWNTO 0);
      user_r_ch2_read_eof : IN std_logic;
      user_r_ch2_read_open : OUT std_logic;
      user_r_mem_8_rden : OUT std_logic;
      user_r_mem_8_empty : IN std_logic;
      user_r_mem_8_data : IN std_logic_vector(31 DOWNTO 0);
      user_r_mem_8_eof : IN std_logic;
      user_r_mem_8_open : OUT std_logic;
      user_w_mem_8_wren : OUT std_logic;
      user_w_mem_8_full : IN std_logic;
      user_w_mem_8_data : OUT std_logic_vector(31 DOWNTO 0);
      user_w_mem_8_open : OUT std_logic;
      user_mem_8_addr : OUT std_logic_vector(4 DOWNTO 0);
      user_mem_8_addr_update : OUT std_logic);
  end component;

  signal bus_clk :  std_logic;
  signal quiesce : std_logic;
  signal user_r_ch1_read_rden :  std_logic;
  signal user_r_ch1_read_empty :  std_logic;
  signal user_r_ch1_read_data :  std_logic_vector(31 DOWNTO 0);
  signal user_r_ch1_read_eof :  std_logic;
  signal user_r_ch1_read_open :  std_logic;
  signal user_r_ch2_read_rden :  std_logic;
  signal user_r_ch2_read_empty :  std_logic;
  signal user_r_ch2_read_data :  std_logic_vector(31 DOWNTO 0);
  signal user_r_ch2_read_eof :  std_logic;
  signal user_r_ch2_read_open :  std_logic;
  signal user_r_mem_8_rden :  std_logic;
  signal user_r_mem_8_empty :  std_logic;
  signal user_r_mem_8_data :  std_logic_vector(31 DOWNTO 0);
  signal user_r_mem_8_eof :  std_logic;
  signal user_r_mem_8_open :  std_logic;
  signal user_w_mem_8_wren :  std_logic;
  signal user_w_mem_8_full :  std_logic;
  signal user_w_mem_8_data :  std_logic_vector(31 DOWNTO 0);
  signal user_w_mem_8_open :  std_logic;
  signal user_mem_8_addr :  std_logic_vector(4 DOWNTO 0);
  signal user_mem_8_addr_update :  std_logic;

begin
  xillybus_ins : xillybus
    port map (
      -- Ports related to /dev/xillybus_ch1_read
      -- FPGA to CPU signals:
      user_r_ch1_read_rden => user_r_ch1_read_rden,
      user_r_ch1_read_empty => user_r_ch1_read_empty,
      user_r_ch1_read_data => user_r_ch1_read_data,
      user_r_ch1_read_eof => user_r_ch1_read_eof,
      user_r_ch1_read_open => user_r_ch1_read_open,

      -- Ports related to /dev/xillybus_ch2_read
      -- FPGA to CPU signals:
      user_r_ch2_read_rden => user_r_ch2_read_rden,
      user_r_ch2_read_empty => user_r_ch2_read_empty,
      user_r_ch2_read_data => user_r_ch2_read_data,
      user_r_ch2_read_eof => user_r_ch2_read_eof,
      user_r_ch2_read_open => user_r_ch2_read_open,

      -- Ports related to /dev/xillybus_mem_8
      -- FPGA to CPU signals:
      user_r_mem_8_rden => user_r_mem_8_rden,
      user_r_mem_8_empty => user_r_mem_8_empty,
      user_r_mem_8_data => user_r_mem_8_data,
      user_r_mem_8_eof => user_r_mem_8_eof,
      user_r_mem_8_open => user_r_mem_8_open,
      -- CPU to FPGA signals:
      user_w_mem_8_wren => user_w_mem_8_wren,
      user_w_mem_8_full => user_w_mem_8_full,
      user_w_mem_8_data => user_w_mem_8_data,
      user_w_mem_8_open => user_w_mem_8_open,
      -- Address signals:
      user_mem_8_addr => user_mem_8_addr,
      user_mem_8_addr_update => user_mem_8_addr_update,

      -- General signals
      PCIE_PERST_B_LS => PCIE_PERST_B_LS,
      PCIE_REFCLK_N => PCIE_REFCLK_N,
      PCIE_REFCLK_P => PCIE_REFCLK_P,
      PCIE_RX0_N => PCIE_RX0_N,
      PCIE_RX0_P => PCIE_RX0_P,
      GPIO_LED => GPIO_LED,
      PCIE_TX0_N => PCIE_TX0_N,
      PCIE_TX0_P => PCIE_TX0_P,
      bus_clk => bus_clk,
      quiesce => quiesce
  );
end sample_arch;

//-----------------------------------------------------------------------------
// spi_ctrl_stub.v
//-----------------------------------------------------------------------------

module spi_ctrl_stub
  (
    fpga_0_RS232_RX_pin,
    fpga_0_RS232_TX_pin,
    fpga_0_clk_1_sys_clk_pin,
    fpga_0_rst_1_sys_rst_pin,
    Generic_SPI_MISO_I_pin,
    Generic_SPI_MOSI_O_pin,
    Generic_SPI_SCK_O_pin,
    Generic_SPI_SS_O_pin,
    Generic_GPIO_GPIO_IO_O_pin
  );
  input fpga_0_RS232_RX_pin;
  output fpga_0_RS232_TX_pin;
  input fpga_0_clk_1_sys_clk_pin;
  input fpga_0_rst_1_sys_rst_pin;
  input Generic_SPI_MISO_I_pin;
  output Generic_SPI_MOSI_O_pin;
  output Generic_SPI_SCK_O_pin;
  output Generic_SPI_SS_O_pin;
  output [0:1] Generic_GPIO_GPIO_IO_O_pin;

  (* BOX_TYPE = "user_black_box" *)
  spi_ctrl
    spi_ctrl_i (
      .fpga_0_RS232_RX_pin ( fpga_0_RS232_RX_pin ),
      .fpga_0_RS232_TX_pin ( fpga_0_RS232_TX_pin ),
      .fpga_0_clk_1_sys_clk_pin ( fpga_0_clk_1_sys_clk_pin ),
      .fpga_0_rst_1_sys_rst_pin ( fpga_0_rst_1_sys_rst_pin ),
      .Generic_SPI_MISO_I_pin ( Generic_SPI_MISO_I_pin ),
      .Generic_SPI_MOSI_O_pin ( Generic_SPI_MOSI_O_pin ),
      .Generic_SPI_SCK_O_pin ( Generic_SPI_SCK_O_pin ),
      .Generic_SPI_SS_O_pin ( Generic_SPI_SS_O_pin ),
      .Generic_GPIO_GPIO_IO_O_pin ( Generic_GPIO_GPIO_IO_O_pin )
    );

endmodule

module spi_ctrl
  (
    fpga_0_RS232_RX_pin,
    fpga_0_RS232_TX_pin,
    fpga_0_clk_1_sys_clk_pin,
    fpga_0_rst_1_sys_rst_pin,
    Generic_SPI_MISO_I_pin,
    Generic_SPI_MOSI_O_pin,
    Generic_SPI_SCK_O_pin,
    Generic_SPI_SS_O_pin,
    Generic_GPIO_GPIO_IO_O_pin
  );
  input fpga_0_RS232_RX_pin;
  output fpga_0_RS232_TX_pin;
  input fpga_0_clk_1_sys_clk_pin;
  input fpga_0_rst_1_sys_rst_pin;
  input Generic_SPI_MISO_I_pin;
  output Generic_SPI_MOSI_O_pin;
  output Generic_SPI_SCK_O_pin;
  output Generic_SPI_SS_O_pin;
  output [0:1] Generic_GPIO_GPIO_IO_O_pin;
endmodule


# ================== Pines Físicos ==================

# Clock 12 MHz
set_property PACKAGE_PIN L17 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

# Reset activo en bajo con pull-up
set_property PACKAGE_PIN C15 [get_ports resetn]
set_property IOSTANDARD LVCMOS33 [get_ports resetn]
set_property PULLUP TRUE [get_ports resetn]

# Sensor Hall 1
set_property PACKAGE_PIN B15 [get_ports sensor1]
set_property IOSTANDARD LVCMOS33 [get_ports sensor1]

# Sensor Hall 2
set_property PACKAGE_PIN A16 [get_ports sensor2]
set_property IOSTANDARD LVCMOS33 [get_ports sensor2]

# UART TX
set_property PACKAGE_PIN J18 [get_ports uart_tx]
set_property IOSTANDARD LVCMOS33 [get_ports uart_tx]

#ADC
set_property PACKAGE_PIN G3 [get_ports vauxp4]
set_property IOSTANDARD LVCMOS33 [get_ports vauxp4]

set_property PACKAGE_PIN G2 [get_ports vauxn4]
set_property IOSTANDARD LVCMOS33 [get_ports vauxn4]
# ================== Reloj ==================
create_clock -name sys_clk -period 83.333 -waveform {0 41.667} [get_ports clk]

# ================== DONT_TOUCH para evitar optimizaciones ==================
set_property DONT_TOUCH true [get_cells -hierarchical -filter {NAME =~ "*picorv32*"}]
set_property DONT_TOUCH true [get_cells -hierarchical -filter {NAME =~ "*firmware_mem*"}]
set_property DONT_TOUCH true [get_cells -hierarchical -filter {NAME =~ "*ila_inst*"}]
set_property DONT_TOUCH true [get_cells -hierarchical -filter {NAME =~ "*uart_tx_unit*"}]

# ================== Pblock para picorv32, firmware_mem, ILA ==================
create_pblock core_pblock
resize_pblock core_pblock -add {SLICE_X36Y0:SLICE_X65Y49}
add_cells_to_pblock core_pblock [get_cells -hierarchical -filter {NAME =~ "*picorv32*" || NAME =~ "*firmware_mem*" || NAME =~ "*ila_inst*"}]
set_property IS_SOFT false [get_pblocks core_pblock]

# ================== Pblock para UART ==================
create_pblock uart_pblock
resize_pblock uart_pblock -add {SLICE_X24Y50:SLICE_X41Y74}
add_cells_to_pblock uart_pblock [get_cells -hierarchical -filter {NAME =~ "*uart_tx_unit*"}]
set_property IS_SOFT false [get_pblocks uart_pblock]


# JA Pmod - Bank 13 
# ---------------------------------------------------------------------------- 
#set_property PACKAGE_PIN Y11  [get_ports {JA1}];  # "JA1"
#set_property PACKAGE_PIN AA8  [get_ports {JA10}];  # "JA10"
#set_property PACKAGE_PIN AA11 [get_ports {JA2}];  # "JA2"
#set_property PACKAGE_PIN Y10  [get_ports {JA3}];  # "JA3"
#set_property PACKAGE_PIN AA9  [get_ports {JA4}];  # "JA4"
#set_property PACKAGE_PIN AB11 [get_ports {JA7}];  # "JA7"
#set_property PACKAGE_PIN AB10 [get_ports {JA8}];  # "JA8"
#set_property PACKAGE_PIN AB9  [get_ports {JA9}];  # "JA9"

set_property PACKAGE_PIN Y11 [get_ports {SCLK}];  # J9:1  SCLK  -> PMODA:1  JA1_P
set_property PACKAGE_PIN AA11 [get_ports {SDI1}];  # J9:2  SDI1  -> PMODA:2  JA1_N
set_property PACKAGE_PIN Y10 [get_ports {SDI2}];  # J9:3  SDI2  -> PMODA:3  JA2_P
set_property PACKAGE_PIN AA9 [get_ports {SDI3}];  # J9:4  SDI3  -> PMODA:4  JA2_N
set_property PACKAGE_PIN AB11 [get_ports {SDV}];   # J9:7  SDV   -> PMODA:7  JA3_P
set_property PACKAGE_PIN AB10 [get_ports {ENC_A}]; # J9:8  ENC_A -> PMODA:8  JA3_N
set_property PACKAGE_PIN AB9 [get_ports {ENC_B}]; # J9:9  ENC_B -> PMODA:9  JA4_P
set_property PACKAGE_PIN AA8 [get_ports {ENC_I}]; # J9:10 ENC_I -> PMODA:10 JA4_N
set_property IOSTANDARD LVCMOS33 [get_ports SCLK]
set_property IOSTANDARD LVCMOS33 [get_ports SDI*]
set_property IOSTANDARD LVCMOS33 [get_ports SDV]
set_property IOSTANDARD LVCMOS33 [get_ports ENC_*]
# ----------------------------------------------------------------------------
# JB Pmod - Bank 13
# ---------------------------------------------------------------------------- 
#set_property PACKAGE_PIN W12 [get_ports {JB1}];  # "JB1"
#set_property PACKAGE_PIN W11 [get_ports {JB2}];  # "JB2"
#set_property PACKAGE_PIN V10 [get_ports {JB3}];  # "JB3"
#set_property PACKAGE_PIN W8 [get_ports {JB4}];  # "JB4"
#set_property PACKAGE_PIN V12 [get_ports {JB7}];  # "JB7"
#set_property PACKAGE_PIN W10 [get_ports {JB8}];  # "JB8"
#set_property PACKAGE_PIN V9 [get_ports {JB9}];  # "JB9"
#set_property PACKAGE_PIN V8 [get_ports {JB10}];  # "JB10"

# J8 <-> PMODB
set_property PACKAGE_PIN W12 [get_ports {GH[0]}]; # J8:1  G1H  -> PMODB:1  JB1_P
set_property PACKAGE_PIN W11 [get_ports {GH[1]}]; # J8:2  G2H  -> PMODB:1  JB1_N
set_property PACKAGE_PIN V10 [get_ports {GH[2]}]; # J8:3  G3H  -> PMODB:1  JB2_P
#set_property PACKAGE_PIN W8 [get_ports {gpio_0_tri_io[1]}]; # J8:4  EXT2 -> PMODB:1  JB2_N
set_property PACKAGE_PIN V12 [get_ports {GL[0]}]; # J8:7  G1L  -> PMODB:1  JB3_P
set_property PACKAGE_PIN W10 [get_ports {GL[1]}]; # J8:8  G2L  -> PMODB:1  JB3_N
set_property PACKAGE_PIN V9 [get_ports {GL[2]}]; # J8:9  G3L  -> PMODB:1  JB4_P
#set_property PACKAGE_PIN W13 [get_ports {gpio_0_tri_io[0]}]; # J8:10 EXT1 -> PMODB:1  JB4_N
#set_property IOSTANDARD LVCMOS33 [get_ports gpio_0_tri_io*]
set_property IOSTANDARD LVCMOS33 [get_ports GH*]
set_property IOSTANDARD LVCMOS33 [get_ports GL*]
set_property DRIVE 4 [get_ports GL*]                              #将端口驱动电流设置为2mA
set_property DRIVE 4 [get_ports GH*]
set_property DRIVE 4 [get_ports SCLK]
set_property SLEW SLOW [get_ports SCLK]
set_property SLEW SLOW [get_ports GL*]
set_property SLEW SLOW [get_ports GH*]

# User LEDs - Bank 33
# ---------------------------------------------------------------------------- 
#set_property PACKAGE_PIN T22 [get_ports {LD0}];  # "LD0"
#set_property PACKAGE_PIN T21 [get_ports {LD1}];  # "LD1"
#set_property PACKAGE_PIN U22 [get_ports {LD2}];  # "LD2"
#set_property PACKAGE_PIN U21 [get_ports {LD3}];  # "LD3"
set_property PACKAGE_PIN T22 [get_ports {led[0]}]
set_property PACKAGE_PIN T21 [get_ports {led[1]}]
set_property PACKAGE_PIN U22 [get_ports {led[2]}]
set_property PACKAGE_PIN U21 [get_ports {led[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports led*]
set_property PACKAGE_PIN N15  [get_ports BTN0]
#set_property PACKAGE_PIN P16  [get_ports BTN1]
#set_property PACKAGE_PIN R18  [get_ports BTN2]
#set_property PACKAGE_PIN R16  [get_ports BTN3]
set_property IOSTANDARD LVCMOS33 [get_ports BTN*]
set_property PACKAGE_PIN F22  [get_ports SW0]
set_property IOSTANDARD LVCMOS33 [get_ports SW*]

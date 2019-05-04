-- Copyright (C) 1991-2011 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 11.1 Build 259 01/25/2012 Service Pack 2 SJ Web Edition"

-- DATE "02/21/2016 17:14:11"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	peripheral IS
    PORT (
	avs_s1_readdata : OUT std_logic_vector(31 DOWNTO 0);
	avs_s1_waitrequest : OUT std_logic_vector(0 DOWNTO 0);
	coe_vga_LEDG : OUT std_logic_vector(8 DOWNTO 0);
	coe_vga_VGA_R : OUT std_logic_vector(9 DOWNTO 0);
	coe_vga_VGA_G : OUT std_logic_vector(9 DOWNTO 0);
	coe_vga_VGA_B : OUT std_logic_vector(9 DOWNTO 0);
	coe_vga_VGA_HS : OUT std_logic;
	coe_vga_VGA_VS : OUT std_logic;
	coe_vga_VGA_BLANK : OUT std_logic;
	coe_vga_VGA_SYNC : OUT std_logic;
	coe_vga_VGA_CLK : OUT std_logic;
	csi_clockreset_clk : IN std_logic_vector(0 DOWNTO 0);
	csi_clockreset_reset : IN std_logic_vector(0 DOWNTO 0);
	avs_s1_chipselect : IN std_logic_vector(0 DOWNTO 0);
	avs_s1_address : IN std_logic_vector(2 DOWNTO 0);
	avs_s1_read : IN std_logic_vector(0 DOWNTO 0);
	avs_s1_write : IN std_logic_vector(0 DOWNTO 0);
	avs_s1_writedata : IN std_logic_vector(31 DOWNTO 0)
	);
END peripheral;

-- Design Ports Information
-- avs_s1_chipselect[0]	=>  Location: PIN_J24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_address[0]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_address[1]	=>  Location: PIN_AA3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_address[2]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_read[0]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_write[0]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[0]	=>  Location: PIN_AE21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[1]	=>  Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[2]	=>  Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[3]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[4]	=>  Location: PIN_C23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[5]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[6]	=>  Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[7]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[8]	=>  Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[9]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[10]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[11]	=>  Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[12]	=>  Location: PIN_W4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[13]	=>  Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[14]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[15]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[16]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[17]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[18]	=>  Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[19]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[20]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[21]	=>  Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[22]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[23]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[24]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[25]	=>  Location: PIN_B25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[26]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[27]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[28]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[29]	=>  Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[30]	=>  Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_writedata[31]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- avs_s1_readdata[0]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[1]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[2]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[3]	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[4]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[5]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[6]	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[7]	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[8]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[9]	=>  Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[10]	=>  Location: PIN_AD7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[11]	=>  Location: PIN_J5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[12]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[13]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[14]	=>  Location: PIN_AF8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[15]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[16]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[17]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[18]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[19]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[20]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[21]	=>  Location: PIN_K3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[22]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[23]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[24]	=>  Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[25]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[26]	=>  Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[27]	=>  Location: PIN_L23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[28]	=>  Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[29]	=>  Location: PIN_AD8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[30]	=>  Location: PIN_AE25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_readdata[31]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- avs_s1_waitrequest[0]	=>  Location: PIN_V3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_LEDG[0]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_LEDG[1]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_LEDG[2]	=>  Location: PIN_AF20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_LEDG[3]	=>  Location: PIN_F26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_LEDG[4]	=>  Location: PIN_D26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_LEDG[5]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_LEDG[6]	=>  Location: PIN_AE5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_LEDG[7]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_LEDG[8]	=>  Location: PIN_AC5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_R[0]	=>  Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_R[1]	=>  Location: PIN_AF4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_R[2]	=>  Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_R[3]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_R[4]	=>  Location: PIN_AF5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_R[5]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_R[6]	=>  Location: PIN_AC2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_R[7]	=>  Location: PIN_AD2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_R[8]	=>  Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_R[9]	=>  Location: PIN_AE9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_G[0]	=>  Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_G[1]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_G[2]	=>  Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_G[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_G[4]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_G[5]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_G[6]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_G[7]	=>  Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_G[8]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_G[9]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_B[0]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_B[1]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_B[2]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_B[3]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_B[4]	=>  Location: PIN_G4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_B[5]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_B[6]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_B[7]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_B[8]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_B[9]	=>  Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_HS	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_VS	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_BLANK	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_SYNC	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- coe_vga_VGA_CLK	=>  Location: PIN_AA7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- csi_clockreset_clk[0]	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- csi_clockreset_reset[0]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF peripheral IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_avs_s1_readdata : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_avs_s1_waitrequest : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_coe_vga_LEDG : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_coe_vga_VGA_R : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_coe_vga_VGA_G : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_coe_vga_VGA_B : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_coe_vga_VGA_HS : std_logic;
SIGNAL ww_coe_vga_VGA_VS : std_logic;
SIGNAL ww_coe_vga_VGA_BLANK : std_logic;
SIGNAL ww_coe_vga_VGA_SYNC : std_logic;
SIGNAL ww_coe_vga_VGA_CLK : std_logic;
SIGNAL ww_csi_clockreset_clk : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_csi_clockreset_reset : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_avs_s1_chipselect : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_avs_s1_address : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_avs_s1_read : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_avs_s1_write : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_avs_s1_writedata : std_logic_vector(31 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a47_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a47_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a47_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a47_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a47_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a41_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a41_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a41_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a41_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a41_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a44_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a44_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a44_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a44_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a44_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a38_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a38_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a38_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a38_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a38_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a35_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a35_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a35_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a35_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a35_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a29_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a29_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a29_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a29_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a29_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a32_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a32_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a32_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a32_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a32_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a26_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a26_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a26_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a26_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a26_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a17_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a17_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a17_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a17_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a17_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a20_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a20_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a20_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a20_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a20_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a23_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a23_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a23_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a23_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a23_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a56_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a56_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a56_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a56_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a56_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a50_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a50_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a50_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a50_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a50_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a53_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a53_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a53_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a53_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a53_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a46_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a46_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a46_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a46_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a46_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a43_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a43_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a43_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a43_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a43_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a40_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a40_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a40_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a40_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a40_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a37_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a37_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a37_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a37_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a37_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a34_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a34_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a34_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a34_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a34_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a31_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a31_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a31_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a31_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a31_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a28_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a28_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a28_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a28_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a28_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a25_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a25_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a25_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a25_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a25_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a55_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a55_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a55_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a55_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a55_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a49_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a49_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a49_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a49_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a49_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a52_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a52_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a52_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a52_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a52_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a16_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a16_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a16_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a16_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a16_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a19_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a19_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a19_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a19_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a19_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a22_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a22_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a22_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a22_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a22_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a45_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a45_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a45_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a45_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a45_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a42_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a42_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a42_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a42_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a42_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a39_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a39_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a39_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a39_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a39_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a36_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a36_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a36_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a36_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a36_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a33_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a33_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a33_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a33_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a33_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a30_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a30_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a30_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a30_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a30_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a27_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a27_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a27_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a27_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a27_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a24_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a24_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a24_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a24_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a24_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a54_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a54_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a54_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a54_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a54_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a48_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a48_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a48_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a48_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a48_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a51_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a51_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a51_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a51_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a51_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a18_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a18_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a18_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a18_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a18_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a15_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a15_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a15_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a15_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a15_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a21_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a21_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a21_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a21_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a21_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|mypll|altpll_component|pll_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \VGA|mypll|altpll_component|pll_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \csi_clockreset_reset[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \csi_clockreset_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA|mypll|altpll_component|_clk0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA|mypll|altpll_component|_clk0~clkctrl_e_coe_vga_VGA_CLK_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a47~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a41~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a44~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a38~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a29~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a32~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a26~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a17~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a20~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a23~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a50~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a46~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a43~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a40~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a37~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a34~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a31~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a25~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a55~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a49~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a52~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a16~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a19~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a45~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a42~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a39~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a36~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a30~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a27~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a54~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a48~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a15~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a21~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9~portadataout\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|_clk1\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|_clk2\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~2_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~4_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~6_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~15\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~16_combout\ : std_logic;
SIGNAL \VGA|controller|Add1~0_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~0_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~1_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~2_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~4_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~0_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~1_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~2_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~14_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~15_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~16_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~17_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~21_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~22_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~25_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~26_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~27_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~32_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode923w[3]~0_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode913w[3]~0_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1055w[3]~0_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode893w[3]~0_combout\ : std_logic;
SIGNAL \VGA|controller|Equal0~1_combout\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|_clk0\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\ : std_logic;
SIGNAL \csi_clockreset_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \VGA|controller|Add1~15\ : std_logic;
SIGNAL \VGA|controller|Add1~16_combout\ : std_logic;
SIGNAL \csi_clockreset_reset[0]~clkctrl_outclk\ : std_logic;
SIGNAL \VGA|controller|always1~1_combout\ : std_logic;
SIGNAL \VGA|controller|Add1~17\ : std_logic;
SIGNAL \VGA|controller|Add1~18_combout\ : std_logic;
SIGNAL \VGA|controller|yCounter~3_combout\ : std_logic;
SIGNAL \VGA|controller|always1~0_combout\ : std_logic;
SIGNAL \VGA|controller|Add1~10_combout\ : std_logic;
SIGNAL \VGA|controller|always1~2_combout\ : std_logic;
SIGNAL \VGA|controller|always1~3_combout\ : std_logic;
SIGNAL \VGA|controller|yCounter~2_combout\ : std_logic;
SIGNAL \VGA|controller|Add1~1\ : std_logic;
SIGNAL \VGA|controller|Add1~2_combout\ : std_logic;
SIGNAL \VGA|controller|Add1~3\ : std_logic;
SIGNAL \VGA|controller|Add1~5\ : std_logic;
SIGNAL \VGA|controller|Add1~6_combout\ : std_logic;
SIGNAL \VGA|controller|yCounter~0_combout\ : std_logic;
SIGNAL \VGA|controller|Add1~7\ : std_logic;
SIGNAL \VGA|controller|Add1~8_combout\ : std_logic;
SIGNAL \VGA|controller|Add1~9\ : std_logic;
SIGNAL \VGA|controller|Add1~11\ : std_logic;
SIGNAL \VGA|controller|Add1~12_combout\ : std_logic;
SIGNAL \VGA|controller|Add1~13\ : std_logic;
SIGNAL \VGA|controller|Add1~14_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~1\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~3\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~5\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~7\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~9\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~11\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~12_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~10_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~8_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~0_combout\ : std_logic;
SIGNAL \VGA|controller|Add1~4_combout\ : std_logic;
SIGNAL \VGA|controller|yCounter~1_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[6]~1\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[7]~3\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[8]~5\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[9]~7\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[10]~9\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[11]~11\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[12]~13\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[13]~15\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[14]~16_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[12]~12_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[13]~14_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1035w[3]~0_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~13\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add0~14_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[14]~17\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[15]~18_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode903w[3]~0_combout\ : std_logic;
SIGNAL \VGA|controller|Add0~1\ : std_logic;
SIGNAL \VGA|controller|Add0~2_combout\ : std_logic;
SIGNAL \VGA|controller|Add0~3\ : std_logic;
SIGNAL \VGA|controller|Add0~4_combout\ : std_logic;
SIGNAL \VGA|controller|Add0~5\ : std_logic;
SIGNAL \VGA|controller|Add0~6_combout\ : std_logic;
SIGNAL \VGA|controller|Add0~7\ : std_logic;
SIGNAL \VGA|controller|Add0~8_combout\ : std_logic;
SIGNAL \VGA|controller|Add0~9\ : std_logic;
SIGNAL \VGA|controller|Add0~10_combout\ : std_logic;
SIGNAL \VGA|controller|Add0~11\ : std_logic;
SIGNAL \VGA|controller|Add0~12_combout\ : std_logic;
SIGNAL \VGA|controller|Add0~0_combout\ : std_logic;
SIGNAL \VGA|controller|Equal0~0_combout\ : std_logic;
SIGNAL \VGA|controller|Equal0~2_combout\ : std_logic;
SIGNAL \VGA|controller|xCounter~2_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[6]~0_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[7]~2_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[8]~4_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[9]~6_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[10]~8_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[11]~10_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11~portadataout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[15]~19\ : std_logic;
SIGNAL \VGA|controller|controller_translator|mem_address[16]~20_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode883w[3]~0_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~3_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a35~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~3_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~5_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~6_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~12_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~9_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1066w[3]~0_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a53~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode964w[3]~0_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1076w[3]~0_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a56~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~7_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~8_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~10_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~11_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~13_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1015w[3]~0_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a28~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~18_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~19_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~20_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode943w[3]~0_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a22~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode913w[3]~1_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~4_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~5_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~23_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~6_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~7_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~24_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a51~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~33_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode933w[3]~0_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a18~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~8_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~9_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~34_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~10_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~11_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a33~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~28_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a24~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~29_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~30_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~31_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~35_combout\ : std_logic;
SIGNAL \VGA|controller|Add0~13\ : std_logic;
SIGNAL \VGA|controller|Add0~14_combout\ : std_logic;
SIGNAL \VGA|controller|Add0~15\ : std_logic;
SIGNAL \VGA|controller|Add0~17\ : std_logic;
SIGNAL \VGA|controller|Add0~18_combout\ : std_logic;
SIGNAL \VGA|controller|xCounter~0_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_HS1~0_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_HS1~1_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_HS1~2_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_HS1~regout\ : std_logic;
SIGNAL \VGA|controller|VGA_HS~feeder_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_HS~regout\ : std_logic;
SIGNAL \VGA|controller|VGA_VS1~0_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_VS1~2_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_VS1~regout\ : std_logic;
SIGNAL \VGA|controller|VGA_VS~feeder_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_VS~regout\ : std_logic;
SIGNAL \VGA|controller|Add0~16_combout\ : std_logic;
SIGNAL \VGA|controller|xCounter~1_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_BLANK1~0_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_VS1~1_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_BLANK1~1_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_BLANK1~regout\ : std_logic;
SIGNAL \VGA|controller|VGA_BLANK~regout\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|_clk0~clkctrl_e_coe_vga_VGA_CLK_outclk\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1005w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1015w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1025w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1035w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode866w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode955w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode964w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode975w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode985w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode995w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \csi_clockreset_clk~combout\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \csi_clockreset_reset~combout\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|controller|xCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \VGA|controller|yCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ALT_INV_csi_clockreset_reset[0]~clkctrl_outclk\ : std_logic;

BEGIN

avs_s1_readdata <= ww_avs_s1_readdata;
avs_s1_waitrequest <= ww_avs_s1_waitrequest;
coe_vga_LEDG <= ww_coe_vga_LEDG;
coe_vga_VGA_R <= ww_coe_vga_VGA_R;
coe_vga_VGA_G <= ww_coe_vga_VGA_G;
coe_vga_VGA_B <= ww_coe_vga_VGA_B;
coe_vga_VGA_HS <= ww_coe_vga_VGA_HS;
coe_vga_VGA_VS <= ww_coe_vga_VGA_VS;
coe_vga_VGA_BLANK <= ww_coe_vga_VGA_BLANK;
coe_vga_VGA_SYNC <= ww_coe_vga_VGA_SYNC;
coe_vga_VGA_CLK <= ww_coe_vga_VGA_CLK;
ww_csi_clockreset_clk <= csi_clockreset_clk;
ww_csi_clockreset_reset <= csi_clockreset_reset;
ww_avs_s1_chipselect <= avs_s1_chipselect;
ww_avs_s1_address <= avs_s1_address;
ww_avs_s1_read <= avs_s1_read;
ww_avs_s1_write <= avs_s1_write;
ww_avs_s1_writedata <= avs_s1_writedata;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a47_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a47_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a47_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a47_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a47~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a47_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a41_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a41_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a41_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a41_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a41~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a41_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a44_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a44_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a44_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a44_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a44~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a44_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a38_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a38_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a38_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a38_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a38~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a38_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a35_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a35_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a35_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a35_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a35~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a35_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a29_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a29_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a29_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a29_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a29~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a29_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a32_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a32_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a32_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a32_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a32~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a32_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a26_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a26_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a26_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a26_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a26~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a26_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a17_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a17_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a17_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a17_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a17~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a17_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a20_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a20_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a20_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a20_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a20~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a20_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a23_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a23_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a23_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a23_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a23~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a23_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a56_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a56_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a56_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a56_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a56~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a56_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a50_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a50_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a50_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a50_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a50~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a50_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a53_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a53_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a53_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a53_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a53~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a53_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a46_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a46_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a46_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a46_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a46~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a46_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a43_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a43_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a43_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a43_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a43~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a43_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a40_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a40_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a40_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a40_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a40~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a40_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a37_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a37_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a37_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a37_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a37~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a37_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a34_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a34_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a34_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a34_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a34~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a34_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a31_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a31_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a31_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a31_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a31~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a31_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a28_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a28_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a28_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a28_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a28~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a28_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a25_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a25_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a25_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a25_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a25~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a25_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a55_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a55_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a55_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a55_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a55~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a55_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a49_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a49_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a49_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a49_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a49~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a49_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a52_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a52_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a52_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a52_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a52~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a52_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a16_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a16_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a16_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a16_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a16~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a16_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a19_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a19_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a19_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a19_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a19~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a19_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a22_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a22_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a22_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a22_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a22~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a22_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a45_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a45_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a45_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a45_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a45~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a45_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a42_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a42_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a42_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a42_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a42~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a42_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a39_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a39_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a39_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a39_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a39~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a39_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a36_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a36_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a36_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a36_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a36~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a36_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a33_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a33_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a33_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a33_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a33~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a33_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a30_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a30_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a30_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a30_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a30~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a30_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a27_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a27_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a27_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a27_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a27~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a27_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a24_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a24_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a24_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a24_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a24~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a24_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a54_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a54_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a54_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a54_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a54~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a54_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a48_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a48_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a48_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a48_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a48~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a48_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a51_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a51_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a51_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a51_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a51~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a51_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a18_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a18_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a18_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a18_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a18~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a18_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a15_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a15_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a15_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a15_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a15~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a15_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a21_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a21_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a21_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a21_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a21~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a21_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTADATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTADATAIN_bus\(0) <= vcc;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTBDATAIN_bus\(0) <= \~GND~combout\;

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTAADDR_bus\ <= (\VGA|controller|controller_translator|mem_address[11]~10_combout\ & \VGA|controller|controller_translator|mem_address[10]~8_combout\ & 
\VGA|controller|controller_translator|mem_address[9]~6_combout\ & \VGA|controller|controller_translator|mem_address[8]~4_combout\ & \VGA|controller|controller_translator|mem_address[7]~2_combout\ & 
\VGA|controller|controller_translator|mem_address[6]~0_combout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2) & 
\VGA|controller|xCounter\(1));

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTBADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9~portadataout\ <= \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTADATAOUT_bus\(0);

\VGA|mypll|altpll_component|pll_INCLK_bus\ <= (gnd & \csi_clockreset_clk~combout\(0));

\VGA|mypll|altpll_component|_clk0\ <= \VGA|mypll|altpll_component|pll_CLK_bus\(0);
\VGA|mypll|altpll_component|_clk1\ <= \VGA|mypll|altpll_component|pll_CLK_bus\(1);
\VGA|mypll|altpll_component|_clk2\ <= \VGA|mypll|altpll_component|pll_CLK_bus\(2);

\csi_clockreset_reset[0]~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \csi_clockreset_reset~combout\(0));

\csi_clockreset_clk[0]~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \csi_clockreset_clk~combout\(0));

\VGA|mypll|altpll_component|_clk0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \VGA|mypll|altpll_component|_clk0\);

\VGA|mypll|altpll_component|_clk0~clkctrl_e_coe_vga_VGA_CLK_INCLK_bus\ <= (gnd & gnd & gnd & \VGA|mypll|altpll_component|_clk0\);
\ALT_INV_csi_clockreset_reset[0]~clkctrl_outclk\ <= NOT \csi_clockreset_reset[0]~clkctrl_outclk\;

-- Location: M4K_X13_Y28
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a47\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1035w\(3),
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a47_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a47_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a47_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a47_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a47_PORTADATAOUT_bus\);

-- Location: M4K_X52_Y27
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a41\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1015w\(3),
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a41_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a41_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a41_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a41_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a41_PORTADATAOUT_bus\);

-- Location: M4K_X26_Y22
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a44\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1025w\(3),
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a44_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a44_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a44_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a44_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a44_PORTADATAOUT_bus\);

-- Location: M4K_X52_Y11
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a38\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1005w\(3),
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a38_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a38_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a38_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a38_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a38_PORTADATAOUT_bus\);

-- Location: M4K_X26_Y29
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a29\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode975w\(3),
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a29_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a29_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a29_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a29_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a29_PORTADATAOUT_bus\);

-- Location: M4K_X52_Y17
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a32\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode985w\(3),
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a32_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a32_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a32_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a32_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a32_PORTADATAOUT_bus\);

-- Location: M4K_X26_Y17
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a26\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode964w\(3),
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a26_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a26_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a26_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a26_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a26_PORTADATAOUT_bus\);

-- Location: M4K_X13_Y22
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a17\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode923w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a17_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a17_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a17_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a17_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a17_PORTADATAOUT_bus\);

-- Location: M4K_X26_Y11
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a20\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode933w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a20_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a20_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a20_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a20_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a20_PORTADATAOUT_bus\);

-- Location: M4K_X52_Y23
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode913w[3]~1_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14_PORTADATAOUT_bus\);

-- Location: M4K_X26_Y13
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a23\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode943w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a23_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a23_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a23_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a23_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a23_PORTADATAOUT_bus\);

-- Location: M4K_X52_Y15
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a50\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1055w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a50_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a50_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a50_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a50_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a50_PORTADATAOUT_bus\);

-- Location: M4K_X13_Y24
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode893w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8_PORTADATAOUT_bus\);

-- Location: M4K_X13_Y19
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode866w\(3),
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2_PORTADATAOUT_bus\);

-- Location: M4K_X13_Y29
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a46\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1035w\(3),
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a46_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a46_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a46_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a46_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a46_PORTADATAOUT_bus\);

-- Location: M4K_X26_Y23
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a43\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1025w\(3),
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a43_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a43_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a43_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a43_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a43_PORTADATAOUT_bus\);

-- Location: M4K_X52_Y25
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a40\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1015w\(3),
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a40_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a40_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a40_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a40_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a40_PORTADATAOUT_bus\);

-- Location: M4K_X52_Y13
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a37\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1005w\(3),
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a37_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a37_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a37_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a37_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a37_PORTADATAOUT_bus\);

-- Location: M4K_X26_Y24
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a34\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode995w\(3),
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a34_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a34_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a34_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a34_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a34_PORTADATAOUT_bus\);

-- Location: M4K_X52_Y16
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a31\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode985w\(3),
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a31_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a31_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a31_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a31_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a31_PORTADATAOUT_bus\);

-- Location: M4K_X13_Y16
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a25\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode964w\(3),
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a25_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a25_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a25_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a25_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a25_PORTADATAOUT_bus\);

-- Location: M4K_X52_Y20
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a55\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1076w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a55_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a55_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a55_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a55_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a55_PORTADATAOUT_bus\);

-- Location: M4K_X52_Y18
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a49\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1055w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a49_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a49_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a49_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a49_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a49_PORTADATAOUT_bus\);

-- Location: M4K_X26_Y18
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a52\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1066w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a52_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a52_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a52_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a52_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a52_PORTADATAOUT_bus\);

-- Location: M4K_X13_Y18
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a16\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode923w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a16_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a16_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a16_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a16_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a16_PORTADATAOUT_bus\);

-- Location: M4K_X26_Y10
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a19\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode933w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a19_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a19_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a19_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a19_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a19_PORTADATAOUT_bus\);

-- Location: M4K_X13_Y25
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode893w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7_PORTADATAOUT_bus\);

-- Location: M4K_X13_Y27
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a45\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1035w\(3),
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a45_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a45_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a45_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a45_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a45_PORTADATAOUT_bus\);

-- Location: M4K_X26_Y21
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a42\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1025w\(3),
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a42_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a42_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a42_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a42_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a42_PORTADATAOUT_bus\);

-- Location: M4K_X52_Y26
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a39\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1015w\(3),
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a39_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a39_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a39_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a39_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a39_PORTADATAOUT_bus\);

-- Location: M4K_X52_Y12
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a36\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1005w\(3),
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a36_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a36_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a36_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a36_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a36_PORTADATAOUT_bus\);

-- Location: M4K_X26_Y16
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a30\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode985w\(3),
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a30_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a30_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a30_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a30_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a30_PORTADATAOUT_bus\);

-- Location: M4K_X26_Y28
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a27\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode975w\(3),
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a27_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a27_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a27_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a27_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a27_PORTADATAOUT_bus\);

-- Location: M4K_X52_Y21
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a54\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1076w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a54_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a54_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a54_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a54_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a54_PORTADATAOUT_bus\);

-- Location: M4K_X52_Y14
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a48\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1055w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a48_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a48_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a48_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a48_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a48_PORTADATAOUT_bus\);

-- Location: M4K_X13_Y23
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a15\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode923w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a15_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a15_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a15_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a15_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a15_PORTADATAOUT_bus\);

-- Location: M4K_X26_Y14
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a21\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode943w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a21_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a21_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a21_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a21_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a21_PORTADATAOUT_bus\);

-- Location: M4K_X13_Y26
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode893w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6_PORTADATAOUT_bus\);

-- Location: M4K_X13_Y15
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode903w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9_PORTADATAOUT_bus\);

-- Location: LCCOMB_X32_Y17_N2
\VGA|controller|controller_translator|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add0~2_combout\ = (\VGA|controller|yCounter\(2) & ((\VGA|controller|yCounter\(4) & (\VGA|controller|controller_translator|Add0~1\ & VCC)) # (!\VGA|controller|yCounter\(4) & 
-- (!\VGA|controller|controller_translator|Add0~1\)))) # (!\VGA|controller|yCounter\(2) & ((\VGA|controller|yCounter\(4) & (!\VGA|controller|controller_translator|Add0~1\)) # (!\VGA|controller|yCounter\(4) & ((\VGA|controller|controller_translator|Add0~1\) # 
-- (GND)))))
-- \VGA|controller|controller_translator|Add0~3\ = CARRY((\VGA|controller|yCounter\(2) & (!\VGA|controller|yCounter\(4) & !\VGA|controller|controller_translator|Add0~1\)) # (!\VGA|controller|yCounter\(2) & ((!\VGA|controller|controller_translator|Add0~1\) # 
-- (!\VGA|controller|yCounter\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(2),
	datab => \VGA|controller|yCounter\(4),
	datad => VCC,
	cin => \VGA|controller|controller_translator|Add0~1\,
	combout => \VGA|controller|controller_translator|Add0~2_combout\,
	cout => \VGA|controller|controller_translator|Add0~3\);

-- Location: LCCOMB_X32_Y17_N4
\VGA|controller|controller_translator|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add0~4_combout\ = ((\VGA|controller|yCounter\(5) $ (\VGA|controller|yCounter\(3) $ (!\VGA|controller|controller_translator|Add0~3\)))) # (GND)
-- \VGA|controller|controller_translator|Add0~5\ = CARRY((\VGA|controller|yCounter\(5) & ((\VGA|controller|yCounter\(3)) # (!\VGA|controller|controller_translator|Add0~3\))) # (!\VGA|controller|yCounter\(5) & (\VGA|controller|yCounter\(3) & 
-- !\VGA|controller|controller_translator|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(5),
	datab => \VGA|controller|yCounter\(3),
	datad => VCC,
	cin => \VGA|controller|controller_translator|Add0~3\,
	combout => \VGA|controller|controller_translator|Add0~4_combout\,
	cout => \VGA|controller|controller_translator|Add0~5\);

-- Location: LCCOMB_X32_Y17_N6
\VGA|controller|controller_translator|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add0~6_combout\ = (\VGA|controller|yCounter\(6) & ((\VGA|controller|yCounter\(4) & (\VGA|controller|controller_translator|Add0~5\ & VCC)) # (!\VGA|controller|yCounter\(4) & 
-- (!\VGA|controller|controller_translator|Add0~5\)))) # (!\VGA|controller|yCounter\(6) & ((\VGA|controller|yCounter\(4) & (!\VGA|controller|controller_translator|Add0~5\)) # (!\VGA|controller|yCounter\(4) & ((\VGA|controller|controller_translator|Add0~5\) # 
-- (GND)))))
-- \VGA|controller|controller_translator|Add0~7\ = CARRY((\VGA|controller|yCounter\(6) & (!\VGA|controller|yCounter\(4) & !\VGA|controller|controller_translator|Add0~5\)) # (!\VGA|controller|yCounter\(6) & ((!\VGA|controller|controller_translator|Add0~5\) # 
-- (!\VGA|controller|yCounter\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(6),
	datab => \VGA|controller|yCounter\(4),
	datad => VCC,
	cin => \VGA|controller|controller_translator|Add0~5\,
	combout => \VGA|controller|controller_translator|Add0~6_combout\,
	cout => \VGA|controller|controller_translator|Add0~7\);

-- Location: LCCOMB_X32_Y17_N14
\VGA|controller|controller_translator|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add0~14_combout\ = (\VGA|controller|yCounter\(8) & (!\VGA|controller|controller_translator|Add0~13\)) # (!\VGA|controller|yCounter\(8) & ((\VGA|controller|controller_translator|Add0~13\) # (GND)))
-- \VGA|controller|controller_translator|Add0~15\ = CARRY((!\VGA|controller|controller_translator|Add0~13\) # (!\VGA|controller|yCounter\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(8),
	datad => VCC,
	cin => \VGA|controller|controller_translator|Add0~13\,
	combout => \VGA|controller|controller_translator|Add0~14_combout\,
	cout => \VGA|controller|controller_translator|Add0~15\);

-- Location: LCCOMB_X32_Y17_N16
\VGA|controller|controller_translator|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add0~16_combout\ = !\VGA|controller|controller_translator|Add0~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \VGA|controller|controller_translator|Add0~15\,
	combout => \VGA|controller|controller_translator|Add0~16_combout\);

-- Location: LCCOMB_X33_Y17_N6
\VGA|controller|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~0_combout\ = (\VGA|controller|Equal0~2_combout\ & (\VGA|controller|yCounter\(0) $ (VCC))) # (!\VGA|controller|Equal0~2_combout\ & (\VGA|controller|yCounter\(0) & VCC))
-- \VGA|controller|Add1~1\ = CARRY((\VGA|controller|Equal0~2_combout\ & \VGA|controller|yCounter\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|Equal0~2_combout\,
	datab => \VGA|controller|yCounter\(0),
	datad => VCC,
	combout => \VGA|controller|Add1~0_combout\,
	cout => \VGA|controller|Add1~1\);

-- Location: LCCOMB_X27_Y18_N10
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~0_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a47~portadataout\)) # (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a41~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a47~portadataout\,
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a41~portadataout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~0_combout\);

-- Location: LCCOMB_X27_Y18_N28
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~1_combout\ = (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & 
-- ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a44~portadataout\))) # (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a38~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a38~portadataout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a44~portadataout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~1_combout\);

-- Location: LCCOMB_X28_Y18_N4
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~2_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2) & ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~0_combout\) # 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~0_combout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~1_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2),
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~2_combout\);

-- Location: LCCOMB_X27_Y18_N8
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~4_combout\ = (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a32~portadataout\)) # (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a26~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a32~portadataout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a26~portadataout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~4_combout\);

-- Location: LCCOMB_X25_Y18_N26
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~0_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & (((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1))))) # 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a20~portadataout\)) # 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a20~portadataout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a14~portadataout\,
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~0_combout\);

-- Location: LCCOMB_X25_Y18_N12
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~1_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~0_combout\ & 
-- ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a23~portadataout\))) # (!\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~0_combout\ & (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a17~portadataout\)))) # 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~0_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a17~portadataout\,
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a23~portadataout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~1_combout\);

-- Location: LCCOMB_X25_Y18_N6
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~2_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & (((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1))))) # 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8~portadataout\)) # 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a8~portadataout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a2~portadataout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~2_combout\);

-- Location: LCCOMB_X25_Y18_N2
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~14_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & 
-- ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a46~portadataout\))) # (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a43~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a43~portadataout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a46~portadataout\,
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~14_combout\);

-- Location: LCCOMB_X25_Y18_N20
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~15_combout\ = (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a40~portadataout\)) # (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a37~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a40~portadataout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a37~portadataout\,
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~15_combout\);

-- Location: LCCOMB_X28_Y18_N28
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~16_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2) & ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~15_combout\) # 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~15_combout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2),
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~14_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~16_combout\);

-- Location: LCCOMB_X27_Y18_N12
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~17_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & 
-- ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a34~portadataout\))) # (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a31~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a31~portadataout\,
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a34~portadataout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~17_combout\);

-- Location: LCCOMB_X27_Y18_N22
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~21_combout\ = (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a55~portadataout\)) # (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a49~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a55~portadataout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a49~portadataout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~21_combout\);

-- Location: LCCOMB_X27_Y18_N0
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~22_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~21_combout\) # ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a52~portadataout\ & 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~21_combout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a52~portadataout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~22_combout\);

-- Location: LCCOMB_X25_Y18_N18
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~25_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & 
-- ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a45~portadataout\))) # (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a42~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a42~portadataout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a45~portadataout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~25_combout\);

-- Location: LCCOMB_X25_Y18_N28
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~26_combout\ = (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & 
-- ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a39~portadataout\))) # (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a36~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a36~portadataout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a39~portadataout\,
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~26_combout\);

-- Location: LCCOMB_X28_Y18_N10
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~27_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2) & ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~25_combout\) # 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~25_combout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~26_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2),
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~27_combout\);

-- Location: LCCOMB_X27_Y18_N6
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~32_combout\ = (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a54~portadataout\)) # (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a48~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a54~portadataout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a48~portadataout\,
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~32_combout\);

-- Location: LCCOMB_X30_Y17_N16
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1035w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1035w\(3) = (!\VGA|controller|controller_translator|mem_address[16]~20_combout\ & (\VGA|controller|controller_translator|mem_address[14]~16_combout\ & 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1035w[3]~0_combout\ & \VGA|controller|controller_translator|mem_address[15]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|controller_translator|mem_address[16]~20_combout\,
	datab => \VGA|controller|controller_translator|mem_address[14]~16_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1035w[3]~0_combout\,
	datad => \VGA|controller|controller_translator|mem_address[15]~18_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1035w\(3));

-- Location: LCCOMB_X30_Y17_N26
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1015w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1015w\(3) = (!\VGA|controller|controller_translator|mem_address[16]~20_combout\ & (\VGA|controller|controller_translator|mem_address[14]~16_combout\ & 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1015w[3]~0_combout\ & \VGA|controller|controller_translator|mem_address[15]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|controller_translator|mem_address[16]~20_combout\,
	datab => \VGA|controller|controller_translator|mem_address[14]~16_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1015w[3]~0_combout\,
	datad => \VGA|controller|controller_translator|mem_address[15]~18_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1015w\(3));

-- Location: LCCOMB_X31_Y17_N2
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode955w[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode955w\(2) = (!\VGA|controller|controller_translator|mem_address[16]~20_combout\ & \VGA|controller|controller_translator|mem_address[15]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VGA|controller|controller_translator|mem_address[16]~20_combout\,
	datad => \VGA|controller|controller_translator|mem_address[15]~18_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode955w\(2));

-- Location: LCCOMB_X30_Y17_N12
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1025w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1025w\(3) = (\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode955w\(2) & (\VGA|controller|controller_translator|mem_address[14]~16_combout\ & 
-- (!\VGA|controller|controller_translator|mem_address[12]~12_combout\ & \VGA|controller|controller_translator|mem_address[13]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode955w\(2),
	datab => \VGA|controller|controller_translator|mem_address[14]~16_combout\,
	datac => \VGA|controller|controller_translator|mem_address[12]~12_combout\,
	datad => \VGA|controller|controller_translator|mem_address[13]~14_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1025w\(3));

-- Location: LCCOMB_X30_Y17_N30
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1005w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1005w\(3) = (\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode955w\(2) & (\VGA|controller|controller_translator|mem_address[14]~16_combout\ & 
-- (!\VGA|controller|controller_translator|mem_address[12]~12_combout\ & !\VGA|controller|controller_translator|mem_address[13]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode955w\(2),
	datab => \VGA|controller|controller_translator|mem_address[14]~16_combout\,
	datac => \VGA|controller|controller_translator|mem_address[12]~12_combout\,
	datad => \VGA|controller|controller_translator|mem_address[13]~14_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1005w\(3));

-- Location: LCCOMB_X30_Y17_N28
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode985w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode985w\(3) = (!\VGA|controller|controller_translator|mem_address[16]~20_combout\ & (\VGA|controller|controller_translator|mem_address[13]~14_combout\ & 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode964w[3]~0_combout\ & \VGA|controller|controller_translator|mem_address[15]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|controller_translator|mem_address[16]~20_combout\,
	datab => \VGA|controller|controller_translator|mem_address[13]~14_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode964w[3]~0_combout\,
	datad => \VGA|controller|controller_translator|mem_address[15]~18_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode985w\(3));

-- Location: LCCOMB_X27_Y17_N0
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode923w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode923w[3]~0_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1015w[3]~0_combout\ & (!\VGA|controller|controller_translator|mem_address[16]~20_combout\ & 
-- (\VGA|controller|controller_translator|mem_address[14]~16_combout\ & !\VGA|controller|controller_translator|mem_address[15]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1015w[3]~0_combout\,
	datab => \VGA|controller|controller_translator|mem_address[16]~20_combout\,
	datac => \VGA|controller|controller_translator|mem_address[14]~16_combout\,
	datad => \VGA|controller|controller_translator|mem_address[15]~18_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode923w[3]~0_combout\);

-- Location: LCCOMB_X31_Y17_N30
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode913w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode913w[3]~0_combout\ = (!\VGA|controller|controller_translator|mem_address[16]~20_combout\ & !\VGA|controller|controller_translator|mem_address[15]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VGA|controller|controller_translator|mem_address[16]~20_combout\,
	datad => \VGA|controller|controller_translator|mem_address[15]~18_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode913w[3]~0_combout\);

-- Location: LCCOMB_X30_Y17_N24
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1055w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1055w[3]~0_combout\ = (\VGA|controller|controller_translator|mem_address[16]~20_combout\ & (!\VGA|controller|controller_translator|mem_address[13]~14_combout\ & 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode964w[3]~0_combout\ & !\VGA|controller|controller_translator|mem_address[15]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|controller_translator|mem_address[16]~20_combout\,
	datab => \VGA|controller|controller_translator|mem_address[13]~14_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode964w[3]~0_combout\,
	datad => \VGA|controller|controller_translator|mem_address[15]~18_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1055w[3]~0_combout\);

-- Location: LCCOMB_X30_Y17_N18
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode893w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode893w[3]~0_combout\ = (!\VGA|controller|controller_translator|mem_address[16]~20_combout\ & (\VGA|controller|controller_translator|mem_address[13]~14_combout\ & 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode964w[3]~0_combout\ & !\VGA|controller|controller_translator|mem_address[15]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|controller_translator|mem_address[16]~20_combout\,
	datab => \VGA|controller|controller_translator|mem_address[13]~14_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode964w[3]~0_combout\,
	datad => \VGA|controller|controller_translator|mem_address[15]~18_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode893w[3]~0_combout\);

-- Location: LCCOMB_X35_Y17_N12
\VGA|controller|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Equal0~1_combout\ = (\VGA|controller|xCounter\(9) & (!\VGA|controller|xCounter\(7) & (\VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(9),
	datab => \VGA|controller|xCounter\(7),
	datac => \VGA|controller|xCounter\(4),
	datad => \VGA|controller|xCounter\(8),
	combout => \VGA|controller|Equal0~1_combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\csi_clockreset_clk[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_csi_clockreset_clk(0),
	combout => \csi_clockreset_clk~combout\(0));

-- Location: PLL_1
\VGA|mypll|altpll_component|pll\ : cycloneii_pll
-- pragma translate_off
GENERIC MAP (
	bandwidth => 0,
	bandwidth_type => "low",
	c0_mode => "bypass",
	c0_ph => 0,
	c1_mode => "bypass",
	c1_ph => 0,
	c2_high => 16,
	c2_initial => 1,
	c2_low => 16,
	c2_mode => "even",
	c2_ph => 0,
	charge_pump_current => 80,
	clk0_counter => "c2",
	clk0_divide_by => 2,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 1,
	clk0_phase_shift => "0",
	clk1_duty_cycle => 50,
	clk1_phase_shift => "0",
	clk2_duty_cycle => 50,
	clk2_phase_shift => "0",
	compensate_clock => "clk0",
	gate_lock_counter => 0,
	gate_lock_signal => "no",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 20000,
	invalid_lock_multiplier => 5,
	loop_filter_c => 3,
	loop_filter_r => " 2.500000",
	m => 16,
	m_initial => 1,
	m_ph => 0,
	n => 1,
	operation_mode => "normal",
	pfd_max => 100000,
	pfd_min => 2484,
	pll_compensation_delay => 5370,
	self_reset_on_gated_loss_lock => "off",
	sim_gate_lock_device_behavior => "off",
	simulation_type => "timing",
	valid_lock_multiplier => 1,
	vco_center => 1333,
	vco_max => 2000,
	vco_min => 1000)
-- pragma translate_on
PORT MAP (
	inclk => \VGA|mypll|altpll_component|pll_INCLK_bus\,
	clk => \VGA|mypll|altpll_component|pll_CLK_bus\);

-- Location: CLKCTRL_G2
\VGA|mypll|altpll_component|_clk0~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \VGA|mypll|altpll_component|_clk0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\);

-- Location: CLKCTRL_G0
\csi_clockreset_clk[0]~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \csi_clockreset_clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \csi_clockreset_clk[0]~clkctrl_outclk\);

-- Location: LCCOMB_X33_Y17_N20
\VGA|controller|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~14_combout\ = (\VGA|controller|yCounter\(7) & (!\VGA|controller|Add1~13\)) # (!\VGA|controller|yCounter\(7) & ((\VGA|controller|Add1~13\) # (GND)))
-- \VGA|controller|Add1~15\ = CARRY((!\VGA|controller|Add1~13\) # (!\VGA|controller|yCounter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(7),
	datad => VCC,
	cin => \VGA|controller|Add1~13\,
	combout => \VGA|controller|Add1~14_combout\,
	cout => \VGA|controller|Add1~15\);

-- Location: LCCOMB_X33_Y17_N22
\VGA|controller|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~16_combout\ = (\VGA|controller|yCounter\(8) & (\VGA|controller|Add1~15\ $ (GND))) # (!\VGA|controller|yCounter\(8) & (!\VGA|controller|Add1~15\ & VCC))
-- \VGA|controller|Add1~17\ = CARRY((\VGA|controller|yCounter\(8) & !\VGA|controller|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|yCounter\(8),
	datad => VCC,
	cin => \VGA|controller|Add1~15\,
	combout => \VGA|controller|Add1~16_combout\,
	cout => \VGA|controller|Add1~17\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\csi_clockreset_reset[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_csi_clockreset_reset(0),
	combout => \csi_clockreset_reset~combout\(0));

-- Location: CLKCTRL_G3
\csi_clockreset_reset[0]~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \csi_clockreset_reset[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \csi_clockreset_reset[0]~clkctrl_outclk\);

-- Location: LCFF_X33_Y17_N23
\VGA|controller|yCounter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add1~16_combout\,
	aclr => \ALT_INV_csi_clockreset_reset[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|yCounter\(8));

-- Location: LCCOMB_X32_Y17_N24
\VGA|controller|always1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|always1~1_combout\ = (!\VGA|controller|yCounter\(1) & (!\VGA|controller|yCounter\(7) & (!\VGA|controller|yCounter\(8) & !\VGA|controller|yCounter\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(1),
	datab => \VGA|controller|yCounter\(7),
	datac => \VGA|controller|yCounter\(8),
	datad => \VGA|controller|yCounter\(0),
	combout => \VGA|controller|always1~1_combout\);

-- Location: LCCOMB_X33_Y17_N24
\VGA|controller|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~18_combout\ = \VGA|controller|Add1~17\ $ (\VGA|controller|yCounter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|yCounter\(9),
	cin => \VGA|controller|Add1~17\,
	combout => \VGA|controller|Add1~18_combout\);

-- Location: LCCOMB_X33_Y17_N28
\VGA|controller|yCounter~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|yCounter~3_combout\ = (\VGA|controller|Add1~18_combout\ & !\VGA|controller|always1~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VGA|controller|Add1~18_combout\,
	datad => \VGA|controller|always1~3_combout\,
	combout => \VGA|controller|yCounter~3_combout\);

-- Location: LCFF_X33_Y17_N29
\VGA|controller|yCounter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|yCounter~3_combout\,
	aclr => \ALT_INV_csi_clockreset_reset[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|yCounter\(9));

-- Location: LCCOMB_X32_Y17_N30
\VGA|controller|always1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|always1~0_combout\ = (\VGA|controller|yCounter\(2) & (\VGA|controller|yCounter\(3) & (!\VGA|controller|yCounter\(4) & \VGA|controller|yCounter\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(2),
	datab => \VGA|controller|yCounter\(3),
	datac => \VGA|controller|yCounter\(4),
	datad => \VGA|controller|yCounter\(9),
	combout => \VGA|controller|always1~0_combout\);

-- Location: LCCOMB_X33_Y17_N16
\VGA|controller|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~10_combout\ = (\VGA|controller|yCounter\(5) & (!\VGA|controller|Add1~9\)) # (!\VGA|controller|yCounter\(5) & ((\VGA|controller|Add1~9\) # (GND)))
-- \VGA|controller|Add1~11\ = CARRY((!\VGA|controller|Add1~9\) # (!\VGA|controller|yCounter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(5),
	datad => VCC,
	cin => \VGA|controller|Add1~9\,
	combout => \VGA|controller|Add1~10_combout\,
	cout => \VGA|controller|Add1~11\);

-- Location: LCFF_X33_Y17_N17
\VGA|controller|yCounter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add1~10_combout\,
	aclr => \ALT_INV_csi_clockreset_reset[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|yCounter\(5));

-- Location: LCCOMB_X32_Y17_N18
\VGA|controller|always1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|always1~2_combout\ = (!\VGA|controller|yCounter\(5) & !\VGA|controller|yCounter\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VGA|controller|yCounter\(5),
	datad => \VGA|controller|yCounter\(6),
	combout => \VGA|controller|always1~2_combout\);

-- Location: LCCOMB_X33_Y17_N30
\VGA|controller|always1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|always1~3_combout\ = (\VGA|controller|Equal0~2_combout\ & (\VGA|controller|always1~1_combout\ & (\VGA|controller|always1~0_combout\ & \VGA|controller|always1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|Equal0~2_combout\,
	datab => \VGA|controller|always1~1_combout\,
	datac => \VGA|controller|always1~0_combout\,
	datad => \VGA|controller|always1~2_combout\,
	combout => \VGA|controller|always1~3_combout\);

-- Location: LCCOMB_X33_Y17_N2
\VGA|controller|yCounter~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|yCounter~2_combout\ = (\VGA|controller|Add1~0_combout\ & !\VGA|controller|always1~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|Add1~0_combout\,
	datad => \VGA|controller|always1~3_combout\,
	combout => \VGA|controller|yCounter~2_combout\);

-- Location: LCFF_X33_Y17_N3
\VGA|controller|yCounter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|yCounter~2_combout\,
	aclr => \ALT_INV_csi_clockreset_reset[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|yCounter\(0));

-- Location: LCCOMB_X33_Y17_N8
\VGA|controller|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~2_combout\ = (\VGA|controller|yCounter\(1) & (!\VGA|controller|Add1~1\)) # (!\VGA|controller|yCounter\(1) & ((\VGA|controller|Add1~1\) # (GND)))
-- \VGA|controller|Add1~3\ = CARRY((!\VGA|controller|Add1~1\) # (!\VGA|controller|yCounter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|yCounter\(1),
	datad => VCC,
	cin => \VGA|controller|Add1~1\,
	combout => \VGA|controller|Add1~2_combout\,
	cout => \VGA|controller|Add1~3\);

-- Location: LCFF_X33_Y17_N9
\VGA|controller|yCounter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add1~2_combout\,
	aclr => \ALT_INV_csi_clockreset_reset[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|yCounter\(1));

-- Location: LCCOMB_X33_Y17_N10
\VGA|controller|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~4_combout\ = (\VGA|controller|yCounter\(2) & (\VGA|controller|Add1~3\ $ (GND))) # (!\VGA|controller|yCounter\(2) & (!\VGA|controller|Add1~3\ & VCC))
-- \VGA|controller|Add1~5\ = CARRY((\VGA|controller|yCounter\(2) & !\VGA|controller|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(2),
	datad => VCC,
	cin => \VGA|controller|Add1~3\,
	combout => \VGA|controller|Add1~4_combout\,
	cout => \VGA|controller|Add1~5\);

-- Location: LCCOMB_X33_Y17_N12
\VGA|controller|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~6_combout\ = (\VGA|controller|yCounter\(3) & (!\VGA|controller|Add1~5\)) # (!\VGA|controller|yCounter\(3) & ((\VGA|controller|Add1~5\) # (GND)))
-- \VGA|controller|Add1~7\ = CARRY((!\VGA|controller|Add1~5\) # (!\VGA|controller|yCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|yCounter\(3),
	datad => VCC,
	cin => \VGA|controller|Add1~5\,
	combout => \VGA|controller|Add1~6_combout\,
	cout => \VGA|controller|Add1~7\);

-- Location: LCCOMB_X32_Y17_N26
\VGA|controller|yCounter~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|yCounter~0_combout\ = (\VGA|controller|Add1~6_combout\ & !\VGA|controller|always1~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VGA|controller|Add1~6_combout\,
	datad => \VGA|controller|always1~3_combout\,
	combout => \VGA|controller|yCounter~0_combout\);

-- Location: LCFF_X32_Y17_N27
\VGA|controller|yCounter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|yCounter~0_combout\,
	aclr => \ALT_INV_csi_clockreset_reset[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|yCounter\(3));

-- Location: LCCOMB_X33_Y17_N14
\VGA|controller|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~8_combout\ = (\VGA|controller|yCounter\(4) & (\VGA|controller|Add1~7\ $ (GND))) # (!\VGA|controller|yCounter\(4) & (!\VGA|controller|Add1~7\ & VCC))
-- \VGA|controller|Add1~9\ = CARRY((\VGA|controller|yCounter\(4) & !\VGA|controller|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|yCounter\(4),
	datad => VCC,
	cin => \VGA|controller|Add1~7\,
	combout => \VGA|controller|Add1~8_combout\,
	cout => \VGA|controller|Add1~9\);

-- Location: LCFF_X33_Y17_N15
\VGA|controller|yCounter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add1~8_combout\,
	aclr => \ALT_INV_csi_clockreset_reset[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|yCounter\(4));

-- Location: LCCOMB_X33_Y17_N18
\VGA|controller|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~12_combout\ = (\VGA|controller|yCounter\(6) & (\VGA|controller|Add1~11\ $ (GND))) # (!\VGA|controller|yCounter\(6) & (!\VGA|controller|Add1~11\ & VCC))
-- \VGA|controller|Add1~13\ = CARRY((\VGA|controller|yCounter\(6) & !\VGA|controller|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|yCounter\(6),
	datad => VCC,
	cin => \VGA|controller|Add1~11\,
	combout => \VGA|controller|Add1~12_combout\,
	cout => \VGA|controller|Add1~13\);

-- Location: LCFF_X33_Y17_N19
\VGA|controller|yCounter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add1~12_combout\,
	aclr => \ALT_INV_csi_clockreset_reset[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|yCounter\(6));

-- Location: LCFF_X33_Y17_N21
\VGA|controller|yCounter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add1~14_combout\,
	aclr => \ALT_INV_csi_clockreset_reset[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|yCounter\(7));

-- Location: LCCOMB_X32_Y17_N0
\VGA|controller|controller_translator|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add0~0_combout\ = (\VGA|controller|yCounter\(1) & (\VGA|controller|yCounter\(3) $ (VCC))) # (!\VGA|controller|yCounter\(1) & (\VGA|controller|yCounter\(3) & VCC))
-- \VGA|controller|controller_translator|Add0~1\ = CARRY((\VGA|controller|yCounter\(1) & \VGA|controller|yCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(1),
	datab => \VGA|controller|yCounter\(3),
	datad => VCC,
	combout => \VGA|controller|controller_translator|Add0~0_combout\,
	cout => \VGA|controller|controller_translator|Add0~1\);

-- Location: LCCOMB_X32_Y17_N8
\VGA|controller|controller_translator|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add0~8_combout\ = ((\VGA|controller|yCounter\(5) $ (\VGA|controller|yCounter\(7) $ (!\VGA|controller|controller_translator|Add0~7\)))) # (GND)
-- \VGA|controller|controller_translator|Add0~9\ = CARRY((\VGA|controller|yCounter\(5) & ((\VGA|controller|yCounter\(7)) # (!\VGA|controller|controller_translator|Add0~7\))) # (!\VGA|controller|yCounter\(5) & (\VGA|controller|yCounter\(7) & 
-- !\VGA|controller|controller_translator|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(5),
	datab => \VGA|controller|yCounter\(7),
	datad => VCC,
	cin => \VGA|controller|controller_translator|Add0~7\,
	combout => \VGA|controller|controller_translator|Add0~8_combout\,
	cout => \VGA|controller|controller_translator|Add0~9\);

-- Location: LCCOMB_X32_Y17_N10
\VGA|controller|controller_translator|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add0~10_combout\ = (\VGA|controller|yCounter\(8) & ((\VGA|controller|yCounter\(6) & (\VGA|controller|controller_translator|Add0~9\ & VCC)) # (!\VGA|controller|yCounter\(6) & 
-- (!\VGA|controller|controller_translator|Add0~9\)))) # (!\VGA|controller|yCounter\(8) & ((\VGA|controller|yCounter\(6) & (!\VGA|controller|controller_translator|Add0~9\)) # (!\VGA|controller|yCounter\(6) & ((\VGA|controller|controller_translator|Add0~9\) # 
-- (GND)))))
-- \VGA|controller|controller_translator|Add0~11\ = CARRY((\VGA|controller|yCounter\(8) & (!\VGA|controller|yCounter\(6) & !\VGA|controller|controller_translator|Add0~9\)) # (!\VGA|controller|yCounter\(8) & ((!\VGA|controller|controller_translator|Add0~9\) # 
-- (!\VGA|controller|yCounter\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(8),
	datab => \VGA|controller|yCounter\(6),
	datad => VCC,
	cin => \VGA|controller|controller_translator|Add0~9\,
	combout => \VGA|controller|controller_translator|Add0~10_combout\,
	cout => \VGA|controller|controller_translator|Add0~11\);

-- Location: LCCOMB_X32_Y17_N12
\VGA|controller|controller_translator|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add0~12_combout\ = (\VGA|controller|yCounter\(7) & (\VGA|controller|controller_translator|Add0~11\ $ (GND))) # (!\VGA|controller|yCounter\(7) & (!\VGA|controller|controller_translator|Add0~11\ & VCC))
-- \VGA|controller|controller_translator|Add0~13\ = CARRY((\VGA|controller|yCounter\(7) & !\VGA|controller|controller_translator|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|yCounter\(7),
	datad => VCC,
	cin => \VGA|controller|controller_translator|Add0~11\,
	combout => \VGA|controller|controller_translator|Add0~12_combout\,
	cout => \VGA|controller|controller_translator|Add0~13\);

-- Location: LCCOMB_X32_Y17_N20
\VGA|controller|yCounter~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|yCounter~1_combout\ = (\VGA|controller|Add1~4_combout\ & !\VGA|controller|always1~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VGA|controller|Add1~4_combout\,
	datad => \VGA|controller|always1~3_combout\,
	combout => \VGA|controller|yCounter~1_combout\);

-- Location: LCFF_X32_Y17_N21
\VGA|controller|yCounter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|yCounter~1_combout\,
	aclr => \ALT_INV_csi_clockreset_reset[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|yCounter\(2));

-- Location: LCCOMB_X31_Y17_N4
\VGA|controller|controller_translator|mem_address[6]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|mem_address[6]~0_combout\ = (\VGA|controller|xCounter\(7) & (\VGA|controller|yCounter\(1) $ (VCC))) # (!\VGA|controller|xCounter\(7) & (\VGA|controller|yCounter\(1) & VCC))
-- \VGA|controller|controller_translator|mem_address[6]~1\ = CARRY((\VGA|controller|xCounter\(7) & \VGA|controller|yCounter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(7),
	datab => \VGA|controller|yCounter\(1),
	datad => VCC,
	combout => \VGA|controller|controller_translator|mem_address[6]~0_combout\,
	cout => \VGA|controller|controller_translator|mem_address[6]~1\);

-- Location: LCCOMB_X31_Y17_N6
\VGA|controller|controller_translator|mem_address[7]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|mem_address[7]~2_combout\ = (\VGA|controller|xCounter\(8) & ((\VGA|controller|yCounter\(2) & (\VGA|controller|controller_translator|mem_address[6]~1\ & VCC)) # (!\VGA|controller|yCounter\(2) & 
-- (!\VGA|controller|controller_translator|mem_address[6]~1\)))) # (!\VGA|controller|xCounter\(8) & ((\VGA|controller|yCounter\(2) & (!\VGA|controller|controller_translator|mem_address[6]~1\)) # (!\VGA|controller|yCounter\(2) & 
-- ((\VGA|controller|controller_translator|mem_address[6]~1\) # (GND)))))
-- \VGA|controller|controller_translator|mem_address[7]~3\ = CARRY((\VGA|controller|xCounter\(8) & (!\VGA|controller|yCounter\(2) & !\VGA|controller|controller_translator|mem_address[6]~1\)) # (!\VGA|controller|xCounter\(8) & 
-- ((!\VGA|controller|controller_translator|mem_address[6]~1\) # (!\VGA|controller|yCounter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(8),
	datab => \VGA|controller|yCounter\(2),
	datad => VCC,
	cin => \VGA|controller|controller_translator|mem_address[6]~1\,
	combout => \VGA|controller|controller_translator|mem_address[7]~2_combout\,
	cout => \VGA|controller|controller_translator|mem_address[7]~3\);

-- Location: LCCOMB_X31_Y17_N8
\VGA|controller|controller_translator|mem_address[8]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|mem_address[8]~4_combout\ = ((\VGA|controller|xCounter\(9) $ (\VGA|controller|controller_translator|Add0~0_combout\ $ (!\VGA|controller|controller_translator|mem_address[7]~3\)))) # (GND)
-- \VGA|controller|controller_translator|mem_address[8]~5\ = CARRY((\VGA|controller|xCounter\(9) & ((\VGA|controller|controller_translator|Add0~0_combout\) # (!\VGA|controller|controller_translator|mem_address[7]~3\))) # (!\VGA|controller|xCounter\(9) & 
-- (\VGA|controller|controller_translator|Add0~0_combout\ & !\VGA|controller|controller_translator|mem_address[7]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(9),
	datab => \VGA|controller|controller_translator|Add0~0_combout\,
	datad => VCC,
	cin => \VGA|controller|controller_translator|mem_address[7]~3\,
	combout => \VGA|controller|controller_translator|mem_address[8]~4_combout\,
	cout => \VGA|controller|controller_translator|mem_address[8]~5\);

-- Location: LCCOMB_X31_Y17_N10
\VGA|controller|controller_translator|mem_address[9]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|mem_address[9]~6_combout\ = (\VGA|controller|controller_translator|Add0~2_combout\ & (!\VGA|controller|controller_translator|mem_address[8]~5\)) # (!\VGA|controller|controller_translator|Add0~2_combout\ & 
-- ((\VGA|controller|controller_translator|mem_address[8]~5\) # (GND)))
-- \VGA|controller|controller_translator|mem_address[9]~7\ = CARRY((!\VGA|controller|controller_translator|mem_address[8]~5\) # (!\VGA|controller|controller_translator|Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|controller_translator|Add0~2_combout\,
	datad => VCC,
	cin => \VGA|controller|controller_translator|mem_address[8]~5\,
	combout => \VGA|controller|controller_translator|mem_address[9]~6_combout\,
	cout => \VGA|controller|controller_translator|mem_address[9]~7\);

-- Location: LCCOMB_X31_Y17_N12
\VGA|controller|controller_translator|mem_address[10]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|mem_address[10]~8_combout\ = (\VGA|controller|controller_translator|Add0~4_combout\ & (\VGA|controller|controller_translator|mem_address[9]~7\ $ (GND))) # (!\VGA|controller|controller_translator|Add0~4_combout\ & 
-- (!\VGA|controller|controller_translator|mem_address[9]~7\ & VCC))
-- \VGA|controller|controller_translator|mem_address[10]~9\ = CARRY((\VGA|controller|controller_translator|Add0~4_combout\ & !\VGA|controller|controller_translator|mem_address[9]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|controller_translator|Add0~4_combout\,
	datad => VCC,
	cin => \VGA|controller|controller_translator|mem_address[9]~7\,
	combout => \VGA|controller|controller_translator|mem_address[10]~8_combout\,
	cout => \VGA|controller|controller_translator|mem_address[10]~9\);

-- Location: LCCOMB_X31_Y17_N14
\VGA|controller|controller_translator|mem_address[11]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|mem_address[11]~10_combout\ = (\VGA|controller|controller_translator|Add0~6_combout\ & (!\VGA|controller|controller_translator|mem_address[10]~9\)) # (!\VGA|controller|controller_translator|Add0~6_combout\ & 
-- ((\VGA|controller|controller_translator|mem_address[10]~9\) # (GND)))
-- \VGA|controller|controller_translator|mem_address[11]~11\ = CARRY((!\VGA|controller|controller_translator|mem_address[10]~9\) # (!\VGA|controller|controller_translator|Add0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|controller_translator|Add0~6_combout\,
	datad => VCC,
	cin => \VGA|controller|controller_translator|mem_address[10]~9\,
	combout => \VGA|controller|controller_translator|mem_address[11]~10_combout\,
	cout => \VGA|controller|controller_translator|mem_address[11]~11\);

-- Location: LCCOMB_X31_Y17_N16
\VGA|controller|controller_translator|mem_address[12]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|mem_address[12]~12_combout\ = (\VGA|controller|controller_translator|Add0~8_combout\ & (\VGA|controller|controller_translator|mem_address[11]~11\ $ (GND))) # (!\VGA|controller|controller_translator|Add0~8_combout\ & 
-- (!\VGA|controller|controller_translator|mem_address[11]~11\ & VCC))
-- \VGA|controller|controller_translator|mem_address[12]~13\ = CARRY((\VGA|controller|controller_translator|Add0~8_combout\ & !\VGA|controller|controller_translator|mem_address[11]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|controller_translator|Add0~8_combout\,
	datad => VCC,
	cin => \VGA|controller|controller_translator|mem_address[11]~11\,
	combout => \VGA|controller|controller_translator|mem_address[12]~12_combout\,
	cout => \VGA|controller|controller_translator|mem_address[12]~13\);

-- Location: LCCOMB_X31_Y17_N18
\VGA|controller|controller_translator|mem_address[13]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|mem_address[13]~14_combout\ = (\VGA|controller|controller_translator|Add0~10_combout\ & (!\VGA|controller|controller_translator|mem_address[12]~13\)) # (!\VGA|controller|controller_translator|Add0~10_combout\ & 
-- ((\VGA|controller|controller_translator|mem_address[12]~13\) # (GND)))
-- \VGA|controller|controller_translator|mem_address[13]~15\ = CARRY((!\VGA|controller|controller_translator|mem_address[12]~13\) # (!\VGA|controller|controller_translator|Add0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|controller_translator|Add0~10_combout\,
	datad => VCC,
	cin => \VGA|controller|controller_translator|mem_address[12]~13\,
	combout => \VGA|controller|controller_translator|mem_address[13]~14_combout\,
	cout => \VGA|controller|controller_translator|mem_address[13]~15\);

-- Location: LCCOMB_X31_Y17_N20
\VGA|controller|controller_translator|mem_address[14]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|mem_address[14]~16_combout\ = (\VGA|controller|controller_translator|Add0~12_combout\ & (\VGA|controller|controller_translator|mem_address[13]~15\ $ (GND))) # (!\VGA|controller|controller_translator|Add0~12_combout\ & 
-- (!\VGA|controller|controller_translator|mem_address[13]~15\ & VCC))
-- \VGA|controller|controller_translator|mem_address[14]~17\ = CARRY((\VGA|controller|controller_translator|Add0~12_combout\ & !\VGA|controller|controller_translator|mem_address[13]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|controller_translator|Add0~12_combout\,
	datad => VCC,
	cin => \VGA|controller|controller_translator|mem_address[13]~15\,
	combout => \VGA|controller|controller_translator|mem_address[14]~16_combout\,
	cout => \VGA|controller|controller_translator|mem_address[14]~17\);

-- Location: LCCOMB_X31_Y17_N0
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1035w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1035w[3]~0_combout\ = (\VGA|controller|controller_translator|mem_address[12]~12_combout\ & \VGA|controller|controller_translator|mem_address[13]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VGA|controller|controller_translator|mem_address[12]~12_combout\,
	datad => \VGA|controller|controller_translator|mem_address[13]~14_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1035w[3]~0_combout\);

-- Location: LCCOMB_X31_Y17_N22
\VGA|controller|controller_translator|mem_address[15]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|mem_address[15]~18_combout\ = (\VGA|controller|controller_translator|Add0~14_combout\ & (!\VGA|controller|controller_translator|mem_address[14]~17\)) # (!\VGA|controller|controller_translator|Add0~14_combout\ & 
-- ((\VGA|controller|controller_translator|mem_address[14]~17\) # (GND)))
-- \VGA|controller|controller_translator|mem_address[15]~19\ = CARRY((!\VGA|controller|controller_translator|mem_address[14]~17\) # (!\VGA|controller|controller_translator|Add0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|controller_translator|Add0~14_combout\,
	datad => VCC,
	cin => \VGA|controller|controller_translator|mem_address[14]~17\,
	combout => \VGA|controller|controller_translator|mem_address[15]~18_combout\,
	cout => \VGA|controller|controller_translator|mem_address[15]~19\);

-- Location: LCCOMB_X30_Y17_N14
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode903w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode903w[3]~0_combout\ = (!\VGA|controller|controller_translator|mem_address[16]~20_combout\ & (!\VGA|controller|controller_translator|mem_address[14]~16_combout\ & 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1035w[3]~0_combout\ & !\VGA|controller|controller_translator|mem_address[15]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|controller_translator|mem_address[16]~20_combout\,
	datab => \VGA|controller|controller_translator|mem_address[14]~16_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1035w[3]~0_combout\,
	datad => \VGA|controller|controller_translator|mem_address[15]~18_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode903w[3]~0_combout\);

-- Location: LCCOMB_X34_Y17_N12
\VGA|controller|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~0_combout\ = \VGA|controller|xCounter\(0) $ (VCC)
-- \VGA|controller|Add0~1\ = CARRY(\VGA|controller|xCounter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(0),
	datad => VCC,
	combout => \VGA|controller|Add0~0_combout\,
	cout => \VGA|controller|Add0~1\);

-- Location: LCCOMB_X34_Y17_N14
\VGA|controller|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~2_combout\ = (\VGA|controller|xCounter\(1) & (!\VGA|controller|Add0~1\)) # (!\VGA|controller|xCounter\(1) & ((\VGA|controller|Add0~1\) # (GND)))
-- \VGA|controller|Add0~3\ = CARRY((!\VGA|controller|Add0~1\) # (!\VGA|controller|xCounter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|xCounter\(1),
	datad => VCC,
	cin => \VGA|controller|Add0~1\,
	combout => \VGA|controller|Add0~2_combout\,
	cout => \VGA|controller|Add0~3\);

-- Location: LCFF_X34_Y17_N15
\VGA|controller|xCounter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add0~2_combout\,
	aclr => \ALT_INV_csi_clockreset_reset[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|xCounter\(1));

-- Location: LCCOMB_X34_Y17_N16
\VGA|controller|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~4_combout\ = (\VGA|controller|xCounter\(2) & (\VGA|controller|Add0~3\ $ (GND))) # (!\VGA|controller|xCounter\(2) & (!\VGA|controller|Add0~3\ & VCC))
-- \VGA|controller|Add0~5\ = CARRY((\VGA|controller|xCounter\(2) & !\VGA|controller|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(2),
	datad => VCC,
	cin => \VGA|controller|Add0~3\,
	combout => \VGA|controller|Add0~4_combout\,
	cout => \VGA|controller|Add0~5\);

-- Location: LCFF_X34_Y17_N17
\VGA|controller|xCounter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add0~4_combout\,
	aclr => \ALT_INV_csi_clockreset_reset[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|xCounter\(2));

-- Location: LCCOMB_X34_Y17_N18
\VGA|controller|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~6_combout\ = (\VGA|controller|xCounter\(3) & (!\VGA|controller|Add0~5\)) # (!\VGA|controller|xCounter\(3) & ((\VGA|controller|Add0~5\) # (GND)))
-- \VGA|controller|Add0~7\ = CARRY((!\VGA|controller|Add0~5\) # (!\VGA|controller|xCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|xCounter\(3),
	datad => VCC,
	cin => \VGA|controller|Add0~5\,
	combout => \VGA|controller|Add0~6_combout\,
	cout => \VGA|controller|Add0~7\);

-- Location: LCFF_X34_Y17_N19
\VGA|controller|xCounter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add0~6_combout\,
	aclr => \ALT_INV_csi_clockreset_reset[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|xCounter\(3));

-- Location: LCCOMB_X34_Y17_N20
\VGA|controller|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~8_combout\ = (\VGA|controller|xCounter\(4) & (\VGA|controller|Add0~7\ $ (GND))) # (!\VGA|controller|xCounter\(4) & (!\VGA|controller|Add0~7\ & VCC))
-- \VGA|controller|Add0~9\ = CARRY((\VGA|controller|xCounter\(4) & !\VGA|controller|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(4),
	datad => VCC,
	cin => \VGA|controller|Add0~7\,
	combout => \VGA|controller|Add0~8_combout\,
	cout => \VGA|controller|Add0~9\);

-- Location: LCFF_X34_Y17_N21
\VGA|controller|xCounter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add0~8_combout\,
	aclr => \ALT_INV_csi_clockreset_reset[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|xCounter\(4));

-- Location: LCCOMB_X34_Y17_N22
\VGA|controller|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~10_combout\ = (\VGA|controller|xCounter\(5) & (!\VGA|controller|Add0~9\)) # (!\VGA|controller|xCounter\(5) & ((\VGA|controller|Add0~9\) # (GND)))
-- \VGA|controller|Add0~11\ = CARRY((!\VGA|controller|Add0~9\) # (!\VGA|controller|xCounter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|xCounter\(5),
	datad => VCC,
	cin => \VGA|controller|Add0~9\,
	combout => \VGA|controller|Add0~10_combout\,
	cout => \VGA|controller|Add0~11\);

-- Location: LCCOMB_X34_Y17_N24
\VGA|controller|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~12_combout\ = (\VGA|controller|xCounter\(6) & (\VGA|controller|Add0~11\ $ (GND))) # (!\VGA|controller|xCounter\(6) & (!\VGA|controller|Add0~11\ & VCC))
-- \VGA|controller|Add0~13\ = CARRY((\VGA|controller|xCounter\(6) & !\VGA|controller|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(6),
	datad => VCC,
	cin => \VGA|controller|Add0~11\,
	combout => \VGA|controller|Add0~12_combout\,
	cout => \VGA|controller|Add0~13\);

-- Location: LCFF_X34_Y17_N25
\VGA|controller|xCounter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add0~12_combout\,
	aclr => \ALT_INV_csi_clockreset_reset[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|xCounter\(6));

-- Location: LCFF_X34_Y17_N13
\VGA|controller|xCounter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add0~0_combout\,
	aclr => \ALT_INV_csi_clockreset_reset[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|xCounter\(0));

-- Location: LCCOMB_X35_Y17_N2
\VGA|controller|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Equal0~0_combout\ = (\VGA|controller|xCounter\(1) & (!\VGA|controller|xCounter\(6) & (!\VGA|controller|xCounter\(5) & \VGA|controller|xCounter\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(1),
	datab => \VGA|controller|xCounter\(6),
	datac => \VGA|controller|xCounter\(5),
	datad => \VGA|controller|xCounter\(0),
	combout => \VGA|controller|Equal0~0_combout\);

-- Location: LCCOMB_X35_Y17_N30
\VGA|controller|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Equal0~2_combout\ = (\VGA|controller|Equal0~1_combout\ & (\VGA|controller|xCounter\(2) & (\VGA|controller|xCounter\(3) & \VGA|controller|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|Equal0~1_combout\,
	datab => \VGA|controller|xCounter\(2),
	datac => \VGA|controller|xCounter\(3),
	datad => \VGA|controller|Equal0~0_combout\,
	combout => \VGA|controller|Equal0~2_combout\);

-- Location: LCCOMB_X35_Y17_N20
\VGA|controller|xCounter~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|xCounter~2_combout\ = (\VGA|controller|Add0~10_combout\ & !\VGA|controller|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|Add0~10_combout\,
	datad => \VGA|controller|Equal0~2_combout\,
	combout => \VGA|controller|xCounter~2_combout\);

-- Location: LCFF_X35_Y17_N21
\VGA|controller|xCounter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|xCounter~2_combout\,
	aclr => \ALT_INV_csi_clockreset_reset[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|xCounter\(5));

-- Location: LCCOMB_X47_Y28_N16
\~GND\ : cycloneii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: M4K_X13_Y13
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode903w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11_PORTADATAOUT_bus\);

-- Location: LCFF_X31_Y17_N17
\VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|controller_translator|mem_address[12]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a\(0));

-- Location: LCFF_X25_Y18_N25
\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0));

-- Location: LCCOMB_X31_Y17_N24
\VGA|controller|controller_translator|mem_address[16]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|mem_address[16]~20_combout\ = \VGA|controller|controller_translator|Add0~16_combout\ $ (!\VGA|controller|controller_translator|mem_address[15]~19\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|controller_translator|Add0~16_combout\,
	cin => \VGA|controller|controller_translator|mem_address[15]~19\,
	combout => \VGA|controller|controller_translator|mem_address[16]~20_combout\);

-- Location: LCCOMB_X27_Y17_N12
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode883w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode883w[3]~0_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1015w[3]~0_combout\ & (!\VGA|controller|controller_translator|mem_address[16]~20_combout\ & 
-- (!\VGA|controller|controller_translator|mem_address[14]~16_combout\ & !\VGA|controller|controller_translator|mem_address[15]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1015w[3]~0_combout\,
	datab => \VGA|controller|controller_translator|mem_address[16]~20_combout\,
	datac => \VGA|controller|controller_translator|mem_address[14]~16_combout\,
	datad => \VGA|controller|controller_translator|mem_address[15]~18_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode883w[3]~0_combout\);

-- Location: M4K_X13_Y10
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode883w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5_PORTADATAOUT_bus\);

-- Location: LCCOMB_X25_Y18_N0
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~3_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~2_combout\ & ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11~portadataout\) # 
-- ((!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0))))) # (!\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~2_combout\ & (((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & 
-- \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~2_combout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a11~portadataout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a5~portadataout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~3_combout\);

-- Location: LCFF_X31_Y17_N21
\VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|controller_translator|mem_address[14]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a\(2));

-- Location: LCFF_X28_Y18_N3
\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2));

-- Location: LCFF_X31_Y17_N19
\VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|controller_translator|mem_address[13]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a\(1));

-- Location: LCFF_X27_Y18_N17
\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1));

-- Location: LCCOMB_X30_Y17_N0
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode995w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode995w\(3) = (!\VGA|controller|controller_translator|mem_address[16]~20_combout\ & (!\VGA|controller|controller_translator|mem_address[14]~16_combout\ & 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1035w[3]~0_combout\ & \VGA|controller|controller_translator|mem_address[15]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|controller_translator|mem_address[16]~20_combout\,
	datab => \VGA|controller|controller_translator|mem_address[14]~16_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1035w[3]~0_combout\,
	datad => \VGA|controller|controller_translator|mem_address[15]~18_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode995w\(3));

-- Location: M4K_X26_Y26
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a35\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode995w\(3),
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a35_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a35_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a35_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a35_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a35_PORTADATAOUT_bus\);

-- Location: LCCOMB_X27_Y18_N30
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~3_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & 
-- ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a35~portadataout\))) # (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a29~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a29~portadataout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a35~portadataout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~3_combout\);

-- Location: LCCOMB_X28_Y18_N30
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~5_combout\ = (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2) & ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~4_combout\) # 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~4_combout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2),
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~3_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~5_combout\);

-- Location: LCFF_X31_Y17_N23
\VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|controller_translator|mem_address[15]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a\(3));

-- Location: LCFF_X28_Y18_N9
\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(3));

-- Location: LCFF_X31_Y17_N25
\VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|controller_translator|mem_address[16]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a\(4));

-- Location: LCFF_X28_Y18_N1
\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \VGA|VideoMemory|auto_generated|altsyncram1|address_reg_a\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(4));

-- Location: LCCOMB_X28_Y18_N18
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~6_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(3) & (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(4) & 
-- ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~2_combout\) # (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~2_combout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~5_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(3),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(4),
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~6_combout\);

-- Location: LCCOMB_X28_Y18_N26
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~12_combout\ = (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2) & (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(3) & 
-- !\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2),
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(3),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(4),
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~12_combout\);

-- Location: LCCOMB_X28_Y18_N2
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~9_combout\ = (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(3) & (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2) & 
-- \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(3),
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(4),
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~9_combout\);

-- Location: LCCOMB_X27_Y17_N10
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1066w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1066w[3]~0_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1015w[3]~0_combout\ & (\VGA|controller|controller_translator|mem_address[16]~20_combout\ & 
-- (!\VGA|controller|controller_translator|mem_address[14]~16_combout\ & !\VGA|controller|controller_translator|mem_address[15]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1015w[3]~0_combout\,
	datab => \VGA|controller|controller_translator|mem_address[16]~20_combout\,
	datac => \VGA|controller|controller_translator|mem_address[14]~16_combout\,
	datad => \VGA|controller|controller_translator|mem_address[15]~18_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1066w[3]~0_combout\);

-- Location: M4K_X26_Y20
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a53\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1066w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a53_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a53_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a53_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a53_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a53_PORTADATAOUT_bus\);

-- Location: LCCOMB_X31_Y17_N28
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode964w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode964w[3]~0_combout\ = (!\VGA|controller|controller_translator|mem_address[14]~16_combout\ & !\VGA|controller|controller_translator|mem_address[12]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|controller_translator|mem_address[14]~16_combout\,
	datac => \VGA|controller|controller_translator|mem_address[12]~12_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode964w[3]~0_combout\);

-- Location: LCCOMB_X30_Y17_N22
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1076w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1076w[3]~0_combout\ = (\VGA|controller|controller_translator|mem_address[16]~20_combout\ & (\VGA|controller|controller_translator|mem_address[13]~14_combout\ & 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode964w[3]~0_combout\ & !\VGA|controller|controller_translator|mem_address[15]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|controller_translator|mem_address[16]~20_combout\,
	datab => \VGA|controller|controller_translator|mem_address[13]~14_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode964w[3]~0_combout\,
	datad => \VGA|controller|controller_translator|mem_address[15]~18_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1076w[3]~0_combout\);

-- Location: M4K_X52_Y19
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a56\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1076w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a56_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a56_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a56_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a56_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a56_PORTADATAOUT_bus\);

-- Location: LCCOMB_X27_Y18_N2
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~7_combout\ = (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & 
-- ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a56~portadataout\))) # (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a50~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a50~portadataout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a56~portadataout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~7_combout\);

-- Location: LCCOMB_X28_Y18_N20
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~8_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~7_combout\) # ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a53~portadataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a53~portadataout\,
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~7_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~8_combout\);

-- Location: LCCOMB_X28_Y18_N6
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~10_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2) & (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(3) & 
-- !\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2),
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(3),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(4),
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~10_combout\);

-- Location: LCCOMB_X28_Y18_N16
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~11_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~1_combout\ & ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~10_combout\) # 
-- ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~9_combout\ & \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~8_combout\)))) # (!\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~1_combout\ & 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~9_combout\ & (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~1_combout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~9_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~8_combout\,
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~10_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~11_combout\);

-- Location: LCCOMB_X29_Y18_N8
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~13_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~6_combout\) # ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~11_combout\) # 
-- ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~3_combout\ & \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~3_combout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~6_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~12_combout\,
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~11_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~13_combout\);

-- Location: LCCOMB_X31_Y17_N26
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1015w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1015w[3]~0_combout\ = (\VGA|controller|controller_translator|mem_address[12]~12_combout\ & !\VGA|controller|controller_translator|mem_address[13]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VGA|controller|controller_translator|mem_address[12]~12_combout\,
	datad => \VGA|controller|controller_translator|mem_address[13]~14_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1015w[3]~0_combout\);

-- Location: LCCOMB_X30_Y17_N2
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode975w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode975w\(3) = (!\VGA|controller|controller_translator|mem_address[16]~20_combout\ & (!\VGA|controller|controller_translator|mem_address[14]~16_combout\ & 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1015w[3]~0_combout\ & \VGA|controller|controller_translator|mem_address[15]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|controller_translator|mem_address[16]~20_combout\,
	datab => \VGA|controller|controller_translator|mem_address[14]~16_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1015w[3]~0_combout\,
	datad => \VGA|controller|controller_translator|mem_address[15]~18_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode975w\(3));

-- Location: M4K_X26_Y27
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a28\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode975w\(3),
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a28_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a28_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a28_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a28_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a28_PORTADATAOUT_bus\);

-- Location: LCCOMB_X27_Y18_N16
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~18_combout\ = (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & 
-- ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a28~portadataout\))) # (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a25~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a25~portadataout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a28~portadataout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~18_combout\);

-- Location: LCCOMB_X28_Y18_N22
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~19_combout\ = (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2) & ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~17_combout\) # 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~17_combout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~18_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2),
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~19_combout\);

-- Location: LCCOMB_X28_Y18_N0
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~20_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(3) & (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(4) & 
-- ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~16_combout\) # (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~16_combout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(3),
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(4),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~19_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~20_combout\);

-- Location: LCCOMB_X30_Y17_N4
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode943w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode943w[3]~0_combout\ = (!\VGA|controller|controller_translator|mem_address[16]~20_combout\ & (\VGA|controller|controller_translator|mem_address[14]~16_combout\ & 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1035w[3]~0_combout\ & !\VGA|controller|controller_translator|mem_address[15]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|controller_translator|mem_address[16]~20_combout\,
	datab => \VGA|controller|controller_translator|mem_address[14]~16_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1035w[3]~0_combout\,
	datad => \VGA|controller|controller_translator|mem_address[15]~18_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode943w[3]~0_combout\);

-- Location: M4K_X26_Y15
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a22\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode943w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a22_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a22_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a22_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a22_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a22_PORTADATAOUT_bus\);

-- Location: LCCOMB_X30_Y17_N10
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode913w[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode913w[3]~1_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode913w[3]~0_combout\ & (\VGA|controller|controller_translator|mem_address[14]~16_combout\ & 
-- (!\VGA|controller|controller_translator|mem_address[12]~12_combout\ & !\VGA|controller|controller_translator|mem_address[13]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode913w[3]~0_combout\,
	datab => \VGA|controller|controller_translator|mem_address[14]~16_combout\,
	datac => \VGA|controller|controller_translator|mem_address[12]~12_combout\,
	datad => \VGA|controller|controller_translator|mem_address[13]~14_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode913w[3]~1_combout\);

-- Location: M4K_X52_Y22
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode913w[3]~1_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13_PORTADATAOUT_bus\);

-- Location: LCCOMB_X27_Y18_N26
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~4_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & (((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1))))) # 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a19~portadataout\)) # 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a19~portadataout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a13~portadataout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~4_combout\);

-- Location: LCCOMB_X27_Y18_N20
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~5_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~4_combout\ & 
-- ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a22~portadataout\))) # (!\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~4_combout\ & (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a16~portadataout\)))) # 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & (((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a16~portadataout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a22~portadataout\,
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~4_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~5_combout\);

-- Location: LCCOMB_X28_Y18_N24
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~23_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~22_combout\ & ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~9_combout\) # 
-- ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~5_combout\ & \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~10_combout\)))) # (!\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~22_combout\ & 
-- (((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~5_combout\ & \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~22_combout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~9_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~5_combout\,
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~10_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~23_combout\);

-- Location: M4K_X13_Y12
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode883w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4_PORTADATAOUT_bus\);

-- Location: M4K_X13_Y14
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode903w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10_PORTADATAOUT_bus\);

-- Location: LCCOMB_X30_Y17_N20
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode866w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode866w\(3) = (!\VGA|controller|controller_translator|mem_address[16]~20_combout\ & (!\VGA|controller|controller_translator|mem_address[13]~14_combout\ & 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode964w[3]~0_combout\ & !\VGA|controller|controller_translator|mem_address[15]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|controller_translator|mem_address[16]~20_combout\,
	datab => \VGA|controller|controller_translator|mem_address[13]~14_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode964w[3]~0_combout\,
	datad => \VGA|controller|controller_translator|mem_address[15]~18_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode866w\(3));

-- Location: M4K_X13_Y20
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode866w\(3),
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1_PORTADATAOUT_bus\);

-- Location: LCCOMB_X25_Y18_N22
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~6_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & (((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1))))) # 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7~portadataout\)) # 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a7~portadataout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a1~portadataout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~6_combout\);

-- Location: LCCOMB_X25_Y18_N16
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~7_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~6_combout\ & 
-- ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10~portadataout\))) # (!\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~6_combout\ & (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4~portadataout\)))) # 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & (((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a4~portadataout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a10~portadataout\,
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~6_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~7_combout\);

-- Location: LCCOMB_X29_Y18_N26
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~24_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~20_combout\) # ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~23_combout\) # 
-- ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~7_combout\ & \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~20_combout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~23_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~7_combout\,
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~12_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~24_combout\);

-- Location: M4K_X26_Y19
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a51\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode1066w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a51_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a51_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a51_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a51_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a51_PORTADATAOUT_bus\);

-- Location: LCCOMB_X27_Y18_N24
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~33_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~32_combout\) # ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a51~portadataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~32_combout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a51~portadataout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~33_combout\);

-- Location: LCCOMB_X30_Y17_N8
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode933w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode933w[3]~0_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode913w[3]~0_combout\ & (\VGA|controller|controller_translator|mem_address[14]~16_combout\ & 
-- (!\VGA|controller|controller_translator|mem_address[12]~12_combout\ & \VGA|controller|controller_translator|mem_address[13]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode913w[3]~0_combout\,
	datab => \VGA|controller|controller_translator|mem_address[14]~16_combout\,
	datac => \VGA|controller|controller_translator|mem_address[12]~12_combout\,
	datad => \VGA|controller|controller_translator|mem_address[13]~14_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode933w[3]~0_combout\);

-- Location: M4K_X26_Y12
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a18\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode933w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a18_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a18_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a18_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a18_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a18_PORTADATAOUT_bus\);

-- Location: M4K_X52_Y24
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode913w[3]~1_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12_PORTADATAOUT_bus\);

-- Location: LCCOMB_X27_Y18_N18
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~8_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a15~portadataout\) # 
-- ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1))))) # (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & (((!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & 
-- \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a15~portadataout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a12~portadataout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~8_combout\);

-- Location: LCCOMB_X27_Y18_N4
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~9_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~8_combout\ & 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a21~portadataout\)) # (!\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~8_combout\ & ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a18~portadataout\))))) # 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & (((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a21~portadataout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a18~portadataout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~8_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~9_combout\);

-- Location: LCCOMB_X28_Y18_N14
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~34_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~10_combout\ & ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~9_combout\) # 
-- ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~33_combout\ & \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~9_combout\)))) # (!\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~10_combout\ & 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~33_combout\ & ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~10_combout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~33_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~9_combout\,
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~9_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~34_combout\);

-- Location: M4K_X13_Y11
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode883w[3]~0_combout\,
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3_PORTADATAOUT_bus\);

-- Location: M4K_X13_Y21
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode866w\(3),
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X25_Y18_N10
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~10_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & (((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1))))) # 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6~portadataout\)) # 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a6~portadataout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a0~portadataout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~10_combout\);

-- Location: LCCOMB_X25_Y18_N24
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~11_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~10_combout\ & 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9~portadataout\)) # (!\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~10_combout\ & ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3~portadataout\))))) # 
-- (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & (((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a9~portadataout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a3~portadataout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~10_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~11_combout\);

-- Location: M4K_X26_Y25
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a33\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode995w\(3),
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a33_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a33_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a33_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a33_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a33_PORTADATAOUT_bus\);

-- Location: LCCOMB_X25_Y18_N30
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~28_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & 
-- ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a33~portadataout\))) # (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a30~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a30~portadataout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a33~portadataout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~28_combout\);

-- Location: LCCOMB_X30_Y17_N6
\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode964w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode964w\(3) = (!\VGA|controller|controller_translator|mem_address[16]~20_combout\ & (!\VGA|controller|controller_translator|mem_address[13]~14_combout\ & 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode964w[3]~0_combout\ & \VGA|controller|controller_translator|mem_address[15]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|controller_translator|mem_address[16]~20_combout\,
	datab => \VGA|controller|controller_translator|mem_address[13]~14_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode964w[3]~0_combout\,
	datad => \VGA|controller|controller_translator|mem_address[15]~18_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode964w\(3));

-- Location: M4K_X13_Y17
\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a24\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_ddg1:auto_generated|altsyncram_d7r1:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_disable_ce_on_output_registers => "on",
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 76800,
	port_a_logical_ram_width => 3,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 76800,
	port_b_logical_ram_width => 3,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portbrewe => GND,
	clk0 => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	clk1 => \csi_clockreset_clk[0]~clkctrl_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|altsyncram1|decode_a|w_anode964w\(3),
	ena1 => GND,
	portadatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a24_PORTADATAIN_bus\,
	portbdatain => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a24_PORTBDATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a24_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a24_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a24_PORTADATAOUT_bus\);

-- Location: LCCOMB_X25_Y18_N8
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~29_combout\ = (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1) & ((\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a27~portadataout\)) # (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0) & ((\VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a24~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a27~portadataout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|ram_block2a24~portadataout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(0),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(1),
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~29_combout\);

-- Location: LCCOMB_X28_Y18_N12
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~30_combout\ = (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2) & ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~28_combout\) # 
-- (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~28_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(2),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~29_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~30_combout\);

-- Location: LCCOMB_X28_Y18_N8
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~31_combout\ = (!\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(4) & (\VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(3) & 
-- ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~27_combout\) # (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~27_combout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(4),
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|out_address_reg_a\(3),
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~30_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~31_combout\);

-- Location: LCCOMB_X29_Y18_N4
\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~35_combout\ = (\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~34_combout\) # ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~31_combout\) # 
-- ((\VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~12_combout\ & \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~34_combout\,
	datab => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~12_combout\,
	datac => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|_~11_combout\,
	datad => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~31_combout\,
	combout => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~35_combout\);

-- Location: LCCOMB_X34_Y17_N26
\VGA|controller|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~14_combout\ = (\VGA|controller|xCounter\(7) & (!\VGA|controller|Add0~13\)) # (!\VGA|controller|xCounter\(7) & ((\VGA|controller|Add0~13\) # (GND)))
-- \VGA|controller|Add0~15\ = CARRY((!\VGA|controller|Add0~13\) # (!\VGA|controller|xCounter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|xCounter\(7),
	datad => VCC,
	cin => \VGA|controller|Add0~13\,
	combout => \VGA|controller|Add0~14_combout\,
	cout => \VGA|controller|Add0~15\);

-- Location: LCFF_X34_Y17_N27
\VGA|controller|xCounter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|Add0~14_combout\,
	aclr => \ALT_INV_csi_clockreset_reset[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|xCounter\(7));

-- Location: LCCOMB_X34_Y17_N28
\VGA|controller|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~16_combout\ = (\VGA|controller|xCounter\(8) & (\VGA|controller|Add0~15\ $ (GND))) # (!\VGA|controller|xCounter\(8) & (!\VGA|controller|Add0~15\ & VCC))
-- \VGA|controller|Add0~17\ = CARRY((\VGA|controller|xCounter\(8) & !\VGA|controller|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(8),
	datad => VCC,
	cin => \VGA|controller|Add0~15\,
	combout => \VGA|controller|Add0~16_combout\,
	cout => \VGA|controller|Add0~17\);

-- Location: LCCOMB_X34_Y17_N30
\VGA|controller|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~18_combout\ = \VGA|controller|xCounter\(9) $ (\VGA|controller|Add0~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(9),
	cin => \VGA|controller|Add0~17\,
	combout => \VGA|controller|Add0~18_combout\);

-- Location: LCCOMB_X33_Y17_N0
\VGA|controller|xCounter~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|xCounter~0_combout\ = (\VGA|controller|Add0~18_combout\ & !\VGA|controller|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|Add0~18_combout\,
	datac => \VGA|controller|Equal0~2_combout\,
	combout => \VGA|controller|xCounter~0_combout\);

-- Location: LCFF_X33_Y17_N1
\VGA|controller|xCounter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|xCounter~0_combout\,
	aclr => \ALT_INV_csi_clockreset_reset[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|xCounter\(9));

-- Location: LCCOMB_X35_Y17_N0
\VGA|controller|VGA_HS1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_HS1~0_combout\ = (\VGA|controller|xCounter\(2)) # ((\VGA|controller|xCounter\(3)) # ((\VGA|controller|xCounter\(1) & \VGA|controller|xCounter\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(1),
	datab => \VGA|controller|xCounter\(2),
	datac => \VGA|controller|xCounter\(3),
	datad => \VGA|controller|xCounter\(0),
	combout => \VGA|controller|VGA_HS1~0_combout\);

-- Location: LCCOMB_X35_Y17_N26
\VGA|controller|VGA_HS1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_HS1~1_combout\ = (\VGA|controller|xCounter\(5) & (\VGA|controller|xCounter\(6) & (\VGA|controller|xCounter\(4) & \VGA|controller|VGA_HS1~0_combout\))) # (!\VGA|controller|xCounter\(5) & (!\VGA|controller|xCounter\(6) & 
-- ((!\VGA|controller|VGA_HS1~0_combout\) # (!\VGA|controller|xCounter\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(5),
	datab => \VGA|controller|xCounter\(6),
	datac => \VGA|controller|xCounter\(4),
	datad => \VGA|controller|VGA_HS1~0_combout\,
	combout => \VGA|controller|VGA_HS1~1_combout\);

-- Location: LCCOMB_X35_Y17_N6
\VGA|controller|VGA_HS1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_HS1~2_combout\ = (\VGA|controller|xCounter\(8)) # (((\VGA|controller|VGA_HS1~1_combout\) # (!\VGA|controller|xCounter\(9))) # (!\VGA|controller|xCounter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(8),
	datab => \VGA|controller|xCounter\(7),
	datac => \VGA|controller|xCounter\(9),
	datad => \VGA|controller|VGA_HS1~1_combout\,
	combout => \VGA|controller|VGA_HS1~2_combout\);

-- Location: LCFF_X35_Y17_N7
\VGA|controller|VGA_HS1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|VGA_HS1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|VGA_HS1~regout\);

-- Location: LCCOMB_X35_Y17_N16
\VGA|controller|VGA_HS~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_HS~feeder_combout\ = \VGA|controller|VGA_HS1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|VGA_HS1~regout\,
	combout => \VGA|controller|VGA_HS~feeder_combout\);

-- Location: LCFF_X35_Y17_N17
\VGA|controller|VGA_HS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|VGA_HS~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|VGA_HS~regout\);

-- Location: LCCOMB_X32_Y17_N28
\VGA|controller|VGA_VS1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_VS1~0_combout\ = (((\VGA|controller|yCounter\(4)) # (\VGA|controller|yCounter\(9))) # (!\VGA|controller|yCounter\(3))) # (!\VGA|controller|yCounter\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(2),
	datab => \VGA|controller|yCounter\(3),
	datac => \VGA|controller|yCounter\(4),
	datad => \VGA|controller|yCounter\(9),
	combout => \VGA|controller|VGA_VS1~0_combout\);

-- Location: LCCOMB_X33_Y17_N4
\VGA|controller|VGA_VS1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_VS1~2_combout\ = ((\VGA|controller|VGA_VS1~0_combout\) # (\VGA|controller|yCounter\(1) $ (!\VGA|controller|yCounter\(0)))) # (!\VGA|controller|VGA_VS1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|VGA_VS1~1_combout\,
	datab => \VGA|controller|VGA_VS1~0_combout\,
	datac => \VGA|controller|yCounter\(1),
	datad => \VGA|controller|yCounter\(0),
	combout => \VGA|controller|VGA_VS1~2_combout\);

-- Location: LCFF_X33_Y17_N5
\VGA|controller|VGA_VS1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|VGA_VS1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|VGA_VS1~regout\);

-- Location: LCCOMB_X36_Y17_N0
\VGA|controller|VGA_VS~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_VS~feeder_combout\ = \VGA|controller|VGA_VS1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|VGA_VS1~regout\,
	combout => \VGA|controller|VGA_VS~feeder_combout\);

-- Location: LCFF_X36_Y17_N1
\VGA|controller|VGA_VS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|VGA_VS~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|VGA_VS~regout\);

-- Location: LCCOMB_X33_Y17_N26
\VGA|controller|xCounter~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|xCounter~1_combout\ = (\VGA|controller|Add0~16_combout\ & !\VGA|controller|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|Add0~16_combout\,
	datac => \VGA|controller|Equal0~2_combout\,
	combout => \VGA|controller|xCounter~1_combout\);

-- Location: LCFF_X33_Y17_N27
\VGA|controller|xCounter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|xCounter~1_combout\,
	aclr => \ALT_INV_csi_clockreset_reset[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|xCounter\(8));

-- Location: LCCOMB_X35_Y17_N4
\VGA|controller|VGA_BLANK1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_BLANK1~0_combout\ = (!\VGA|controller|yCounter\(9) & (((!\VGA|controller|xCounter\(7) & !\VGA|controller|xCounter\(8))) # (!\VGA|controller|xCounter\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|xCounter\(9),
	datab => \VGA|controller|xCounter\(7),
	datac => \VGA|controller|yCounter\(9),
	datad => \VGA|controller|xCounter\(8),
	combout => \VGA|controller|VGA_BLANK1~0_combout\);

-- Location: LCCOMB_X32_Y17_N22
\VGA|controller|VGA_VS1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_VS1~1_combout\ = (\VGA|controller|yCounter\(8) & (\VGA|controller|yCounter\(7) & (\VGA|controller|yCounter\(5) & \VGA|controller|yCounter\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|yCounter\(8),
	datab => \VGA|controller|yCounter\(7),
	datac => \VGA|controller|yCounter\(5),
	datad => \VGA|controller|yCounter\(6),
	combout => \VGA|controller|VGA_VS1~1_combout\);

-- Location: LCCOMB_X35_Y17_N8
\VGA|controller|VGA_BLANK1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_BLANK1~1_combout\ = (\VGA|controller|VGA_BLANK1~0_combout\ & !\VGA|controller|VGA_VS1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|VGA_BLANK1~0_combout\,
	datac => \VGA|controller|VGA_VS1~1_combout\,
	combout => \VGA|controller|VGA_BLANK1~1_combout\);

-- Location: LCFF_X35_Y17_N9
\VGA|controller|VGA_BLANK1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	datain => \VGA|controller|VGA_BLANK1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|VGA_BLANK1~regout\);

-- Location: LCFF_X35_Y17_N11
\VGA|controller|VGA_BLANK\ : cycloneii_lcell_ff
PORT MAP (
	clk => \VGA|mypll|altpll_component|_clk0~clkctrl_outclk\,
	sdata => \VGA|controller|VGA_BLANK1~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \VGA|controller|VGA_BLANK~regout\);

-- Location: CLKCTRL_X0_Y1_N1
\VGA|mypll|altpll_component|_clk0~clkctrl_e_coe_vga_VGA_CLK\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "external clock output",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \VGA|mypll|altpll_component|_clk0~clkctrl_e_coe_vga_VGA_CLK_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \VGA|mypll|altpll_component|_clk0~clkctrl_e_coe_vga_VGA_CLK_outclk\);

-- Location: PIN_J24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_chipselect[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_chipselect(0));

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_address[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_address(0));

-- Location: PIN_AA3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_address[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_address(1));

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_address[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_address(2));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_read[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_read(0));

-- Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_write[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_write(0));

-- Location: PIN_AE21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(0));

-- Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(1));

-- Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(2));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(3));

-- Location: PIN_C23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(4));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(5));

-- Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(6));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(7));

-- Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(8));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(9));

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(10));

-- Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(11));

-- Location: PIN_W4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(12));

-- Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(13));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(14));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(15));

-- Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(16));

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(17));

-- Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(18));

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(19));

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(20));

-- Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(21));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(22));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(23));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(24));

-- Location: PIN_B25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(25));

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(26));

-- Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(27));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(28));

-- Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(29));

-- Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(30));

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\avs_s1_writedata[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_avs_s1_writedata(31));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(0));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(1));

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(2));

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(3));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(4));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(5));

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(6));

-- Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(7));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(8));

-- Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(9));

-- Location: PIN_AD7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(10));

-- Location: PIN_J5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(11));

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(12));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(13));

-- Location: PIN_AF8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(14));

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(15));

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(16));

-- Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(17));

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(18));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(19));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(20));

-- Location: PIN_K3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(21));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(22));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(23));

-- Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(24));

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(25));

-- Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(26));

-- Location: PIN_L23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(27));

-- Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(28));

-- Location: PIN_AD8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(29));

-- Location: PIN_AE25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(30));

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_readdata[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_readdata(31));

-- Location: PIN_V3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\avs_s1_waitrequest[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_avs_s1_waitrequest(0));

-- Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_LEDG[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_LEDG(0));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_LEDG[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_LEDG(1));

-- Location: PIN_AF20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_LEDG[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_LEDG(2));

-- Location: PIN_F26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_LEDG[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_LEDG(3));

-- Location: PIN_D26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_LEDG[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_LEDG(4));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_LEDG[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_LEDG(5));

-- Location: PIN_AE5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_LEDG[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_LEDG(6));

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_LEDG[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_LEDG(7));

-- Location: PIN_AC5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_LEDG[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_LEDG(8));

-- Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_R[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_R(0));

-- Location: PIN_AF4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_R[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_R(1));

-- Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_R[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_R(2));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_R[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_R(3));

-- Location: PIN_AF5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_R[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_R(4));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_R[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_R(5));

-- Location: PIN_AC2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_R[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_R(6));

-- Location: PIN_AD2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_R[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_R(7));

-- Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_R[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_R(8));

-- Location: PIN_AE9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_R[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_R(9));

-- Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_G[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_G(0));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_G[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_G(1));

-- Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_G[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_G(2));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_G[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_G(3));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_G[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_G(4));

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_G[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_G(5));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_G[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_G(6));

-- Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_G[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_G(7));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_G[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_G(8));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_G[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[1]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_G(9));

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_B[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_B(0));

-- Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_B[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_B(1));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_B[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_B(2));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_B[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_B(3));

-- Location: PIN_G4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_B[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_B(4));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_B[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_B(5));

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_B[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_B(6));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_B[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_B(7));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_B[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_B(8));

-- Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_B[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|VideoMemory|auto_generated|altsyncram1|mux5|result_node[0]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_B(9));

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_HS~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|controller|VGA_HS~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_HS);

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_VS~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|controller|VGA_VS~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_VS);

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_BLANK~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|controller|VGA_BLANK~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_BLANK);

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_SYNC~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_SYNC);

-- Location: PIN_AA7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\coe_vga_VGA_CLK~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \VGA|mypll|altpll_component|_clk0~clkctrl_e_coe_vga_VGA_CLK_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_coe_vga_VGA_CLK);
END structure;



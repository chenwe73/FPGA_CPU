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

-- DATE "03/25/2016 21:01:29"

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

ENTITY 	processor IS
    PORT (
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	LEDG : OUT std_logic_vector(8 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(17 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0)
	);
END processor;

-- Design Ports Information
-- SW[16]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[9]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[10]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[11]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[12]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[13]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[14]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[15]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[16]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[17]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[0]	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[1]	=>  Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[2]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[3]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[4]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[5]	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[6]	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[7]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[8]	=>  Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLOCK_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF processor IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL \m|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \m|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \m|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Equal0~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p|Mux7~2clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p|reg_7|Q[3]~22_combout\ : std_logic;
SIGNAL \p|reg_7|Q[12]~40_combout\ : std_logic;
SIGNAL \p|reg_G|Q[14]~47\ : std_logic;
SIGNAL \p|reg_G|Q[15]~48_combout\ : std_logic;
SIGNAL \p|reg_7|Q[14]~45\ : std_logic;
SIGNAL \p|reg_7|Q[15]~46_combout\ : std_logic;
SIGNAL \p|Selector2~0_combout\ : std_logic;
SIGNAL \p|Selector2~4_combout\ : std_logic;
SIGNAL \p|Selector0~2_combout\ : std_logic;
SIGNAL \p|Selector0~3_combout\ : std_logic;
SIGNAL \p|Selector1~1_combout\ : std_logic;
SIGNAL \p|Selector14~0_combout\ : std_logic;
SIGNAL \p|Selector13~1_combout\ : std_logic;
SIGNAL \p|Selector12~0_combout\ : std_logic;
SIGNAL \p|Selector11~0_combout\ : std_logic;
SIGNAL \p|Selector10~4_combout\ : std_logic;
SIGNAL \p|Selector9~0_combout\ : std_logic;
SIGNAL \p|Selector7~0_combout\ : std_logic;
SIGNAL \p|Selector6~4_combout\ : std_logic;
SIGNAL \p|Selector5~1_combout\ : std_logic;
SIGNAL \p|Selector5~4_combout\ : std_logic;
SIGNAL \p|Mux19~1_combout\ : std_logic;
SIGNAL \p|Equal0~3_combout\ : std_logic;
SIGNAL \p|Mux25~2_combout\ : std_logic;
SIGNAL \p|Mux27~2_combout\ : std_logic;
SIGNAL \p|Mux27~3_combout\ : std_logic;
SIGNAL \p|Mux27~4_combout\ : std_logic;
SIGNAL \p|Mux26~1_combout\ : std_logic;
SIGNAL \p|Mux27~5_combout\ : std_logic;
SIGNAL \p|Mux24~0_combout\ : std_logic;
SIGNAL \p|Mux24~1_combout\ : std_logic;
SIGNAL \p|alu|Add0~3_combout\ : std_logic;
SIGNAL \p|alu|Add0~5_combout\ : std_logic;
SIGNAL \p|alu|Add0~11_combout\ : std_logic;
SIGNAL \p|alu|Add0~12_combout\ : std_logic;
SIGNAL \p|alu|Add0~14_combout\ : std_logic;
SIGNAL \p|Mux33~2_combout\ : std_logic;
SIGNAL \p|alu|Add0~16_combout\ : std_logic;
SIGNAL \DIN[1]~5_combout\ : std_logic;
SIGNAL \DIN[2]~6_combout\ : std_logic;
SIGNAL \DIN[3]~7_combout\ : std_logic;
SIGNAL \DIN[5]~9_combout\ : std_logic;
SIGNAL \DIN[6]~10_combout\ : std_logic;
SIGNAL \wren~1_combout\ : std_logic;
SIGNAL \p|Mux31~1_combout\ : std_logic;
SIGNAL \p|WideOr0~0_combout\ : std_logic;
SIGNAL \p|Mux32~0_combout\ : std_logic;
SIGNAL \p|Mux27~6_combout\ : std_logic;
SIGNAL \p|Mux33~3_combout\ : std_logic;
SIGNAL \p|incr_pc~combout\ : std_logic;
SIGNAL \p|reg_A|Q[0]~feeder_combout\ : std_logic;
SIGNAL \p|reg_4|Q[13]~feeder_combout\ : std_logic;
SIGNAL \p|reg_6|Q[13]~feeder_combout\ : std_logic;
SIGNAL \p|reg_A|Q[13]~feeder_combout\ : std_logic;
SIGNAL \p|reg_2|Q[14]~feeder_combout\ : std_logic;
SIGNAL \p|reg_4|Q[1]~feeder_combout\ : std_logic;
SIGNAL \p|reg_2|Q[2]~feeder_combout\ : std_logic;
SIGNAL \p|reg_4|Q[2]~feeder_combout\ : std_logic;
SIGNAL \p|reg_A|Q[2]~feeder_combout\ : std_logic;
SIGNAL \p|reg_4|Q[3]~feeder_combout\ : std_logic;
SIGNAL \p|reg_0|Q[5]~feeder_combout\ : std_logic;
SIGNAL \p|reg_5|Q[5]~feeder_combout\ : std_logic;
SIGNAL \p|reg_0|Q[6]~feeder_combout\ : std_logic;
SIGNAL \p|reg_A|Q[6]~feeder_combout\ : std_logic;
SIGNAL \p|reg_5|Q[7]~feeder_combout\ : std_logic;
SIGNAL \p|reg_1|Q[7]~feeder_combout\ : std_logic;
SIGNAL \p|reg_4|Q[7]~feeder_combout\ : std_logic;
SIGNAL \p|reg_1|Q[8]~feeder_combout\ : std_logic;
SIGNAL \p|reg_6|Q[9]~feeder_combout\ : std_logic;
SIGNAL \p|reg_A|Q[9]~feeder_combout\ : std_logic;
SIGNAL \p|reg_4|Q[9]~feeder_combout\ : std_logic;
SIGNAL \p|reg_4|Q[10]~feeder_combout\ : std_logic;
SIGNAL \p|reg_A|Q[11]~feeder_combout\ : std_logic;
SIGNAL \p|reg_2|Q[11]~feeder_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \p|ADDRin~combout\ : std_logic;
SIGNAL \p|Tstep|Q~6_combout\ : std_logic;
SIGNAL \p|reg_7|Q[0]~16_combout\ : std_logic;
SIGNAL \p|Mux59~2_combout\ : std_logic;
SIGNAL \p|Mux59~0_combout\ : std_logic;
SIGNAL \p|Mux19~0_combout\ : std_logic;
SIGNAL \p|Mux29~0_combout\ : std_logic;
SIGNAL \p|RAin~combout\ : std_logic;
SIGNAL \p|reg_2|Q[5]~feeder_combout\ : std_logic;
SIGNAL \p|Mux56~0_combout\ : std_logic;
SIGNAL \p|Selector10~1_combout\ : std_logic;
SIGNAL \p|reg_DOUT|Q[1]~feeder_combout\ : std_logic;
SIGNAL \p|Mux34~0_combout\ : std_logic;
SIGNAL \p|DOUTin~combout\ : std_logic;
SIGNAL \p|reg_DOUT|Q[3]~feeder_combout\ : std_logic;
SIGNAL \p|reg_DOUT|Q[4]~feeder_combout\ : std_logic;
SIGNAL \p|reg_DOUT|Q[6]~feeder_combout\ : std_logic;
SIGNAL \p|Selector8~1_combout\ : std_logic;
SIGNAL \p|Equal1~0_combout\ : std_logic;
SIGNAL \p|Mux28~0_combout\ : std_logic;
SIGNAL \p|Equal1~1_combout\ : std_logic;
SIGNAL \p|Equal5~0_combout\ : std_logic;
SIGNAL \p|Mux62~0_combout\ : std_logic;
SIGNAL \p|Equal1~2_combout\ : std_logic;
SIGNAL \p|Selector8~4_combout\ : std_logic;
SIGNAL \p|reg_7|Q[4]~25\ : std_logic;
SIGNAL \p|reg_7|Q[5]~27\ : std_logic;
SIGNAL \p|reg_7|Q[6]~29\ : std_logic;
SIGNAL \p|reg_7|Q[7]~30_combout\ : std_logic;
SIGNAL \p|Equal10~0_combout\ : std_logic;
SIGNAL \p|Equal10~1_combout\ : std_logic;
SIGNAL \p|Mux44~0_combout\ : std_logic;
SIGNAL \p|Selector8~0_combout\ : std_logic;
SIGNAL \p|alu|Add0~8_combout\ : std_logic;
SIGNAL \p|AddSub~combout\ : std_logic;
SIGNAL \p|alu|Add0~9_combout\ : std_logic;
SIGNAL \p|Selector10~0_combout\ : std_logic;
SIGNAL \p|alu|Add0~10_combout\ : std_logic;
SIGNAL \p|alu|Add0~13_combout\ : std_logic;
SIGNAL \p|Equal7~0_combout\ : std_logic;
SIGNAL \p|Equal8~0_combout\ : std_logic;
SIGNAL \p|Selector7~1_combout\ : std_logic;
SIGNAL \p|reg_7|Q[7]~31\ : std_logic;
SIGNAL \p|reg_7|Q[8]~32_combout\ : std_logic;
SIGNAL \p|alu|Add0~7_combout\ : std_logic;
SIGNAL \p|reg_G|Q[7]~33\ : std_logic;
SIGNAL \p|reg_G|Q[8]~34_combout\ : std_logic;
SIGNAL \p|Mux31~0_combout\ : std_logic;
SIGNAL \p|RGin~combout\ : std_logic;
SIGNAL \p|Selector7~2_combout\ : std_logic;
SIGNAL \p|Selector7~3_combout\ : std_logic;
SIGNAL \p|Selector7~4_combout\ : std_logic;
SIGNAL \p|Selector7~5_combout\ : std_logic;
SIGNAL \p|Selector7~6_combout\ : std_logic;
SIGNAL \p|reg_DOUT|Q[8]~feeder_combout\ : std_logic;
SIGNAL \p|reg_3|Q[9]~feeder_combout\ : std_logic;
SIGNAL \p|Selector6~1_combout\ : std_logic;
SIGNAL \p|Selector6~0_combout\ : std_logic;
SIGNAL \p|alu|Add0~6_combout\ : std_logic;
SIGNAL \p|reg_G|Q[8]~35\ : std_logic;
SIGNAL \p|reg_G|Q[9]~36_combout\ : std_logic;
SIGNAL \p|Selector6~2_combout\ : std_logic;
SIGNAL \p|reg_7|Q[8]~33\ : std_logic;
SIGNAL \p|reg_7|Q[9]~34_combout\ : std_logic;
SIGNAL \p|Selector6~3_combout\ : std_logic;
SIGNAL \p|Selector6~5_combout\ : std_logic;
SIGNAL \p|Selector6~6_combout\ : std_logic;
SIGNAL \p|reg_6|Q[10]~feeder_combout\ : std_logic;
SIGNAL \p|Selector5~0_combout\ : std_logic;
SIGNAL \p|reg_7|Q[9]~35\ : std_logic;
SIGNAL \p|reg_7|Q[10]~36_combout\ : std_logic;
SIGNAL \p|reg_G|Q[9]~37\ : std_logic;
SIGNAL \p|reg_G|Q[10]~38_combout\ : std_logic;
SIGNAL \p|Selector5~2_combout\ : std_logic;
SIGNAL \p|Selector5~3_combout\ : std_logic;
SIGNAL \p|Selector5~5_combout\ : std_logic;
SIGNAL \p|Selector5~6_combout\ : std_logic;
SIGNAL \p|reg_DOUT|Q[12]~feeder_combout\ : std_logic;
SIGNAL \p|reg_2|Q[13]~feeder_combout\ : std_logic;
SIGNAL \p|Selector2~1_combout\ : std_logic;
SIGNAL \p|reg_7|Q[10]~37\ : std_logic;
SIGNAL \p|reg_7|Q[11]~38_combout\ : std_logic;
SIGNAL \p|reg_7|Q[11]~39\ : std_logic;
SIGNAL \p|reg_7|Q[12]~41\ : std_logic;
SIGNAL \p|reg_7|Q[13]~42_combout\ : std_logic;
SIGNAL \p|alu|Add0~15_combout\ : std_logic;
SIGNAL \p|reg_G|Q[12]~43\ : std_logic;
SIGNAL \p|reg_G|Q[13]~44_combout\ : std_logic;
SIGNAL \p|Selector2~2_combout\ : std_logic;
SIGNAL \p|Selector2~3_combout\ : std_logic;
SIGNAL \p|Selector2~5_combout\ : std_logic;
SIGNAL \p|Selector2~6_combout\ : std_logic;
SIGNAL \p|reg_5|Q[14]~feeder_combout\ : std_logic;
SIGNAL \p|Selector1~0_combout\ : std_logic;
SIGNAL \p|Selector1~4_combout\ : std_logic;
SIGNAL \p|Selector1~5_combout\ : std_logic;
SIGNAL \p|reg_7|Q[13]~43\ : std_logic;
SIGNAL \p|reg_7|Q[14]~44_combout\ : std_logic;
SIGNAL \p|alu|Add0~17_combout\ : std_logic;
SIGNAL \p|reg_G|Q[13]~45\ : std_logic;
SIGNAL \p|reg_G|Q[14]~46_combout\ : std_logic;
SIGNAL \p|Selector1~2_combout\ : std_logic;
SIGNAL \p|Selector1~3_combout\ : std_logic;
SIGNAL \p|Selector1~6_combout\ : std_logic;
SIGNAL \p|reg_DOUT|Q[14]~feeder_combout\ : std_logic;
SIGNAL \p|reg_DOUT|Q[15]~feeder_combout\ : std_logic;
SIGNAL \DIN[0]~3_combout\ : std_logic;
SIGNAL \p|Selector15~2_combout\ : std_logic;
SIGNAL \p|Selector15~3_combout\ : std_logic;
SIGNAL \p|Selector15~0_combout\ : std_logic;
SIGNAL \p|Mux50~0_combout\ : std_logic;
SIGNAL \p|Selector15~4_combout\ : std_logic;
SIGNAL \p|Selector15~5_combout\ : std_logic;
SIGNAL \p|Selector15~6_combout\ : std_logic;
SIGNAL \p|alu|Add0~1_combout\ : std_logic;
SIGNAL \p|alu|Add0~2_combout\ : std_logic;
SIGNAL \p|reg_G|Q[0]~17_cout\ : std_logic;
SIGNAL \p|reg_G|Q[0]~19\ : std_logic;
SIGNAL \p|reg_G|Q[1]~21\ : std_logic;
SIGNAL \p|reg_G|Q[2]~23\ : std_logic;
SIGNAL \p|reg_G|Q[3]~25\ : std_logic;
SIGNAL \p|reg_G|Q[4]~27\ : std_logic;
SIGNAL \p|reg_G|Q[5]~29\ : std_logic;
SIGNAL \p|reg_G|Q[6]~31\ : std_logic;
SIGNAL \p|reg_G|Q[7]~32_combout\ : std_logic;
SIGNAL \p|Selector8~2_combout\ : std_logic;
SIGNAL \p|Selector8~3_combout\ : std_logic;
SIGNAL \p|Selector8~5_combout\ : std_logic;
SIGNAL \p|Selector8~6_combout\ : std_logic;
SIGNAL \p|reg_DOUT|Q[7]~feeder_combout\ : std_logic;
SIGNAL \DIN[7]~11_combout\ : std_logic;
SIGNAL \p|Mux9~2_combout\ : std_logic;
SIGNAL \p|Mux19~2_combout\ : std_logic;
SIGNAL \p|IRin~combout\ : std_logic;
SIGNAL \p|Mux22~3_combout\ : std_logic;
SIGNAL \p|Mux22~2_combout\ : std_logic;
SIGNAL \p|Mux26~2_combout\ : std_logic;
SIGNAL \p|Mux22~4_combout\ : std_logic;
SIGNAL \p|Mux22~5_combout\ : std_logic;
SIGNAL \p|Mux65~0_combout\ : std_logic;
SIGNAL \p|Equal2~0_combout\ : std_logic;
SIGNAL \p|Equal2~1_combout\ : std_logic;
SIGNAL \p|Selector9~1_combout\ : std_logic;
SIGNAL \p|reg_7|Q[6]~28_combout\ : std_logic;
SIGNAL \p|reg_G|Q[6]~30_combout\ : std_logic;
SIGNAL \p|Selector9~2_combout\ : std_logic;
SIGNAL \p|Selector9~3_combout\ : std_logic;
SIGNAL \p|Selector9~4_combout\ : std_logic;
SIGNAL \p|Selector9~5_combout\ : std_logic;
SIGNAL \p|Selector9~6_combout\ : std_logic;
SIGNAL \DIN[11]~15_combout\ : std_logic;
SIGNAL \p|Mux53~0_combout\ : std_logic;
SIGNAL \p|reg_7|Q[5]~26_combout\ : std_logic;
SIGNAL \p|reg_G|Q[5]~28_combout\ : std_logic;
SIGNAL \p|Selector10~2_combout\ : std_logic;
SIGNAL \p|Selector10~3_combout\ : std_logic;
SIGNAL \p|Selector10~5_combout\ : std_logic;
SIGNAL \p|Selector10~6_combout\ : std_logic;
SIGNAL \p|reg_ADDR|Q[5]~feeder_combout\ : std_logic;
SIGNAL \DIN[8]~12_combout\ : std_logic;
SIGNAL \p|Mux21~1_combout\ : std_logic;
SIGNAL \p|Mux25~1_combout\ : std_logic;
SIGNAL \p|Mux21~0_combout\ : std_logic;
SIGNAL \p|Mux21~2_combout\ : std_logic;
SIGNAL \p|Equal3~0_combout\ : std_logic;
SIGNAL \p|Equal3~1_combout\ : std_logic;
SIGNAL \p|Selector4~1_combout\ : std_logic;
SIGNAL \p|reg_0|Q[11]~feeder_combout\ : std_logic;
SIGNAL \p|Selector4~4_combout\ : std_logic;
SIGNAL \p|reg_G|Q[10]~39\ : std_logic;
SIGNAL \p|reg_G|Q[11]~40_combout\ : std_logic;
SIGNAL \p|Selector4~2_combout\ : std_logic;
SIGNAL \p|Selector4~3_combout\ : std_logic;
SIGNAL \p|Selector4~5_combout\ : std_logic;
SIGNAL \p|Selector4~6_combout\ : std_logic;
SIGNAL \p|reg_5|Q[11]~feeder_combout\ : std_logic;
SIGNAL \p|Selector4~0_combout\ : std_logic;
SIGNAL \p|alu|Add0~4_combout\ : std_logic;
SIGNAL \p|reg_G|Q[11]~41\ : std_logic;
SIGNAL \p|reg_G|Q[12]~42_combout\ : std_logic;
SIGNAL \p|reg_G|Q[0]~18_combout\ : std_logic;
SIGNAL \p|Equal0~0_combout\ : std_logic;
SIGNAL \p|reg_G|Q[1]~20_combout\ : std_logic;
SIGNAL \p|reg_G|Q[3]~24_combout\ : std_logic;
SIGNAL \p|reg_G|Q[2]~22_combout\ : std_logic;
SIGNAL \p|Equal0~1_combout\ : std_logic;
SIGNAL \p|reg_G|Q[4]~26_combout\ : std_logic;
SIGNAL \p|Equal0~2_combout\ : std_logic;
SIGNAL \p|Equal0~4_combout\ : std_logic;
SIGNAL \p|Mux59~1_combout\ : std_logic;
SIGNAL \p|Mux59~3_combout\ : std_logic;
SIGNAL \p|Mux40~0_combout\ : std_logic;
SIGNAL \p|reg_7|Q[0]~17\ : std_logic;
SIGNAL \p|reg_7|Q[1]~18_combout\ : std_logic;
SIGNAL \p|reg_7|Q[1]~19\ : std_logic;
SIGNAL \p|reg_7|Q[2]~20_combout\ : std_logic;
SIGNAL \p|reg_7|Q[2]~21\ : std_logic;
SIGNAL \p|reg_7|Q[3]~23\ : std_logic;
SIGNAL \p|reg_7|Q[4]~24_combout\ : std_logic;
SIGNAL \DIN[4]~8_combout\ : std_logic;
SIGNAL \p|Selector11~2_combout\ : std_logic;
SIGNAL \p|Selector11~3_combout\ : std_logic;
SIGNAL \p|Selector11~1_combout\ : std_logic;
SIGNAL \p|Selector11~4_combout\ : std_logic;
SIGNAL \p|Selector11~5_combout\ : std_logic;
SIGNAL \p|Selector11~6_combout\ : std_logic;
SIGNAL \DIN[15]~1_combout\ : std_logic;
SIGNAL \p|Mux22~1_combout\ : std_logic;
SIGNAL \p|Mux26~0_combout\ : std_logic;
SIGNAL \p|Mux25~0_combout\ : std_logic;
SIGNAL \p|Mux25~3_combout\ : std_logic;
SIGNAL \p|Equal6~0_combout\ : std_logic;
SIGNAL \p|Equal6~1_combout\ : std_logic;
SIGNAL \p|Selector0~0_combout\ : std_logic;
SIGNAL \p|Selector0~1_combout\ : std_logic;
SIGNAL \p|Selector0~4_combout\ : std_logic;
SIGNAL \p|Selector0~5_combout\ : std_logic;
SIGNAL \p|Selector0~6_combout\ : std_logic;
SIGNAL \p|reg_ADDR|Q[15]~feeder_combout\ : std_logic;
SIGNAL \DIN[9]~13_combout\ : std_logic;
SIGNAL \p|Mux23~1_combout\ : std_logic;
SIGNAL \p|Mux23~0_combout\ : std_logic;
SIGNAL \p|Mux23~2_combout\ : std_logic;
SIGNAL \p|Equal4~0_combout\ : std_logic;
SIGNAL \p|Selector12~4_combout\ : std_logic;
SIGNAL \p|Selector12~5_combout\ : std_logic;
SIGNAL \p|reg_1|Q[3]~feeder_combout\ : std_logic;
SIGNAL \p|Selector12~1_combout\ : std_logic;
SIGNAL \p|Selector12~2_combout\ : std_logic;
SIGNAL \p|Selector12~3_combout\ : std_logic;
SIGNAL \p|Selector12~6_combout\ : std_logic;
SIGNAL \DIN[10]~14_combout\ : std_logic;
SIGNAL \p|Mux47~0_combout\ : std_logic;
SIGNAL \p|Selector13~0_combout\ : std_logic;
SIGNAL \p|Selector13~4_combout\ : std_logic;
SIGNAL \p|Selector13~5_combout\ : std_logic;
SIGNAL \p|Selector13~2_combout\ : std_logic;
SIGNAL \p|Selector13~3_combout\ : std_logic;
SIGNAL \p|Selector13~6_combout\ : std_logic;
SIGNAL \DIN[13]~2_combout\ : std_logic;
SIGNAL \p|reg_IR|Q[6]~feeder_combout\ : std_logic;
SIGNAL \p|Mux9~3_combout\ : std_logic;
SIGNAL \p|Tstep|Q~5_combout\ : std_logic;
SIGNAL \p|Tstep|Q~4_combout\ : std_logic;
SIGNAL \p|Mux22~0_combout\ : std_logic;
SIGNAL \p|Mux20~0_combout\ : std_logic;
SIGNAL \p|Mux20~1_combout\ : std_logic;
SIGNAL \p|Equal9~0_combout\ : std_logic;
SIGNAL \p|Equal9~1_combout\ : std_logic;
SIGNAL \p|Selector14~2_combout\ : std_logic;
SIGNAL \p|Selector14~3_combout\ : std_logic;
SIGNAL \p|reg_1|Q[1]~feeder_combout\ : std_logic;
SIGNAL \p|Selector14~1_combout\ : std_logic;
SIGNAL \p|Selector14~4_combout\ : std_logic;
SIGNAL \p|Selector14~5_combout\ : std_logic;
SIGNAL \p|Selector14~6_combout\ : std_logic;
SIGNAL \DIN[14]~0_combout\ : std_logic;
SIGNAL \p|Mux7~1_combout\ : std_logic;
SIGNAL \p|Mux7~0_combout\ : std_logic;
SIGNAL \p|Mux7~2_combout\ : std_logic;
SIGNAL \p|Mux7~2clkctrl_outclk\ : std_logic;
SIGNAL \p|Mux26~3_combout\ : std_logic;
SIGNAL \p|Mux26~4_combout\ : std_logic;
SIGNAL \p|Equal7~1_combout\ : std_logic;
SIGNAL \p|Selector3~0_combout\ : std_logic;
SIGNAL \p|Selector3~1_combout\ : std_logic;
SIGNAL \p|Selector3~4_combout\ : std_logic;
SIGNAL \p|Selector3~2_combout\ : std_logic;
SIGNAL \p|Selector3~3_combout\ : std_logic;
SIGNAL \p|Selector3~5_combout\ : std_logic;
SIGNAL \p|Selector3~6_combout\ : std_logic;
SIGNAL \p|reg_ADDR|Q[13]~feeder_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~0clkctrl_outclk\ : std_logic;
SIGNAL \DIN[12]~4_combout\ : std_logic;
SIGNAL \p|Mux59~4_combout\ : std_logic;
SIGNAL \p|Selector15~1_combout\ : std_logic;
SIGNAL \p|Selector15~7_combout\ : std_logic;
SIGNAL \reg_LED|Q[0]~feeder_combout\ : std_logic;
SIGNAL \p|Mux36~0_combout\ : std_logic;
SIGNAL \p|W_D~combout\ : std_logic;
SIGNAL \wren~0_combout\ : std_logic;
SIGNAL \LEDin~0_combout\ : std_logic;
SIGNAL \reg_LED|Q[1]~feeder_combout\ : std_logic;
SIGNAL \reg_LED|Q[2]~feeder_combout\ : std_logic;
SIGNAL \reg_LED|Q[3]~feeder_combout\ : std_logic;
SIGNAL \reg_LED|Q[5]~feeder_combout\ : std_logic;
SIGNAL \reg_LED|Q[6]~feeder_combout\ : std_logic;
SIGNAL \reg_LED|Q[7]~feeder_combout\ : std_logic;
SIGNAL \reg_LED|Q[8]~feeder_combout\ : std_logic;
SIGNAL \reg_LED|Q[9]~feeder_combout\ : std_logic;
SIGNAL \reg_LED|Q[10]~feeder_combout\ : std_logic;
SIGNAL \reg_LED|Q[11]~feeder_combout\ : std_logic;
SIGNAL \reg_LED|Q[12]~feeder_combout\ : std_logic;
SIGNAL \reg_LED|Q[13]~feeder_combout\ : std_logic;
SIGNAL \reg_LED|Q[15]~feeder_combout\ : std_logic;
SIGNAL \p|Mux9~4_combout\ : std_logic;
SIGNAL \reg_HEX0|Q[0]~feeder_combout\ : std_logic;
SIGNAL \HEX2in~0_combout\ : std_logic;
SIGNAL \HEX0in~0_combout\ : std_logic;
SIGNAL \reg_HEX0|Q[1]~feeder_combout\ : std_logic;
SIGNAL \reg_HEX0|Q[2]~feeder_combout\ : std_logic;
SIGNAL \reg_HEX0|Q[3]~feeder_combout\ : std_logic;
SIGNAL \reg_HEX0|Q[5]~feeder_combout\ : std_logic;
SIGNAL \reg_HEX0|Q[6]~feeder_combout\ : std_logic;
SIGNAL \HEX3in~0_combout\ : std_logic;
SIGNAL \HEX1in~0_combout\ : std_logic;
SIGNAL \reg_HEX1|Q[1]~feeder_combout\ : std_logic;
SIGNAL \reg_HEX1|Q[2]~feeder_combout\ : std_logic;
SIGNAL \reg_HEX1|Q[3]~feeder_combout\ : std_logic;
SIGNAL \reg_HEX1|Q[4]~feeder_combout\ : std_logic;
SIGNAL \reg_HEX1|Q[5]~feeder_combout\ : std_logic;
SIGNAL \reg_HEX1|Q[6]~feeder_combout\ : std_logic;
SIGNAL \HEX2in~combout\ : std_logic;
SIGNAL \reg_HEX2|Q[1]~feeder_combout\ : std_logic;
SIGNAL \reg_HEX2|Q[2]~feeder_combout\ : std_logic;
SIGNAL \reg_HEX2|Q[3]~feeder_combout\ : std_logic;
SIGNAL \reg_HEX2|Q[4]~feeder_combout\ : std_logic;
SIGNAL \reg_HEX2|Q[5]~feeder_combout\ : std_logic;
SIGNAL \reg_HEX2|Q[6]~feeder_combout\ : std_logic;
SIGNAL \HEX3in~combout\ : std_logic;
SIGNAL \reg_HEX3|Q[2]~feeder_combout\ : std_logic;
SIGNAL \reg_HEX3|Q[3]~feeder_combout\ : std_logic;
SIGNAL \reg_HEX3|Q[4]~feeder_combout\ : std_logic;
SIGNAL \reg_HEX3|Q[6]~feeder_combout\ : std_logic;
SIGNAL \p|reg_0|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \p|Tstep|Q\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \p|BusSel\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \p|Rin\ : std_logic_vector(7 DOWNTO 0);
SIGNAL DIN : std_logic_vector(15 DOWNTO 0);
SIGNAL \reg_HEX3|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \reg_HEX2|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \reg_HEX1|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \reg_HEX0|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \reg_SW|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \reg_LED|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \p|reg_DOUT|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \p|reg_ADDR|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \p|reg_G|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \p|reg_A|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \p|reg_6|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \p|reg_5|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \p|reg_4|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \p|reg_3|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \p|reg_2|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \p|reg_1|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \m|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \p|reg_7|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \p|reg_IR|Q\ : std_logic_vector(8 DOWNTO 0);

BEGIN

LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
ww_KEY <= KEY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\m|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\p|reg_DOUT|Q\(15) & \p|reg_DOUT|Q\(14) & \p|reg_DOUT|Q\(13) & \p|reg_DOUT|Q\(12) & \p|reg_DOUT|Q\(11) & \p|reg_DOUT|Q\(10) & \p|reg_DOUT|Q\(9) & \p|reg_DOUT|Q\(8) & 
\p|reg_DOUT|Q\(7) & \p|reg_DOUT|Q\(6) & \p|reg_DOUT|Q\(5) & \p|reg_DOUT|Q\(4) & \p|reg_DOUT|Q\(3) & \p|reg_DOUT|Q\(2) & \p|reg_DOUT|Q\(1) & \p|reg_DOUT|Q\(0));

\m|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\p|reg_ADDR|Q\(6) & \p|reg_ADDR|Q\(5) & \p|reg_ADDR|Q\(4) & \p|reg_ADDR|Q\(3) & \p|reg_ADDR|Q\(2) & \p|reg_ADDR|Q\(1) & \p|reg_ADDR|Q\(0));

\m|altsyncram_component|auto_generated|q_a\(0) <= \m|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\m|altsyncram_component|auto_generated|q_a\(1) <= \m|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\m|altsyncram_component|auto_generated|q_a\(2) <= \m|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\m|altsyncram_component|auto_generated|q_a\(3) <= \m|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\m|altsyncram_component|auto_generated|q_a\(4) <= \m|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\m|altsyncram_component|auto_generated|q_a\(5) <= \m|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\m|altsyncram_component|auto_generated|q_a\(6) <= \m|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\m|altsyncram_component|auto_generated|q_a\(7) <= \m|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\m|altsyncram_component|auto_generated|q_a\(8) <= \m|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\m|altsyncram_component|auto_generated|q_a\(9) <= \m|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\m|altsyncram_component|auto_generated|q_a\(10) <= \m|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\m|altsyncram_component|auto_generated|q_a\(11) <= \m|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\m|altsyncram_component|auto_generated|q_a\(12) <= \m|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\m|altsyncram_component|auto_generated|q_a\(13) <= \m|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\m|altsyncram_component|auto_generated|q_a\(14) <= \m|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\m|altsyncram_component|auto_generated|q_a\(15) <= \m|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);

\Equal0~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Equal0~0_combout\);

\p|Mux7~2clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \p|Mux7~2_combout\);

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);

-- Location: LCFF_X41_Y16_N25
\p|reg_7|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_7|Q[12]~40_combout\,
	sclr => \p|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_7|Q\(12));

-- Location: LCFF_X44_Y14_N17
\p|reg_G|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_G|Q[15]~48_combout\,
	ena => \p|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_G|Q\(15));

-- Location: LCFF_X41_Y16_N31
\p|reg_7|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_7|Q[15]~46_combout\,
	sclr => \p|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_7|Q\(15));

-- Location: LCFF_X41_Y16_N7
\p|reg_7|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_7|Q[3]~22_combout\,
	sclr => \p|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_7|Q\(3));

-- Location: M4K_X52_Y15
\m|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003C00A40070002000A40060002000A40050002000A40040002000A40010002000840080002000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "inst_mem.mif",
	init_file_layout => "port_a",
	logical_ram_name => "memory:m|altsyncram:altsyncram_component|altsyncram_1fc1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 16,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 128,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_width => 7,
	port_b_data_width => 16,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \wren~1_combout\,
	clk0 => \CLOCK_50~clkctrl_outclk\,
	portadatain => \m|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \m|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \m|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X41_Y16_N6
\p|reg_7|Q[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_7|Q[3]~22_combout\ = (\p|reg_7|Q\(3) & (!\p|reg_7|Q[2]~21\)) # (!\p|reg_7|Q\(3) & ((\p|reg_7|Q[2]~21\) # (GND)))
-- \p|reg_7|Q[3]~23\ = CARRY((!\p|reg_7|Q[2]~21\) # (!\p|reg_7|Q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_7|Q\(3),
	datad => VCC,
	cin => \p|reg_7|Q[2]~21\,
	combout => \p|reg_7|Q[3]~22_combout\,
	cout => \p|reg_7|Q[3]~23\);

-- Location: LCCOMB_X41_Y16_N24
\p|reg_7|Q[12]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_7|Q[12]~40_combout\ = (\p|reg_7|Q\(12) & (\p|reg_7|Q[11]~39\ $ (GND))) # (!\p|reg_7|Q\(12) & (!\p|reg_7|Q[11]~39\ & VCC))
-- \p|reg_7|Q[12]~41\ = CARRY((\p|reg_7|Q\(12) & !\p|reg_7|Q[11]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_7|Q\(12),
	datad => VCC,
	cin => \p|reg_7|Q[11]~39\,
	combout => \p|reg_7|Q[12]~40_combout\,
	cout => \p|reg_7|Q[12]~41\);

-- Location: LCCOMB_X44_Y14_N14
\p|reg_G|Q[14]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_G|Q[14]~46_combout\ = (\p|reg_A|Q\(14) & ((\p|alu|Add0~17_combout\ & (\p|reg_G|Q[13]~45\ & VCC)) # (!\p|alu|Add0~17_combout\ & (!\p|reg_G|Q[13]~45\)))) # (!\p|reg_A|Q\(14) & ((\p|alu|Add0~17_combout\ & (!\p|reg_G|Q[13]~45\)) # 
-- (!\p|alu|Add0~17_combout\ & ((\p|reg_G|Q[13]~45\) # (GND)))))
-- \p|reg_G|Q[14]~47\ = CARRY((\p|reg_A|Q\(14) & (!\p|alu|Add0~17_combout\ & !\p|reg_G|Q[13]~45\)) # (!\p|reg_A|Q\(14) & ((!\p|reg_G|Q[13]~45\) # (!\p|alu|Add0~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_A|Q\(14),
	datab => \p|alu|Add0~17_combout\,
	datad => VCC,
	cin => \p|reg_G|Q[13]~45\,
	combout => \p|reg_G|Q[14]~46_combout\,
	cout => \p|reg_G|Q[14]~47\);

-- Location: LCCOMB_X44_Y14_N16
\p|reg_G|Q[15]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_G|Q[15]~48_combout\ = \p|reg_A|Q\(15) $ (\p|reg_G|Q[14]~47\ $ (!\p|alu|Add0~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p|reg_A|Q\(15),
	datad => \p|alu|Add0~16_combout\,
	cin => \p|reg_G|Q[14]~47\,
	combout => \p|reg_G|Q[15]~48_combout\);

-- Location: LCCOMB_X41_Y16_N28
\p|reg_7|Q[14]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_7|Q[14]~44_combout\ = (\p|reg_7|Q\(14) & (\p|reg_7|Q[13]~43\ $ (GND))) # (!\p|reg_7|Q\(14) & (!\p|reg_7|Q[13]~43\ & VCC))
-- \p|reg_7|Q[14]~45\ = CARRY((\p|reg_7|Q\(14) & !\p|reg_7|Q[13]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p|reg_7|Q\(14),
	datad => VCC,
	cin => \p|reg_7|Q[13]~43\,
	combout => \p|reg_7|Q[14]~44_combout\,
	cout => \p|reg_7|Q[14]~45\);

-- Location: LCCOMB_X41_Y16_N30
\p|reg_7|Q[15]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_7|Q[15]~46_combout\ = \p|reg_7|Q[14]~45\ $ (\p|reg_7|Q\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_7|Q\(15),
	cin => \p|reg_7|Q[14]~45\,
	combout => \p|reg_7|Q[15]~46_combout\);

-- Location: LCFF_X42_Y14_N11
\p|reg_5|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector3~6_combout\,
	sload => VCC,
	ena => \p|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_5|Q\(12));

-- Location: LCFF_X43_Y15_N1
\p|reg_4|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector3~6_combout\,
	sload => VCC,
	ena => \p|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_4|Q\(12));

-- Location: LCFF_X43_Y13_N19
\p|reg_3|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|Selector3~6_combout\,
	ena => \p|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_3|Q\(12));

-- Location: LCFF_X42_Y14_N31
\p|reg_5|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector2~6_combout\,
	sload => VCC,
	ena => \p|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_5|Q\(13));

-- Location: LCFF_X42_Y16_N19
\p|reg_6|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_6|Q[13]~feeder_combout\,
	ena => \p|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_6|Q\(13));

-- Location: LCCOMB_X42_Y14_N30
\p|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector2~0_combout\ = (\p|reg_6|Q\(13) & ((\p|Equal7~1_combout\) # ((\p|reg_5|Q\(13) & \p|Equal6~1_combout\)))) # (!\p|reg_6|Q\(13) & (((\p|reg_5|Q\(13) & \p|Equal6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_6|Q\(13),
	datab => \p|Equal7~1_combout\,
	datac => \p|reg_5|Q\(13),
	datad => \p|Equal6~1_combout\,
	combout => \p|Selector2~0_combout\);

-- Location: LCFF_X43_Y13_N13
\p|reg_0|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector2~6_combout\,
	sload => VCC,
	ena => \p|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_0|Q\(13));

-- Location: LCFF_X43_Y15_N19
\p|reg_4|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_4|Q[13]~feeder_combout\,
	ena => \p|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_4|Q\(13));

-- Location: LCCOMB_X43_Y13_N12
\p|Selector2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector2~4_combout\ = (\p|reg_4|Q\(13) & ((\p|Equal5~0_combout\) # ((\p|reg_0|Q\(13) & \p|Equal1~2_combout\)))) # (!\p|reg_4|Q\(13) & (((\p|reg_0|Q\(13) & \p|Equal1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_4|Q\(13),
	datab => \p|Equal5~0_combout\,
	datac => \p|reg_0|Q\(13),
	datad => \p|Equal1~2_combout\,
	combout => \p|Selector2~4_combout\);

-- Location: LCFF_X42_Y16_N13
\p|reg_6|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector0~6_combout\,
	sload => VCC,
	ena => \p|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_6|Q\(15));

-- Location: LCFF_X42_Y14_N19
\p|reg_1|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|Selector0~6_combout\,
	ena => \p|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_1|Q\(15));

-- Location: LCCOMB_X43_Y14_N6
\p|Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector0~2_combout\ = (\p|reg_G|Q\(15) & ((\p|Equal9~1_combout\) # ((\p|Equal10~1_combout\ & DIN(15))))) # (!\p|reg_G|Q\(15) & (\p|Equal10~1_combout\ & ((DIN(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_G|Q\(15),
	datab => \p|Equal10~1_combout\,
	datac => \p|Equal9~1_combout\,
	datad => DIN(15),
	combout => \p|Selector0~2_combout\);

-- Location: LCCOMB_X43_Y14_N16
\p|Selector0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector0~3_combout\ = (\p|Selector0~2_combout\) # ((\p|Equal8~0_combout\ & \p|reg_7|Q\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Equal8~0_combout\,
	datac => \p|reg_7|Q\(15),
	datad => \p|Selector0~2_combout\,
	combout => \p|Selector0~3_combout\);

-- Location: LCFF_X46_Y14_N21
\p|reg_1|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector1~6_combout\,
	sload => VCC,
	ena => \p|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_1|Q\(14));

-- Location: LCFF_X46_Y14_N15
\p|reg_2|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_2|Q[14]~feeder_combout\,
	ena => \p|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_2|Q\(14));

-- Location: LCCOMB_X46_Y14_N20
\p|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector1~1_combout\ = (\p|reg_2|Q\(14) & ((\p|Equal3~1_combout\) # ((\p|reg_1|Q\(14) & \p|Equal2~1_combout\)))) # (!\p|reg_2|Q\(14) & (((\p|reg_1|Q\(14) & \p|Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_2|Q\(14),
	datab => \p|Equal3~1_combout\,
	datac => \p|reg_1|Q\(14),
	datad => \p|Equal2~1_combout\,
	combout => \p|Selector1~1_combout\);

-- Location: LCFF_X42_Y13_N25
\p|reg_4|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector1~6_combout\,
	sload => VCC,
	ena => \p|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_4|Q\(14));

-- Location: LCFF_X45_Y16_N23
\p|reg_5|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector14~6_combout\,
	sload => VCC,
	ena => \p|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_5|Q\(1));

-- Location: LCFF_X45_Y16_N25
\p|reg_6|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector14~6_combout\,
	sload => VCC,
	ena => \p|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_6|Q\(1));

-- Location: LCCOMB_X45_Y16_N22
\p|Selector14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector14~0_combout\ = (\p|reg_6|Q\(1) & ((\p|Equal7~1_combout\) # ((\p|Equal6~1_combout\ & \p|reg_5|Q\(1))))) # (!\p|reg_6|Q\(1) & (\p|Equal6~1_combout\ & (\p|reg_5|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_6|Q\(1),
	datab => \p|Equal6~1_combout\,
	datac => \p|reg_5|Q\(1),
	datad => \p|Equal7~1_combout\,
	combout => \p|Selector14~0_combout\);

-- Location: LCFF_X42_Y13_N11
\p|reg_4|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_4|Q[1]~feeder_combout\,
	ena => \p|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_4|Q\(1));

-- Location: LCFF_X46_Y14_N1
\p|reg_1|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector13~6_combout\,
	sload => VCC,
	ena => \p|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_1|Q\(2));

-- Location: LCFF_X46_Y14_N11
\p|reg_2|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_2|Q[2]~feeder_combout\,
	ena => \p|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_2|Q\(2));

-- Location: LCCOMB_X46_Y14_N0
\p|Selector13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector13~1_combout\ = (\p|reg_2|Q\(2) & ((\p|Equal3~1_combout\) # ((\p|reg_1|Q\(2) & \p|Equal2~1_combout\)))) # (!\p|reg_2|Q\(2) & (((\p|reg_1|Q\(2) & \p|Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_2|Q\(2),
	datab => \p|Equal3~1_combout\,
	datac => \p|reg_1|Q\(2),
	datad => \p|Equal2~1_combout\,
	combout => \p|Selector13~1_combout\);

-- Location: LCFF_X42_Y13_N29
\p|reg_4|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_4|Q[2]~feeder_combout\,
	ena => \p|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_4|Q\(2));

-- Location: LCFF_X45_Y16_N31
\p|reg_5|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector12~6_combout\,
	sload => VCC,
	ena => \p|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_5|Q\(3));

-- Location: LCFF_X45_Y16_N17
\p|reg_6|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector12~6_combout\,
	sload => VCC,
	ena => \p|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_6|Q\(3));

-- Location: LCCOMB_X45_Y16_N16
\p|Selector12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector12~0_combout\ = (\p|Equal6~1_combout\ & ((\p|reg_5|Q\(3)) # ((\p|reg_6|Q\(3) & \p|Equal7~1_combout\)))) # (!\p|Equal6~1_combout\ & (((\p|reg_6|Q\(3) & \p|Equal7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal6~1_combout\,
	datab => \p|reg_5|Q\(3),
	datac => \p|reg_6|Q\(3),
	datad => \p|Equal7~1_combout\,
	combout => \p|Selector12~0_combout\);

-- Location: LCFF_X42_Y13_N15
\p|reg_4|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_4|Q[3]~feeder_combout\,
	ena => \p|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_4|Q\(3));

-- Location: LCFF_X45_Y16_N19
\p|reg_5|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector11~6_combout\,
	sload => VCC,
	ena => \p|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_5|Q\(4));

-- Location: LCFF_X45_Y16_N21
\p|reg_6|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector11~6_combout\,
	sload => VCC,
	ena => \p|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_6|Q\(4));

-- Location: LCCOMB_X45_Y16_N20
\p|Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector11~0_combout\ = (\p|Equal6~1_combout\ & ((\p|reg_5|Q\(4)) # ((\p|reg_6|Q\(4) & \p|Equal7~1_combout\)))) # (!\p|Equal6~1_combout\ & (((\p|reg_6|Q\(4) & \p|Equal7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal6~1_combout\,
	datab => \p|reg_5|Q\(4),
	datac => \p|reg_6|Q\(4),
	datad => \p|Equal7~1_combout\,
	combout => \p|Selector11~0_combout\);

-- Location: LCFF_X43_Y16_N17
\p|reg_0|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector11~6_combout\,
	sload => VCC,
	ena => \p|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_0|Q\(4));

-- Location: LCFF_X42_Y14_N5
\p|reg_5|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_5|Q[5]~feeder_combout\,
	ena => \p|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_5|Q\(5));

-- Location: LCFF_X43_Y16_N19
\p|reg_0|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_0|Q[5]~feeder_combout\,
	ena => \p|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_0|Q\(5));

-- Location: LCFF_X43_Y15_N11
\p|reg_4|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector10~6_combout\,
	sload => VCC,
	ena => \p|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_4|Q\(5));

-- Location: LCCOMB_X43_Y15_N10
\p|Selector10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector10~4_combout\ = (\p|Equal5~0_combout\ & ((\p|reg_4|Q\(5)) # ((\p|reg_0|Q\(5) & \p|Equal1~2_combout\)))) # (!\p|Equal5~0_combout\ & (\p|reg_0|Q\(5) & ((\p|Equal1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal5~0_combout\,
	datab => \p|reg_0|Q\(5),
	datac => \p|reg_4|Q\(5),
	datad => \p|Equal1~2_combout\,
	combout => \p|Selector10~4_combout\);

-- Location: LCFF_X45_Y16_N15
\p|reg_5|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector9~6_combout\,
	sload => VCC,
	ena => \p|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_5|Q\(6));

-- Location: LCFF_X45_Y16_N9
\p|reg_6|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector9~6_combout\,
	sload => VCC,
	ena => \p|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_6|Q\(6));

-- Location: LCCOMB_X45_Y16_N14
\p|Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector9~0_combout\ = (\p|Equal6~1_combout\ & ((\p|reg_5|Q\(6)) # ((\p|reg_6|Q\(6) & \p|Equal7~1_combout\)))) # (!\p|Equal6~1_combout\ & (\p|reg_6|Q\(6) & ((\p|Equal7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal6~1_combout\,
	datab => \p|reg_6|Q\(6),
	datac => \p|reg_5|Q\(6),
	datad => \p|Equal7~1_combout\,
	combout => \p|Selector9~0_combout\);

-- Location: LCFF_X46_Y14_N27
\p|reg_2|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector9~6_combout\,
	sload => VCC,
	ena => \p|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_2|Q\(6));

-- Location: LCFF_X43_Y16_N29
\p|reg_0|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_0|Q[6]~feeder_combout\,
	ena => \p|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_0|Q\(6));

-- Location: LCFF_X42_Y14_N15
\p|reg_5|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_5|Q[7]~feeder_combout\,
	ena => \p|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_5|Q\(7));

-- Location: LCFF_X42_Y14_N9
\p|reg_1|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_1|Q[7]~feeder_combout\,
	ena => \p|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_1|Q\(7));

-- Location: LCFF_X42_Y13_N17
\p|reg_4|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_4|Q[7]~feeder_combout\,
	ena => \p|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_4|Q\(7));

-- Location: LCFF_X45_Y16_N3
\p|reg_5|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector7~6_combout\,
	sload => VCC,
	ena => \p|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_5|Q\(8));

-- Location: LCFF_X45_Y16_N5
\p|reg_6|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector7~6_combout\,
	sload => VCC,
	ena => \p|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_6|Q\(8));

-- Location: LCCOMB_X45_Y16_N2
\p|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector7~0_combout\ = (\p|Equal6~1_combout\ & ((\p|reg_5|Q\(8)) # ((\p|reg_6|Q\(8) & \p|Equal7~1_combout\)))) # (!\p|Equal6~1_combout\ & (\p|reg_6|Q\(8) & ((\p|Equal7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal6~1_combout\,
	datab => \p|reg_6|Q\(8),
	datac => \p|reg_5|Q\(8),
	datad => \p|Equal7~1_combout\,
	combout => \p|Selector7~0_combout\);

-- Location: LCFF_X42_Y14_N27
\p|reg_1|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_1|Q[8]~feeder_combout\,
	ena => \p|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_1|Q\(8));

-- Location: LCFF_X42_Y13_N3
\p|reg_4|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector7~6_combout\,
	sload => VCC,
	ena => \p|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_4|Q\(8));

-- Location: LCFF_X42_Y16_N3
\p|reg_6|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_6|Q[9]~feeder_combout\,
	ena => \p|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_6|Q\(9));

-- Location: LCFF_X46_Y14_N7
\p|reg_2|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector6~6_combout\,
	sload => VCC,
	ena => \p|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_2|Q\(9));

-- Location: LCFF_X43_Y16_N15
\p|reg_0|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector6~6_combout\,
	sload => VCC,
	ena => \p|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_0|Q\(9));

-- Location: LCFF_X42_Y13_N5
\p|reg_4|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_4|Q[9]~feeder_combout\,
	ena => \p|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_4|Q\(9));

-- Location: LCCOMB_X43_Y16_N14
\p|Selector6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector6~4_combout\ = (\p|reg_4|Q\(9) & ((\p|Equal5~0_combout\) # ((\p|Equal1~2_combout\ & \p|reg_0|Q\(9))))) # (!\p|reg_4|Q\(9) & (\p|Equal1~2_combout\ & (\p|reg_0|Q\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_4|Q\(9),
	datab => \p|Equal1~2_combout\,
	datac => \p|reg_0|Q\(9),
	datad => \p|Equal5~0_combout\,
	combout => \p|Selector6~4_combout\);

-- Location: LCFF_X46_Y14_N9
\p|reg_1|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector5~6_combout\,
	sload => VCC,
	ena => \p|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_1|Q\(10));

-- Location: LCFF_X46_Y14_N3
\p|reg_2|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector5~6_combout\,
	sload => VCC,
	ena => \p|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_2|Q\(10));

-- Location: LCCOMB_X46_Y14_N8
\p|Selector5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector5~1_combout\ = (\p|Equal2~1_combout\ & ((\p|reg_1|Q\(10)) # ((\p|reg_2|Q\(10) & \p|Equal3~1_combout\)))) # (!\p|Equal2~1_combout\ & (\p|reg_2|Q\(10) & ((\p|Equal3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal2~1_combout\,
	datab => \p|reg_2|Q\(10),
	datac => \p|reg_1|Q\(10),
	datad => \p|Equal3~1_combout\,
	combout => \p|Selector5~1_combout\);

-- Location: LCFF_X43_Y16_N13
\p|reg_0|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector5~6_combout\,
	sload => VCC,
	ena => \p|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_0|Q\(10));

-- Location: LCFF_X42_Y13_N31
\p|reg_4|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_4|Q[10]~feeder_combout\,
	ena => \p|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_4|Q\(10));

-- Location: LCCOMB_X43_Y16_N12
\p|Selector5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector5~4_combout\ = (\p|reg_4|Q\(10) & ((\p|Equal5~0_combout\) # ((\p|Equal1~2_combout\ & \p|reg_0|Q\(10))))) # (!\p|reg_4|Q\(10) & (\p|Equal1~2_combout\ & (\p|reg_0|Q\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_4|Q\(10),
	datab => \p|Equal1~2_combout\,
	datac => \p|reg_0|Q\(10),
	datad => \p|Equal5~0_combout\,
	combout => \p|Selector5~4_combout\);

-- Location: LCFF_X46_Y14_N23
\p|reg_2|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_2|Q[11]~feeder_combout\,
	ena => \p|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_2|Q\(11));

-- Location: LCCOMB_X43_Y18_N24
\p|Mux19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux19~1_combout\ = (\p|Mux19~0_combout\ & (\p|reg_IR|Q\(7) & (\p|reg_IR|Q\(8) & \p|Tstep|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Mux19~0_combout\,
	datab => \p|reg_IR|Q\(7),
	datac => \p|reg_IR|Q\(8),
	datad => \p|Tstep|Q\(2),
	combout => \p|Mux19~1_combout\);

-- Location: LCCOMB_X44_Y14_N18
\p|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Equal0~3_combout\ = (\p|reg_G|Q\(10)) # ((\p|reg_G|Q\(9)) # ((\p|reg_G|Q\(11)) # (\p|reg_G|Q\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_G|Q\(10),
	datab => \p|reg_G|Q\(9),
	datac => \p|reg_G|Q\(11),
	datad => \p|reg_G|Q\(8),
	combout => \p|Equal0~3_combout\);

-- Location: LCCOMB_X41_Y14_N16
\p|Mux25~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux25~2_combout\ = (\p|reg_IR|Q\(2) & !\p|reg_IR|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p|reg_IR|Q\(2),
	datad => \p|reg_IR|Q\(1),
	combout => \p|Mux25~2_combout\);

-- Location: LCCOMB_X43_Y17_N18
\p|Mux27~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux27~2_combout\ = (\p|reg_IR|Q\(5) & (\p|reg_IR|Q\(4) & (\p|reg_IR|Q\(3) & \p|Mux22~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(5),
	datab => \p|reg_IR|Q\(4),
	datac => \p|reg_IR|Q\(3),
	datad => \p|Mux22~1_combout\,
	combout => \p|Mux27~2_combout\);

-- Location: LCCOMB_X44_Y14_N28
\p|Mux27~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux27~3_combout\ = (\p|Mux27~2_combout\) # ((!\p|Tstep|Q\(0) & (!\p|reg_IR|Q\(8) & !\p|reg_IR|Q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Tstep|Q\(0),
	datab => \p|reg_IR|Q\(8),
	datac => \p|reg_IR|Q\(7),
	datad => \p|Mux27~2_combout\,
	combout => \p|Mux27~3_combout\);

-- Location: LCCOMB_X45_Y17_N30
\p|Mux27~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux27~4_combout\ = (!\p|Mux22~3_combout\ & (\p|Mux27~3_combout\ & ((\p|Tstep|Q\(0)) # (!\p|Mux22~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Mux22~3_combout\,
	datab => \p|Mux22~2_combout\,
	datac => \p|Tstep|Q\(0),
	datad => \p|Mux27~3_combout\,
	combout => \p|Mux27~4_combout\);

-- Location: LCCOMB_X41_Y14_N2
\p|Mux26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux26~1_combout\ = (\p|reg_IR|Q\(2) & \p|reg_IR|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p|reg_IR|Q\(2),
	datad => \p|reg_IR|Q\(1),
	combout => \p|Mux26~1_combout\);

-- Location: LCCOMB_X45_Y17_N0
\p|Mux27~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux27~5_combout\ = (\p|Mux22~0_combout\ & ((\p|Mux27~4_combout\) # ((\p|Mux26~1_combout\ & \p|Mux25~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Mux26~1_combout\,
	datab => \p|Mux22~0_combout\,
	datac => \p|Mux25~1_combout\,
	datad => \p|Mux27~4_combout\,
	combout => \p|Mux27~5_combout\);

-- Location: LCCOMB_X45_Y13_N30
\p|Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux24~0_combout\ = (!\p|reg_IR|Q\(3) & (!\p|reg_IR|Q\(4) & (\p|reg_IR|Q\(5) & \p|Mux26~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(3),
	datab => \p|reg_IR|Q\(4),
	datac => \p|reg_IR|Q\(5),
	datad => \p|Mux26~0_combout\,
	combout => \p|Mux24~0_combout\);

-- Location: LCCOMB_X45_Y13_N8
\p|Mux24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux24~1_combout\ = (\p|Mux22~0_combout\ & ((\p|Mux24~0_combout\) # ((\p|Mux26~2_combout\ & \p|Mux25~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Mux26~2_combout\,
	datab => \p|Mux22~0_combout\,
	datac => \p|Mux25~2_combout\,
	datad => \p|Mux24~0_combout\,
	combout => \p|Mux24~1_combout\);

-- Location: LCFF_X46_Y16_N7
\p|reg_A|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_A|Q[0]~feeder_combout\,
	ena => \p|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_A|Q\(0));

-- Location: LCCOMB_X43_Y17_N14
\p|alu|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|alu|Add0~3_combout\ = \p|AddSub~combout\ $ (((\p|Selector3~0_combout\) # ((\p|Selector3~5_combout\) # (\p|Selector3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Selector3~0_combout\,
	datab => \p|AddSub~combout\,
	datac => \p|Selector3~5_combout\,
	datad => \p|Selector3~1_combout\,
	combout => \p|alu|Add0~3_combout\);

-- Location: LCFF_X46_Y16_N3
\p|reg_A|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_A|Q[11]~feeder_combout\,
	ena => \p|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_A|Q\(11));

-- Location: LCCOMB_X43_Y16_N26
\p|alu|Add0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|alu|Add0~5_combout\ = \p|AddSub~combout\ $ (\p|Selector5~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p|AddSub~combout\,
	datad => \p|Selector5~6_combout\,
	combout => \p|alu|Add0~5_combout\);

-- Location: LCFF_X42_Y16_N17
\p|reg_A|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_A|Q[9]~feeder_combout\,
	ena => \p|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_A|Q\(9));

-- Location: LCFF_X45_Y14_N17
\p|reg_A|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|Selector7~6_combout\,
	ena => \p|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_A|Q\(8));

-- Location: LCFF_X45_Y14_N21
\p|reg_A|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector8~6_combout\,
	sload => VCC,
	ena => \p|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_A|Q\(7));

-- Location: LCFF_X42_Y16_N27
\p|reg_A|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_A|Q[6]~feeder_combout\,
	ena => \p|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_A|Q\(6));

-- Location: LCFF_X42_Y16_N31
\p|reg_A|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|Selector10~6_combout\,
	ena => \p|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_A|Q\(5));

-- Location: LCCOMB_X46_Y15_N24
\p|alu|Add0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|alu|Add0~11_combout\ = \p|AddSub~combout\ $ (\p|Selector11~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|AddSub~combout\,
	datad => \p|Selector11~6_combout\,
	combout => \p|alu|Add0~11_combout\);

-- Location: LCCOMB_X44_Y15_N10
\p|alu|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|alu|Add0~12_combout\ = \p|AddSub~combout\ $ (\p|Selector12~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p|AddSub~combout\,
	datad => \p|Selector12~6_combout\,
	combout => \p|alu|Add0~12_combout\);

-- Location: LCFF_X42_Y16_N5
\p|reg_A|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_A|Q[2]~feeder_combout\,
	ena => \p|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_A|Q\(2));

-- Location: LCCOMB_X44_Y15_N14
\p|alu|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|alu|Add0~14_combout\ = \p|AddSub~combout\ $ (\p|Selector14~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p|AddSub~combout\,
	datad => \p|Selector14~6_combout\,
	combout => \p|alu|Add0~14_combout\);

-- Location: LCCOMB_X43_Y18_N26
\p|Mux33~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux33~2_combout\ = ((!\p|reg_IR|Q\(7) & ((\p|reg_IR|Q\(8)) # (\p|reg_IR|Q\(6))))) # (!\p|Tstep|Q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(8),
	datab => \p|Tstep|Q\(2),
	datac => \p|reg_IR|Q\(7),
	datad => \p|reg_IR|Q\(6),
	combout => \p|Mux33~2_combout\);

-- Location: LCFF_X42_Y16_N7
\p|reg_A|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_A|Q[13]~feeder_combout\,
	ena => \p|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_A|Q\(13));

-- Location: LCCOMB_X45_Y14_N4
\p|alu|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|alu|Add0~16_combout\ = \p|AddSub~combout\ $ (((\p|Selector0~1_combout\) # ((\p|Selector0~0_combout\) # (\p|Selector0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Selector0~1_combout\,
	datab => \p|AddSub~combout\,
	datac => \p|Selector0~0_combout\,
	datad => \p|Selector0~5_combout\,
	combout => \p|alu|Add0~16_combout\);

-- Location: LCFF_X45_Y14_N31
\p|reg_A|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector0~6_combout\,
	sload => VCC,
	ena => \p|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_A|Q\(15));

-- Location: LCFF_X42_Y16_N11
\p|reg_A|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|Selector1~6_combout\,
	ena => \p|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_A|Q\(14));

-- Location: LCFF_X47_Y15_N13
\reg_SW|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_SW|Q\(1));

-- Location: LCCOMB_X47_Y15_N12
\DIN[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \DIN[1]~5_combout\ = (\p|reg_ADDR|Q\(15) & (\reg_SW|Q\(1))) # (!\p|reg_ADDR|Q\(15) & ((\m|altsyncram_component|auto_generated|q_a\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_ADDR|Q\(15),
	datac => \reg_SW|Q\(1),
	datad => \m|altsyncram_component|auto_generated|q_a\(1),
	combout => \DIN[1]~5_combout\);

-- Location: LCFF_X47_Y15_N7
\reg_SW|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_SW|Q\(2));

-- Location: LCCOMB_X47_Y15_N6
\DIN[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \DIN[2]~6_combout\ = (\p|reg_ADDR|Q\(15) & (\reg_SW|Q\(2))) # (!\p|reg_ADDR|Q\(15) & ((\m|altsyncram_component|auto_generated|q_a\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_ADDR|Q\(15),
	datac => \reg_SW|Q\(2),
	datad => \m|altsyncram_component|auto_generated|q_a\(2),
	combout => \DIN[2]~6_combout\);

-- Location: LCFF_X43_Y14_N11
\reg_SW|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_SW|Q\(3));

-- Location: LCCOMB_X43_Y14_N10
\DIN[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \DIN[3]~7_combout\ = (\p|reg_ADDR|Q\(15) & (\reg_SW|Q\(3))) # (!\p|reg_ADDR|Q\(15) & ((\m|altsyncram_component|auto_generated|q_a\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_ADDR|Q\(15),
	datac => \reg_SW|Q\(3),
	datad => \m|altsyncram_component|auto_generated|q_a\(3),
	combout => \DIN[3]~7_combout\);

-- Location: LCFF_X45_Y15_N11
\reg_SW|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_SW|Q\(5));

-- Location: LCCOMB_X45_Y15_N10
\DIN[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \DIN[5]~9_combout\ = (\p|reg_ADDR|Q\(15) & (\reg_SW|Q\(5))) # (!\p|reg_ADDR|Q\(15) & ((\m|altsyncram_component|auto_generated|q_a\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|reg_ADDR|Q\(15),
	datac => \reg_SW|Q\(5),
	datad => \m|altsyncram_component|auto_generated|q_a\(5),
	combout => \DIN[5]~9_combout\);

-- Location: LCFF_X47_Y15_N9
\reg_SW|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_SW|Q\(6));

-- Location: LCCOMB_X47_Y15_N8
\DIN[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \DIN[6]~10_combout\ = (\p|reg_ADDR|Q\(15) & (\reg_SW|Q\(6))) # (!\p|reg_ADDR|Q\(15) & ((\m|altsyncram_component|auto_generated|q_a\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_ADDR|Q\(15),
	datac => \reg_SW|Q\(6),
	datad => \m|altsyncram_component|auto_generated|q_a\(6),
	combout => \DIN[6]~10_combout\);

-- Location: LCCOMB_X46_Y15_N2
\wren~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \wren~1_combout\ = (!\p|reg_ADDR|Q\(12) & (!\p|reg_ADDR|Q\(14) & \wren~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|reg_ADDR|Q\(12),
	datac => \p|reg_ADDR|Q\(14),
	datad => \wren~0_combout\,
	combout => \wren~1_combout\);

-- Location: LCCOMB_X46_Y16_N12
\p|Mux31~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux31~1_combout\ = (\p|reg_IR|Q\(6) & \p|Mux31~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p|reg_IR|Q\(6),
	datad => \p|Mux31~0_combout\,
	combout => \p|Mux31~1_combout\);

-- Location: LCCOMB_X44_Y14_N30
\p|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|WideOr0~0_combout\ = (!\p|reg_IR|Q\(8) & !\p|reg_IR|Q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(8),
	datac => \p|reg_IR|Q\(7),
	combout => \p|WideOr0~0_combout\);

-- Location: LCCOMB_X46_Y16_N14
\p|Mux32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux32~0_combout\ = (\p|Mux19~0_combout\ & (((\p|reg_IR|Q\(6) & \p|WideOr0~0_combout\)) # (!\p|Tstep|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Mux19~0_combout\,
	datab => \p|Tstep|Q\(2),
	datac => \p|reg_IR|Q\(6),
	datad => \p|WideOr0~0_combout\,
	combout => \p|Mux32~0_combout\);

-- Location: LCCOMB_X45_Y17_N6
\p|Mux27~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux27~6_combout\ = (\p|Mux27~5_combout\) # ((!\p|Tstep|Q\(0) & (!\p|Tstep|Q\(2) & !\p|Tstep|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Tstep|Q\(0),
	datab => \p|Tstep|Q\(2),
	datac => \p|Tstep|Q\(1),
	datad => \p|Mux27~5_combout\,
	combout => \p|Mux27~6_combout\);

-- Location: LCCOMB_X45_Y15_N6
\p|Mux33~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux33~3_combout\ = (!\p|Tstep|Q\(0) & (!\p|Tstep|Q\(1) & \p|Mux33~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Tstep|Q\(0),
	datac => \p|Tstep|Q\(1),
	datad => \p|Mux33~2_combout\,
	combout => \p|Mux33~3_combout\);

-- Location: LCCOMB_X45_Y17_N28
\p|BusSel[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|BusSel\(2) = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|Mux27~6_combout\))) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|BusSel\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|BusSel\(2),
	datac => \p|Mux7~2clkctrl_outclk\,
	datad => \p|Mux27~6_combout\,
	combout => \p|BusSel\(2));

-- Location: LCCOMB_X44_Y16_N14
\p|BusSel[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|BusSel\(5) = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|Mux24~1_combout\))) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|BusSel\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|BusSel\(5),
	datac => \p|Mux7~2clkctrl_outclk\,
	datad => \p|Mux24~1_combout\,
	combout => \p|BusSel\(5));

-- Location: LCCOMB_X43_Y14_N28
\DIN[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- DIN(3) = (GLOBAL(\Equal0~0clkctrl_outclk\) & ((\DIN[3]~7_combout\))) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & (DIN(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DIN(3),
	datac => \Equal0~0clkctrl_outclk\,
	datad => \DIN[3]~7_combout\,
	combout => DIN(3));

-- Location: LCCOMB_X45_Y15_N12
\DIN[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- DIN(5) = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\DIN[5]~9_combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((DIN(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DIN[5]~9_combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => DIN(5),
	combout => DIN(5));

-- Location: LCCOMB_X47_Y15_N22
\DIN[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- DIN(6) = (GLOBAL(\Equal0~0clkctrl_outclk\) & ((\DIN[6]~10_combout\))) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & (DIN(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DIN(6),
	datac => \DIN[6]~10_combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => DIN(6));

-- Location: LCCOMB_X46_Y16_N20
\p|incr_pc\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|incr_pc~combout\ = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|Mux32~0_combout\)) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|incr_pc~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Mux32~0_combout\,
	datac => \p|incr_pc~combout\,
	datad => \p|Mux7~2clkctrl_outclk\,
	combout => \p|incr_pc~combout\);

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
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
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
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
	padio => ww_SW(2),
	combout => \SW~combout\(2));

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
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
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
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
	padio => ww_SW(5),
	combout => \SW~combout\(5));

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
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
	padio => ww_SW(6),
	combout => \SW~combout\(6));

-- Location: LCCOMB_X46_Y16_N6
\p|reg_A|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_A|Q[0]~feeder_combout\ = \p|Selector15~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector15~7_combout\,
	combout => \p|reg_A|Q[0]~feeder_combout\);

-- Location: LCCOMB_X43_Y15_N18
\p|reg_4|Q[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_4|Q[13]~feeder_combout\ = \p|Selector2~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector2~6_combout\,
	combout => \p|reg_4|Q[13]~feeder_combout\);

-- Location: LCCOMB_X42_Y16_N18
\p|reg_6|Q[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_6|Q[13]~feeder_combout\ = \p|Selector2~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector2~6_combout\,
	combout => \p|reg_6|Q[13]~feeder_combout\);

-- Location: LCCOMB_X42_Y16_N6
\p|reg_A|Q[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_A|Q[13]~feeder_combout\ = \p|Selector2~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector2~6_combout\,
	combout => \p|reg_A|Q[13]~feeder_combout\);

-- Location: LCCOMB_X46_Y14_N14
\p|reg_2|Q[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_2|Q[14]~feeder_combout\ = \p|Selector1~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector1~6_combout\,
	combout => \p|reg_2|Q[14]~feeder_combout\);

-- Location: LCCOMB_X42_Y13_N10
\p|reg_4|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_4|Q[1]~feeder_combout\ = \p|Selector14~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector14~6_combout\,
	combout => \p|reg_4|Q[1]~feeder_combout\);

-- Location: LCCOMB_X46_Y14_N10
\p|reg_2|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_2|Q[2]~feeder_combout\ = \p|Selector13~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector13~6_combout\,
	combout => \p|reg_2|Q[2]~feeder_combout\);

-- Location: LCCOMB_X42_Y13_N28
\p|reg_4|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_4|Q[2]~feeder_combout\ = \p|Selector13~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector13~6_combout\,
	combout => \p|reg_4|Q[2]~feeder_combout\);

-- Location: LCCOMB_X42_Y16_N4
\p|reg_A|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_A|Q[2]~feeder_combout\ = \p|Selector13~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector13~6_combout\,
	combout => \p|reg_A|Q[2]~feeder_combout\);

-- Location: LCCOMB_X42_Y13_N14
\p|reg_4|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_4|Q[3]~feeder_combout\ = \p|Selector12~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector12~6_combout\,
	combout => \p|reg_4|Q[3]~feeder_combout\);

-- Location: LCCOMB_X43_Y16_N18
\p|reg_0|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_0|Q[5]~feeder_combout\ = \p|Selector10~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector10~6_combout\,
	combout => \p|reg_0|Q[5]~feeder_combout\);

-- Location: LCCOMB_X42_Y14_N4
\p|reg_5|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_5|Q[5]~feeder_combout\ = \p|Selector10~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector10~6_combout\,
	combout => \p|reg_5|Q[5]~feeder_combout\);

-- Location: LCCOMB_X43_Y16_N28
\p|reg_0|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_0|Q[6]~feeder_combout\ = \p|Selector9~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector9~6_combout\,
	combout => \p|reg_0|Q[6]~feeder_combout\);

-- Location: LCCOMB_X42_Y16_N26
\p|reg_A|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_A|Q[6]~feeder_combout\ = \p|Selector9~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector9~6_combout\,
	combout => \p|reg_A|Q[6]~feeder_combout\);

-- Location: LCCOMB_X42_Y14_N14
\p|reg_5|Q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_5|Q[7]~feeder_combout\ = \p|Selector8~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector8~6_combout\,
	combout => \p|reg_5|Q[7]~feeder_combout\);

-- Location: LCCOMB_X42_Y14_N8
\p|reg_1|Q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_1|Q[7]~feeder_combout\ = \p|Selector8~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector8~6_combout\,
	combout => \p|reg_1|Q[7]~feeder_combout\);

-- Location: LCCOMB_X42_Y13_N16
\p|reg_4|Q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_4|Q[7]~feeder_combout\ = \p|Selector8~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector8~6_combout\,
	combout => \p|reg_4|Q[7]~feeder_combout\);

-- Location: LCCOMB_X42_Y14_N26
\p|reg_1|Q[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_1|Q[8]~feeder_combout\ = \p|Selector7~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector7~6_combout\,
	combout => \p|reg_1|Q[8]~feeder_combout\);

-- Location: LCCOMB_X42_Y16_N2
\p|reg_6|Q[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_6|Q[9]~feeder_combout\ = \p|Selector6~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector6~6_combout\,
	combout => \p|reg_6|Q[9]~feeder_combout\);

-- Location: LCCOMB_X42_Y16_N16
\p|reg_A|Q[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_A|Q[9]~feeder_combout\ = \p|Selector6~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector6~6_combout\,
	combout => \p|reg_A|Q[9]~feeder_combout\);

-- Location: LCCOMB_X42_Y13_N4
\p|reg_4|Q[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_4|Q[9]~feeder_combout\ = \p|Selector6~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector6~6_combout\,
	combout => \p|reg_4|Q[9]~feeder_combout\);

-- Location: LCCOMB_X42_Y13_N30
\p|reg_4|Q[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_4|Q[10]~feeder_combout\ = \p|Selector5~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector5~6_combout\,
	combout => \p|reg_4|Q[10]~feeder_combout\);

-- Location: LCCOMB_X46_Y16_N2
\p|reg_A|Q[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_A|Q[11]~feeder_combout\ = \p|Selector4~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector4~6_combout\,
	combout => \p|reg_A|Q[11]~feeder_combout\);

-- Location: LCCOMB_X46_Y14_N22
\p|reg_2|Q[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_2|Q[11]~feeder_combout\ = \p|Selector4~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector4~6_combout\,
	combout => \p|reg_2|Q[11]~feeder_combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_50~I\ : cycloneii_io
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
	padio => ww_CLOCK_50,
	combout => \CLOCK_50~combout\);

-- Location: CLKCTRL_G2
\CLOCK_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~clkctrl_outclk\);

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[14]~I\ : cycloneii_io
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
	padio => ww_SW(14),
	combout => \SW~combout\(14));

-- Location: LCFF_X47_Y15_N3
\reg_SW|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_SW|Q\(14));

-- Location: LCCOMB_X45_Y15_N24
\p|ADDRin\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|ADDRin~combout\ = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|Mux33~3_combout\)) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|ADDRin~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Mux33~3_combout\,
	datac => \p|ADDRin~combout\,
	datad => \p|Mux7~2clkctrl_outclk\,
	combout => \p|ADDRin~combout\);

-- Location: LCFF_X46_Y15_N13
\p|reg_ADDR|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector15~7_combout\,
	sload => VCC,
	ena => \p|ADDRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_ADDR|Q\(0));

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[13]~I\ : cycloneii_io
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
	padio => ww_SW(13),
	combout => \SW~combout\(13));

-- Location: LCFF_X47_Y15_N31
\reg_SW|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_SW|Q\(13));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[10]~I\ : cycloneii_io
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
	padio => ww_SW(10),
	combout => \SW~combout\(10));

-- Location: LCFF_X43_Y17_N21
\reg_SW|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_SW|Q\(10));

-- Location: LCFF_X42_Y14_N1
\p|reg_5|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector0~6_combout\,
	sload => VCC,
	ena => \p|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_5|Q\(15));

-- Location: LCCOMB_X43_Y18_N6
\p|Tstep|Q~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Tstep|Q~6_combout\ = (!\p|Tstep|Q\(0) & ((!\p|Mux9~3_combout\) # (!\p|Tstep|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Tstep|Q\(2),
	datac => \p|Tstep|Q\(0),
	datad => \p|Mux9~3_combout\,
	combout => \p|Tstep|Q~6_combout\);

-- Location: LCFF_X43_Y18_N7
\p|Tstep|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \p|Tstep|Q~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|Tstep|Q\(0));

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[15]~I\ : cycloneii_io
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
	padio => ww_SW(15),
	combout => \SW~combout\(15));

-- Location: LCFF_X47_Y15_N29
\reg_SW|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_SW|Q\(15));

-- Location: LCCOMB_X41_Y16_N0
\p|reg_7|Q[0]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_7|Q[0]~16_combout\ = (\p|incr_pc~combout\ & (\p|reg_7|Q\(0) $ (VCC))) # (!\p|incr_pc~combout\ & (\p|reg_7|Q\(0) & VCC))
-- \p|reg_7|Q[0]~17\ = CARRY((\p|incr_pc~combout\ & \p|reg_7|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|incr_pc~combout\,
	datab => \p|reg_7|Q\(0),
	datad => VCC,
	combout => \p|reg_7|Q[0]~16_combout\,
	cout => \p|reg_7|Q[0]~17\);

-- Location: LCCOMB_X43_Y18_N10
\p|Mux59~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux59~2_combout\ = (\p|reg_IR|Q\(8) & (\p|Tstep|Q\(1) & ((\p|Tstep|Q\(0))))) # (!\p|reg_IR|Q\(8) & (!\p|Tstep|Q\(1) & (!\p|reg_IR|Q\(7) & !\p|Tstep|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(8),
	datab => \p|Tstep|Q\(1),
	datac => \p|reg_IR|Q\(7),
	datad => \p|Tstep|Q\(0),
	combout => \p|Mux59~2_combout\);

-- Location: LCCOMB_X43_Y18_N4
\p|Mux59~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux59~0_combout\ = (!\p|Tstep|Q\(0) & (\p|reg_IR|Q\(7) & (\p|reg_IR|Q\(8) $ (\p|Tstep|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Tstep|Q\(0),
	datab => \p|reg_IR|Q\(8),
	datac => \p|reg_IR|Q\(7),
	datad => \p|Tstep|Q\(1),
	combout => \p|Mux59~0_combout\);

-- Location: LCCOMB_X43_Y18_N14
\p|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux19~0_combout\ = (!\p|Tstep|Q\(1) & !\p|Tstep|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Tstep|Q\(1),
	datad => \p|Tstep|Q\(0),
	combout => \p|Mux19~0_combout\);

-- Location: LCCOMB_X46_Y16_N24
\p|Mux29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux29~0_combout\ = (\p|reg_IR|Q\(7) & (\p|Tstep|Q\(2) & (\p|Mux19~0_combout\ & !\p|reg_IR|Q\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(7),
	datab => \p|Tstep|Q\(2),
	datac => \p|Mux19~0_combout\,
	datad => \p|reg_IR|Q\(8),
	combout => \p|Mux29~0_combout\);

-- Location: LCCOMB_X46_Y16_N22
\p|RAin\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|RAin~combout\ = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|Mux29~0_combout\))) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|RAin~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|RAin~combout\,
	datac => \p|Mux29~0_combout\,
	datad => \p|Mux7~2clkctrl_outclk\,
	combout => \p|RAin~combout\);

-- Location: LCFF_X46_Y16_N9
\p|reg_A|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector3~6_combout\,
	sload => VCC,
	ena => \p|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_A|Q\(12));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
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
	padio => ww_SW(8),
	combout => \SW~combout\(8));

-- Location: LCFF_X44_Y17_N7
\reg_SW|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_SW|Q\(8));

-- Location: LCCOMB_X46_Y14_N30
\p|reg_2|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_2|Q[5]~feeder_combout\ = \p|Selector10~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector10~6_combout\,
	combout => \p|reg_2|Q[5]~feeder_combout\);

-- Location: LCCOMB_X44_Y13_N26
\p|Mux56~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux56~0_combout\ = (\p|reg_IR|Q\(4) & (!\p|reg_IR|Q\(5) & (!\p|reg_IR|Q\(3) & \p|Mux59~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(4),
	datab => \p|reg_IR|Q\(5),
	datac => \p|reg_IR|Q\(3),
	datad => \p|Mux59~3_combout\,
	combout => \p|Mux56~0_combout\);

-- Location: LCCOMB_X44_Y13_N8
\p|Rin[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Rin\(5) = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|Mux56~0_combout\)) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|Rin\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Mux56~0_combout\,
	datac => \p|Rin\(5),
	datad => \p|Mux7~2clkctrl_outclk\,
	combout => \p|Rin\(5));

-- Location: LCFF_X46_Y14_N31
\p|reg_2|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_2|Q[5]~feeder_combout\,
	ena => \p|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_2|Q\(5));

-- Location: LCFF_X46_Y14_N5
\p|reg_1|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector10~6_combout\,
	sload => VCC,
	ena => \p|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_1|Q\(5));

-- Location: LCCOMB_X46_Y14_N4
\p|Selector10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector10~1_combout\ = (\p|Equal2~1_combout\ & ((\p|reg_1|Q\(5)) # ((\p|reg_2|Q\(5) & \p|Equal3~1_combout\)))) # (!\p|Equal2~1_combout\ & (\p|reg_2|Q\(5) & ((\p|Equal3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal2~1_combout\,
	datab => \p|reg_2|Q\(5),
	datac => \p|reg_1|Q\(5),
	datad => \p|Equal3~1_combout\,
	combout => \p|Selector10~1_combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[11]~I\ : cycloneii_io
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
	padio => ww_SW(11),
	combout => \SW~combout\(11));

-- Location: LCFF_X43_Y17_N5
\reg_SW|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_SW|Q\(11));

-- Location: LCFF_X46_Y14_N17
\p|reg_1|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector9~6_combout\,
	sload => VCC,
	ena => \p|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_1|Q\(6));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
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
	padio => ww_SW(7),
	combout => \SW~combout\(7));

-- Location: LCFF_X45_Y17_N21
\reg_SW|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_SW|Q\(7));

-- Location: LCCOMB_X48_Y15_N16
\p|reg_DOUT|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_DOUT|Q[1]~feeder_combout\ = \p|Selector14~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector14~6_combout\,
	combout => \p|reg_DOUT|Q[1]~feeder_combout\);

-- Location: LCCOMB_X48_Y15_N20
\p|Mux34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux34~0_combout\ = (\p|Tstep|Q\(0) & (\p|reg_IR|Q\(8) & (\p|reg_IR|Q\(6) & \p|Mux22~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Tstep|Q\(0),
	datab => \p|reg_IR|Q\(8),
	datac => \p|reg_IR|Q\(6),
	datad => \p|Mux22~0_combout\,
	combout => \p|Mux34~0_combout\);

-- Location: LCCOMB_X48_Y15_N6
\p|DOUTin\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|DOUTin~combout\ = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|Mux34~0_combout\))) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|DOUTin~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|DOUTin~combout\,
	datac => \p|Mux34~0_combout\,
	datad => \p|Mux7~2clkctrl_outclk\,
	combout => \p|DOUTin~combout\);

-- Location: LCFF_X48_Y15_N17
\p|reg_DOUT|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_DOUT|Q[1]~feeder_combout\,
	ena => \p|DOUTin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_DOUT|Q\(1));

-- Location: LCFF_X48_Y15_N11
\p|reg_DOUT|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector13~6_combout\,
	sload => VCC,
	ena => \p|DOUTin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_DOUT|Q\(2));

-- Location: LCCOMB_X48_Y15_N28
\p|reg_DOUT|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_DOUT|Q[3]~feeder_combout\ = \p|Selector12~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector12~6_combout\,
	combout => \p|reg_DOUT|Q[3]~feeder_combout\);

-- Location: LCFF_X48_Y15_N29
\p|reg_DOUT|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_DOUT|Q[3]~feeder_combout\,
	ena => \p|DOUTin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_DOUT|Q\(3));

-- Location: LCCOMB_X48_Y15_N30
\p|reg_DOUT|Q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_DOUT|Q[4]~feeder_combout\ = \p|Selector11~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector11~6_combout\,
	combout => \p|reg_DOUT|Q[4]~feeder_combout\);

-- Location: LCFF_X48_Y15_N31
\p|reg_DOUT|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_DOUT|Q[4]~feeder_combout\,
	ena => \p|DOUTin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_DOUT|Q\(4));

-- Location: LCFF_X48_Y15_N25
\p|reg_DOUT|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector10~6_combout\,
	sload => VCC,
	ena => \p|DOUTin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_DOUT|Q\(5));

-- Location: LCCOMB_X48_Y15_N18
\p|reg_DOUT|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_DOUT|Q[6]~feeder_combout\ = \p|Selector9~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector9~6_combout\,
	combout => \p|reg_DOUT|Q[6]~feeder_combout\);

-- Location: LCFF_X48_Y15_N19
\p|reg_DOUT|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_DOUT|Q[6]~feeder_combout\,
	ena => \p|DOUTin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_DOUT|Q\(6));

-- Location: LCFF_X45_Y14_N29
\p|reg_2|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector8~6_combout\,
	sload => VCC,
	ena => \p|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_2|Q\(7));

-- Location: LCCOMB_X45_Y14_N28
\p|Selector8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector8~1_combout\ = (\p|reg_1|Q\(7) & ((\p|Equal2~1_combout\) # ((\p|Equal3~1_combout\ & \p|reg_2|Q\(7))))) # (!\p|reg_1|Q\(7) & (\p|Equal3~1_combout\ & (\p|reg_2|Q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_1|Q\(7),
	datab => \p|Equal3~1_combout\,
	datac => \p|reg_2|Q\(7),
	datad => \p|Equal2~1_combout\,
	combout => \p|Selector8~1_combout\);

-- Location: LCCOMB_X44_Y17_N16
\p|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Equal1~0_combout\ = (!\p|BusSel\(0) & (!\p|BusSel\(8) & (!\p|BusSel\(7) & !\p|BusSel\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|BusSel\(0),
	datab => \p|BusSel\(8),
	datac => \p|BusSel\(7),
	datad => \p|BusSel\(6),
	combout => \p|Equal1~0_combout\);

-- Location: LCCOMB_X46_Y16_N28
\p|Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux28~0_combout\ = (!\p|Tstep|Q\(0) & (\p|Tstep|Q\(2) & (\p|Tstep|Q\(1) & \p|reg_IR|Q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Tstep|Q\(0),
	datab => \p|Tstep|Q\(2),
	datac => \p|Tstep|Q\(1),
	datad => \p|reg_IR|Q\(7),
	combout => \p|Mux28~0_combout\);

-- Location: LCCOMB_X44_Y16_N4
\p|BusSel[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|BusSel\(1) = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|Mux28~0_combout\)) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|BusSel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Mux28~0_combout\,
	datac => \p|BusSel\(1),
	datad => \p|Mux7~2clkctrl_outclk\,
	combout => \p|BusSel\(1));

-- Location: LCCOMB_X45_Y17_N24
\p|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Equal1~1_combout\ = (!\p|BusSel\(2) & (!\p|BusSel\(4) & (!\p|BusSel\(3) & !\p|BusSel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|BusSel\(2),
	datab => \p|BusSel\(4),
	datac => \p|BusSel\(3),
	datad => \p|BusSel\(1),
	combout => \p|Equal1~1_combout\);

-- Location: LCCOMB_X44_Y17_N30
\p|Equal5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Equal5~0_combout\ = (\p|BusSel\(5) & (!\p|BusSel\(9) & (\p|Equal1~0_combout\ & \p|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|BusSel\(5),
	datab => \p|BusSel\(9),
	datac => \p|Equal1~0_combout\,
	datad => \p|Equal1~1_combout\,
	combout => \p|Equal5~0_combout\);

-- Location: LCCOMB_X44_Y13_N2
\p|Mux62~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux62~0_combout\ = (!\p|reg_IR|Q\(4) & (!\p|reg_IR|Q\(5) & (!\p|reg_IR|Q\(3) & \p|Mux59~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(4),
	datab => \p|reg_IR|Q\(5),
	datac => \p|reg_IR|Q\(3),
	datad => \p|Mux59~3_combout\,
	combout => \p|Mux62~0_combout\);

-- Location: LCCOMB_X44_Y13_N22
\p|Rin[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Rin\(7) = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|Mux62~0_combout\))) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|Rin\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Rin\(7),
	datac => \p|Mux7~2clkctrl_outclk\,
	datad => \p|Mux62~0_combout\,
	combout => \p|Rin\(7));

-- Location: LCFF_X43_Y13_N23
\p|reg_0|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector8~6_combout\,
	sload => VCC,
	ena => \p|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_0|Q\(7));

-- Location: LCCOMB_X44_Y17_N24
\p|Equal1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Equal1~2_combout\ = (!\p|BusSel\(5) & (\p|BusSel\(9) & (\p|Equal1~0_combout\ & \p|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|BusSel\(5),
	datab => \p|BusSel\(9),
	datac => \p|Equal1~0_combout\,
	datad => \p|Equal1~1_combout\,
	combout => \p|Equal1~2_combout\);

-- Location: LCCOMB_X43_Y13_N22
\p|Selector8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector8~4_combout\ = (\p|reg_4|Q\(7) & ((\p|Equal5~0_combout\) # ((\p|reg_0|Q\(7) & \p|Equal1~2_combout\)))) # (!\p|reg_4|Q\(7) & (((\p|reg_0|Q\(7) & \p|Equal1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_4|Q\(7),
	datab => \p|Equal5~0_combout\,
	datac => \p|reg_0|Q\(7),
	datad => \p|Equal1~2_combout\,
	combout => \p|Selector8~4_combout\);

-- Location: LCFF_X43_Y13_N1
\p|reg_3|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector8~6_combout\,
	sload => VCC,
	ena => \p|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_3|Q\(7));

-- Location: LCCOMB_X41_Y16_N8
\p|reg_7|Q[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_7|Q[4]~24_combout\ = (\p|reg_7|Q\(4) & (\p|reg_7|Q[3]~23\ $ (GND))) # (!\p|reg_7|Q\(4) & (!\p|reg_7|Q[3]~23\ & VCC))
-- \p|reg_7|Q[4]~25\ = CARRY((\p|reg_7|Q\(4) & !\p|reg_7|Q[3]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p|reg_7|Q\(4),
	datad => VCC,
	cin => \p|reg_7|Q[3]~23\,
	combout => \p|reg_7|Q[4]~24_combout\,
	cout => \p|reg_7|Q[4]~25\);

-- Location: LCCOMB_X41_Y16_N10
\p|reg_7|Q[5]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_7|Q[5]~26_combout\ = (\p|reg_7|Q\(5) & (!\p|reg_7|Q[4]~25\)) # (!\p|reg_7|Q\(5) & ((\p|reg_7|Q[4]~25\) # (GND)))
-- \p|reg_7|Q[5]~27\ = CARRY((!\p|reg_7|Q[4]~25\) # (!\p|reg_7|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_7|Q\(5),
	datad => VCC,
	cin => \p|reg_7|Q[4]~25\,
	combout => \p|reg_7|Q[5]~26_combout\,
	cout => \p|reg_7|Q[5]~27\);

-- Location: LCCOMB_X41_Y16_N12
\p|reg_7|Q[6]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_7|Q[6]~28_combout\ = (\p|reg_7|Q\(6) & (\p|reg_7|Q[5]~27\ $ (GND))) # (!\p|reg_7|Q\(6) & (!\p|reg_7|Q[5]~27\ & VCC))
-- \p|reg_7|Q[6]~29\ = CARRY((\p|reg_7|Q\(6) & !\p|reg_7|Q[5]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_7|Q\(6),
	datad => VCC,
	cin => \p|reg_7|Q[5]~27\,
	combout => \p|reg_7|Q[6]~28_combout\,
	cout => \p|reg_7|Q[6]~29\);

-- Location: LCCOMB_X41_Y16_N14
\p|reg_7|Q[7]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_7|Q[7]~30_combout\ = (\p|reg_7|Q\(7) & (!\p|reg_7|Q[6]~29\)) # (!\p|reg_7|Q\(7) & ((\p|reg_7|Q[6]~29\) # (GND)))
-- \p|reg_7|Q[7]~31\ = CARRY((!\p|reg_7|Q[6]~29\) # (!\p|reg_7|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p|reg_7|Q\(7),
	datad => VCC,
	cin => \p|reg_7|Q[6]~29\,
	combout => \p|reg_7|Q[7]~30_combout\,
	cout => \p|reg_7|Q[7]~31\);

-- Location: LCFF_X41_Y16_N15
\p|reg_7|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_7|Q[7]~30_combout\,
	sclr => \p|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_7|Q\(7));

-- Location: LCCOMB_X45_Y17_N10
\p|Equal10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Equal10~0_combout\ = (\p|BusSel\(0) & (!\p|BusSel\(6) & (!\p|BusSel\(7) & !\p|BusSel\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|BusSel\(0),
	datab => \p|BusSel\(6),
	datac => \p|BusSel\(7),
	datad => \p|BusSel\(8),
	combout => \p|Equal10~0_combout\);

-- Location: LCCOMB_X45_Y17_N12
\p|Equal10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Equal10~1_combout\ = (!\p|BusSel\(5) & (!\p|BusSel\(9) & (\p|Equal1~1_combout\ & \p|Equal10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|BusSel\(5),
	datab => \p|BusSel\(9),
	datac => \p|Equal1~1_combout\,
	datad => \p|Equal10~0_combout\,
	combout => \p|Equal10~1_combout\);

-- Location: LCCOMB_X44_Y13_N30
\p|Mux44~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux44~0_combout\ = (\p|reg_IR|Q\(4) & (\p|reg_IR|Q\(5) & (!\p|reg_IR|Q\(3) & \p|Mux59~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(4),
	datab => \p|reg_IR|Q\(5),
	datac => \p|reg_IR|Q\(3),
	datad => \p|Mux59~3_combout\,
	combout => \p|Mux44~0_combout\);

-- Location: LCCOMB_X44_Y13_N4
\p|Rin[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Rin\(1) = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|Mux44~0_combout\)) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|Rin\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Mux44~0_combout\,
	datac => \p|Rin\(1),
	datad => \p|Mux7~2clkctrl_outclk\,
	combout => \p|Rin\(1));

-- Location: LCFF_X42_Y16_N25
\p|reg_6|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector8~6_combout\,
	sload => VCC,
	ena => \p|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_6|Q\(7));

-- Location: LCCOMB_X42_Y16_N24
\p|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector8~0_combout\ = (\p|reg_5|Q\(7) & ((\p|Equal6~1_combout\) # ((\p|Equal7~1_combout\ & \p|reg_6|Q\(7))))) # (!\p|reg_5|Q\(7) & (\p|Equal7~1_combout\ & (\p|reg_6|Q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_5|Q\(7),
	datab => \p|Equal7~1_combout\,
	datac => \p|reg_6|Q\(7),
	datad => \p|Equal6~1_combout\,
	combout => \p|Selector8~0_combout\);

-- Location: LCCOMB_X43_Y13_N14
\p|alu|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|alu|Add0~8_combout\ = \p|AddSub~combout\ $ (((\p|Selector8~1_combout\) # ((\p|Selector8~0_combout\) # (\p|Selector8~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|AddSub~combout\,
	datab => \p|Selector8~1_combout\,
	datac => \p|Selector8~0_combout\,
	datad => \p|Selector8~5_combout\,
	combout => \p|alu|Add0~8_combout\);

-- Location: LCCOMB_X45_Y15_N22
\p|AddSub\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|AddSub~combout\ = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|Mux31~1_combout\)) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|AddSub~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Mux31~1_combout\,
	datab => \p|AddSub~combout\,
	datad => \p|Mux7~2clkctrl_outclk\,
	combout => \p|AddSub~combout\);

-- Location: LCCOMB_X45_Y15_N14
\p|alu|Add0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|alu|Add0~9_combout\ = \p|AddSub~combout\ $ (\p|Selector9~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|AddSub~combout\,
	datad => \p|Selector9~6_combout\,
	combout => \p|alu|Add0~9_combout\);

-- Location: LCFF_X42_Y16_N21
\p|reg_6|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector10~6_combout\,
	sload => VCC,
	ena => \p|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_6|Q\(5));

-- Location: LCCOMB_X42_Y16_N20
\p|Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector10~0_combout\ = (\p|reg_5|Q\(5) & ((\p|Equal6~1_combout\) # ((\p|Equal7~1_combout\ & \p|reg_6|Q\(5))))) # (!\p|reg_5|Q\(5) & (\p|Equal7~1_combout\ & (\p|reg_6|Q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_5|Q\(5),
	datab => \p|Equal7~1_combout\,
	datac => \p|reg_6|Q\(5),
	datad => \p|Equal6~1_combout\,
	combout => \p|Selector10~0_combout\);

-- Location: LCCOMB_X43_Y15_N16
\p|alu|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|alu|Add0~10_combout\ = \p|AddSub~combout\ $ (((\p|Selector10~0_combout\) # ((\p|Selector10~5_combout\) # (\p|Selector10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|AddSub~combout\,
	datab => \p|Selector10~0_combout\,
	datac => \p|Selector10~5_combout\,
	datad => \p|Selector10~1_combout\,
	combout => \p|alu|Add0~10_combout\);

-- Location: LCFF_X45_Y14_N7
\p|reg_A|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector11~6_combout\,
	sload => VCC,
	ena => \p|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_A|Q\(4));

-- Location: LCFF_X45_Y14_N25
\p|reg_A|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector12~6_combout\,
	sload => VCC,
	ena => \p|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_A|Q\(3));

-- Location: LCCOMB_X44_Y15_N4
\p|alu|Add0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|alu|Add0~13_combout\ = \p|AddSub~combout\ $ (\p|Selector13~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p|AddSub~combout\,
	datad => \p|Selector13~6_combout\,
	combout => \p|alu|Add0~13_combout\);

-- Location: LCFF_X45_Y14_N19
\p|reg_A|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector14~6_combout\,
	sload => VCC,
	ena => \p|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_A|Q\(1));

-- Location: LCCOMB_X44_Y16_N2
\p|Equal7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Equal7~0_combout\ = (!\p|BusSel\(5) & (!\p|BusSel\(1) & (!\p|BusSel\(9) & !\p|BusSel\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|BusSel\(5),
	datab => \p|BusSel\(1),
	datac => \p|BusSel\(9),
	datad => \p|BusSel\(4),
	combout => \p|Equal7~0_combout\);

-- Location: LCCOMB_X44_Y16_N16
\p|Equal8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Equal8~0_combout\ = (\p|BusSel\(2) & (!\p|BusSel\(3) & (\p|Equal1~0_combout\ & \p|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|BusSel\(2),
	datab => \p|BusSel\(3),
	datac => \p|Equal1~0_combout\,
	datad => \p|Equal7~0_combout\,
	combout => \p|Equal8~0_combout\);

-- Location: LCFF_X45_Y14_N23
\p|reg_2|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector7~6_combout\,
	sload => VCC,
	ena => \p|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_2|Q\(8));

-- Location: LCCOMB_X45_Y14_N22
\p|Selector7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector7~1_combout\ = (\p|reg_1|Q\(8) & ((\p|Equal2~1_combout\) # ((\p|Equal3~1_combout\ & \p|reg_2|Q\(8))))) # (!\p|reg_1|Q\(8) & (\p|Equal3~1_combout\ & (\p|reg_2|Q\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_1|Q\(8),
	datab => \p|Equal3~1_combout\,
	datac => \p|reg_2|Q\(8),
	datad => \p|Equal2~1_combout\,
	combout => \p|Selector7~1_combout\);

-- Location: LCCOMB_X41_Y16_N16
\p|reg_7|Q[8]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_7|Q[8]~32_combout\ = (\p|reg_7|Q\(8) & (\p|reg_7|Q[7]~31\ $ (GND))) # (!\p|reg_7|Q\(8) & (!\p|reg_7|Q[7]~31\ & VCC))
-- \p|reg_7|Q[8]~33\ = CARRY((\p|reg_7|Q\(8) & !\p|reg_7|Q[7]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_7|Q\(8),
	datad => VCC,
	cin => \p|reg_7|Q[7]~31\,
	combout => \p|reg_7|Q[8]~32_combout\,
	cout => \p|reg_7|Q[8]~33\);

-- Location: LCFF_X41_Y16_N17
\p|reg_7|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_7|Q[8]~32_combout\,
	sclr => \p|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_7|Q\(8));

-- Location: LCCOMB_X45_Y14_N10
\p|alu|Add0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|alu|Add0~7_combout\ = \p|Selector7~6_combout\ $ (\p|AddSub~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p|Selector7~6_combout\,
	datad => \p|AddSub~combout\,
	combout => \p|alu|Add0~7_combout\);

-- Location: LCCOMB_X44_Y14_N0
\p|reg_G|Q[7]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_G|Q[7]~32_combout\ = ((\p|reg_A|Q\(7) $ (\p|alu|Add0~8_combout\ $ (!\p|reg_G|Q[6]~31\)))) # (GND)
-- \p|reg_G|Q[7]~33\ = CARRY((\p|reg_A|Q\(7) & ((\p|alu|Add0~8_combout\) # (!\p|reg_G|Q[6]~31\))) # (!\p|reg_A|Q\(7) & (\p|alu|Add0~8_combout\ & !\p|reg_G|Q[6]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_A|Q\(7),
	datab => \p|alu|Add0~8_combout\,
	datad => VCC,
	cin => \p|reg_G|Q[6]~31\,
	combout => \p|reg_G|Q[7]~32_combout\,
	cout => \p|reg_G|Q[7]~33\);

-- Location: LCCOMB_X44_Y14_N2
\p|reg_G|Q[8]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_G|Q[8]~34_combout\ = (\p|reg_A|Q\(8) & ((\p|alu|Add0~7_combout\ & (\p|reg_G|Q[7]~33\ & VCC)) # (!\p|alu|Add0~7_combout\ & (!\p|reg_G|Q[7]~33\)))) # (!\p|reg_A|Q\(8) & ((\p|alu|Add0~7_combout\ & (!\p|reg_G|Q[7]~33\)) # (!\p|alu|Add0~7_combout\ & 
-- ((\p|reg_G|Q[7]~33\) # (GND)))))
-- \p|reg_G|Q[8]~35\ = CARRY((\p|reg_A|Q\(8) & (!\p|alu|Add0~7_combout\ & !\p|reg_G|Q[7]~33\)) # (!\p|reg_A|Q\(8) & ((!\p|reg_G|Q[7]~33\) # (!\p|alu|Add0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_A|Q\(8),
	datab => \p|alu|Add0~7_combout\,
	datad => VCC,
	cin => \p|reg_G|Q[7]~33\,
	combout => \p|reg_G|Q[8]~34_combout\,
	cout => \p|reg_G|Q[8]~35\);

-- Location: LCCOMB_X43_Y18_N30
\p|Mux31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux31~0_combout\ = (!\p|Tstep|Q\(1) & (\p|Tstep|Q\(2) & (\p|reg_IR|Q\(7) & \p|Tstep|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Tstep|Q\(1),
	datab => \p|Tstep|Q\(2),
	datac => \p|reg_IR|Q\(7),
	datad => \p|Tstep|Q\(0),
	combout => \p|Mux31~0_combout\);

-- Location: LCCOMB_X46_Y16_N18
\p|RGin\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|RGin~combout\ = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|Mux31~0_combout\)) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|RGin~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Mux31~0_combout\,
	datac => \p|Mux7~2clkctrl_outclk\,
	datad => \p|RGin~combout\,
	combout => \p|RGin~combout\);

-- Location: LCFF_X44_Y14_N3
\p|reg_G|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_G|Q[8]~34_combout\,
	ena => \p|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_G|Q\(8));

-- Location: LCCOMB_X44_Y17_N10
\p|Selector7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector7~2_combout\ = (\p|Equal10~1_combout\ & ((DIN(8)) # ((\p|reg_G|Q\(8) & \p|Equal9~1_combout\)))) # (!\p|Equal10~1_combout\ & (\p|reg_G|Q\(8) & (\p|Equal9~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal10~1_combout\,
	datab => \p|reg_G|Q\(8),
	datac => \p|Equal9~1_combout\,
	datad => DIN(8),
	combout => \p|Selector7~2_combout\);

-- Location: LCCOMB_X44_Y17_N12
\p|Selector7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector7~3_combout\ = (\p|Selector7~2_combout\) # ((\p|Equal8~0_combout\ & \p|reg_7|Q\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal8~0_combout\,
	datac => \p|reg_7|Q\(8),
	datad => \p|Selector7~2_combout\,
	combout => \p|Selector7~3_combout\);

-- Location: LCFF_X43_Y13_N21
\p|reg_3|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector7~6_combout\,
	sload => VCC,
	ena => \p|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_3|Q\(8));

-- Location: LCFF_X43_Y13_N3
\p|reg_0|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector7~6_combout\,
	sload => VCC,
	ena => \p|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_0|Q\(8));

-- Location: LCCOMB_X43_Y13_N2
\p|Selector7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector7~4_combout\ = (\p|reg_4|Q\(8) & ((\p|Equal5~0_combout\) # ((\p|reg_0|Q\(8) & \p|Equal1~2_combout\)))) # (!\p|reg_4|Q\(8) & (((\p|reg_0|Q\(8) & \p|Equal1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_4|Q\(8),
	datab => \p|Equal5~0_combout\,
	datac => \p|reg_0|Q\(8),
	datad => \p|Equal1~2_combout\,
	combout => \p|Selector7~4_combout\);

-- Location: LCCOMB_X43_Y13_N20
\p|Selector7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector7~5_combout\ = (\p|Selector7~4_combout\) # ((\p|Equal4~0_combout\ & \p|reg_3|Q\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Equal4~0_combout\,
	datac => \p|reg_3|Q\(8),
	datad => \p|Selector7~4_combout\,
	combout => \p|Selector7~5_combout\);

-- Location: LCCOMB_X45_Y14_N16
\p|Selector7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector7~6_combout\ = (\p|Selector7~0_combout\) # ((\p|Selector7~1_combout\) # ((\p|Selector7~3_combout\) # (\p|Selector7~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Selector7~0_combout\,
	datab => \p|Selector7~1_combout\,
	datac => \p|Selector7~3_combout\,
	datad => \p|Selector7~5_combout\,
	combout => \p|Selector7~6_combout\);

-- Location: LCCOMB_X42_Y15_N8
\p|reg_DOUT|Q[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_DOUT|Q[8]~feeder_combout\ = \p|Selector7~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector7~6_combout\,
	combout => \p|reg_DOUT|Q[8]~feeder_combout\);

-- Location: LCFF_X42_Y15_N9
\p|reg_DOUT|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_DOUT|Q[8]~feeder_combout\,
	ena => \p|DOUTin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_DOUT|Q\(8));

-- Location: LCCOMB_X43_Y16_N8
\p|reg_3|Q[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_3|Q[9]~feeder_combout\ = \p|Selector6~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector6~6_combout\,
	combout => \p|reg_3|Q[9]~feeder_combout\);

-- Location: LCFF_X43_Y16_N9
\p|reg_3|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_3|Q[9]~feeder_combout\,
	ena => \p|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_3|Q\(9));

-- Location: LCFF_X46_Y14_N29
\p|reg_1|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector6~6_combout\,
	sload => VCC,
	ena => \p|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_1|Q\(9));

-- Location: LCCOMB_X46_Y14_N28
\p|Selector6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector6~1_combout\ = (\p|reg_2|Q\(9) & ((\p|Equal3~1_combout\) # ((\p|reg_1|Q\(9) & \p|Equal2~1_combout\)))) # (!\p|reg_2|Q\(9) & (((\p|reg_1|Q\(9) & \p|Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_2|Q\(9),
	datab => \p|Equal3~1_combout\,
	datac => \p|reg_1|Q\(9),
	datad => \p|Equal2~1_combout\,
	combout => \p|Selector6~1_combout\);

-- Location: LCFF_X42_Y14_N29
\p|reg_5|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector6~6_combout\,
	sload => VCC,
	ena => \p|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_5|Q\(9));

-- Location: LCCOMB_X42_Y14_N28
\p|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector6~0_combout\ = (\p|reg_6|Q\(9) & ((\p|Equal7~1_combout\) # ((\p|reg_5|Q\(9) & \p|Equal6~1_combout\)))) # (!\p|reg_6|Q\(9) & (((\p|reg_5|Q\(9) & \p|Equal6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_6|Q\(9),
	datab => \p|Equal7~1_combout\,
	datac => \p|reg_5|Q\(9),
	datad => \p|Equal6~1_combout\,
	combout => \p|Selector6~0_combout\);

-- Location: LCCOMB_X44_Y16_N8
\p|alu|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|alu|Add0~6_combout\ = \p|AddSub~combout\ $ (((\p|Selector6~5_combout\) # ((\p|Selector6~1_combout\) # (\p|Selector6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|AddSub~combout\,
	datab => \p|Selector6~5_combout\,
	datac => \p|Selector6~1_combout\,
	datad => \p|Selector6~0_combout\,
	combout => \p|alu|Add0~6_combout\);

-- Location: LCCOMB_X44_Y14_N4
\p|reg_G|Q[9]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_G|Q[9]~36_combout\ = ((\p|reg_A|Q\(9) $ (\p|alu|Add0~6_combout\ $ (!\p|reg_G|Q[8]~35\)))) # (GND)
-- \p|reg_G|Q[9]~37\ = CARRY((\p|reg_A|Q\(9) & ((\p|alu|Add0~6_combout\) # (!\p|reg_G|Q[8]~35\))) # (!\p|reg_A|Q\(9) & (\p|alu|Add0~6_combout\ & !\p|reg_G|Q[8]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_A|Q\(9),
	datab => \p|alu|Add0~6_combout\,
	datad => VCC,
	cin => \p|reg_G|Q[8]~35\,
	combout => \p|reg_G|Q[9]~36_combout\,
	cout => \p|reg_G|Q[9]~37\);

-- Location: LCFF_X44_Y14_N5
\p|reg_G|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_G|Q[9]~36_combout\,
	ena => \p|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_G|Q\(9));

-- Location: LCCOMB_X44_Y16_N20
\p|Selector6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector6~2_combout\ = (DIN(9) & ((\p|Equal10~1_combout\) # ((\p|Equal9~1_combout\ & \p|reg_G|Q\(9))))) # (!DIN(9) & (\p|Equal9~1_combout\ & ((\p|reg_G|Q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DIN(9),
	datab => \p|Equal9~1_combout\,
	datac => \p|Equal10~1_combout\,
	datad => \p|reg_G|Q\(9),
	combout => \p|Selector6~2_combout\);

-- Location: LCCOMB_X41_Y16_N18
\p|reg_7|Q[9]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_7|Q[9]~34_combout\ = (\p|reg_7|Q\(9) & (!\p|reg_7|Q[8]~33\)) # (!\p|reg_7|Q\(9) & ((\p|reg_7|Q[8]~33\) # (GND)))
-- \p|reg_7|Q[9]~35\ = CARRY((!\p|reg_7|Q[8]~33\) # (!\p|reg_7|Q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p|reg_7|Q\(9),
	datad => VCC,
	cin => \p|reg_7|Q[8]~33\,
	combout => \p|reg_7|Q[9]~34_combout\,
	cout => \p|reg_7|Q[9]~35\);

-- Location: LCFF_X41_Y16_N19
\p|reg_7|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_7|Q[9]~34_combout\,
	sclr => \p|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_7|Q\(9));

-- Location: LCCOMB_X44_Y16_N30
\p|Selector6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector6~3_combout\ = (\p|Selector6~2_combout\) # ((\p|Equal8~0_combout\ & \p|reg_7|Q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal8~0_combout\,
	datac => \p|Selector6~2_combout\,
	datad => \p|reg_7|Q\(9),
	combout => \p|Selector6~3_combout\);

-- Location: LCCOMB_X44_Y16_N0
\p|Selector6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector6~5_combout\ = (\p|Selector6~4_combout\) # ((\p|Selector6~3_combout\) # ((\p|reg_3|Q\(9) & \p|Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Selector6~4_combout\,
	datab => \p|reg_3|Q\(9),
	datac => \p|Equal4~0_combout\,
	datad => \p|Selector6~3_combout\,
	combout => \p|Selector6~5_combout\);

-- Location: LCCOMB_X43_Y16_N2
\p|Selector6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector6~6_combout\ = (\p|Selector6~5_combout\) # ((\p|Selector6~0_combout\) # (\p|Selector6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Selector6~5_combout\,
	datac => \p|Selector6~0_combout\,
	datad => \p|Selector6~1_combout\,
	combout => \p|Selector6~6_combout\);

-- Location: LCFF_X42_Y15_N27
\p|reg_DOUT|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector6~6_combout\,
	sload => VCC,
	ena => \p|DOUTin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_DOUT|Q\(9));

-- Location: LCCOMB_X42_Y16_N28
\p|reg_6|Q[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_6|Q[10]~feeder_combout\ = \p|Selector5~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector5~6_combout\,
	combout => \p|reg_6|Q[10]~feeder_combout\);

-- Location: LCFF_X42_Y16_N29
\p|reg_6|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_6|Q[10]~feeder_combout\,
	ena => \p|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_6|Q\(10));

-- Location: LCFF_X45_Y16_N7
\p|reg_5|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector5~6_combout\,
	sload => VCC,
	ena => \p|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_5|Q\(10));

-- Location: LCCOMB_X45_Y16_N6
\p|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector5~0_combout\ = (\p|Equal6~1_combout\ & ((\p|reg_5|Q\(10)) # ((\p|reg_6|Q\(10) & \p|Equal7~1_combout\)))) # (!\p|Equal6~1_combout\ & (\p|reg_6|Q\(10) & ((\p|Equal7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal6~1_combout\,
	datab => \p|reg_6|Q\(10),
	datac => \p|reg_5|Q\(10),
	datad => \p|Equal7~1_combout\,
	combout => \p|Selector5~0_combout\);

-- Location: LCCOMB_X41_Y16_N20
\p|reg_7|Q[10]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_7|Q[10]~36_combout\ = (\p|reg_7|Q\(10) & (\p|reg_7|Q[9]~35\ $ (GND))) # (!\p|reg_7|Q\(10) & (!\p|reg_7|Q[9]~35\ & VCC))
-- \p|reg_7|Q[10]~37\ = CARRY((\p|reg_7|Q\(10) & !\p|reg_7|Q[9]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_7|Q\(10),
	datad => VCC,
	cin => \p|reg_7|Q[9]~35\,
	combout => \p|reg_7|Q[10]~36_combout\,
	cout => \p|reg_7|Q[10]~37\);

-- Location: LCFF_X41_Y16_N21
\p|reg_7|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_7|Q[10]~36_combout\,
	sclr => \p|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_7|Q\(10));

-- Location: LCFF_X46_Y16_N27
\p|reg_A|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|Selector5~6_combout\,
	ena => \p|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_A|Q\(10));

-- Location: LCCOMB_X44_Y14_N6
\p|reg_G|Q[10]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_G|Q[10]~38_combout\ = (\p|alu|Add0~5_combout\ & ((\p|reg_A|Q\(10) & (\p|reg_G|Q[9]~37\ & VCC)) # (!\p|reg_A|Q\(10) & (!\p|reg_G|Q[9]~37\)))) # (!\p|alu|Add0~5_combout\ & ((\p|reg_A|Q\(10) & (!\p|reg_G|Q[9]~37\)) # (!\p|reg_A|Q\(10) & 
-- ((\p|reg_G|Q[9]~37\) # (GND)))))
-- \p|reg_G|Q[10]~39\ = CARRY((\p|alu|Add0~5_combout\ & (!\p|reg_A|Q\(10) & !\p|reg_G|Q[9]~37\)) # (!\p|alu|Add0~5_combout\ & ((!\p|reg_G|Q[9]~37\) # (!\p|reg_A|Q\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p|alu|Add0~5_combout\,
	datab => \p|reg_A|Q\(10),
	datad => VCC,
	cin => \p|reg_G|Q[9]~37\,
	combout => \p|reg_G|Q[10]~38_combout\,
	cout => \p|reg_G|Q[10]~39\);

-- Location: LCFF_X44_Y14_N7
\p|reg_G|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_G|Q[10]~38_combout\,
	ena => \p|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_G|Q\(10));

-- Location: LCCOMB_X43_Y17_N10
\p|Selector5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector5~2_combout\ = (\p|Equal10~1_combout\ & ((DIN(10)) # ((\p|Equal9~1_combout\ & \p|reg_G|Q\(10))))) # (!\p|Equal10~1_combout\ & (\p|Equal9~1_combout\ & (\p|reg_G|Q\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal10~1_combout\,
	datab => \p|Equal9~1_combout\,
	datac => \p|reg_G|Q\(10),
	datad => DIN(10),
	combout => \p|Selector5~2_combout\);

-- Location: LCCOMB_X43_Y17_N16
\p|Selector5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector5~3_combout\ = (\p|Selector5~2_combout\) # ((\p|reg_7|Q\(10) & \p|Equal8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|reg_7|Q\(10),
	datac => \p|Equal8~0_combout\,
	datad => \p|Selector5~2_combout\,
	combout => \p|Selector5~3_combout\);

-- Location: LCFF_X43_Y16_N23
\p|reg_3|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector5~6_combout\,
	sload => VCC,
	ena => \p|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_3|Q\(10));

-- Location: LCCOMB_X43_Y16_N22
\p|Selector5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector5~5_combout\ = (\p|Selector5~4_combout\) # ((\p|reg_3|Q\(10) & \p|Equal4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Selector5~4_combout\,
	datac => \p|reg_3|Q\(10),
	datad => \p|Equal4~0_combout\,
	combout => \p|Selector5~5_combout\);

-- Location: LCCOMB_X46_Y16_N26
\p|Selector5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector5~6_combout\ = (\p|Selector5~1_combout\) # ((\p|Selector5~0_combout\) # ((\p|Selector5~3_combout\) # (\p|Selector5~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Selector5~1_combout\,
	datab => \p|Selector5~0_combout\,
	datac => \p|Selector5~3_combout\,
	datad => \p|Selector5~5_combout\,
	combout => \p|Selector5~6_combout\);

-- Location: LCFF_X42_Y15_N29
\p|reg_DOUT|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector5~6_combout\,
	sload => VCC,
	ena => \p|DOUTin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_DOUT|Q\(10));

-- Location: LCFF_X42_Y15_N23
\p|reg_DOUT|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|Selector4~6_combout\,
	ena => \p|DOUTin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_DOUT|Q\(11));

-- Location: LCCOMB_X42_Y15_N0
\p|reg_DOUT|Q[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_DOUT|Q[12]~feeder_combout\ = \p|Selector3~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector3~6_combout\,
	combout => \p|reg_DOUT|Q[12]~feeder_combout\);

-- Location: LCFF_X42_Y15_N1
\p|reg_DOUT|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_DOUT|Q[12]~feeder_combout\,
	ena => \p|DOUTin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_DOUT|Q\(12));

-- Location: LCCOMB_X46_Y14_N18
\p|reg_2|Q[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_2|Q[13]~feeder_combout\ = \p|Selector2~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector2~6_combout\,
	combout => \p|reg_2|Q[13]~feeder_combout\);

-- Location: LCFF_X46_Y14_N19
\p|reg_2|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_2|Q[13]~feeder_combout\,
	ena => \p|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_2|Q\(13));

-- Location: LCFF_X46_Y14_N25
\p|reg_1|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector2~6_combout\,
	sload => VCC,
	ena => \p|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_1|Q\(13));

-- Location: LCCOMB_X46_Y14_N24
\p|Selector2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector2~1_combout\ = (\p|Equal3~1_combout\ & ((\p|reg_2|Q\(13)) # ((\p|reg_1|Q\(13) & \p|Equal2~1_combout\)))) # (!\p|Equal3~1_combout\ & (((\p|reg_1|Q\(13) & \p|Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal3~1_combout\,
	datab => \p|reg_2|Q\(13),
	datac => \p|reg_1|Q\(13),
	datad => \p|Equal2~1_combout\,
	combout => \p|Selector2~1_combout\);

-- Location: LCFF_X43_Y14_N21
\p|reg_3|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector2~6_combout\,
	sload => VCC,
	ena => \p|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_3|Q\(13));

-- Location: LCCOMB_X41_Y16_N22
\p|reg_7|Q[11]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_7|Q[11]~38_combout\ = (\p|reg_7|Q\(11) & (!\p|reg_7|Q[10]~37\)) # (!\p|reg_7|Q\(11) & ((\p|reg_7|Q[10]~37\) # (GND)))
-- \p|reg_7|Q[11]~39\ = CARRY((!\p|reg_7|Q[10]~37\) # (!\p|reg_7|Q\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p|reg_7|Q\(11),
	datad => VCC,
	cin => \p|reg_7|Q[10]~37\,
	combout => \p|reg_7|Q[11]~38_combout\,
	cout => \p|reg_7|Q[11]~39\);

-- Location: LCFF_X41_Y16_N23
\p|reg_7|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_7|Q[11]~38_combout\,
	sclr => \p|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_7|Q\(11));

-- Location: LCCOMB_X41_Y16_N26
\p|reg_7|Q[13]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_7|Q[13]~42_combout\ = (\p|reg_7|Q\(13) & (!\p|reg_7|Q[12]~41\)) # (!\p|reg_7|Q\(13) & ((\p|reg_7|Q[12]~41\) # (GND)))
-- \p|reg_7|Q[13]~43\ = CARRY((!\p|reg_7|Q[12]~41\) # (!\p|reg_7|Q\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p|reg_7|Q\(13),
	datad => VCC,
	cin => \p|reg_7|Q[12]~41\,
	combout => \p|reg_7|Q[13]~42_combout\,
	cout => \p|reg_7|Q[13]~43\);

-- Location: LCFF_X41_Y16_N27
\p|reg_7|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_7|Q[13]~42_combout\,
	sclr => \p|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_7|Q\(13));

-- Location: LCCOMB_X43_Y14_N24
\p|alu|Add0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|alu|Add0~15_combout\ = \p|AddSub~combout\ $ (((\p|Selector2~0_combout\) # ((\p|Selector2~5_combout\) # (\p|Selector2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Selector2~0_combout\,
	datab => \p|AddSub~combout\,
	datac => \p|Selector2~5_combout\,
	datad => \p|Selector2~1_combout\,
	combout => \p|alu|Add0~15_combout\);

-- Location: LCCOMB_X44_Y14_N10
\p|reg_G|Q[12]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_G|Q[12]~42_combout\ = (\p|alu|Add0~3_combout\ & ((\p|reg_A|Q\(12) & (\p|reg_G|Q[11]~41\ & VCC)) # (!\p|reg_A|Q\(12) & (!\p|reg_G|Q[11]~41\)))) # (!\p|alu|Add0~3_combout\ & ((\p|reg_A|Q\(12) & (!\p|reg_G|Q[11]~41\)) # (!\p|reg_A|Q\(12) & 
-- ((\p|reg_G|Q[11]~41\) # (GND)))))
-- \p|reg_G|Q[12]~43\ = CARRY((\p|alu|Add0~3_combout\ & (!\p|reg_A|Q\(12) & !\p|reg_G|Q[11]~41\)) # (!\p|alu|Add0~3_combout\ & ((!\p|reg_G|Q[11]~41\) # (!\p|reg_A|Q\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p|alu|Add0~3_combout\,
	datab => \p|reg_A|Q\(12),
	datad => VCC,
	cin => \p|reg_G|Q[11]~41\,
	combout => \p|reg_G|Q[12]~42_combout\,
	cout => \p|reg_G|Q[12]~43\);

-- Location: LCCOMB_X44_Y14_N12
\p|reg_G|Q[13]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_G|Q[13]~44_combout\ = ((\p|reg_A|Q\(13) $ (\p|alu|Add0~15_combout\ $ (!\p|reg_G|Q[12]~43\)))) # (GND)
-- \p|reg_G|Q[13]~45\ = CARRY((\p|reg_A|Q\(13) & ((\p|alu|Add0~15_combout\) # (!\p|reg_G|Q[12]~43\))) # (!\p|reg_A|Q\(13) & (\p|alu|Add0~15_combout\ & !\p|reg_G|Q[12]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_A|Q\(13),
	datab => \p|alu|Add0~15_combout\,
	datad => VCC,
	cin => \p|reg_G|Q[12]~43\,
	combout => \p|reg_G|Q[13]~44_combout\,
	cout => \p|reg_G|Q[13]~45\);

-- Location: LCFF_X44_Y14_N13
\p|reg_G|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_G|Q[13]~44_combout\,
	ena => \p|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_G|Q\(13));

-- Location: LCCOMB_X43_Y14_N8
\p|Selector2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector2~2_combout\ = (\p|Equal9~1_combout\ & ((\p|reg_G|Q\(13)) # ((\p|Equal10~1_combout\ & DIN(13))))) # (!\p|Equal9~1_combout\ & (((\p|Equal10~1_combout\ & DIN(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal9~1_combout\,
	datab => \p|reg_G|Q\(13),
	datac => \p|Equal10~1_combout\,
	datad => DIN(13),
	combout => \p|Selector2~2_combout\);

-- Location: LCCOMB_X43_Y14_N18
\p|Selector2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector2~3_combout\ = (\p|Selector2~2_combout\) # ((\p|reg_7|Q\(13) & \p|Equal8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|reg_7|Q\(13),
	datac => \p|Selector2~2_combout\,
	datad => \p|Equal8~0_combout\,
	combout => \p|Selector2~3_combout\);

-- Location: LCCOMB_X43_Y14_N20
\p|Selector2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector2~5_combout\ = (\p|Selector2~4_combout\) # ((\p|Selector2~3_combout\) # ((\p|Equal4~0_combout\ & \p|reg_3|Q\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Selector2~4_combout\,
	datab => \p|Equal4~0_combout\,
	datac => \p|reg_3|Q\(13),
	datad => \p|Selector2~3_combout\,
	combout => \p|Selector2~5_combout\);

-- Location: LCCOMB_X43_Y15_N12
\p|Selector2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector2~6_combout\ = (\p|Selector2~0_combout\) # ((\p|Selector2~1_combout\) # (\p|Selector2~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Selector2~0_combout\,
	datab => \p|Selector2~1_combout\,
	datad => \p|Selector2~5_combout\,
	combout => \p|Selector2~6_combout\);

-- Location: LCFF_X42_Y15_N11
\p|reg_DOUT|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector2~6_combout\,
	sload => VCC,
	ena => \p|DOUTin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_DOUT|Q\(13));

-- Location: LCCOMB_X42_Y14_N12
\p|reg_5|Q[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_5|Q[14]~feeder_combout\ = \p|Selector1~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector1~6_combout\,
	combout => \p|reg_5|Q[14]~feeder_combout\);

-- Location: LCFF_X42_Y14_N13
\p|reg_5|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_5|Q[14]~feeder_combout\,
	ena => \p|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_5|Q\(14));

-- Location: LCFF_X42_Y16_N23
\p|reg_6|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector1~6_combout\,
	sload => VCC,
	ena => \p|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_6|Q\(14));

-- Location: LCCOMB_X42_Y16_N22
\p|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector1~0_combout\ = (\p|Equal7~1_combout\ & ((\p|reg_6|Q\(14)) # ((\p|reg_5|Q\(14) & \p|Equal6~1_combout\)))) # (!\p|Equal7~1_combout\ & (\p|reg_5|Q\(14) & ((\p|Equal6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal7~1_combout\,
	datab => \p|reg_5|Q\(14),
	datac => \p|reg_6|Q\(14),
	datad => \p|Equal6~1_combout\,
	combout => \p|Selector1~0_combout\);

-- Location: LCFF_X43_Y13_N29
\p|reg_3|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector1~6_combout\,
	sload => VCC,
	ena => \p|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_3|Q\(14));

-- Location: LCFF_X43_Y13_N27
\p|reg_0|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector1~6_combout\,
	sload => VCC,
	ena => \p|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_0|Q\(14));

-- Location: LCCOMB_X43_Y13_N26
\p|Selector1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector1~4_combout\ = (\p|reg_4|Q\(14) & ((\p|Equal5~0_combout\) # ((\p|Equal1~2_combout\ & \p|reg_0|Q\(14))))) # (!\p|reg_4|Q\(14) & (\p|Equal1~2_combout\ & (\p|reg_0|Q\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_4|Q\(14),
	datab => \p|Equal1~2_combout\,
	datac => \p|reg_0|Q\(14),
	datad => \p|Equal5~0_combout\,
	combout => \p|Selector1~4_combout\);

-- Location: LCCOMB_X43_Y13_N28
\p|Selector1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector1~5_combout\ = (\p|Selector1~4_combout\) # ((\p|Equal4~0_combout\ & \p|reg_3|Q\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Equal4~0_combout\,
	datac => \p|reg_3|Q\(14),
	datad => \p|Selector1~4_combout\,
	combout => \p|Selector1~5_combout\);

-- Location: LCFF_X41_Y16_N29
\p|reg_7|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_7|Q[14]~44_combout\,
	sclr => \p|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_7|Q\(14));

-- Location: LCCOMB_X43_Y16_N4
\p|alu|Add0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|alu|Add0~17_combout\ = \p|AddSub~combout\ $ (\p|Selector1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p|AddSub~combout\,
	datad => \p|Selector1~6_combout\,
	combout => \p|alu|Add0~17_combout\);

-- Location: LCFF_X44_Y14_N15
\p|reg_G|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_G|Q[14]~46_combout\,
	ena => \p|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_G|Q\(14));

-- Location: LCCOMB_X43_Y14_N2
\p|Selector1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector1~2_combout\ = (\p|Equal10~1_combout\ & ((DIN(14)) # ((\p|reg_G|Q\(14) & \p|Equal9~1_combout\)))) # (!\p|Equal10~1_combout\ & (\p|reg_G|Q\(14) & (\p|Equal9~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal10~1_combout\,
	datab => \p|reg_G|Q\(14),
	datac => \p|Equal9~1_combout\,
	datad => DIN(14),
	combout => \p|Selector1~2_combout\);

-- Location: LCCOMB_X42_Y16_N0
\p|Selector1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector1~3_combout\ = (\p|Selector1~2_combout\) # ((\p|reg_7|Q\(14) & \p|Equal8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|reg_7|Q\(14),
	datac => \p|Equal8~0_combout\,
	datad => \p|Selector1~2_combout\,
	combout => \p|Selector1~3_combout\);

-- Location: LCCOMB_X42_Y16_N10
\p|Selector1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector1~6_combout\ = (\p|Selector1~1_combout\) # ((\p|Selector1~0_combout\) # ((\p|Selector1~5_combout\) # (\p|Selector1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Selector1~1_combout\,
	datab => \p|Selector1~0_combout\,
	datac => \p|Selector1~5_combout\,
	datad => \p|Selector1~3_combout\,
	combout => \p|Selector1~6_combout\);

-- Location: LCCOMB_X42_Y15_N20
\p|reg_DOUT|Q[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_DOUT|Q[14]~feeder_combout\ = \p|Selector1~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector1~6_combout\,
	combout => \p|reg_DOUT|Q[14]~feeder_combout\);

-- Location: LCFF_X42_Y15_N21
\p|reg_DOUT|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_DOUT|Q[14]~feeder_combout\,
	ena => \p|DOUTin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_DOUT|Q\(14));

-- Location: LCCOMB_X42_Y15_N30
\p|reg_DOUT|Q[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_DOUT|Q[15]~feeder_combout\ = \p|Selector0~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector0~6_combout\,
	combout => \p|reg_DOUT|Q[15]~feeder_combout\);

-- Location: LCFF_X42_Y15_N31
\p|reg_DOUT|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_DOUT|Q[15]~feeder_combout\,
	ena => \p|DOUTin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_DOUT|Q\(15));

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
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
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: LCFF_X47_Y15_N25
\reg_SW|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_SW|Q\(0));

-- Location: LCCOMB_X47_Y15_N24
\DIN[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \DIN[0]~3_combout\ = (\p|reg_ADDR|Q\(15) & ((\reg_SW|Q\(0)))) # (!\p|reg_ADDR|Q\(15) & (\m|altsyncram_component|auto_generated|q_a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_ADDR|Q\(15),
	datab => \m|altsyncram_component|auto_generated|q_a\(0),
	datac => \reg_SW|Q\(0),
	combout => \DIN[0]~3_combout\);

-- Location: LCCOMB_X47_Y15_N0
\DIN[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- DIN(0) = (GLOBAL(\Equal0~0clkctrl_outclk\) & ((\DIN[0]~3_combout\))) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & (DIN(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DIN(0),
	datac => \DIN[0]~3_combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => DIN(0));

-- Location: LCCOMB_X44_Y16_N22
\p|Selector15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector15~2_combout\ = (\p|reg_G|Q\(0) & ((\p|Equal9~1_combout\) # ((\p|Equal10~1_combout\ & DIN(0))))) # (!\p|reg_G|Q\(0) & (((\p|Equal10~1_combout\ & DIN(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_G|Q\(0),
	datab => \p|Equal9~1_combout\,
	datac => \p|Equal10~1_combout\,
	datad => DIN(0),
	combout => \p|Selector15~2_combout\);

-- Location: LCCOMB_X44_Y16_N18
\p|Selector15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector15~3_combout\ = (\p|Selector15~2_combout\) # ((\p|reg_7|Q\(0) & \p|Equal8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|reg_7|Q\(0),
	datac => \p|Equal8~0_combout\,
	datad => \p|Selector15~2_combout\,
	combout => \p|Selector15~3_combout\);

-- Location: LCFF_X45_Y16_N1
\p|reg_6|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector15~7_combout\,
	sload => VCC,
	ena => \p|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_6|Q\(0));

-- Location: LCFF_X45_Y16_N11
\p|reg_5|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector15~7_combout\,
	sload => VCC,
	ena => \p|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_5|Q\(0));

-- Location: LCCOMB_X45_Y16_N10
\p|Selector15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector15~0_combout\ = (\p|Equal6~1_combout\ & ((\p|reg_5|Q\(0)) # ((\p|reg_6|Q\(0) & \p|Equal7~1_combout\)))) # (!\p|Equal6~1_combout\ & (\p|reg_6|Q\(0) & ((\p|Equal7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal6~1_combout\,
	datab => \p|reg_6|Q\(0),
	datac => \p|reg_5|Q\(0),
	datad => \p|Equal7~1_combout\,
	combout => \p|Selector15~0_combout\);

-- Location: LCFF_X45_Y13_N17
\p|reg_3|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector15~7_combout\,
	sload => VCC,
	ena => \p|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_3|Q\(0));

-- Location: LCFF_X44_Y13_N11
\p|reg_0|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector15~7_combout\,
	sload => VCC,
	ena => \p|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_0|Q\(0));

-- Location: LCCOMB_X44_Y13_N16
\p|Mux50~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux50~0_combout\ = (!\p|reg_IR|Q\(4) & (\p|reg_IR|Q\(5) & (!\p|reg_IR|Q\(3) & \p|Mux59~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(4),
	datab => \p|reg_IR|Q\(5),
	datac => \p|reg_IR|Q\(3),
	datad => \p|Mux59~3_combout\,
	combout => \p|Mux50~0_combout\);

-- Location: LCCOMB_X43_Y15_N4
\p|Rin[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Rin\(3) = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|Mux50~0_combout\))) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|Rin\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Rin\(3),
	datac => \p|Mux7~2clkctrl_outclk\,
	datad => \p|Mux50~0_combout\,
	combout => \p|Rin\(3));

-- Location: LCFF_X44_Y13_N1
\p|reg_4|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector15~7_combout\,
	sload => VCC,
	ena => \p|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_4|Q\(0));

-- Location: LCCOMB_X44_Y13_N10
\p|Selector15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector15~4_combout\ = (\p|BusSel\(5) & (!\p|BusSel\(9) & ((\p|reg_4|Q\(0))))) # (!\p|BusSel\(5) & (\p|BusSel\(9) & (\p|reg_0|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|BusSel\(5),
	datab => \p|BusSel\(9),
	datac => \p|reg_0|Q\(0),
	datad => \p|reg_4|Q\(0),
	combout => \p|Selector15~4_combout\);

-- Location: LCCOMB_X44_Y13_N12
\p|Selector15~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector15~5_combout\ = (\p|Equal1~0_combout\ & (\p|Equal1~1_combout\ & \p|Selector15~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Equal1~0_combout\,
	datac => \p|Equal1~1_combout\,
	datad => \p|Selector15~4_combout\,
	combout => \p|Selector15~5_combout\);

-- Location: LCCOMB_X45_Y13_N16
\p|Selector15~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector15~6_combout\ = (\p|Selector15~5_combout\) # ((\p|Equal4~0_combout\ & \p|reg_3|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Equal4~0_combout\,
	datac => \p|reg_3|Q\(0),
	datad => \p|Selector15~5_combout\,
	combout => \p|Selector15~6_combout\);

-- Location: LCCOMB_X44_Y16_N28
\p|alu|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|alu|Add0~1_combout\ = (\p|Selector15~0_combout\) # ((\p|Selector15~6_combout\) # (\p|Selector15~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Selector15~0_combout\,
	datac => \p|Selector15~6_combout\,
	datad => \p|Selector15~1_combout\,
	combout => \p|alu|Add0~1_combout\);

-- Location: LCCOMB_X44_Y16_N6
\p|alu|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|alu|Add0~2_combout\ = \p|AddSub~combout\ $ (((\p|Selector15~3_combout\) # (\p|alu|Add0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|AddSub~combout\,
	datab => \p|Selector15~3_combout\,
	datad => \p|alu|Add0~1_combout\,
	combout => \p|alu|Add0~2_combout\);

-- Location: LCCOMB_X44_Y15_N16
\p|reg_G|Q[0]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_G|Q[0]~17_cout\ = CARRY(\p|AddSub~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|AddSub~combout\,
	datad => VCC,
	cout => \p|reg_G|Q[0]~17_cout\);

-- Location: LCCOMB_X44_Y15_N18
\p|reg_G|Q[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_G|Q[0]~18_combout\ = (\p|reg_A|Q\(0) & ((\p|alu|Add0~2_combout\ & (\p|reg_G|Q[0]~17_cout\ & VCC)) # (!\p|alu|Add0~2_combout\ & (!\p|reg_G|Q[0]~17_cout\)))) # (!\p|reg_A|Q\(0) & ((\p|alu|Add0~2_combout\ & (!\p|reg_G|Q[0]~17_cout\)) # 
-- (!\p|alu|Add0~2_combout\ & ((\p|reg_G|Q[0]~17_cout\) # (GND)))))
-- \p|reg_G|Q[0]~19\ = CARRY((\p|reg_A|Q\(0) & (!\p|alu|Add0~2_combout\ & !\p|reg_G|Q[0]~17_cout\)) # (!\p|reg_A|Q\(0) & ((!\p|reg_G|Q[0]~17_cout\) # (!\p|alu|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_A|Q\(0),
	datab => \p|alu|Add0~2_combout\,
	datad => VCC,
	cin => \p|reg_G|Q[0]~17_cout\,
	combout => \p|reg_G|Q[0]~18_combout\,
	cout => \p|reg_G|Q[0]~19\);

-- Location: LCCOMB_X44_Y15_N20
\p|reg_G|Q[1]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_G|Q[1]~20_combout\ = ((\p|alu|Add0~14_combout\ $ (\p|reg_A|Q\(1) $ (!\p|reg_G|Q[0]~19\)))) # (GND)
-- \p|reg_G|Q[1]~21\ = CARRY((\p|alu|Add0~14_combout\ & ((\p|reg_A|Q\(1)) # (!\p|reg_G|Q[0]~19\))) # (!\p|alu|Add0~14_combout\ & (\p|reg_A|Q\(1) & !\p|reg_G|Q[0]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p|alu|Add0~14_combout\,
	datab => \p|reg_A|Q\(1),
	datad => VCC,
	cin => \p|reg_G|Q[0]~19\,
	combout => \p|reg_G|Q[1]~20_combout\,
	cout => \p|reg_G|Q[1]~21\);

-- Location: LCCOMB_X44_Y15_N22
\p|reg_G|Q[2]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_G|Q[2]~22_combout\ = (\p|reg_A|Q\(2) & ((\p|alu|Add0~13_combout\ & (\p|reg_G|Q[1]~21\ & VCC)) # (!\p|alu|Add0~13_combout\ & (!\p|reg_G|Q[1]~21\)))) # (!\p|reg_A|Q\(2) & ((\p|alu|Add0~13_combout\ & (!\p|reg_G|Q[1]~21\)) # (!\p|alu|Add0~13_combout\ & 
-- ((\p|reg_G|Q[1]~21\) # (GND)))))
-- \p|reg_G|Q[2]~23\ = CARRY((\p|reg_A|Q\(2) & (!\p|alu|Add0~13_combout\ & !\p|reg_G|Q[1]~21\)) # (!\p|reg_A|Q\(2) & ((!\p|reg_G|Q[1]~21\) # (!\p|alu|Add0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_A|Q\(2),
	datab => \p|alu|Add0~13_combout\,
	datad => VCC,
	cin => \p|reg_G|Q[1]~21\,
	combout => \p|reg_G|Q[2]~22_combout\,
	cout => \p|reg_G|Q[2]~23\);

-- Location: LCCOMB_X44_Y15_N24
\p|reg_G|Q[3]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_G|Q[3]~24_combout\ = ((\p|alu|Add0~12_combout\ $ (\p|reg_A|Q\(3) $ (!\p|reg_G|Q[2]~23\)))) # (GND)
-- \p|reg_G|Q[3]~25\ = CARRY((\p|alu|Add0~12_combout\ & ((\p|reg_A|Q\(3)) # (!\p|reg_G|Q[2]~23\))) # (!\p|alu|Add0~12_combout\ & (\p|reg_A|Q\(3) & !\p|reg_G|Q[2]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p|alu|Add0~12_combout\,
	datab => \p|reg_A|Q\(3),
	datad => VCC,
	cin => \p|reg_G|Q[2]~23\,
	combout => \p|reg_G|Q[3]~24_combout\,
	cout => \p|reg_G|Q[3]~25\);

-- Location: LCCOMB_X44_Y15_N26
\p|reg_G|Q[4]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_G|Q[4]~26_combout\ = (\p|alu|Add0~11_combout\ & ((\p|reg_A|Q\(4) & (\p|reg_G|Q[3]~25\ & VCC)) # (!\p|reg_A|Q\(4) & (!\p|reg_G|Q[3]~25\)))) # (!\p|alu|Add0~11_combout\ & ((\p|reg_A|Q\(4) & (!\p|reg_G|Q[3]~25\)) # (!\p|reg_A|Q\(4) & 
-- ((\p|reg_G|Q[3]~25\) # (GND)))))
-- \p|reg_G|Q[4]~27\ = CARRY((\p|alu|Add0~11_combout\ & (!\p|reg_A|Q\(4) & !\p|reg_G|Q[3]~25\)) # (!\p|alu|Add0~11_combout\ & ((!\p|reg_G|Q[3]~25\) # (!\p|reg_A|Q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p|alu|Add0~11_combout\,
	datab => \p|reg_A|Q\(4),
	datad => VCC,
	cin => \p|reg_G|Q[3]~25\,
	combout => \p|reg_G|Q[4]~26_combout\,
	cout => \p|reg_G|Q[4]~27\);

-- Location: LCCOMB_X44_Y15_N28
\p|reg_G|Q[5]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_G|Q[5]~28_combout\ = ((\p|reg_A|Q\(5) $ (\p|alu|Add0~10_combout\ $ (!\p|reg_G|Q[4]~27\)))) # (GND)
-- \p|reg_G|Q[5]~29\ = CARRY((\p|reg_A|Q\(5) & ((\p|alu|Add0~10_combout\) # (!\p|reg_G|Q[4]~27\))) # (!\p|reg_A|Q\(5) & (\p|alu|Add0~10_combout\ & !\p|reg_G|Q[4]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_A|Q\(5),
	datab => \p|alu|Add0~10_combout\,
	datad => VCC,
	cin => \p|reg_G|Q[4]~27\,
	combout => \p|reg_G|Q[5]~28_combout\,
	cout => \p|reg_G|Q[5]~29\);

-- Location: LCCOMB_X44_Y15_N30
\p|reg_G|Q[6]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_G|Q[6]~30_combout\ = (\p|reg_A|Q\(6) & ((\p|alu|Add0~9_combout\ & (\p|reg_G|Q[5]~29\ & VCC)) # (!\p|alu|Add0~9_combout\ & (!\p|reg_G|Q[5]~29\)))) # (!\p|reg_A|Q\(6) & ((\p|alu|Add0~9_combout\ & (!\p|reg_G|Q[5]~29\)) # (!\p|alu|Add0~9_combout\ & 
-- ((\p|reg_G|Q[5]~29\) # (GND)))))
-- \p|reg_G|Q[6]~31\ = CARRY((\p|reg_A|Q\(6) & (!\p|alu|Add0~9_combout\ & !\p|reg_G|Q[5]~29\)) # (!\p|reg_A|Q\(6) & ((!\p|reg_G|Q[5]~29\) # (!\p|alu|Add0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_A|Q\(6),
	datab => \p|alu|Add0~9_combout\,
	datad => VCC,
	cin => \p|reg_G|Q[5]~29\,
	combout => \p|reg_G|Q[6]~30_combout\,
	cout => \p|reg_G|Q[6]~31\);

-- Location: LCFF_X44_Y14_N1
\p|reg_G|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_G|Q[7]~32_combout\,
	ena => \p|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_G|Q\(7));

-- Location: LCCOMB_X45_Y17_N22
\p|Selector8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector8~2_combout\ = (\p|Equal9~1_combout\ & ((\p|reg_G|Q\(7)) # ((\p|Equal10~1_combout\ & DIN(7))))) # (!\p|Equal9~1_combout\ & (\p|Equal10~1_combout\ & ((DIN(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal9~1_combout\,
	datab => \p|Equal10~1_combout\,
	datac => \p|reg_G|Q\(7),
	datad => DIN(7),
	combout => \p|Selector8~2_combout\);

-- Location: LCCOMB_X45_Y17_N8
\p|Selector8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector8~3_combout\ = (\p|Selector8~2_combout\) # ((\p|Equal8~0_combout\ & \p|reg_7|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal8~0_combout\,
	datab => \p|reg_7|Q\(7),
	datad => \p|Selector8~2_combout\,
	combout => \p|Selector8~3_combout\);

-- Location: LCCOMB_X43_Y13_N0
\p|Selector8~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector8~5_combout\ = (\p|Selector8~4_combout\) # ((\p|Selector8~3_combout\) # ((\p|Equal4~0_combout\ & \p|reg_3|Q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal4~0_combout\,
	datab => \p|Selector8~4_combout\,
	datac => \p|reg_3|Q\(7),
	datad => \p|Selector8~3_combout\,
	combout => \p|Selector8~5_combout\);

-- Location: LCCOMB_X42_Y14_N10
\p|Selector8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector8~6_combout\ = (\p|Selector8~0_combout\) # ((\p|Selector8~1_combout\) # (\p|Selector8~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Selector8~0_combout\,
	datab => \p|Selector8~1_combout\,
	datad => \p|Selector8~5_combout\,
	combout => \p|Selector8~6_combout\);

-- Location: LCCOMB_X42_Y15_N6
\p|reg_DOUT|Q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_DOUT|Q[7]~feeder_combout\ = \p|Selector8~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector8~6_combout\,
	combout => \p|reg_DOUT|Q[7]~feeder_combout\);

-- Location: LCFF_X42_Y15_N7
\p|reg_DOUT|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_DOUT|Q[7]~feeder_combout\,
	ena => \p|DOUTin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_DOUT|Q\(7));

-- Location: LCCOMB_X45_Y17_N20
\DIN[7]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \DIN[7]~11_combout\ = (\p|reg_ADDR|Q\(15) & (\reg_SW|Q\(7))) # (!\p|reg_ADDR|Q\(15) & ((\m|altsyncram_component|auto_generated|q_a\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_ADDR|Q\(15),
	datac => \reg_SW|Q\(7),
	datad => \m|altsyncram_component|auto_generated|q_a\(7),
	combout => \DIN[7]~11_combout\);

-- Location: LCCOMB_X45_Y17_N26
\DIN[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- DIN(7) = (GLOBAL(\Equal0~0clkctrl_outclk\) & ((\DIN[7]~11_combout\))) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & (DIN(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DIN(7),
	datac => \DIN[7]~11_combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => DIN(7));

-- Location: LCCOMB_X46_Y16_N16
\p|Mux9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux9~2_combout\ = (\p|Tstep|Q\(0) & \p|Tstep|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Tstep|Q\(0),
	datac => \p|Tstep|Q\(1),
	combout => \p|Mux9~2_combout\);

-- Location: LCCOMB_X46_Y16_N4
\p|Mux19~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux19~2_combout\ = (\p|Mux19~1_combout\ & (((!\p|Tstep|Q\(2) & \p|Mux9~2_combout\)) # (!\p|Equal0~4_combout\))) # (!\p|Mux19~1_combout\ & (!\p|Tstep|Q\(2) & (\p|Mux9~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Mux19~1_combout\,
	datab => \p|Tstep|Q\(2),
	datac => \p|Mux9~2_combout\,
	datad => \p|Equal0~4_combout\,
	combout => \p|Mux19~2_combout\);

-- Location: LCCOMB_X45_Y17_N16
\p|IRin\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|IRin~combout\ = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|Mux19~2_combout\)) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|IRin~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Mux19~2_combout\,
	datac => \p|IRin~combout\,
	datad => \p|Mux7~2clkctrl_outclk\,
	combout => \p|IRin~combout\);

-- Location: LCFF_X45_Y17_N27
\p|reg_IR|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => DIN(7),
	ena => \p|IRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_IR|Q\(0));

-- Location: LCCOMB_X44_Y14_N24
\p|Mux22~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux22~3_combout\ = (!\p|reg_IR|Q\(8) & (\p|reg_IR|Q\(7) & \p|Tstep|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(8),
	datac => \p|reg_IR|Q\(7),
	datad => \p|Tstep|Q\(0),
	combout => \p|Mux22~3_combout\);

-- Location: LCCOMB_X44_Y14_N22
\p|Mux22~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux22~2_combout\ = (\p|reg_IR|Q\(7) & (\p|reg_IR|Q\(8) & (\p|Equal0~4_combout\))) # (!\p|reg_IR|Q\(7) & ((\p|reg_IR|Q\(8)) # ((!\p|reg_IR|Q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(7),
	datab => \p|reg_IR|Q\(8),
	datac => \p|Equal0~4_combout\,
	datad => \p|reg_IR|Q\(6),
	combout => \p|Mux22~2_combout\);

-- Location: LCCOMB_X45_Y13_N10
\p|Mux26~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux26~2_combout\ = (!\p|reg_IR|Q\(0) & ((\p|Mux22~3_combout\) # ((!\p|Tstep|Q\(0) & \p|Mux22~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Tstep|Q\(0),
	datab => \p|reg_IR|Q\(0),
	datac => \p|Mux22~3_combout\,
	datad => \p|Mux22~2_combout\,
	combout => \p|Mux26~2_combout\);

-- Location: LCCOMB_X45_Y13_N0
\p|Mux22~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux22~4_combout\ = (!\p|reg_IR|Q\(3) & (\p|reg_IR|Q\(4) & (!\p|reg_IR|Q\(5) & \p|Mux26~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(3),
	datab => \p|reg_IR|Q\(4),
	datac => \p|reg_IR|Q\(5),
	datad => \p|Mux26~0_combout\,
	combout => \p|Mux22~4_combout\);

-- Location: LCCOMB_X44_Y17_N2
\p|Mux22~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux22~5_combout\ = (\p|Mux22~0_combout\ & ((\p|Mux22~4_combout\) # ((\p|Mux23~1_combout\ & \p|Mux26~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Mux22~0_combout\,
	datab => \p|Mux23~1_combout\,
	datac => \p|Mux26~2_combout\,
	datad => \p|Mux22~4_combout\,
	combout => \p|Mux22~5_combout\);

-- Location: LCCOMB_X44_Y17_N4
\p|BusSel[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|BusSel\(7) = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|Mux22~5_combout\))) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|BusSel\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|BusSel\(7),
	datac => \p|Mux7~2clkctrl_outclk\,
	datad => \p|Mux22~5_combout\,
	combout => \p|BusSel\(7));

-- Location: LCCOMB_X46_Y16_N10
\p|Mux65~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux65~0_combout\ = (((\p|reg_IR|Q\(8) & \p|reg_IR|Q\(6))) # (!\p|Tstep|Q\(2))) # (!\p|Mux9~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Mux9~2_combout\,
	datab => \p|reg_IR|Q\(8),
	datac => \p|reg_IR|Q\(6),
	datad => \p|Tstep|Q\(2),
	combout => \p|Mux65~0_combout\);

-- Location: LCCOMB_X44_Y17_N8
\p|BusSel[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|BusSel\(0) = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & (!\p|Mux65~0_combout\)) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|BusSel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Mux65~0_combout\,
	datac => \p|BusSel\(0),
	datad => \p|Mux7~2clkctrl_outclk\,
	combout => \p|BusSel\(0));

-- Location: LCCOMB_X45_Y13_N24
\p|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Equal2~0_combout\ = (!\p|BusSel\(5) & (!\p|BusSel\(7) & (!\p|BusSel\(9) & !\p|BusSel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|BusSel\(5),
	datab => \p|BusSel\(7),
	datac => \p|BusSel\(9),
	datad => \p|BusSel\(0),
	combout => \p|Equal2~0_combout\);

-- Location: LCCOMB_X45_Y13_N18
\p|Equal2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Equal2~1_combout\ = (\p|BusSel\(8) & (!\p|BusSel\(6) & (\p|Equal2~0_combout\ & \p|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|BusSel\(8),
	datab => \p|BusSel\(6),
	datac => \p|Equal2~0_combout\,
	datad => \p|Equal1~1_combout\,
	combout => \p|Equal2~1_combout\);

-- Location: LCCOMB_X46_Y14_N16
\p|Selector9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector9~1_combout\ = (\p|reg_2|Q\(6) & ((\p|Equal3~1_combout\) # ((\p|reg_1|Q\(6) & \p|Equal2~1_combout\)))) # (!\p|reg_2|Q\(6) & (((\p|reg_1|Q\(6) & \p|Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_2|Q\(6),
	datab => \p|Equal3~1_combout\,
	datac => \p|reg_1|Q\(6),
	datad => \p|Equal2~1_combout\,
	combout => \p|Selector9~1_combout\);

-- Location: LCFF_X41_Y16_N13
\p|reg_7|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_7|Q[6]~28_combout\,
	sclr => \p|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_7|Q\(6));

-- Location: LCFF_X44_Y15_N31
\p|reg_G|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_G|Q[6]~30_combout\,
	ena => \p|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_G|Q\(6));

-- Location: LCCOMB_X45_Y15_N30
\p|Selector9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector9~2_combout\ = (DIN(6) & ((\p|Equal10~1_combout\) # ((\p|Equal9~1_combout\ & \p|reg_G|Q\(6))))) # (!DIN(6) & (((\p|Equal9~1_combout\ & \p|reg_G|Q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DIN(6),
	datab => \p|Equal10~1_combout\,
	datac => \p|Equal9~1_combout\,
	datad => \p|reg_G|Q\(6),
	combout => \p|Selector9~2_combout\);

-- Location: LCCOMB_X45_Y15_N16
\p|Selector9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector9~3_combout\ = (\p|Selector9~2_combout\) # ((\p|Equal8~0_combout\ & \p|reg_7|Q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Equal8~0_combout\,
	datac => \p|reg_7|Q\(6),
	datad => \p|Selector9~2_combout\,
	combout => \p|Selector9~3_combout\);

-- Location: LCFF_X43_Y15_N31
\p|reg_4|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector9~6_combout\,
	sload => VCC,
	ena => \p|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_4|Q\(6));

-- Location: LCCOMB_X43_Y15_N30
\p|Selector9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector9~4_combout\ = (\p|reg_0|Q\(6) & ((\p|Equal1~2_combout\) # ((\p|reg_4|Q\(6) & \p|Equal5~0_combout\)))) # (!\p|reg_0|Q\(6) & (((\p|reg_4|Q\(6) & \p|Equal5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_0|Q\(6),
	datab => \p|Equal1~2_combout\,
	datac => \p|reg_4|Q\(6),
	datad => \p|Equal5~0_combout\,
	combout => \p|Selector9~4_combout\);

-- Location: LCFF_X43_Y15_N25
\p|reg_3|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector9~6_combout\,
	sload => VCC,
	ena => \p|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_3|Q\(6));

-- Location: LCCOMB_X43_Y15_N24
\p|Selector9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector9~5_combout\ = (\p|Selector9~4_combout\) # ((\p|reg_3|Q\(6) & \p|Equal4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Selector9~4_combout\,
	datac => \p|reg_3|Q\(6),
	datad => \p|Equal4~0_combout\,
	combout => \p|Selector9~5_combout\);

-- Location: LCCOMB_X45_Y15_N18
\p|Selector9~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector9~6_combout\ = (\p|Selector9~0_combout\) # ((\p|Selector9~1_combout\) # ((\p|Selector9~3_combout\) # (\p|Selector9~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Selector9~0_combout\,
	datab => \p|Selector9~1_combout\,
	datac => \p|Selector9~3_combout\,
	datad => \p|Selector9~5_combout\,
	combout => \p|Selector9~6_combout\);

-- Location: LCFF_X45_Y15_N19
\p|reg_ADDR|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|Selector9~6_combout\,
	ena => \p|ADDRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_ADDR|Q\(6));

-- Location: LCCOMB_X43_Y17_N4
\DIN[11]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \DIN[11]~15_combout\ = (\p|reg_ADDR|Q\(15) & (\reg_SW|Q\(11))) # (!\p|reg_ADDR|Q\(15) & ((\m|altsyncram_component|auto_generated|q_a\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_ADDR|Q\(15),
	datac => \reg_SW|Q\(11),
	datad => \m|altsyncram_component|auto_generated|q_a\(11),
	combout => \DIN[11]~15_combout\);

-- Location: LCCOMB_X43_Y17_N2
\DIN[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- DIN(11) = (GLOBAL(\Equal0~0clkctrl_outclk\) & ((\DIN[11]~15_combout\))) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & (DIN(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DIN(11),
	datac => \DIN[11]~15_combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => DIN(11));

-- Location: LCFF_X43_Y17_N29
\p|reg_IR|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => DIN(11),
	sload => VCC,
	ena => \p|IRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_IR|Q\(4));

-- Location: LCCOMB_X43_Y15_N26
\p|Mux53~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux53~0_combout\ = (!\p|reg_IR|Q\(5) & (\p|reg_IR|Q\(3) & (\p|reg_IR|Q\(4) & \p|Mux59~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(5),
	datab => \p|reg_IR|Q\(3),
	datac => \p|reg_IR|Q\(4),
	datad => \p|Mux59~3_combout\,
	combout => \p|Mux53~0_combout\);

-- Location: LCCOMB_X43_Y15_N14
\p|Rin[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Rin\(4) = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|Mux53~0_combout\)) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|Rin\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Mux53~0_combout\,
	datac => \p|Rin\(4),
	datad => \p|Mux7~2clkctrl_outclk\,
	combout => \p|Rin\(4));

-- Location: LCFF_X43_Y15_N21
\p|reg_3|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector10~6_combout\,
	sload => VCC,
	ena => \p|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_3|Q\(5));

-- Location: LCFF_X41_Y16_N11
\p|reg_7|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_7|Q[5]~26_combout\,
	sclr => \p|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_7|Q\(5));

-- Location: LCFF_X44_Y15_N29
\p|reg_G|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_G|Q[5]~28_combout\,
	ena => \p|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_G|Q\(5));

-- Location: LCCOMB_X45_Y15_N26
\p|Selector10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector10~2_combout\ = (DIN(5) & ((\p|Equal10~1_combout\) # ((\p|reg_G|Q\(5) & \p|Equal9~1_combout\)))) # (!DIN(5) & (\p|reg_G|Q\(5) & (\p|Equal9~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DIN(5),
	datab => \p|reg_G|Q\(5),
	datac => \p|Equal9~1_combout\,
	datad => \p|Equal10~1_combout\,
	combout => \p|Selector10~2_combout\);

-- Location: LCCOMB_X45_Y15_N4
\p|Selector10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector10~3_combout\ = (\p|Selector10~2_combout\) # ((\p|Equal8~0_combout\ & \p|reg_7|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Equal8~0_combout\,
	datac => \p|reg_7|Q\(5),
	datad => \p|Selector10~2_combout\,
	combout => \p|Selector10~3_combout\);

-- Location: LCCOMB_X43_Y15_N20
\p|Selector10~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector10~5_combout\ = (\p|Selector10~4_combout\) # ((\p|Selector10~3_combout\) # ((\p|Equal4~0_combout\ & \p|reg_3|Q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Selector10~4_combout\,
	datab => \p|Equal4~0_combout\,
	datac => \p|reg_3|Q\(5),
	datad => \p|Selector10~3_combout\,
	combout => \p|Selector10~5_combout\);

-- Location: LCCOMB_X42_Y16_N30
\p|Selector10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector10~6_combout\ = (\p|Selector10~0_combout\) # ((\p|Selector10~1_combout\) # (\p|Selector10~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Selector10~0_combout\,
	datac => \p|Selector10~1_combout\,
	datad => \p|Selector10~5_combout\,
	combout => \p|Selector10~6_combout\);

-- Location: LCCOMB_X45_Y15_N28
\p|reg_ADDR|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_ADDR|Q[5]~feeder_combout\ = \p|Selector10~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector10~6_combout\,
	combout => \p|reg_ADDR|Q[5]~feeder_combout\);

-- Location: LCFF_X45_Y15_N29
\p|reg_ADDR|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_ADDR|Q[5]~feeder_combout\,
	ena => \p|ADDRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_ADDR|Q\(5));

-- Location: LCCOMB_X44_Y17_N6
\DIN[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \DIN[8]~12_combout\ = (\p|reg_ADDR|Q\(15) & (\reg_SW|Q\(8))) # (!\p|reg_ADDR|Q\(15) & ((\m|altsyncram_component|auto_generated|q_a\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_ADDR|Q\(15),
	datac => \reg_SW|Q\(8),
	datad => \m|altsyncram_component|auto_generated|q_a\(8),
	combout => \DIN[8]~12_combout\);

-- Location: LCCOMB_X44_Y17_N22
\DIN[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- DIN(8) = (GLOBAL(\Equal0~0clkctrl_outclk\) & ((\DIN[8]~12_combout\))) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & (DIN(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DIN(8),
	datac => \Equal0~0clkctrl_outclk\,
	datad => \DIN[8]~12_combout\,
	combout => DIN(8));

-- Location: LCFF_X44_Y17_N23
\p|reg_IR|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => DIN(8),
	ena => \p|IRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_IR|Q\(1));

-- Location: LCCOMB_X41_Y14_N22
\p|Mux21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux21~1_combout\ = (!\p|reg_IR|Q\(2) & !\p|reg_IR|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p|reg_IR|Q\(2),
	datad => \p|reg_IR|Q\(1),
	combout => \p|Mux21~1_combout\);

-- Location: LCCOMB_X46_Y16_N0
\p|Mux25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux25~1_combout\ = (\p|reg_IR|Q\(0) & ((\p|Mux22~3_combout\) # ((!\p|Tstep|Q\(0) & \p|Mux22~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Tstep|Q\(0),
	datab => \p|reg_IR|Q\(0),
	datac => \p|Mux22~3_combout\,
	datad => \p|Mux22~2_combout\,
	combout => \p|Mux25~1_combout\);

-- Location: LCCOMB_X46_Y17_N20
\p|Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux21~0_combout\ = (!\p|reg_IR|Q\(4) & (!\p|reg_IR|Q\(5) & (\p|reg_IR|Q\(3) & \p|Mux26~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(4),
	datab => \p|reg_IR|Q\(5),
	datac => \p|reg_IR|Q\(3),
	datad => \p|Mux26~0_combout\,
	combout => \p|Mux21~0_combout\);

-- Location: LCCOMB_X44_Y17_N28
\p|Mux21~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux21~2_combout\ = (\p|Mux22~0_combout\ & ((\p|Mux21~0_combout\) # ((\p|Mux21~1_combout\ & \p|Mux25~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Mux22~0_combout\,
	datab => \p|Mux21~1_combout\,
	datac => \p|Mux25~1_combout\,
	datad => \p|Mux21~0_combout\,
	combout => \p|Mux21~2_combout\);

-- Location: LCCOMB_X44_Y17_N14
\p|BusSel[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|BusSel\(8) = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|Mux21~2_combout\))) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|BusSel\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|BusSel\(8),
	datac => \p|Mux7~2clkctrl_outclk\,
	datad => \p|Mux21~2_combout\,
	combout => \p|BusSel\(8));

-- Location: LCCOMB_X45_Y13_N4
\p|Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Equal3~0_combout\ = (!\p|BusSel\(5) & (!\p|BusSel\(9) & (!\p|BusSel\(8) & !\p|BusSel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|BusSel\(5),
	datab => \p|BusSel\(9),
	datac => \p|BusSel\(8),
	datad => \p|BusSel\(0),
	combout => \p|Equal3~0_combout\);

-- Location: LCCOMB_X45_Y13_N6
\p|Equal3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Equal3~1_combout\ = (\p|BusSel\(7) & (!\p|BusSel\(6) & (\p|Equal3~0_combout\ & \p|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|BusSel\(7),
	datab => \p|BusSel\(6),
	datac => \p|Equal3~0_combout\,
	datad => \p|Equal1~1_combout\,
	combout => \p|Equal3~1_combout\);

-- Location: LCFF_X46_Y14_N13
\p|reg_1|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector4~6_combout\,
	sload => VCC,
	ena => \p|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_1|Q\(11));

-- Location: LCCOMB_X46_Y14_N12
\p|Selector4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector4~1_combout\ = (\p|reg_2|Q\(11) & ((\p|Equal3~1_combout\) # ((\p|reg_1|Q\(11) & \p|Equal2~1_combout\)))) # (!\p|reg_2|Q\(11) & (((\p|reg_1|Q\(11) & \p|Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_2|Q\(11),
	datab => \p|Equal3~1_combout\,
	datac => \p|reg_1|Q\(11),
	datad => \p|Equal2~1_combout\,
	combout => \p|Selector4~1_combout\);

-- Location: LCCOMB_X43_Y16_N24
\p|reg_0|Q[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_0|Q[11]~feeder_combout\ = \p|Selector4~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector4~6_combout\,
	combout => \p|reg_0|Q[11]~feeder_combout\);

-- Location: LCFF_X43_Y16_N25
\p|reg_0|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_0|Q[11]~feeder_combout\,
	ena => \p|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_0|Q\(11));

-- Location: LCFF_X43_Y15_N3
\p|reg_4|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector4~6_combout\,
	sload => VCC,
	ena => \p|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_4|Q\(11));

-- Location: LCCOMB_X43_Y15_N2
\p|Selector4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector4~4_combout\ = (\p|Equal5~0_combout\ & ((\p|reg_4|Q\(11)) # ((\p|reg_0|Q\(11) & \p|Equal1~2_combout\)))) # (!\p|Equal5~0_combout\ & (\p|reg_0|Q\(11) & ((\p|Equal1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal5~0_combout\,
	datab => \p|reg_0|Q\(11),
	datac => \p|reg_4|Q\(11),
	datad => \p|Equal1~2_combout\,
	combout => \p|Selector4~4_combout\);

-- Location: LCFF_X43_Y15_N29
\p|reg_3|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector4~6_combout\,
	sload => VCC,
	ena => \p|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_3|Q\(11));

-- Location: LCCOMB_X44_Y14_N8
\p|reg_G|Q[11]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_G|Q[11]~40_combout\ = ((\p|reg_A|Q\(11) $ (\p|alu|Add0~4_combout\ $ (!\p|reg_G|Q[10]~39\)))) # (GND)
-- \p|reg_G|Q[11]~41\ = CARRY((\p|reg_A|Q\(11) & ((\p|alu|Add0~4_combout\) # (!\p|reg_G|Q[10]~39\))) # (!\p|reg_A|Q\(11) & (\p|alu|Add0~4_combout\ & !\p|reg_G|Q[10]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_A|Q\(11),
	datab => \p|alu|Add0~4_combout\,
	datad => VCC,
	cin => \p|reg_G|Q[10]~39\,
	combout => \p|reg_G|Q[11]~40_combout\,
	cout => \p|reg_G|Q[11]~41\);

-- Location: LCFF_X44_Y14_N9
\p|reg_G|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_G|Q[11]~40_combout\,
	ena => \p|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_G|Q\(11));

-- Location: LCCOMB_X43_Y17_N12
\p|Selector4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector4~2_combout\ = (\p|Equal10~1_combout\ & ((DIN(11)) # ((\p|reg_G|Q\(11) & \p|Equal9~1_combout\)))) # (!\p|Equal10~1_combout\ & (((\p|reg_G|Q\(11) & \p|Equal9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal10~1_combout\,
	datab => DIN(11),
	datac => \p|reg_G|Q\(11),
	datad => \p|Equal9~1_combout\,
	combout => \p|Selector4~2_combout\);

-- Location: LCCOMB_X43_Y17_N28
\p|Selector4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector4~3_combout\ = (\p|Selector4~2_combout\) # ((\p|reg_7|Q\(11) & \p|Equal8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_7|Q\(11),
	datab => \p|Equal8~0_combout\,
	datad => \p|Selector4~2_combout\,
	combout => \p|Selector4~3_combout\);

-- Location: LCCOMB_X43_Y15_N28
\p|Selector4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector4~5_combout\ = (\p|Selector4~4_combout\) # ((\p|Selector4~3_combout\) # ((\p|Equal4~0_combout\ & \p|reg_3|Q\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal4~0_combout\,
	datab => \p|Selector4~4_combout\,
	datac => \p|reg_3|Q\(11),
	datad => \p|Selector4~3_combout\,
	combout => \p|Selector4~5_combout\);

-- Location: LCCOMB_X42_Y15_N22
\p|Selector4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector4~6_combout\ = (\p|Selector4~0_combout\) # ((\p|Selector4~1_combout\) # (\p|Selector4~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Selector4~0_combout\,
	datac => \p|Selector4~1_combout\,
	datad => \p|Selector4~5_combout\,
	combout => \p|Selector4~6_combout\);

-- Location: LCCOMB_X42_Y14_N22
\p|reg_5|Q[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_5|Q[11]~feeder_combout\ = \p|Selector4~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector4~6_combout\,
	combout => \p|reg_5|Q[11]~feeder_combout\);

-- Location: LCFF_X42_Y14_N23
\p|reg_5|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_5|Q[11]~feeder_combout\,
	ena => \p|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_5|Q\(11));

-- Location: LCFF_X42_Y16_N15
\p|reg_6|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector4~6_combout\,
	sload => VCC,
	ena => \p|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_6|Q\(11));

-- Location: LCCOMB_X42_Y16_N14
\p|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector4~0_combout\ = (\p|Equal7~1_combout\ & ((\p|reg_6|Q\(11)) # ((\p|reg_5|Q\(11) & \p|Equal6~1_combout\)))) # (!\p|Equal7~1_combout\ & (\p|reg_5|Q\(11) & ((\p|Equal6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal7~1_combout\,
	datab => \p|reg_5|Q\(11),
	datac => \p|reg_6|Q\(11),
	datad => \p|Equal6~1_combout\,
	combout => \p|Selector4~0_combout\);

-- Location: LCCOMB_X43_Y15_N6
\p|alu|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|alu|Add0~4_combout\ = \p|AddSub~combout\ $ (((\p|Selector4~0_combout\) # ((\p|Selector4~1_combout\) # (\p|Selector4~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|AddSub~combout\,
	datab => \p|Selector4~0_combout\,
	datac => \p|Selector4~1_combout\,
	datad => \p|Selector4~5_combout\,
	combout => \p|alu|Add0~4_combout\);

-- Location: LCFF_X44_Y14_N11
\p|reg_G|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_G|Q[12]~42_combout\,
	ena => \p|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_G|Q\(12));

-- Location: LCFF_X44_Y15_N19
\p|reg_G|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_G|Q[0]~18_combout\,
	ena => \p|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_G|Q\(0));

-- Location: LCCOMB_X43_Y14_N4
\p|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Equal0~0_combout\ = (\p|reg_G|Q\(15)) # ((\p|reg_G|Q\(12)) # ((\p|reg_G|Q\(14)) # (\p|reg_G|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_G|Q\(15),
	datab => \p|reg_G|Q\(12),
	datac => \p|reg_G|Q\(14),
	datad => \p|reg_G|Q\(0),
	combout => \p|Equal0~0_combout\);

-- Location: LCFF_X44_Y15_N21
\p|reg_G|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_G|Q[1]~20_combout\,
	ena => \p|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_G|Q\(1));

-- Location: LCFF_X44_Y15_N25
\p|reg_G|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_G|Q[3]~24_combout\,
	ena => \p|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_G|Q\(3));

-- Location: LCFF_X44_Y15_N23
\p|reg_G|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_G|Q[2]~22_combout\,
	ena => \p|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_G|Q\(2));

-- Location: LCCOMB_X43_Y14_N30
\p|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Equal0~1_combout\ = (\p|reg_G|Q\(13)) # ((\p|reg_G|Q\(1)) # ((\p|reg_G|Q\(3)) # (\p|reg_G|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_G|Q\(13),
	datab => \p|reg_G|Q\(1),
	datac => \p|reg_G|Q\(3),
	datad => \p|reg_G|Q\(2),
	combout => \p|Equal0~1_combout\);

-- Location: LCFF_X44_Y15_N27
\p|reg_G|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_G|Q[4]~26_combout\,
	ena => \p|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_G|Q\(4));

-- Location: LCCOMB_X45_Y15_N20
\p|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Equal0~2_combout\ = (\p|reg_G|Q\(6)) # ((\p|reg_G|Q\(4)) # ((\p|reg_G|Q\(5)) # (\p|reg_G|Q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_G|Q\(6),
	datab => \p|reg_G|Q\(4),
	datac => \p|reg_G|Q\(5),
	datad => \p|reg_G|Q\(7),
	combout => \p|Equal0~2_combout\);

-- Location: LCCOMB_X44_Y14_N20
\p|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Equal0~4_combout\ = (\p|Equal0~3_combout\) # ((\p|Equal0~0_combout\) # ((\p|Equal0~1_combout\) # (\p|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal0~3_combout\,
	datab => \p|Equal0~0_combout\,
	datac => \p|Equal0~1_combout\,
	datad => \p|Equal0~2_combout\,
	combout => \p|Equal0~4_combout\);

-- Location: LCCOMB_X43_Y18_N0
\p|Mux59~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux59~1_combout\ = (\p|Mux59~0_combout\ & (((\p|Equal0~4_combout\) # (\p|Tstep|Q\(1))))) # (!\p|Mux59~0_combout\ & (\p|Tstep|Q\(0) & ((\p|Tstep|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Tstep|Q\(0),
	datab => \p|Mux59~0_combout\,
	datac => \p|Equal0~4_combout\,
	datad => \p|Tstep|Q\(1),
	combout => \p|Mux59~1_combout\);

-- Location: LCCOMB_X43_Y18_N16
\p|Mux59~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux59~3_combout\ = (\p|Tstep|Q\(2) & ((\p|Mux59~2_combout\ & (!\p|reg_IR|Q\(6))) # (!\p|Mux59~2_combout\ & ((\p|Mux59~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Tstep|Q\(2),
	datab => \p|reg_IR|Q\(6),
	datac => \p|Mux59~2_combout\,
	datad => \p|Mux59~1_combout\,
	combout => \p|Mux59~3_combout\);

-- Location: LCCOMB_X44_Y13_N14
\p|Mux40~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux40~0_combout\ = (\p|reg_IR|Q\(4) & (\p|reg_IR|Q\(5) & (\p|reg_IR|Q\(3) & \p|Mux59~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(4),
	datab => \p|reg_IR|Q\(5),
	datac => \p|reg_IR|Q\(3),
	datad => \p|Mux59~3_combout\,
	combout => \p|Mux40~0_combout\);

-- Location: LCCOMB_X44_Y13_N28
\p|Rin[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Rin\(0) = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|Mux40~0_combout\))) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|Rin\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Rin\(0),
	datac => \p|Mux40~0_combout\,
	datad => \p|Mux7~2clkctrl_outclk\,
	combout => \p|Rin\(0));

-- Location: LCFF_X41_Y16_N1
\p|reg_7|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_7|Q[0]~16_combout\,
	sclr => \p|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_7|Q\(0));

-- Location: LCCOMB_X41_Y16_N2
\p|reg_7|Q[1]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_7|Q[1]~18_combout\ = (\p|reg_7|Q\(1) & (!\p|reg_7|Q[0]~17\)) # (!\p|reg_7|Q\(1) & ((\p|reg_7|Q[0]~17\) # (GND)))
-- \p|reg_7|Q[1]~19\ = CARRY((!\p|reg_7|Q[0]~17\) # (!\p|reg_7|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p|reg_7|Q\(1),
	datad => VCC,
	cin => \p|reg_7|Q[0]~17\,
	combout => \p|reg_7|Q[1]~18_combout\,
	cout => \p|reg_7|Q[1]~19\);

-- Location: LCFF_X41_Y16_N3
\p|reg_7|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_7|Q[1]~18_combout\,
	sclr => \p|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_7|Q\(1));

-- Location: LCCOMB_X41_Y16_N4
\p|reg_7|Q[2]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_7|Q[2]~20_combout\ = (\p|reg_7|Q\(2) & (\p|reg_7|Q[1]~19\ $ (GND))) # (!\p|reg_7|Q\(2) & (!\p|reg_7|Q[1]~19\ & VCC))
-- \p|reg_7|Q[2]~21\ = CARRY((\p|reg_7|Q\(2) & !\p|reg_7|Q[1]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p|reg_7|Q\(2),
	datad => VCC,
	cin => \p|reg_7|Q[1]~19\,
	combout => \p|reg_7|Q[2]~20_combout\,
	cout => \p|reg_7|Q[2]~21\);

-- Location: LCFF_X41_Y16_N5
\p|reg_7|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_7|Q[2]~20_combout\,
	sclr => \p|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_7|Q\(2));

-- Location: LCFF_X41_Y16_N9
\p|reg_7|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_7|Q[4]~24_combout\,
	sclr => \p|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_7|Q\(4));

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
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
	padio => ww_SW(4),
	combout => \SW~combout\(4));

-- Location: LCFF_X45_Y15_N9
\reg_SW|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_SW|Q\(4));

-- Location: LCCOMB_X45_Y15_N8
\DIN[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \DIN[4]~8_combout\ = (\p|reg_ADDR|Q\(15) & (\reg_SW|Q\(4))) # (!\p|reg_ADDR|Q\(15) & ((\m|altsyncram_component|auto_generated|q_a\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|reg_ADDR|Q\(15),
	datac => \reg_SW|Q\(4),
	datad => \m|altsyncram_component|auto_generated|q_a\(4),
	combout => \DIN[4]~8_combout\);

-- Location: LCCOMB_X45_Y15_N2
\DIN[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- DIN(4) = (GLOBAL(\Equal0~0clkctrl_outclk\) & ((\DIN[4]~8_combout\))) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & (DIN(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DIN(4),
	datac => \DIN[4]~8_combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => DIN(4));

-- Location: LCCOMB_X45_Y15_N0
\p|Selector11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector11~2_combout\ = (\p|reg_G|Q\(4) & ((\p|Equal9~1_combout\) # ((DIN(4) & \p|Equal10~1_combout\)))) # (!\p|reg_G|Q\(4) & (DIN(4) & ((\p|Equal10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_G|Q\(4),
	datab => DIN(4),
	datac => \p|Equal9~1_combout\,
	datad => \p|Equal10~1_combout\,
	combout => \p|Selector11~2_combout\);

-- Location: LCCOMB_X46_Y15_N14
\p|Selector11~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector11~3_combout\ = (\p|Selector11~2_combout\) # ((\p|reg_7|Q\(4) & \p|Equal8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|reg_7|Q\(4),
	datac => \p|Selector11~2_combout\,
	datad => \p|Equal8~0_combout\,
	combout => \p|Selector11~3_combout\);

-- Location: LCFF_X42_Y14_N3
\p|reg_1|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector11~6_combout\,
	sload => VCC,
	ena => \p|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_1|Q\(4));

-- Location: LCFF_X45_Y14_N3
\p|reg_2|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector11~6_combout\,
	sload => VCC,
	ena => \p|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_2|Q\(4));

-- Location: LCCOMB_X45_Y14_N2
\p|Selector11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector11~1_combout\ = (\p|Equal3~1_combout\ & ((\p|reg_2|Q\(4)) # ((\p|reg_1|Q\(4) & \p|Equal2~1_combout\)))) # (!\p|Equal3~1_combout\ & (\p|reg_1|Q\(4) & ((\p|Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal3~1_combout\,
	datab => \p|reg_1|Q\(4),
	datac => \p|reg_2|Q\(4),
	datad => \p|Equal2~1_combout\,
	combout => \p|Selector11~1_combout\);

-- Location: LCFF_X43_Y15_N23
\p|reg_4|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector11~6_combout\,
	sload => VCC,
	ena => \p|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_4|Q\(4));

-- Location: LCCOMB_X43_Y15_N22
\p|Selector11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector11~4_combout\ = (\p|reg_0|Q\(4) & ((\p|Equal1~2_combout\) # ((\p|reg_4|Q\(4) & \p|Equal5~0_combout\)))) # (!\p|reg_0|Q\(4) & (((\p|reg_4|Q\(4) & \p|Equal5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_0|Q\(4),
	datab => \p|Equal1~2_combout\,
	datac => \p|reg_4|Q\(4),
	datad => \p|Equal5~0_combout\,
	combout => \p|Selector11~4_combout\);

-- Location: LCFF_X43_Y15_N9
\p|reg_3|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector11~6_combout\,
	sload => VCC,
	ena => \p|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_3|Q\(4));

-- Location: LCCOMB_X43_Y15_N8
\p|Selector11~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector11~5_combout\ = (\p|Selector11~4_combout\) # ((\p|reg_3|Q\(4) & \p|Equal4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Selector11~4_combout\,
	datac => \p|reg_3|Q\(4),
	datad => \p|Equal4~0_combout\,
	combout => \p|Selector11~5_combout\);

-- Location: LCCOMB_X46_Y15_N10
\p|Selector11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector11~6_combout\ = (\p|Selector11~0_combout\) # ((\p|Selector11~3_combout\) # ((\p|Selector11~1_combout\) # (\p|Selector11~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Selector11~0_combout\,
	datab => \p|Selector11~3_combout\,
	datac => \p|Selector11~1_combout\,
	datad => \p|Selector11~5_combout\,
	combout => \p|Selector11~6_combout\);

-- Location: LCFF_X46_Y15_N11
\p|reg_ADDR|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|Selector11~6_combout\,
	ena => \p|ADDRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_ADDR|Q\(4));

-- Location: LCCOMB_X47_Y15_N28
\DIN[15]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \DIN[15]~1_combout\ = (\p|reg_ADDR|Q\(15) & (\reg_SW|Q\(15))) # (!\p|reg_ADDR|Q\(15) & ((\m|altsyncram_component|auto_generated|q_a\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_ADDR|Q\(15),
	datac => \reg_SW|Q\(15),
	datad => \m|altsyncram_component|auto_generated|q_a\(15),
	combout => \DIN[15]~1_combout\);

-- Location: LCCOMB_X47_Y15_N20
\DIN[15]\ : cycloneii_lcell_comb
-- Equation(s):
-- DIN(15) = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\DIN[15]~1_combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((DIN(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DIN[15]~1_combout\,
	datac => DIN(15),
	datad => \Equal0~0clkctrl_outclk\,
	combout => DIN(15));

-- Location: LCFF_X43_Y18_N25
\p|reg_IR|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	sdata => DIN(15),
	sload => VCC,
	ena => \p|IRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_IR|Q\(8));

-- Location: LCCOMB_X43_Y17_N6
\p|Mux22~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux22~1_combout\ = (\p|Tstep|Q\(0) & (\p|reg_IR|Q\(8) & ((\p|reg_IR|Q\(6))))) # (!\p|Tstep|Q\(0) & (!\p|reg_IR|Q\(8) & (\p|reg_IR|Q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Tstep|Q\(0),
	datab => \p|reg_IR|Q\(8),
	datac => \p|reg_IR|Q\(7),
	datad => \p|reg_IR|Q\(6),
	combout => \p|Mux22~1_combout\);

-- Location: LCCOMB_X44_Y14_N26
\p|Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux26~0_combout\ = (!\p|Mux22~3_combout\ & (\p|Mux22~1_combout\ & ((\p|Tstep|Q\(0)) # (!\p|Mux22~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Mux22~3_combout\,
	datab => \p|Tstep|Q\(0),
	datac => \p|Mux22~1_combout\,
	datad => \p|Mux22~2_combout\,
	combout => \p|Mux26~0_combout\);

-- Location: LCCOMB_X46_Y17_N16
\p|Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux25~0_combout\ = (!\p|reg_IR|Q\(4) & (\p|reg_IR|Q\(5) & (\p|reg_IR|Q\(3) & \p|Mux26~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(4),
	datab => \p|reg_IR|Q\(5),
	datac => \p|reg_IR|Q\(3),
	datad => \p|Mux26~0_combout\,
	combout => \p|Mux25~0_combout\);

-- Location: LCCOMB_X45_Y17_N4
\p|Mux25~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux25~3_combout\ = (\p|Mux22~0_combout\ & ((\p|Mux25~0_combout\) # ((\p|Mux25~2_combout\ & \p|Mux25~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Mux25~2_combout\,
	datab => \p|Mux22~0_combout\,
	datac => \p|Mux25~0_combout\,
	datad => \p|Mux25~1_combout\,
	combout => \p|Mux25~3_combout\);

-- Location: LCCOMB_X45_Y17_N18
\p|BusSel[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|BusSel\(4) = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|Mux25~3_combout\))) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|BusSel\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|BusSel\(4),
	datac => \p|Mux25~3_combout\,
	datad => \p|Mux7~2clkctrl_outclk\,
	combout => \p|BusSel\(4));

-- Location: LCCOMB_X44_Y16_N24
\p|Equal6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Equal6~0_combout\ = (!\p|BusSel\(5) & (!\p|BusSel\(1) & (!\p|BusSel\(9) & !\p|BusSel\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|BusSel\(5),
	datab => \p|BusSel\(1),
	datac => \p|BusSel\(9),
	datad => \p|BusSel\(3),
	combout => \p|Equal6~0_combout\);

-- Location: LCCOMB_X45_Y16_N12
\p|Equal6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Equal6~1_combout\ = (!\p|BusSel\(2) & (\p|BusSel\(4) & (\p|Equal1~0_combout\ & \p|Equal6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|BusSel\(2),
	datab => \p|BusSel\(4),
	datac => \p|Equal1~0_combout\,
	datad => \p|Equal6~0_combout\,
	combout => \p|Equal6~1_combout\);

-- Location: LCCOMB_X42_Y14_N0
\p|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector0~0_combout\ = (\p|reg_6|Q\(15) & ((\p|Equal7~1_combout\) # ((\p|reg_5|Q\(15) & \p|Equal6~1_combout\)))) # (!\p|reg_6|Q\(15) & (((\p|reg_5|Q\(15) & \p|Equal6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_6|Q\(15),
	datab => \p|Equal7~1_combout\,
	datac => \p|reg_5|Q\(15),
	datad => \p|Equal6~1_combout\,
	combout => \p|Selector0~0_combout\);

-- Location: LCFF_X45_Y14_N13
\p|reg_2|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector0~6_combout\,
	sload => VCC,
	ena => \p|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_2|Q\(15));

-- Location: LCCOMB_X45_Y14_N12
\p|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector0~1_combout\ = (\p|reg_1|Q\(15) & ((\p|Equal2~1_combout\) # ((\p|Equal3~1_combout\ & \p|reg_2|Q\(15))))) # (!\p|reg_1|Q\(15) & (\p|Equal3~1_combout\ & (\p|reg_2|Q\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_1|Q\(15),
	datab => \p|Equal3~1_combout\,
	datac => \p|reg_2|Q\(15),
	datad => \p|Equal2~1_combout\,
	combout => \p|Selector0~1_combout\);

-- Location: LCFF_X43_Y13_N9
\p|reg_3|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector0~6_combout\,
	sload => VCC,
	ena => \p|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_3|Q\(15));

-- Location: LCFF_X43_Y15_N13
\p|reg_4|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector0~6_combout\,
	sload => VCC,
	ena => \p|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_4|Q\(15));

-- Location: LCFF_X43_Y13_N7
\p|reg_0|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector0~6_combout\,
	sload => VCC,
	ena => \p|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_0|Q\(15));

-- Location: LCCOMB_X43_Y13_N6
\p|Selector0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector0~4_combout\ = (\p|Equal5~0_combout\ & ((\p|reg_4|Q\(15)) # ((\p|reg_0|Q\(15) & \p|Equal1~2_combout\)))) # (!\p|Equal5~0_combout\ & (((\p|reg_0|Q\(15) & \p|Equal1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal5~0_combout\,
	datab => \p|reg_4|Q\(15),
	datac => \p|reg_0|Q\(15),
	datad => \p|Equal1~2_combout\,
	combout => \p|Selector0~4_combout\);

-- Location: LCCOMB_X43_Y13_N8
\p|Selector0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector0~5_combout\ = (\p|Selector0~3_combout\) # ((\p|Selector0~4_combout\) # ((\p|Equal4~0_combout\ & \p|reg_3|Q\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Selector0~3_combout\,
	datab => \p|Equal4~0_combout\,
	datac => \p|reg_3|Q\(15),
	datad => \p|Selector0~4_combout\,
	combout => \p|Selector0~5_combout\);

-- Location: LCCOMB_X42_Y14_N18
\p|Selector0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector0~6_combout\ = (\p|Selector0~0_combout\) # ((\p|Selector0~1_combout\) # (\p|Selector0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Selector0~0_combout\,
	datac => \p|Selector0~1_combout\,
	datad => \p|Selector0~5_combout\,
	combout => \p|Selector0~6_combout\);

-- Location: LCCOMB_X47_Y15_N16
\p|reg_ADDR|Q[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_ADDR|Q[15]~feeder_combout\ = \p|Selector0~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector0~6_combout\,
	combout => \p|reg_ADDR|Q[15]~feeder_combout\);

-- Location: LCFF_X47_Y15_N17
\p|reg_ADDR|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_ADDR|Q[15]~feeder_combout\,
	ena => \p|ADDRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_ADDR|Q\(15));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
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
	padio => ww_SW(9),
	combout => \SW~combout\(9));

-- Location: LCFF_X44_Y16_N27
\reg_SW|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_SW|Q\(9));

-- Location: LCCOMB_X44_Y16_N26
\DIN[9]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \DIN[9]~13_combout\ = (\p|reg_ADDR|Q\(15) & (\reg_SW|Q\(9))) # (!\p|reg_ADDR|Q\(15) & ((\m|altsyncram_component|auto_generated|q_a\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|reg_ADDR|Q\(15),
	datac => \reg_SW|Q\(9),
	datad => \m|altsyncram_component|auto_generated|q_a\(9),
	combout => \DIN[9]~13_combout\);

-- Location: LCCOMB_X44_Y16_N10
\DIN[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- DIN(9) = (GLOBAL(\Equal0~0clkctrl_outclk\) & ((\DIN[9]~13_combout\))) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & (DIN(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DIN(9),
	datac => \Equal0~0clkctrl_outclk\,
	datad => \DIN[9]~13_combout\,
	combout => DIN(9));

-- Location: LCFF_X44_Y16_N11
\p|reg_IR|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => DIN(9),
	ena => \p|IRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_IR|Q\(2));

-- Location: LCCOMB_X41_Y14_N12
\p|Mux23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux23~1_combout\ = (!\p|reg_IR|Q\(2) & \p|reg_IR|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p|reg_IR|Q\(2),
	datad => \p|reg_IR|Q\(1),
	combout => \p|Mux23~1_combout\);

-- Location: LCCOMB_X46_Y17_N10
\p|Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux23~0_combout\ = (\p|reg_IR|Q\(4) & (!\p|reg_IR|Q\(5) & (\p|reg_IR|Q\(3) & \p|Mux26~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(4),
	datab => \p|reg_IR|Q\(5),
	datac => \p|reg_IR|Q\(3),
	datad => \p|Mux26~0_combout\,
	combout => \p|Mux23~0_combout\);

-- Location: LCCOMB_X44_Y17_N0
\p|Mux23~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux23~2_combout\ = (\p|Mux22~0_combout\ & ((\p|Mux23~0_combout\) # ((\p|Mux23~1_combout\ & \p|Mux25~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Mux22~0_combout\,
	datab => \p|Mux23~1_combout\,
	datac => \p|Mux25~1_combout\,
	datad => \p|Mux23~0_combout\,
	combout => \p|Mux23~2_combout\);

-- Location: LCCOMB_X44_Y17_N18
\p|BusSel[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|BusSel\(6) = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|Mux23~2_combout\))) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|BusSel\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|BusSel\(6),
	datac => \p|Mux7~2clkctrl_outclk\,
	datad => \p|Mux23~2_combout\,
	combout => \p|BusSel\(6));

-- Location: LCCOMB_X45_Y13_N26
\p|Equal4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Equal4~0_combout\ = (!\p|BusSel\(7) & (\p|BusSel\(6) & (\p|Equal3~0_combout\ & \p|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|BusSel\(7),
	datab => \p|BusSel\(6),
	datac => \p|Equal3~0_combout\,
	datad => \p|Equal1~1_combout\,
	combout => \p|Equal4~0_combout\);

-- Location: LCFF_X43_Y13_N5
\p|reg_3|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector12~6_combout\,
	sload => VCC,
	ena => \p|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_3|Q\(3));

-- Location: LCFF_X43_Y13_N11
\p|reg_0|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector12~6_combout\,
	sload => VCC,
	ena => \p|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_0|Q\(3));

-- Location: LCCOMB_X43_Y13_N10
\p|Selector12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector12~4_combout\ = (\p|reg_4|Q\(3) & ((\p|Equal5~0_combout\) # ((\p|reg_0|Q\(3) & \p|Equal1~2_combout\)))) # (!\p|reg_4|Q\(3) & (((\p|reg_0|Q\(3) & \p|Equal1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_4|Q\(3),
	datab => \p|Equal5~0_combout\,
	datac => \p|reg_0|Q\(3),
	datad => \p|Equal1~2_combout\,
	combout => \p|Selector12~4_combout\);

-- Location: LCCOMB_X43_Y13_N4
\p|Selector12~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector12~5_combout\ = (\p|Selector12~4_combout\) # ((\p|Equal4~0_combout\ & \p|reg_3|Q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Equal4~0_combout\,
	datac => \p|reg_3|Q\(3),
	datad => \p|Selector12~4_combout\,
	combout => \p|Selector12~5_combout\);

-- Location: LCCOMB_X42_Y14_N16
\p|reg_1|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_1|Q[3]~feeder_combout\ = \p|Selector12~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector12~6_combout\,
	combout => \p|reg_1|Q[3]~feeder_combout\);

-- Location: LCFF_X42_Y14_N17
\p|reg_1|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_1|Q[3]~feeder_combout\,
	ena => \p|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_1|Q\(3));

-- Location: LCFF_X45_Y14_N9
\p|reg_2|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector12~6_combout\,
	sload => VCC,
	ena => \p|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_2|Q\(3));

-- Location: LCCOMB_X45_Y14_N8
\p|Selector12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector12~1_combout\ = (\p|Equal3~1_combout\ & ((\p|reg_2|Q\(3)) # ((\p|reg_1|Q\(3) & \p|Equal2~1_combout\)))) # (!\p|Equal3~1_combout\ & (\p|reg_1|Q\(3) & ((\p|Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal3~1_combout\,
	datab => \p|reg_1|Q\(3),
	datac => \p|reg_2|Q\(3),
	datad => \p|Equal2~1_combout\,
	combout => \p|Selector12~1_combout\);

-- Location: LCCOMB_X43_Y14_N0
\p|Selector12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector12~2_combout\ = (DIN(3) & ((\p|Equal10~1_combout\) # ((\p|reg_G|Q\(3) & \p|Equal9~1_combout\)))) # (!DIN(3) & (\p|reg_G|Q\(3) & (\p|Equal9~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DIN(3),
	datab => \p|reg_G|Q\(3),
	datac => \p|Equal9~1_combout\,
	datad => \p|Equal10~1_combout\,
	combout => \p|Selector12~2_combout\);

-- Location: LCCOMB_X43_Y14_N26
\p|Selector12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector12~3_combout\ = (\p|Selector12~2_combout\) # ((\p|reg_7|Q\(3) & \p|Equal8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_7|Q\(3),
	datab => \p|Equal8~0_combout\,
	datad => \p|Selector12~2_combout\,
	combout => \p|Selector12~3_combout\);

-- Location: LCCOMB_X44_Y15_N0
\p|Selector12~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector12~6_combout\ = (\p|Selector12~0_combout\) # ((\p|Selector12~5_combout\) # ((\p|Selector12~1_combout\) # (\p|Selector12~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Selector12~0_combout\,
	datab => \p|Selector12~5_combout\,
	datac => \p|Selector12~1_combout\,
	datad => \p|Selector12~3_combout\,
	combout => \p|Selector12~6_combout\);

-- Location: LCFF_X44_Y15_N1
\p|reg_ADDR|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|Selector12~6_combout\,
	ena => \p|ADDRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_ADDR|Q\(3));

-- Location: LCCOMB_X43_Y17_N20
\DIN[10]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \DIN[10]~14_combout\ = (\p|reg_ADDR|Q\(15) & (\reg_SW|Q\(10))) # (!\p|reg_ADDR|Q\(15) & ((\m|altsyncram_component|auto_generated|q_a\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_ADDR|Q\(15),
	datac => \reg_SW|Q\(10),
	datad => \m|altsyncram_component|auto_generated|q_a\(10),
	combout => \DIN[10]~14_combout\);

-- Location: LCCOMB_X43_Y17_N0
\DIN[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- DIN(10) = (GLOBAL(\Equal0~0clkctrl_outclk\) & ((\DIN[10]~14_combout\))) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & (DIN(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DIN(10),
	datac => \DIN[10]~14_combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => DIN(10));

-- Location: LCFF_X43_Y17_N31
\p|reg_IR|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => DIN(10),
	sload => VCC,
	ena => \p|IRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_IR|Q\(3));

-- Location: LCCOMB_X44_Y13_N24
\p|Mux47~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux47~0_combout\ = (!\p|reg_IR|Q\(4) & (\p|reg_IR|Q\(5) & (\p|reg_IR|Q\(3) & \p|Mux59~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(4),
	datab => \p|reg_IR|Q\(5),
	datac => \p|reg_IR|Q\(3),
	datad => \p|Mux59~3_combout\,
	combout => \p|Mux47~0_combout\);

-- Location: LCCOMB_X44_Y13_N6
\p|Rin[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Rin\(2) = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|Mux47~0_combout\))) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|Rin\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Rin\(2),
	datac => \p|Mux47~0_combout\,
	datad => \p|Mux7~2clkctrl_outclk\,
	combout => \p|Rin\(2));

-- Location: LCFF_X45_Y16_N27
\p|reg_5|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector13~6_combout\,
	sload => VCC,
	ena => \p|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_5|Q\(2));

-- Location: LCFF_X45_Y16_N29
\p|reg_6|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector13~6_combout\,
	sload => VCC,
	ena => \p|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_6|Q\(2));

-- Location: LCCOMB_X45_Y16_N28
\p|Selector13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector13~0_combout\ = (\p|Equal6~1_combout\ & ((\p|reg_5|Q\(2)) # ((\p|reg_6|Q\(2) & \p|Equal7~1_combout\)))) # (!\p|Equal6~1_combout\ & (((\p|reg_6|Q\(2) & \p|Equal7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal6~1_combout\,
	datab => \p|reg_5|Q\(2),
	datac => \p|reg_6|Q\(2),
	datad => \p|Equal7~1_combout\,
	combout => \p|Selector13~0_combout\);

-- Location: LCFF_X43_Y13_N25
\p|reg_3|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector13~6_combout\,
	sload => VCC,
	ena => \p|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_3|Q\(2));

-- Location: LCFF_X43_Y13_N31
\p|reg_0|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector13~6_combout\,
	sload => VCC,
	ena => \p|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_0|Q\(2));

-- Location: LCCOMB_X43_Y13_N30
\p|Selector13~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector13~4_combout\ = (\p|reg_4|Q\(2) & ((\p|Equal5~0_combout\) # ((\p|reg_0|Q\(2) & \p|Equal1~2_combout\)))) # (!\p|reg_4|Q\(2) & (((\p|reg_0|Q\(2) & \p|Equal1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_4|Q\(2),
	datab => \p|Equal5~0_combout\,
	datac => \p|reg_0|Q\(2),
	datad => \p|Equal1~2_combout\,
	combout => \p|Selector13~4_combout\);

-- Location: LCCOMB_X43_Y13_N24
\p|Selector13~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector13~5_combout\ = (\p|Selector13~4_combout\) # ((\p|Equal4~0_combout\ & \p|reg_3|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Equal4~0_combout\,
	datac => \p|reg_3|Q\(2),
	datad => \p|Selector13~4_combout\,
	combout => \p|Selector13~5_combout\);

-- Location: LCCOMB_X47_Y15_N4
\DIN[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- DIN(2) = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\DIN[2]~6_combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((DIN(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DIN[2]~6_combout\,
	datac => DIN(2),
	datad => \Equal0~0clkctrl_outclk\,
	combout => DIN(2));

-- Location: LCCOMB_X43_Y14_N12
\p|Selector13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector13~2_combout\ = (\p|reg_G|Q\(2) & ((\p|Equal9~1_combout\) # ((\p|Equal10~1_combout\ & DIN(2))))) # (!\p|reg_G|Q\(2) & (\p|Equal10~1_combout\ & ((DIN(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_G|Q\(2),
	datab => \p|Equal10~1_combout\,
	datac => \p|Equal9~1_combout\,
	datad => DIN(2),
	combout => \p|Selector13~2_combout\);

-- Location: LCCOMB_X43_Y14_N22
\p|Selector13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector13~3_combout\ = (\p|Selector13~2_combout\) # ((\p|Equal8~0_combout\ & \p|reg_7|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Equal8~0_combout\,
	datac => \p|reg_7|Q\(2),
	datad => \p|Selector13~2_combout\,
	combout => \p|Selector13~3_combout\);

-- Location: LCCOMB_X44_Y15_N6
\p|Selector13~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector13~6_combout\ = (\p|Selector13~1_combout\) # ((\p|Selector13~0_combout\) # ((\p|Selector13~5_combout\) # (\p|Selector13~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Selector13~1_combout\,
	datab => \p|Selector13~0_combout\,
	datac => \p|Selector13~5_combout\,
	datad => \p|Selector13~3_combout\,
	combout => \p|Selector13~6_combout\);

-- Location: LCFF_X44_Y15_N7
\p|reg_ADDR|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|Selector13~6_combout\,
	ena => \p|ADDRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_ADDR|Q\(2));

-- Location: LCCOMB_X47_Y15_N30
\DIN[13]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \DIN[13]~2_combout\ = (\p|reg_ADDR|Q\(15) & (\reg_SW|Q\(13))) # (!\p|reg_ADDR|Q\(15) & ((\m|altsyncram_component|auto_generated|q_a\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_ADDR|Q\(15),
	datac => \reg_SW|Q\(13),
	datad => \m|altsyncram_component|auto_generated|q_a\(13),
	combout => \DIN[13]~2_combout\);

-- Location: LCCOMB_X47_Y15_N14
\DIN[13]\ : cycloneii_lcell_comb
-- Equation(s):
-- DIN(13) = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\DIN[13]~2_combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((DIN(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DIN[13]~2_combout\,
	datac => DIN(13),
	datad => \Equal0~0clkctrl_outclk\,
	combout => DIN(13));

-- Location: LCCOMB_X43_Y17_N26
\p|reg_IR|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_IR|Q[6]~feeder_combout\ = DIN(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => DIN(13),
	combout => \p|reg_IR|Q[6]~feeder_combout\);

-- Location: LCFF_X43_Y17_N27
\p|reg_IR|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_IR|Q[6]~feeder_combout\,
	ena => \p|IRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_IR|Q\(6));

-- Location: LCCOMB_X43_Y18_N2
\p|Mux9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux9~3_combout\ = (\p|reg_IR|Q\(8) & (((\p|reg_IR|Q\(7))))) # (!\p|reg_IR|Q\(8) & ((\p|reg_IR|Q\(7) & ((\p|Tstep|Q\(1)))) # (!\p|reg_IR|Q\(7) & (!\p|reg_IR|Q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(8),
	datab => \p|reg_IR|Q\(6),
	datac => \p|Tstep|Q\(1),
	datad => \p|reg_IR|Q\(7),
	combout => \p|Mux9~3_combout\);

-- Location: LCCOMB_X43_Y18_N12
\p|Tstep|Q~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Tstep|Q~5_combout\ = (\p|Tstep|Q\(0) & (\p|Tstep|Q\(1) $ ((\p|Tstep|Q\(2))))) # (!\p|Tstep|Q\(0) & (((\p|Tstep|Q\(2) & !\p|Mux9~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Tstep|Q\(0),
	datab => \p|Tstep|Q\(1),
	datac => \p|Tstep|Q\(2),
	datad => \p|Mux9~3_combout\,
	combout => \p|Tstep|Q~5_combout\);

-- Location: LCFF_X43_Y18_N13
\p|Tstep|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \p|Tstep|Q~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|Tstep|Q\(2));

-- Location: LCCOMB_X43_Y18_N8
\p|Tstep|Q~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Tstep|Q~4_combout\ = (\p|Tstep|Q\(0) & (((!\p|Tstep|Q\(1))))) # (!\p|Tstep|Q\(0) & (\p|Tstep|Q\(1) & ((!\p|Mux9~3_combout\) # (!\p|Tstep|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Tstep|Q\(0),
	datab => \p|Tstep|Q\(2),
	datac => \p|Tstep|Q\(1),
	datad => \p|Mux9~3_combout\,
	combout => \p|Tstep|Q~4_combout\);

-- Location: LCFF_X43_Y18_N9
\p|Tstep|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \p|Tstep|Q~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|Tstep|Q\(1));

-- Location: LCCOMB_X46_Y16_N30
\p|Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux22~0_combout\ = (!\p|Tstep|Q\(1) & \p|Tstep|Q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p|Tstep|Q\(1),
	datad => \p|Tstep|Q\(2),
	combout => \p|Mux22~0_combout\);

-- Location: LCCOMB_X45_Y13_N2
\p|Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux20~0_combout\ = (!\p|reg_IR|Q\(3) & (!\p|reg_IR|Q\(4) & (!\p|reg_IR|Q\(5) & \p|Mux26~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(3),
	datab => \p|reg_IR|Q\(4),
	datac => \p|reg_IR|Q\(5),
	datad => \p|Mux26~0_combout\,
	combout => \p|Mux20~0_combout\);

-- Location: LCCOMB_X45_Y13_N20
\p|Mux20~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux20~1_combout\ = (\p|Mux22~0_combout\ & ((\p|Mux20~0_combout\) # ((\p|Mux26~2_combout\ & \p|Mux21~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Mux26~2_combout\,
	datab => \p|Mux22~0_combout\,
	datac => \p|Mux21~1_combout\,
	datad => \p|Mux20~0_combout\,
	combout => \p|Mux20~1_combout\);

-- Location: LCCOMB_X45_Y13_N14
\p|BusSel[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|BusSel\(9) = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|Mux20~1_combout\))) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|BusSel\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|BusSel\(9),
	datac => \p|Mux20~1_combout\,
	datad => \p|Mux7~2clkctrl_outclk\,
	combout => \p|BusSel\(9));

-- Location: LCCOMB_X44_Y17_N26
\p|Equal9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Equal9~0_combout\ = (!\p|BusSel\(2) & (!\p|BusSel\(4) & (\p|BusSel\(1) & !\p|BusSel\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|BusSel\(2),
	datab => \p|BusSel\(4),
	datac => \p|BusSel\(1),
	datad => \p|BusSel\(3),
	combout => \p|Equal9~0_combout\);

-- Location: LCCOMB_X44_Y17_N20
\p|Equal9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Equal9~1_combout\ = (!\p|BusSel\(5) & (!\p|BusSel\(9) & (\p|Equal1~0_combout\ & \p|Equal9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|BusSel\(5),
	datab => \p|BusSel\(9),
	datac => \p|Equal1~0_combout\,
	datad => \p|Equal9~0_combout\,
	combout => \p|Equal9~1_combout\);

-- Location: LCCOMB_X47_Y15_N26
\DIN[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- DIN(1) = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\DIN[1]~5_combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((DIN(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DIN[1]~5_combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => DIN(1),
	combout => DIN(1));

-- Location: LCCOMB_X44_Y15_N8
\p|Selector14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector14~2_combout\ = (\p|reg_G|Q\(1) & ((\p|Equal9~1_combout\) # ((DIN(1) & \p|Equal10~1_combout\)))) # (!\p|reg_G|Q\(1) & (((DIN(1) & \p|Equal10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_G|Q\(1),
	datab => \p|Equal9~1_combout\,
	datac => DIN(1),
	datad => \p|Equal10~1_combout\,
	combout => \p|Selector14~2_combout\);

-- Location: LCCOMB_X44_Y15_N2
\p|Selector14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector14~3_combout\ = (\p|Selector14~2_combout\) # ((\p|Equal8~0_combout\ & \p|reg_7|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal8~0_combout\,
	datac => \p|Selector14~2_combout\,
	datad => \p|reg_7|Q\(1),
	combout => \p|Selector14~3_combout\);

-- Location: LCCOMB_X42_Y14_N6
\p|reg_1|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_1|Q[1]~feeder_combout\ = \p|Selector14~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector14~6_combout\,
	combout => \p|reg_1|Q[1]~feeder_combout\);

-- Location: LCFF_X42_Y14_N7
\p|reg_1|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|reg_1|Q[1]~feeder_combout\,
	ena => \p|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_1|Q\(1));

-- Location: LCFF_X45_Y14_N15
\p|reg_2|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector14~6_combout\,
	sload => VCC,
	ena => \p|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_2|Q\(1));

-- Location: LCCOMB_X45_Y14_N14
\p|Selector14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector14~1_combout\ = (\p|Equal3~1_combout\ & ((\p|reg_2|Q\(1)) # ((\p|reg_1|Q\(1) & \p|Equal2~1_combout\)))) # (!\p|Equal3~1_combout\ & (\p|reg_1|Q\(1) & ((\p|Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal3~1_combout\,
	datab => \p|reg_1|Q\(1),
	datac => \p|reg_2|Q\(1),
	datad => \p|Equal2~1_combout\,
	combout => \p|Selector14~1_combout\);

-- Location: LCFF_X45_Y13_N23
\p|reg_3|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector14~6_combout\,
	sload => VCC,
	ena => \p|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_3|Q\(1));

-- Location: LCFF_X45_Y13_N13
\p|reg_0|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector14~6_combout\,
	sload => VCC,
	ena => \p|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_0|Q\(1));

-- Location: LCCOMB_X45_Y13_N12
\p|Selector14~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector14~4_combout\ = (\p|reg_4|Q\(1) & ((\p|Equal5~0_combout\) # ((\p|reg_0|Q\(1) & \p|Equal1~2_combout\)))) # (!\p|reg_4|Q\(1) & (((\p|reg_0|Q\(1) & \p|Equal1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_4|Q\(1),
	datab => \p|Equal5~0_combout\,
	datac => \p|reg_0|Q\(1),
	datad => \p|Equal1~2_combout\,
	combout => \p|Selector14~4_combout\);

-- Location: LCCOMB_X45_Y13_N22
\p|Selector14~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector14~5_combout\ = (\p|Selector14~4_combout\) # ((\p|Equal4~0_combout\ & \p|reg_3|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Equal4~0_combout\,
	datac => \p|reg_3|Q\(1),
	datad => \p|Selector14~4_combout\,
	combout => \p|Selector14~5_combout\);

-- Location: LCCOMB_X44_Y15_N12
\p|Selector14~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector14~6_combout\ = (\p|Selector14~0_combout\) # ((\p|Selector14~3_combout\) # ((\p|Selector14~1_combout\) # (\p|Selector14~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Selector14~0_combout\,
	datab => \p|Selector14~3_combout\,
	datac => \p|Selector14~1_combout\,
	datad => \p|Selector14~5_combout\,
	combout => \p|Selector14~6_combout\);

-- Location: LCFF_X44_Y15_N13
\p|reg_ADDR|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|Selector14~6_combout\,
	ena => \p|ADDRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_ADDR|Q\(1));

-- Location: LCCOMB_X47_Y15_N2
\DIN[14]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DIN[14]~0_combout\ = (\p|reg_ADDR|Q\(15) & (\reg_SW|Q\(14))) # (!\p|reg_ADDR|Q\(15) & ((\m|altsyncram_component|auto_generated|q_a\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_ADDR|Q\(15),
	datac => \reg_SW|Q\(14),
	datad => \m|altsyncram_component|auto_generated|q_a\(14),
	combout => \DIN[14]~0_combout\);

-- Location: LCCOMB_X47_Y15_N10
\DIN[14]\ : cycloneii_lcell_comb
-- Equation(s):
-- DIN(14) = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\DIN[14]~0_combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((DIN(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DIN[14]~0_combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => DIN(14),
	combout => DIN(14));

-- Location: LCFF_X43_Y18_N31
\p|reg_IR|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	sdata => DIN(14),
	sload => VCC,
	ena => \p|IRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_IR|Q\(7));

-- Location: LCCOMB_X43_Y18_N28
\p|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux7~1_combout\ = (\p|reg_IR|Q\(8) & (!\p|reg_IR|Q\(7))) # (!\p|reg_IR|Q\(8) & ((\p|reg_IR|Q\(7) & (!\p|Tstep|Q\(1))) # (!\p|reg_IR|Q\(7) & ((\p|reg_IR|Q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(8),
	datab => \p|reg_IR|Q\(7),
	datac => \p|Tstep|Q\(1),
	datad => \p|reg_IR|Q\(6),
	combout => \p|Mux7~1_combout\);

-- Location: LCCOMB_X43_Y18_N20
\p|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux7~0_combout\ = (\p|reg_IR|Q\(6) & (\p|reg_IR|Q\(8) & (\p|reg_IR|Q\(7)))) # (!\p|reg_IR|Q\(6) & (\p|Tstep|Q\(1) & (\p|reg_IR|Q\(8) $ (!\p|reg_IR|Q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(8),
	datab => \p|reg_IR|Q\(7),
	datac => \p|Tstep|Q\(1),
	datad => \p|reg_IR|Q\(6),
	combout => \p|Mux7~0_combout\);

-- Location: LCCOMB_X43_Y18_N22
\p|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux7~2_combout\ = ((\p|Mux7~1_combout\ & ((!\p|Tstep|Q\(0)) # (!\p|Mux7~0_combout\))) # (!\p|Mux7~1_combout\ & (!\p|Mux7~0_combout\ & !\p|Tstep|Q\(0)))) # (!\p|Tstep|Q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Tstep|Q\(2),
	datab => \p|Mux7~1_combout\,
	datac => \p|Mux7~0_combout\,
	datad => \p|Tstep|Q\(0),
	combout => \p|Mux7~2_combout\);

-- Location: CLKCTRL_G5
\p|Mux7~2clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \p|Mux7~2clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \p|Mux7~2clkctrl_outclk\);

-- Location: LCCOMB_X45_Y13_N28
\p|Mux26~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux26~3_combout\ = (!\p|reg_IR|Q\(3) & (\p|reg_IR|Q\(4) & (\p|reg_IR|Q\(5) & \p|Mux26~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(3),
	datab => \p|reg_IR|Q\(4),
	datac => \p|reg_IR|Q\(5),
	datad => \p|Mux26~0_combout\,
	combout => \p|Mux26~3_combout\);

-- Location: LCCOMB_X45_Y17_N2
\p|Mux26~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux26~4_combout\ = (\p|Mux22~0_combout\ & ((\p|Mux26~3_combout\) # ((\p|Mux26~1_combout\ & \p|Mux26~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Mux26~1_combout\,
	datab => \p|Mux22~0_combout\,
	datac => \p|Mux26~2_combout\,
	datad => \p|Mux26~3_combout\,
	combout => \p|Mux26~4_combout\);

-- Location: LCCOMB_X45_Y17_N14
\p|BusSel[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|BusSel\(3) = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|Mux26~4_combout\))) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|BusSel\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|BusSel\(3),
	datac => \p|Mux7~2clkctrl_outclk\,
	datad => \p|Mux26~4_combout\,
	combout => \p|BusSel\(3));

-- Location: LCCOMB_X44_Y16_N12
\p|Equal7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Equal7~1_combout\ = (!\p|BusSel\(2) & (\p|BusSel\(3) & (\p|Equal1~0_combout\ & \p|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|BusSel\(2),
	datab => \p|BusSel\(3),
	datac => \p|Equal1~0_combout\,
	datad => \p|Equal7~0_combout\,
	combout => \p|Equal7~1_combout\);

-- Location: LCFF_X42_Y16_N9
\p|reg_6|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector3~6_combout\,
	sload => VCC,
	ena => \p|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_6|Q\(12));

-- Location: LCCOMB_X42_Y16_N8
\p|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector3~0_combout\ = (\p|reg_5|Q\(12) & ((\p|Equal6~1_combout\) # ((\p|Equal7~1_combout\ & \p|reg_6|Q\(12))))) # (!\p|reg_5|Q\(12) & (\p|Equal7~1_combout\ & (\p|reg_6|Q\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_5|Q\(12),
	datab => \p|Equal7~1_combout\,
	datac => \p|reg_6|Q\(12),
	datad => \p|Equal6~1_combout\,
	combout => \p|Selector3~0_combout\);

-- Location: LCFF_X42_Y14_N21
\p|reg_1|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector3~6_combout\,
	sload => VCC,
	ena => \p|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_1|Q\(12));

-- Location: LCFF_X45_Y14_N27
\p|reg_2|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector3~6_combout\,
	sload => VCC,
	ena => \p|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_2|Q\(12));

-- Location: LCCOMB_X45_Y14_N26
\p|Selector3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector3~1_combout\ = (\p|Equal3~1_combout\ & ((\p|reg_2|Q\(12)) # ((\p|reg_1|Q\(12) & \p|Equal2~1_combout\)))) # (!\p|Equal3~1_combout\ & (\p|reg_1|Q\(12) & ((\p|Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal3~1_combout\,
	datab => \p|reg_1|Q\(12),
	datac => \p|reg_2|Q\(12),
	datad => \p|Equal2~1_combout\,
	combout => \p|Selector3~1_combout\);

-- Location: LCFF_X43_Y13_N17
\p|reg_0|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector3~6_combout\,
	sload => VCC,
	ena => \p|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_0|Q\(12));

-- Location: LCCOMB_X43_Y13_N16
\p|Selector3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector3~4_combout\ = (\p|reg_4|Q\(12) & ((\p|Equal5~0_combout\) # ((\p|reg_0|Q\(12) & \p|Equal1~2_combout\)))) # (!\p|reg_4|Q\(12) & (((\p|reg_0|Q\(12) & \p|Equal1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_4|Q\(12),
	datab => \p|Equal5~0_combout\,
	datac => \p|reg_0|Q\(12),
	datad => \p|Equal1~2_combout\,
	combout => \p|Selector3~4_combout\);

-- Location: LCCOMB_X43_Y17_N22
\p|Selector3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector3~2_combout\ = (\p|reg_G|Q\(12) & ((\p|Equal9~1_combout\) # ((\p|Equal10~1_combout\ & DIN(12))))) # (!\p|reg_G|Q\(12) & (\p|Equal10~1_combout\ & (DIN(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_G|Q\(12),
	datab => \p|Equal10~1_combout\,
	datac => DIN(12),
	datad => \p|Equal9~1_combout\,
	combout => \p|Selector3~2_combout\);

-- Location: LCCOMB_X43_Y17_N30
\p|Selector3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector3~3_combout\ = (\p|Selector3~2_combout\) # ((\p|reg_7|Q\(12) & \p|Equal8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_7|Q\(12),
	datab => \p|Equal8~0_combout\,
	datad => \p|Selector3~2_combout\,
	combout => \p|Selector3~3_combout\);

-- Location: LCCOMB_X43_Y17_N8
\p|Selector3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector3~5_combout\ = (\p|Selector3~4_combout\) # ((\p|Selector3~3_combout\) # ((\p|reg_3|Q\(12) & \p|Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_3|Q\(12),
	datab => \p|Equal4~0_combout\,
	datac => \p|Selector3~4_combout\,
	datad => \p|Selector3~3_combout\,
	combout => \p|Selector3~5_combout\);

-- Location: LCCOMB_X43_Y13_N18
\p|Selector3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector3~6_combout\ = (\p|Selector3~0_combout\) # ((\p|Selector3~1_combout\) # (\p|Selector3~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Selector3~0_combout\,
	datac => \p|Selector3~1_combout\,
	datad => \p|Selector3~5_combout\,
	combout => \p|Selector3~6_combout\);

-- Location: LCFF_X46_Y15_N23
\p|reg_ADDR|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector3~6_combout\,
	sload => VCC,
	ena => \p|ADDRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_ADDR|Q\(12));

-- Location: LCFF_X46_Y15_N31
\p|reg_ADDR|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	sdata => \p|Selector1~6_combout\,
	sload => VCC,
	ena => \p|ADDRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_ADDR|Q\(14));

-- Location: LCCOMB_X46_Y15_N16
\p|reg_ADDR|Q[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|reg_ADDR|Q[13]~feeder_combout\ = \p|Selector2~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|Selector2~6_combout\,
	combout => \p|reg_ADDR|Q[13]~feeder_combout\);

-- Location: LCFF_X46_Y15_N17
\p|reg_ADDR|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \p|reg_ADDR|Q[13]~feeder_combout\,
	ena => \p|ADDRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_ADDR|Q\(13));

-- Location: LCCOMB_X46_Y15_N0
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\p|reg_ADDR|Q\(12) & (!\p|reg_ADDR|Q\(14) & !\p|reg_ADDR|Q\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|reg_ADDR|Q\(12),
	datac => \p|reg_ADDR|Q\(14),
	datad => \p|reg_ADDR|Q\(13),
	combout => \Equal0~0_combout\);

-- Location: CLKCTRL_G9
\Equal0~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Equal0~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Equal0~0clkctrl_outclk\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[12]~I\ : cycloneii_io
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
	padio => ww_SW(12),
	combout => \SW~combout\(12));

-- Location: LCFF_X47_Y15_N19
\reg_SW|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \SW~combout\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_SW|Q\(12));

-- Location: LCCOMB_X47_Y15_N18
\DIN[12]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \DIN[12]~4_combout\ = (\p|reg_ADDR|Q\(15) & (\reg_SW|Q\(12))) # (!\p|reg_ADDR|Q\(15) & ((\m|altsyncram_component|auto_generated|q_a\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_ADDR|Q\(15),
	datac => \reg_SW|Q\(12),
	datad => \m|altsyncram_component|auto_generated|q_a\(12),
	combout => \DIN[12]~4_combout\);

-- Location: LCCOMB_X43_Y17_N24
\DIN[12]\ : cycloneii_lcell_comb
-- Equation(s):
-- DIN(12) = (GLOBAL(\Equal0~0clkctrl_outclk\) & ((\DIN[12]~4_combout\))) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & (DIN(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DIN(12),
	datac => \Equal0~0clkctrl_outclk\,
	datad => \DIN[12]~4_combout\,
	combout => DIN(12));

-- Location: LCFF_X43_Y17_N25
\p|reg_IR|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => DIN(12),
	ena => \p|IRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_IR|Q\(5));

-- Location: LCCOMB_X44_Y13_N20
\p|Mux59~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux59~4_combout\ = (!\p|reg_IR|Q\(4) & (!\p|reg_IR|Q\(5) & (\p|reg_IR|Q\(3) & \p|Mux59~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(4),
	datab => \p|reg_IR|Q\(5),
	datac => \p|reg_IR|Q\(3),
	datad => \p|Mux59~3_combout\,
	combout => \p|Mux59~4_combout\);

-- Location: LCCOMB_X44_Y13_N18
\p|Rin[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Rin\(6) = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|Mux59~4_combout\))) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|Rin\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Rin\(6),
	datac => \p|Mux59~4_combout\,
	datad => \p|Mux7~2clkctrl_outclk\,
	combout => \p|Rin\(6));

-- Location: LCFF_X42_Y14_N25
\p|reg_1|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \p|Selector15~7_combout\,
	ena => \p|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_1|Q\(0));

-- Location: LCFF_X45_Y14_N1
\p|reg_2|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector15~7_combout\,
	sload => VCC,
	ena => \p|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_2|Q\(0));

-- Location: LCCOMB_X45_Y14_N0
\p|Selector15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector15~1_combout\ = (\p|Equal3~1_combout\ & ((\p|reg_2|Q\(0)) # ((\p|reg_1|Q\(0) & \p|Equal2~1_combout\)))) # (!\p|Equal3~1_combout\ & (\p|reg_1|Q\(0) & ((\p|Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Equal3~1_combout\,
	datab => \p|reg_1|Q\(0),
	datac => \p|reg_2|Q\(0),
	datad => \p|Equal2~1_combout\,
	combout => \p|Selector15~1_combout\);

-- Location: LCCOMB_X42_Y14_N24
\p|Selector15~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Selector15~7_combout\ = (\p|Selector15~6_combout\) # ((\p|Selector15~1_combout\) # ((\p|Selector15~3_combout\) # (\p|Selector15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Selector15~6_combout\,
	datab => \p|Selector15~1_combout\,
	datac => \p|Selector15~3_combout\,
	datad => \p|Selector15~0_combout\,
	combout => \p|Selector15~7_combout\);

-- Location: LCFF_X48_Y15_N15
\p|reg_DOUT|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|Selector15~7_combout\,
	sload => VCC,
	ena => \p|DOUTin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p|reg_DOUT|Q\(0));

-- Location: LCCOMB_X49_Y15_N24
\reg_LED|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_LED|Q[0]~feeder_combout\ = \p|reg_DOUT|Q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(0),
	combout => \reg_LED|Q[0]~feeder_combout\);

-- Location: LCCOMB_X46_Y15_N8
\p|Mux36~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux36~0_combout\ = (\p|reg_IR|Q\(8) & (\p|reg_IR|Q\(6) & (!\p|Mux19~0_combout\ & \p|Tstep|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_IR|Q\(8),
	datab => \p|reg_IR|Q\(6),
	datac => \p|Mux19~0_combout\,
	datad => \p|Tstep|Q\(2),
	combout => \p|Mux36~0_combout\);

-- Location: LCCOMB_X46_Y15_N26
\p|W_D\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|W_D~combout\ = (GLOBAL(\p|Mux7~2clkctrl_outclk\) & (\p|Mux36~0_combout\)) # (!GLOBAL(\p|Mux7~2clkctrl_outclk\) & ((\p|W_D~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|Mux36~0_combout\,
	datac => \p|W_D~combout\,
	datad => \p|Mux7~2clkctrl_outclk\,
	combout => \p|W_D~combout\);

-- Location: LCCOMB_X46_Y15_N12
\wren~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \wren~0_combout\ = (!\p|reg_ADDR|Q\(15) & (!\p|reg_ADDR|Q\(13) & \p|W_D~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_ADDR|Q\(15),
	datab => \p|reg_ADDR|Q\(13),
	datad => \p|W_D~combout\,
	combout => \wren~0_combout\);

-- Location: LCCOMB_X46_Y15_N22
\LEDin~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LEDin~0_combout\ = (!\p|reg_ADDR|Q\(14) & (\p|reg_ADDR|Q\(12) & \wren~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_ADDR|Q\(14),
	datac => \p|reg_ADDR|Q\(12),
	datad => \wren~0_combout\,
	combout => \LEDin~0_combout\);

-- Location: LCFF_X49_Y15_N25
\reg_LED|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_LED|Q[0]~feeder_combout\,
	ena => \LEDin~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_LED|Q\(0));

-- Location: LCCOMB_X49_Y15_N26
\reg_LED|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_LED|Q[1]~feeder_combout\ = \p|reg_DOUT|Q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(1),
	combout => \reg_LED|Q[1]~feeder_combout\);

-- Location: LCFF_X49_Y15_N27
\reg_LED|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_LED|Q[1]~feeder_combout\,
	ena => \LEDin~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_LED|Q\(1));

-- Location: LCCOMB_X49_Y15_N20
\reg_LED|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_LED|Q[2]~feeder_combout\ = \p|reg_DOUT|Q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(2),
	combout => \reg_LED|Q[2]~feeder_combout\);

-- Location: LCFF_X49_Y15_N21
\reg_LED|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_LED|Q[2]~feeder_combout\,
	ena => \LEDin~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_LED|Q\(2));

-- Location: LCCOMB_X49_Y15_N6
\reg_LED|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_LED|Q[3]~feeder_combout\ = \p|reg_DOUT|Q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(3),
	combout => \reg_LED|Q[3]~feeder_combout\);

-- Location: LCFF_X49_Y15_N7
\reg_LED|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_LED|Q[3]~feeder_combout\,
	ena => \LEDin~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_LED|Q\(3));

-- Location: LCFF_X49_Y15_N9
\reg_LED|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|reg_DOUT|Q\(4),
	sload => VCC,
	ena => \LEDin~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_LED|Q\(4));

-- Location: LCCOMB_X49_Y15_N2
\reg_LED|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_LED|Q[5]~feeder_combout\ = \p|reg_DOUT|Q\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(5),
	combout => \reg_LED|Q[5]~feeder_combout\);

-- Location: LCFF_X49_Y15_N3
\reg_LED|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_LED|Q[5]~feeder_combout\,
	ena => \LEDin~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_LED|Q\(5));

-- Location: LCCOMB_X49_Y15_N28
\reg_LED|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_LED|Q[6]~feeder_combout\ = \p|reg_DOUT|Q\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(6),
	combout => \reg_LED|Q[6]~feeder_combout\);

-- Location: LCFF_X49_Y15_N29
\reg_LED|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_LED|Q[6]~feeder_combout\,
	ena => \LEDin~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_LED|Q\(6));

-- Location: LCCOMB_X49_Y15_N14
\reg_LED|Q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_LED|Q[7]~feeder_combout\ = \p|reg_DOUT|Q\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(7),
	combout => \reg_LED|Q[7]~feeder_combout\);

-- Location: LCFF_X49_Y15_N15
\reg_LED|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_LED|Q[7]~feeder_combout\,
	ena => \LEDin~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_LED|Q\(7));

-- Location: LCCOMB_X49_Y15_N16
\reg_LED|Q[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_LED|Q[8]~feeder_combout\ = \p|reg_DOUT|Q\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(8),
	combout => \reg_LED|Q[8]~feeder_combout\);

-- Location: LCFF_X49_Y15_N17
\reg_LED|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_LED|Q[8]~feeder_combout\,
	ena => \LEDin~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_LED|Q\(8));

-- Location: LCCOMB_X42_Y15_N16
\reg_LED|Q[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_LED|Q[9]~feeder_combout\ = \p|reg_DOUT|Q\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(9),
	combout => \reg_LED|Q[9]~feeder_combout\);

-- Location: LCFF_X42_Y15_N17
\reg_LED|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_LED|Q[9]~feeder_combout\,
	ena => \LEDin~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_LED|Q\(9));

-- Location: LCCOMB_X42_Y15_N2
\reg_LED|Q[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_LED|Q[10]~feeder_combout\ = \p|reg_DOUT|Q\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(10),
	combout => \reg_LED|Q[10]~feeder_combout\);

-- Location: LCFF_X42_Y15_N3
\reg_LED|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_LED|Q[10]~feeder_combout\,
	ena => \LEDin~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_LED|Q\(10));

-- Location: LCCOMB_X42_Y15_N12
\reg_LED|Q[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_LED|Q[11]~feeder_combout\ = \p|reg_DOUT|Q\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(11),
	combout => \reg_LED|Q[11]~feeder_combout\);

-- Location: LCFF_X42_Y15_N13
\reg_LED|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_LED|Q[11]~feeder_combout\,
	ena => \LEDin~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_LED|Q\(11));

-- Location: LCCOMB_X42_Y15_N14
\reg_LED|Q[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_LED|Q[12]~feeder_combout\ = \p|reg_DOUT|Q\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(12),
	combout => \reg_LED|Q[12]~feeder_combout\);

-- Location: LCFF_X42_Y15_N15
\reg_LED|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_LED|Q[12]~feeder_combout\,
	ena => \LEDin~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_LED|Q\(12));

-- Location: LCCOMB_X42_Y15_N24
\reg_LED|Q[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_LED|Q[13]~feeder_combout\ = \p|reg_DOUT|Q\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(13),
	combout => \reg_LED|Q[13]~feeder_combout\);

-- Location: LCFF_X42_Y15_N25
\reg_LED|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_LED|Q[13]~feeder_combout\,
	ena => \LEDin~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_LED|Q\(13));

-- Location: LCFF_X42_Y15_N19
\reg_LED|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|reg_DOUT|Q\(14),
	sload => VCC,
	ena => \LEDin~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_LED|Q\(14));

-- Location: LCCOMB_X42_Y15_N4
\reg_LED|Q[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_LED|Q[15]~feeder_combout\ = \p|reg_DOUT|Q\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(15),
	combout => \reg_LED|Q[15]~feeder_combout\);

-- Location: LCFF_X42_Y15_N5
\reg_LED|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_LED|Q[15]~feeder_combout\,
	ena => \LEDin~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_LED|Q\(15));

-- Location: LCCOMB_X43_Y18_N18
\p|Mux9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p|Mux9~4_combout\ = (\p|Tstep|Q\(2) & ((\p|Tstep|Q\(0) & ((\p|Tstep|Q\(1)))) # (!\p|Tstep|Q\(0) & (\p|Mux9~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|Tstep|Q\(2),
	datab => \p|Mux9~3_combout\,
	datac => \p|Tstep|Q\(1),
	datad => \p|Tstep|Q\(0),
	combout => \p|Mux9~4_combout\);

-- Location: LCCOMB_X49_Y15_N10
\reg_HEX0|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_HEX0|Q[0]~feeder_combout\ = \p|reg_DOUT|Q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(0),
	combout => \reg_HEX0|Q[0]~feeder_combout\);

-- Location: LCCOMB_X46_Y15_N18
\HEX2in~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX2in~0_combout\ = (!\p|reg_ADDR|Q\(15) & (!\p|reg_ADDR|Q\(12) & (\p|reg_ADDR|Q\(14) & \p|W_D~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_ADDR|Q\(15),
	datab => \p|reg_ADDR|Q\(12),
	datac => \p|reg_ADDR|Q\(14),
	datad => \p|W_D~combout\,
	combout => \HEX2in~0_combout\);

-- Location: LCCOMB_X46_Y15_N6
\HEX0in~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX0in~0_combout\ = (!\p|reg_ADDR|Q\(13) & \HEX2in~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|reg_ADDR|Q\(13),
	datad => \HEX2in~0_combout\,
	combout => \HEX0in~0_combout\);

-- Location: LCFF_X49_Y15_N11
\reg_HEX0|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_HEX0|Q[0]~feeder_combout\,
	ena => \HEX0in~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX0|Q\(0));

-- Location: LCCOMB_X49_Y15_N4
\reg_HEX0|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_HEX0|Q[1]~feeder_combout\ = \p|reg_DOUT|Q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(1),
	combout => \reg_HEX0|Q[1]~feeder_combout\);

-- Location: LCFF_X49_Y15_N5
\reg_HEX0|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_HEX0|Q[1]~feeder_combout\,
	ena => \HEX0in~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX0|Q\(1));

-- Location: LCCOMB_X49_Y15_N30
\reg_HEX0|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_HEX0|Q[2]~feeder_combout\ = \p|reg_DOUT|Q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(2),
	combout => \reg_HEX0|Q[2]~feeder_combout\);

-- Location: LCFF_X49_Y15_N31
\reg_HEX0|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_HEX0|Q[2]~feeder_combout\,
	ena => \HEX0in~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX0|Q\(2));

-- Location: LCCOMB_X49_Y15_N0
\reg_HEX0|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_HEX0|Q[3]~feeder_combout\ = \p|reg_DOUT|Q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(3),
	combout => \reg_HEX0|Q[3]~feeder_combout\);

-- Location: LCFF_X49_Y15_N1
\reg_HEX0|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_HEX0|Q[3]~feeder_combout\,
	ena => \HEX0in~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX0|Q\(3));

-- Location: LCFF_X49_Y15_N19
\reg_HEX0|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|reg_DOUT|Q\(4),
	sload => VCC,
	ena => \HEX0in~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX0|Q\(4));

-- Location: LCCOMB_X49_Y15_N12
\reg_HEX0|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_HEX0|Q[5]~feeder_combout\ = \p|reg_DOUT|Q\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(5),
	combout => \reg_HEX0|Q[5]~feeder_combout\);

-- Location: LCFF_X49_Y15_N13
\reg_HEX0|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_HEX0|Q[5]~feeder_combout\,
	ena => \HEX0in~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX0|Q\(5));

-- Location: LCCOMB_X49_Y15_N22
\reg_HEX0|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_HEX0|Q[6]~feeder_combout\ = \p|reg_DOUT|Q\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(6),
	combout => \reg_HEX0|Q[6]~feeder_combout\);

-- Location: LCFF_X49_Y15_N23
\reg_HEX0|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_HEX0|Q[6]~feeder_combout\,
	ena => \HEX0in~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX0|Q\(6));

-- Location: LCCOMB_X46_Y15_N30
\HEX3in~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX3in~0_combout\ = (!\p|reg_ADDR|Q\(15) & (\p|reg_ADDR|Q\(12) & (\p|reg_ADDR|Q\(14) & \p|W_D~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p|reg_ADDR|Q\(15),
	datab => \p|reg_ADDR|Q\(12),
	datac => \p|reg_ADDR|Q\(14),
	datad => \p|W_D~combout\,
	combout => \HEX3in~0_combout\);

-- Location: LCCOMB_X46_Y15_N4
\HEX1in~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX1in~0_combout\ = (!\p|reg_ADDR|Q\(13) & \HEX3in~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|reg_ADDR|Q\(13),
	datad => \HEX3in~0_combout\,
	combout => \HEX1in~0_combout\);

-- Location: LCFF_X53_Y15_N1
\reg_HEX1|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|reg_DOUT|Q\(0),
	sload => VCC,
	ena => \HEX1in~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX1|Q\(0));

-- Location: LCCOMB_X53_Y15_N10
\reg_HEX1|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_HEX1|Q[1]~feeder_combout\ = \p|reg_DOUT|Q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(1),
	combout => \reg_HEX1|Q[1]~feeder_combout\);

-- Location: LCFF_X53_Y15_N11
\reg_HEX1|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_HEX1|Q[1]~feeder_combout\,
	ena => \HEX1in~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX1|Q\(1));

-- Location: LCCOMB_X53_Y15_N4
\reg_HEX1|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_HEX1|Q[2]~feeder_combout\ = \p|reg_DOUT|Q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(2),
	combout => \reg_HEX1|Q[2]~feeder_combout\);

-- Location: LCFF_X53_Y15_N5
\reg_HEX1|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_HEX1|Q[2]~feeder_combout\,
	ena => \HEX1in~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX1|Q\(2));

-- Location: LCCOMB_X53_Y15_N22
\reg_HEX1|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_HEX1|Q[3]~feeder_combout\ = \p|reg_DOUT|Q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(3),
	combout => \reg_HEX1|Q[3]~feeder_combout\);

-- Location: LCFF_X53_Y15_N23
\reg_HEX1|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_HEX1|Q[3]~feeder_combout\,
	ena => \HEX1in~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX1|Q\(3));

-- Location: LCCOMB_X53_Y15_N24
\reg_HEX1|Q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_HEX1|Q[4]~feeder_combout\ = \p|reg_DOUT|Q\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(4),
	combout => \reg_HEX1|Q[4]~feeder_combout\);

-- Location: LCFF_X53_Y15_N25
\reg_HEX1|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_HEX1|Q[4]~feeder_combout\,
	ena => \HEX1in~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX1|Q\(4));

-- Location: LCCOMB_X53_Y15_N26
\reg_HEX1|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_HEX1|Q[5]~feeder_combout\ = \p|reg_DOUT|Q\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(5),
	combout => \reg_HEX1|Q[5]~feeder_combout\);

-- Location: LCFF_X53_Y15_N27
\reg_HEX1|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_HEX1|Q[5]~feeder_combout\,
	ena => \HEX1in~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX1|Q\(5));

-- Location: LCCOMB_X53_Y15_N20
\reg_HEX1|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_HEX1|Q[6]~feeder_combout\ = \p|reg_DOUT|Q\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(6),
	combout => \reg_HEX1|Q[6]~feeder_combout\);

-- Location: LCFF_X53_Y15_N21
\reg_HEX1|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_HEX1|Q[6]~feeder_combout\,
	ena => \HEX1in~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX1|Q\(6));

-- Location: LCCOMB_X46_Y15_N28
HEX2in : cycloneii_lcell_comb
-- Equation(s):
-- \HEX2in~combout\ = (\p|reg_ADDR|Q\(13) & \HEX2in~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|reg_ADDR|Q\(13),
	datad => \HEX2in~0_combout\,
	combout => \HEX2in~combout\);

-- Location: LCFF_X53_Y15_N15
\reg_HEX2|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|reg_DOUT|Q\(0),
	sload => VCC,
	ena => \HEX2in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX2|Q\(0));

-- Location: LCCOMB_X53_Y15_N16
\reg_HEX2|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_HEX2|Q[1]~feeder_combout\ = \p|reg_DOUT|Q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(1),
	combout => \reg_HEX2|Q[1]~feeder_combout\);

-- Location: LCFF_X53_Y15_N17
\reg_HEX2|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_HEX2|Q[1]~feeder_combout\,
	ena => \HEX2in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX2|Q\(1));

-- Location: LCCOMB_X53_Y15_N18
\reg_HEX2|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_HEX2|Q[2]~feeder_combout\ = \p|reg_DOUT|Q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(2),
	combout => \reg_HEX2|Q[2]~feeder_combout\);

-- Location: LCFF_X53_Y15_N19
\reg_HEX2|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_HEX2|Q[2]~feeder_combout\,
	ena => \HEX2in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX2|Q\(2));

-- Location: LCCOMB_X53_Y15_N12
\reg_HEX2|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_HEX2|Q[3]~feeder_combout\ = \p|reg_DOUT|Q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(3),
	combout => \reg_HEX2|Q[3]~feeder_combout\);

-- Location: LCFF_X53_Y15_N13
\reg_HEX2|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_HEX2|Q[3]~feeder_combout\,
	ena => \HEX2in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX2|Q\(3));

-- Location: LCCOMB_X53_Y15_N6
\reg_HEX2|Q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_HEX2|Q[4]~feeder_combout\ = \p|reg_DOUT|Q\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(4),
	combout => \reg_HEX2|Q[4]~feeder_combout\);

-- Location: LCFF_X53_Y15_N7
\reg_HEX2|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_HEX2|Q[4]~feeder_combout\,
	ena => \HEX2in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX2|Q\(4));

-- Location: LCCOMB_X53_Y15_N8
\reg_HEX2|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_HEX2|Q[5]~feeder_combout\ = \p|reg_DOUT|Q\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(5),
	combout => \reg_HEX2|Q[5]~feeder_combout\);

-- Location: LCFF_X53_Y15_N9
\reg_HEX2|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_HEX2|Q[5]~feeder_combout\,
	ena => \HEX2in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX2|Q\(5));

-- Location: LCCOMB_X53_Y15_N2
\reg_HEX2|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_HEX2|Q[6]~feeder_combout\ = \p|reg_DOUT|Q\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(6),
	combout => \reg_HEX2|Q[6]~feeder_combout\);

-- Location: LCFF_X53_Y15_N3
\reg_HEX2|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_HEX2|Q[6]~feeder_combout\,
	ena => \HEX2in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX2|Q\(6));

-- Location: LCCOMB_X46_Y15_N20
HEX3in : cycloneii_lcell_comb
-- Equation(s):
-- \HEX3in~combout\ = (\p|reg_ADDR|Q\(13) & \HEX3in~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p|reg_ADDR|Q\(13),
	datad => \HEX3in~0_combout\,
	combout => \HEX3in~combout\);

-- Location: LCFF_X48_Y15_N1
\reg_HEX3|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|reg_DOUT|Q\(0),
	sload => VCC,
	ena => \HEX3in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX3|Q\(0));

-- Location: LCFF_X48_Y15_N3
\reg_HEX3|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|reg_DOUT|Q\(1),
	sload => VCC,
	ena => \HEX3in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX3|Q\(1));

-- Location: LCCOMB_X48_Y15_N4
\reg_HEX3|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_HEX3|Q[2]~feeder_combout\ = \p|reg_DOUT|Q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(2),
	combout => \reg_HEX3|Q[2]~feeder_combout\);

-- Location: LCFF_X48_Y15_N5
\reg_HEX3|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_HEX3|Q[2]~feeder_combout\,
	ena => \HEX3in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX3|Q\(2));

-- Location: LCCOMB_X48_Y15_N22
\reg_HEX3|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_HEX3|Q[3]~feeder_combout\ = \p|reg_DOUT|Q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(3),
	combout => \reg_HEX3|Q[3]~feeder_combout\);

-- Location: LCFF_X48_Y15_N23
\reg_HEX3|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_HEX3|Q[3]~feeder_combout\,
	ena => \HEX3in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX3|Q\(3));

-- Location: LCCOMB_X48_Y15_N8
\reg_HEX3|Q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_HEX3|Q[4]~feeder_combout\ = \p|reg_DOUT|Q\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(4),
	combout => \reg_HEX3|Q[4]~feeder_combout\);

-- Location: LCFF_X48_Y15_N9
\reg_HEX3|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_HEX3|Q[4]~feeder_combout\,
	ena => \HEX3in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX3|Q\(4));

-- Location: LCFF_X48_Y15_N27
\reg_HEX3|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \p|reg_DOUT|Q\(5),
	sload => VCC,
	ena => \HEX3in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX3|Q\(5));

-- Location: LCCOMB_X48_Y15_N12
\reg_HEX3|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_HEX3|Q[6]~feeder_combout\ = \p|reg_DOUT|Q\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p|reg_DOUT|Q\(6),
	combout => \reg_HEX3|Q[6]~feeder_combout\);

-- Location: LCFF_X48_Y15_N13
\reg_HEX3|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \reg_HEX3|Q[6]~feeder_combout\,
	ena => \HEX3in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_HEX3|Q\(6));

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[16]~I\ : cycloneii_io
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
	padio => ww_SW(16));

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[17]~I\ : cycloneii_io
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
	padio => ww_SW(17));

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
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
	padio => ww_KEY(0));

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
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
	padio => ww_KEY(1));

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[2]~I\ : cycloneii_io
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
	padio => ww_KEY(2));

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[3]~I\ : cycloneii_io
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
	padio => ww_KEY(3));

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[0]~I\ : cycloneii_io
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
	datain => \reg_LED|Q\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[1]~I\ : cycloneii_io
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
	datain => \reg_LED|Q\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[2]~I\ : cycloneii_io
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
	datain => \reg_LED|Q\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[3]~I\ : cycloneii_io
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
	datain => \reg_LED|Q\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[4]~I\ : cycloneii_io
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
	datain => \reg_LED|Q\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[5]~I\ : cycloneii_io
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
	datain => \reg_LED|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[6]~I\ : cycloneii_io
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
	datain => \reg_LED|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[7]~I\ : cycloneii_io
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
	datain => \reg_LED|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[8]~I\ : cycloneii_io
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
	datain => \reg_LED|Q\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(8));

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[9]~I\ : cycloneii_io
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
	datain => \reg_LED|Q\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(9));

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[10]~I\ : cycloneii_io
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
	datain => \reg_LED|Q\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(10));

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[11]~I\ : cycloneii_io
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
	datain => \reg_LED|Q\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(11));

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[12]~I\ : cycloneii_io
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
	datain => \reg_LED|Q\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(12));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[13]~I\ : cycloneii_io
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
	datain => \reg_LED|Q\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(13));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[14]~I\ : cycloneii_io
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
	datain => \reg_LED|Q\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(14));

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[15]~I\ : cycloneii_io
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
	datain => \reg_LED|Q\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(15));

-- Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[16]~I\ : cycloneii_io
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
	padio => ww_LEDR(16));

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[17]~I\ : cycloneii_io
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
	datain => \p|Mux9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(17));

-- Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[0]~I\ : cycloneii_io
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
	datain => \p|Tstep|Q\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));

-- Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[1]~I\ : cycloneii_io
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
	datain => \p|Tstep|Q\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(1));

-- Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[2]~I\ : cycloneii_io
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
	datain => \p|Tstep|Q\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(2));

-- Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[3]~I\ : cycloneii_io
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
	padio => ww_LEDG(3));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[4]~I\ : cycloneii_io
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
	padio => ww_LEDG(4));

-- Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[5]~I\ : cycloneii_io
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
	padio => ww_LEDG(5));

-- Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[6]~I\ : cycloneii_io
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
	padio => ww_LEDG(6));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[7]~I\ : cycloneii_io
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
	padio => ww_LEDG(7));

-- Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[8]~I\ : cycloneii_io
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
	padio => ww_LEDG(8));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
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
	datain => \reg_HEX0|Q\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
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
	datain => \reg_HEX0|Q\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
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
	datain => \reg_HEX0|Q\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
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
	datain => \reg_HEX0|Q\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
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
	datain => \reg_HEX0|Q\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
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
	datain => \reg_HEX0|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
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
	datain => \reg_HEX0|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
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
	datain => \reg_HEX1|Q\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
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
	datain => \reg_HEX1|Q\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
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
	datain => \reg_HEX1|Q\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
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
	datain => \reg_HEX1|Q\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
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
	datain => \reg_HEX1|Q\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
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
	datain => \reg_HEX1|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
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
	datain => \reg_HEX1|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
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
	datain => \reg_HEX2|Q\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
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
	datain => \reg_HEX2|Q\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
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
	datain => \reg_HEX2|Q\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
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
	datain => \reg_HEX2|Q\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
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
	datain => \reg_HEX2|Q\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
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
	datain => \reg_HEX2|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
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
	datain => \reg_HEX2|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
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
	datain => \reg_HEX3|Q\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
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
	datain => \reg_HEX3|Q\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
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
	datain => \reg_HEX3|Q\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
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
	datain => \reg_HEX3|Q\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
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
	datain => \reg_HEX3|Q\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
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
	datain => \reg_HEX3|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
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
	datain => \reg_HEX3|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));
END structure;



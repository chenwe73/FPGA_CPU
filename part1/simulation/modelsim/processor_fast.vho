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

-- DATE "03/19/2016 12:16:16"

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
	SW : IN std_logic_vector(17 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0)
	);
END processor;

-- Design Ports Information
-- SW[16]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
-- SW[12]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL \comb_3|Mux28~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \comb_3|reg_G|Q[4]~26_combout\ : std_logic;
SIGNAL \comb_3|reg_G|Q[9]~36_combout\ : std_logic;
SIGNAL \comb_3|reg_G|Q[12]~42_combout\ : std_logic;
SIGNAL \comb_3|Equal11~0_combout\ : std_logic;
SIGNAL \comb_3|Selector8~2_combout\ : std_logic;
SIGNAL \comb_3|Mux15~0_combout\ : std_logic;
SIGNAL \comb_3|alu|Add0~3_combout\ : std_logic;
SIGNAL \comb_3|alu|Add0~6_combout\ : std_logic;
SIGNAL \comb_3|alu|Add0~8_combout\ : std_logic;
SIGNAL \comb_3|alu|Add0~10_combout\ : std_logic;
SIGNAL \comb_3|alu|Add0~14_combout\ : std_logic;
SIGNAL \comb_3|alu|Add0~16_combout\ : std_logic;
SIGNAL \comb_3|Mux0~3_combout\ : std_logic;
SIGNAL \comb_3|reg_1|Q[0]~feeder_combout\ : std_logic;
SIGNAL \comb_3|reg_6|Q[2]~feeder_combout\ : std_logic;
SIGNAL \comb_3|reg_1|Q[4]~feeder_combout\ : std_logic;
SIGNAL \comb_3|reg_6|Q[4]~feeder_combout\ : std_logic;
SIGNAL \comb_3|reg_5|Q[6]~feeder_combout\ : std_logic;
SIGNAL \comb_3|reg_2|Q[7]~feeder_combout\ : std_logic;
SIGNAL \comb_3|reg_6|Q[8]~feeder_combout\ : std_logic;
SIGNAL \comb_3|reg_5|Q[10]~feeder_combout\ : std_logic;
SIGNAL \comb_3|reg_A|Q[11]~feeder_combout\ : std_logic;
SIGNAL \comb_3|Mux14~0_combout\ : std_logic;
SIGNAL \comb_3|Mux14~1_combout\ : std_logic;
SIGNAL \comb_3|Tstep|Q~0_combout\ : std_logic;
SIGNAL \comb_3|Tstep|Q~1_combout\ : std_logic;
SIGNAL \comb_3|Mux47~0_combout\ : std_logic;
SIGNAL \comb_3|Mux28~0_combout\ : std_logic;
SIGNAL \comb_3|Mux28~0clkctrl_outclk\ : std_logic;
SIGNAL \comb_3|IRin~combout\ : std_logic;
SIGNAL \comb_3|Mux31~0_combout\ : std_logic;
SIGNAL \comb_3|Mux39~0_combout\ : std_logic;
SIGNAL \comb_3|Mux31~1_combout\ : std_logic;
SIGNAL \comb_3|Mux39~1_combout\ : std_logic;
SIGNAL \comb_3|Mux39~2_combout\ : std_logic;
SIGNAL \comb_3|Mux25~0_combout\ : std_logic;
SIGNAL \comb_3|Mux0~2_combout\ : std_logic;
SIGNAL \comb_3|Mux45~0_combout\ : std_logic;
SIGNAL \comb_3|Mux45~1_combout\ : std_logic;
SIGNAL \comb_3|Mux43~0_combout\ : std_logic;
SIGNAL \comb_3|Mux35~0_combout\ : std_logic;
SIGNAL \comb_3|Mux43~1_combout\ : std_logic;
SIGNAL \comb_3|Equal4~0_combout\ : std_logic;
SIGNAL \comb_3|Mux31~3_combout\ : std_logic;
SIGNAL \comb_3|Mux33~0_combout\ : std_logic;
SIGNAL \comb_3|Mux33~1_combout\ : std_logic;
SIGNAL \comb_3|Mux35~1_combout\ : std_logic;
SIGNAL \comb_3|Mux31~2_combout\ : std_logic;
SIGNAL \comb_3|Mux31~4_combout\ : std_logic;
SIGNAL \comb_3|Equal2~1_combout\ : std_logic;
SIGNAL \comb_3|Equal5~0_combout\ : std_logic;
SIGNAL \comb_3|Mux17~0_combout\ : std_logic;
SIGNAL \comb_3|Mux17~1_combout\ : std_logic;
SIGNAL \comb_3|Mux41~0_combout\ : std_logic;
SIGNAL \comb_3|Mux41~1_combout\ : std_logic;
SIGNAL \comb_3|Equal2~0_combout\ : std_logic;
SIGNAL \comb_3|Mux37~0_combout\ : std_logic;
SIGNAL \comb_3|Mux23~2_combout\ : std_logic;
SIGNAL \comb_3|Selector17~4_combout\ : std_logic;
SIGNAL \comb_3|Selector17~5_combout\ : std_logic;
SIGNAL \comb_3|Selector17~6_combout\ : std_logic;
SIGNAL \comb_3|Equal4~1_combout\ : std_logic;
SIGNAL \comb_3|Mux19~0_combout\ : std_logic;
SIGNAL \comb_3|Equal3~0_combout\ : std_logic;
SIGNAL \comb_3|Equal3~1_combout\ : std_logic;
SIGNAL \comb_3|Selector17~1_combout\ : std_logic;
SIGNAL \comb_3|Equal7~0_combout\ : std_logic;
SIGNAL \comb_3|Equal7~1_combout\ : std_logic;
SIGNAL \comb_3|Mux8~0_combout\ : std_logic;
SIGNAL \comb_3|Mux6~0_combout\ : std_logic;
SIGNAL \comb_3|Equal8~0_combout\ : std_logic;
SIGNAL \comb_3|Equal8~1_combout\ : std_logic;
SIGNAL \comb_3|Selector17~0_combout\ : std_logic;
SIGNAL \comb_3|Equal10~0_combout\ : std_logic;
SIGNAL \comb_3|Equal10~1_combout\ : std_logic;
SIGNAL \comb_3|Equal11~1_combout\ : std_logic;
SIGNAL \comb_3|alu|Add0~1_combout\ : std_logic;
SIGNAL \comb_3|alu|Add0~2_combout\ : std_logic;
SIGNAL \comb_3|reg_G|Q[0]~17_cout\ : std_logic;
SIGNAL \comb_3|reg_G|Q[0]~18_combout\ : std_logic;
SIGNAL \comb_3|Mux15~1_combout\ : std_logic;
SIGNAL \comb_3|RGin~combout\ : std_logic;
SIGNAL \comb_3|Selector17~2_combout\ : std_logic;
SIGNAL \comb_3|Mux8~1_combout\ : std_logic;
SIGNAL \comb_3|Equal9~0_combout\ : std_logic;
SIGNAL \comb_3|Selector17~3_combout\ : std_logic;
SIGNAL \comb_3|Selector17~7_combout\ : std_logic;
SIGNAL \comb_3|Mux21~0_combout\ : std_logic;
SIGNAL \comb_3|Selector16~1_combout\ : std_logic;
SIGNAL \comb_3|Selector16~0_combout\ : std_logic;
SIGNAL \comb_3|Equal2~2_combout\ : std_logic;
SIGNAL \comb_3|reg_0|Q[1]~feeder_combout\ : std_logic;
SIGNAL \comb_3|Selector16~4_combout\ : std_logic;
SIGNAL \comb_3|Selector16~5_combout\ : std_logic;
SIGNAL \comb_3|reg_A|Q[1]~feeder_combout\ : std_logic;
SIGNAL \comb_3|RAin~combout\ : std_logic;
SIGNAL \comb_3|reg_G|Q[0]~19\ : std_logic;
SIGNAL \comb_3|reg_G|Q[1]~20_combout\ : std_logic;
SIGNAL \comb_3|Selector16~2_combout\ : std_logic;
SIGNAL \comb_3|Selector16~3_combout\ : std_logic;
SIGNAL \comb_3|Selector16~6_combout\ : std_logic;
SIGNAL \comb_3|Selector15~1_combout\ : std_logic;
SIGNAL \comb_3|Mux2~0_combout\ : std_logic;
SIGNAL \comb_3|Selector15~0_combout\ : std_logic;
SIGNAL \comb_3|Selector15~4_combout\ : std_logic;
SIGNAL \comb_3|Selector15~5_combout\ : std_logic;
SIGNAL \comb_3|alu|Add0~4_combout\ : std_logic;
SIGNAL \comb_3|reg_G|Q[1]~21\ : std_logic;
SIGNAL \comb_3|reg_G|Q[2]~22_combout\ : std_logic;
SIGNAL \comb_3|Selector15~2_combout\ : std_logic;
SIGNAL \comb_3|Selector15~3_combout\ : std_logic;
SIGNAL \comb_3|Selector15~6_combout\ : std_logic;
SIGNAL \comb_3|Selector14~1_combout\ : std_logic;
SIGNAL \comb_3|reg_6|Q[3]~feeder_combout\ : std_logic;
SIGNAL \comb_3|Selector14~0_combout\ : std_logic;
SIGNAL \comb_3|Selector14~4_combout\ : std_logic;
SIGNAL \comb_3|Selector14~5_combout\ : std_logic;
SIGNAL \comb_3|alu|Add0~5_combout\ : std_logic;
SIGNAL \comb_3|reg_G|Q[2]~23\ : std_logic;
SIGNAL \comb_3|reg_G|Q[3]~24_combout\ : std_logic;
SIGNAL \comb_3|Selector14~2_combout\ : std_logic;
SIGNAL \comb_3|Selector14~3_combout\ : std_logic;
SIGNAL \comb_3|Selector14~6_combout\ : std_logic;
SIGNAL \comb_3|Selector13~4_combout\ : std_logic;
SIGNAL \comb_3|Selector13~5_combout\ : std_logic;
SIGNAL \comb_3|Selector13~1_combout\ : std_logic;
SIGNAL \comb_3|Selector13~0_combout\ : std_logic;
SIGNAL \comb_3|Selector13~2_combout\ : std_logic;
SIGNAL \comb_3|Selector13~3_combout\ : std_logic;
SIGNAL \comb_3|Selector13~6_combout\ : std_logic;
SIGNAL \comb_3|reg_0|Q[5]~feeder_combout\ : std_logic;
SIGNAL \comb_3|Selector12~4_combout\ : std_logic;
SIGNAL \comb_3|Selector12~5_combout\ : std_logic;
SIGNAL \comb_3|Selector12~1_combout\ : std_logic;
SIGNAL \comb_3|alu|Add0~7_combout\ : std_logic;
SIGNAL \comb_3|reg_G|Q[3]~25\ : std_logic;
SIGNAL \comb_3|reg_G|Q[4]~27\ : std_logic;
SIGNAL \comb_3|reg_G|Q[5]~28_combout\ : std_logic;
SIGNAL \comb_3|Selector12~2_combout\ : std_logic;
SIGNAL \comb_3|Selector12~3_combout\ : std_logic;
SIGNAL \comb_3|Selector12~0_combout\ : std_logic;
SIGNAL \comb_3|Selector12~6_combout\ : std_logic;
SIGNAL \comb_3|reg_0|Q[6]~feeder_combout\ : std_logic;
SIGNAL \comb_3|Selector11~4_combout\ : std_logic;
SIGNAL \comb_3|Selector11~5_combout\ : std_logic;
SIGNAL \comb_3|Selector11~1_combout\ : std_logic;
SIGNAL \comb_3|Selector11~0_combout\ : std_logic;
SIGNAL \comb_3|reg_G|Q[5]~29\ : std_logic;
SIGNAL \comb_3|reg_G|Q[6]~30_combout\ : std_logic;
SIGNAL \comb_3|Selector11~2_combout\ : std_logic;
SIGNAL \comb_3|Selector11~3_combout\ : std_logic;
SIGNAL \comb_3|Selector11~6_combout\ : std_logic;
SIGNAL \comb_3|Selector10~1_combout\ : std_logic;
SIGNAL \comb_3|reg_4|Q[7]~feeder_combout\ : std_logic;
SIGNAL \comb_3|Selector10~4_combout\ : std_logic;
SIGNAL \comb_3|Selector10~5_combout\ : std_logic;
SIGNAL \comb_3|Mux15~2_combout\ : std_logic;
SIGNAL \comb_3|AddSub~combout\ : std_logic;
SIGNAL \comb_3|alu|Add0~9_combout\ : std_logic;
SIGNAL \comb_3|reg_G|Q[6]~31\ : std_logic;
SIGNAL \comb_3|reg_G|Q[7]~32_combout\ : std_logic;
SIGNAL \comb_3|Selector10~2_combout\ : std_logic;
SIGNAL \comb_3|Selector10~3_combout\ : std_logic;
SIGNAL \comb_3|Selector10~0_combout\ : std_logic;
SIGNAL \comb_3|Selector10~6_combout\ : std_logic;
SIGNAL \comb_3|Selector9~0_combout\ : std_logic;
SIGNAL \comb_3|Selector9~1_combout\ : std_logic;
SIGNAL \comb_3|Equal6~0_combout\ : std_logic;
SIGNAL \comb_3|reg_4|Q[8]~feeder_combout\ : std_logic;
SIGNAL \comb_3|Selector9~4_combout\ : std_logic;
SIGNAL \comb_3|reg_G|Q[7]~33\ : std_logic;
SIGNAL \comb_3|reg_G|Q[8]~34_combout\ : std_logic;
SIGNAL \comb_3|Selector9~2_combout\ : std_logic;
SIGNAL \comb_3|Selector9~3_combout\ : std_logic;
SIGNAL \comb_3|Selector9~5_combout\ : std_logic;
SIGNAL \comb_3|Selector9~6_combout\ : std_logic;
SIGNAL \comb_3|Selector8~1_combout\ : std_logic;
SIGNAL \comb_3|Selector8~4_combout\ : std_logic;
SIGNAL \comb_3|Selector8~5_combout\ : std_logic;
SIGNAL \comb_3|Selector8~0_combout\ : std_logic;
SIGNAL \comb_3|Selector8~3_combout\ : std_logic;
SIGNAL \comb_3|Selector8~6_combout\ : std_logic;
SIGNAL \comb_3|reg_1|Q[10]~feeder_combout\ : std_logic;
SIGNAL \comb_3|Selector7~1_combout\ : std_logic;
SIGNAL \comb_3|reg_4|Q[10]~feeder_combout\ : std_logic;
SIGNAL \comb_3|Selector7~4_combout\ : std_logic;
SIGNAL \comb_3|Selector7~5_combout\ : std_logic;
SIGNAL \comb_3|alu|Add0~12_combout\ : std_logic;
SIGNAL \comb_3|alu|Add0~11_combout\ : std_logic;
SIGNAL \comb_3|reg_G|Q[8]~35\ : std_logic;
SIGNAL \comb_3|reg_G|Q[9]~37\ : std_logic;
SIGNAL \comb_3|reg_G|Q[10]~38_combout\ : std_logic;
SIGNAL \comb_3|Selector7~2_combout\ : std_logic;
SIGNAL \comb_3|Selector7~3_combout\ : std_logic;
SIGNAL \comb_3|Selector7~0_combout\ : std_logic;
SIGNAL \comb_3|Selector7~6_combout\ : std_logic;
SIGNAL \comb_3|alu|Add0~13_combout\ : std_logic;
SIGNAL \comb_3|reg_G|Q[10]~39\ : std_logic;
SIGNAL \comb_3|reg_G|Q[11]~40_combout\ : std_logic;
SIGNAL \comb_3|Selector6~2_combout\ : std_logic;
SIGNAL \comb_3|Selector6~3_combout\ : std_logic;
SIGNAL \comb_3|Selector6~0_combout\ : std_logic;
SIGNAL \comb_3|reg_2|Q[11]~feeder_combout\ : std_logic;
SIGNAL \comb_3|Selector6~1_combout\ : std_logic;
SIGNAL \comb_3|reg_0|Q[11]~feeder_combout\ : std_logic;
SIGNAL \comb_3|Selector6~4_combout\ : std_logic;
SIGNAL \comb_3|Selector6~5_combout\ : std_logic;
SIGNAL \comb_3|Selector6~6_combout\ : std_logic;
SIGNAL \comb_3|Selector5~0_combout\ : std_logic;
SIGNAL \comb_3|Selector5~1_combout\ : std_logic;
SIGNAL \comb_3|reg_0|Q[12]~feeder_combout\ : std_logic;
SIGNAL \comb_3|Selector5~4_combout\ : std_logic;
SIGNAL \comb_3|Selector5~2_combout\ : std_logic;
SIGNAL \comb_3|Selector5~3_combout\ : std_logic;
SIGNAL \comb_3|Selector5~5_combout\ : std_logic;
SIGNAL \comb_3|Selector5~6_combout\ : std_logic;
SIGNAL \comb_3|reg_2|Q[13]~feeder_combout\ : std_logic;
SIGNAL \comb_3|Selector4~1_combout\ : std_logic;
SIGNAL \comb_3|Selector4~4_combout\ : std_logic;
SIGNAL \comb_3|Selector4~5_combout\ : std_logic;
SIGNAL \comb_3|Selector4~0_combout\ : std_logic;
SIGNAL \comb_3|alu|Add0~15_combout\ : std_logic;
SIGNAL \comb_3|reg_G|Q[11]~41\ : std_logic;
SIGNAL \comb_3|reg_G|Q[12]~43\ : std_logic;
SIGNAL \comb_3|reg_G|Q[13]~44_combout\ : std_logic;
SIGNAL \comb_3|Selector4~2_combout\ : std_logic;
SIGNAL \comb_3|Selector4~3_combout\ : std_logic;
SIGNAL \comb_3|Selector4~6_combout\ : std_logic;
SIGNAL \comb_3|Selector3~1_combout\ : std_logic;
SIGNAL \comb_3|Selector3~0_combout\ : std_logic;
SIGNAL \comb_3|reg_4|Q[14]~feeder_combout\ : std_logic;
SIGNAL \comb_3|Selector3~4_combout\ : std_logic;
SIGNAL \comb_3|Selector3~5_combout\ : std_logic;
SIGNAL \comb_3|reg_G|Q[13]~45\ : std_logic;
SIGNAL \comb_3|reg_G|Q[14]~46_combout\ : std_logic;
SIGNAL \comb_3|Selector3~2_combout\ : std_logic;
SIGNAL \comb_3|Selector3~3_combout\ : std_logic;
SIGNAL \comb_3|Selector3~6_combout\ : std_logic;
SIGNAL \comb_3|reg_0|Q[15]~feeder_combout\ : std_logic;
SIGNAL \comb_3|Selector2~4_combout\ : std_logic;
SIGNAL \comb_3|Selector2~5_combout\ : std_logic;
SIGNAL \comb_3|reg_1|Q[15]~feeder_combout\ : std_logic;
SIGNAL \comb_3|Selector2~1_combout\ : std_logic;
SIGNAL \comb_3|alu|Add0~17_combout\ : std_logic;
SIGNAL \comb_3|reg_G|Q[14]~47\ : std_logic;
SIGNAL \comb_3|reg_G|Q[15]~48_combout\ : std_logic;
SIGNAL \comb_3|Selector2~2_combout\ : std_logic;
SIGNAL \comb_3|Selector2~3_combout\ : std_logic;
SIGNAL \comb_3|Selector2~0_combout\ : std_logic;
SIGNAL \comb_3|Selector2~6_combout\ : std_logic;
SIGNAL \KEY~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \comb_3|reg_IR|Q\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \comb_3|reg_0|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \comb_3|Tstep|Q\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \comb_3|BusSel\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \comb_3|Rin\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \comb_3|reg_G|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \comb_3|reg_A|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \comb_3|reg_7|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \comb_3|reg_6|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \comb_3|reg_5|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \comb_3|reg_4|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \comb_3|reg_3|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \comb_3|reg_2|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \comb_3|reg_1|Q\ : std_logic_vector(15 DOWNTO 0);

BEGIN

LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
ww_SW <= SW;
ww_KEY <= KEY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\comb_3|Mux28~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \comb_3|Mux28~0_combout\);

-- Location: LCFF_X49_Y17_N27
\comb_3|reg_G|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_G|Q[4]~26_combout\,
	ena => \comb_3|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_G|Q\(4));

-- Location: LCFF_X49_Y16_N5
\comb_3|reg_G|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_G|Q[9]~36_combout\,
	ena => \comb_3|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_G|Q\(9));

-- Location: LCFF_X49_Y16_N11
\comb_3|reg_G|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_G|Q[12]~42_combout\,
	ena => \comb_3|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_G|Q\(12));

-- Location: LCCOMB_X49_Y17_N26
\comb_3|reg_G|Q[4]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_G|Q[4]~26_combout\ = (\comb_3|alu|Add0~6_combout\ & ((\comb_3|reg_A|Q\(4) & (\comb_3|reg_G|Q[3]~25\ & VCC)) # (!\comb_3|reg_A|Q\(4) & (!\comb_3|reg_G|Q[3]~25\)))) # (!\comb_3|alu|Add0~6_combout\ & ((\comb_3|reg_A|Q\(4) & 
-- (!\comb_3|reg_G|Q[3]~25\)) # (!\comb_3|reg_A|Q\(4) & ((\comb_3|reg_G|Q[3]~25\) # (GND)))))
-- \comb_3|reg_G|Q[4]~27\ = CARRY((\comb_3|alu|Add0~6_combout\ & (!\comb_3|reg_A|Q\(4) & !\comb_3|reg_G|Q[3]~25\)) # (!\comb_3|alu|Add0~6_combout\ & ((!\comb_3|reg_G|Q[3]~25\) # (!\comb_3|reg_A|Q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|alu|Add0~6_combout\,
	datab => \comb_3|reg_A|Q\(4),
	datad => VCC,
	cin => \comb_3|reg_G|Q[3]~25\,
	combout => \comb_3|reg_G|Q[4]~26_combout\,
	cout => \comb_3|reg_G|Q[4]~27\);

-- Location: LCCOMB_X49_Y16_N4
\comb_3|reg_G|Q[9]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_G|Q[9]~36_combout\ = ((\comb_3|reg_A|Q\(9) $ (\comb_3|alu|Add0~11_combout\ $ (!\comb_3|reg_G|Q[8]~35\)))) # (GND)
-- \comb_3|reg_G|Q[9]~37\ = CARRY((\comb_3|reg_A|Q\(9) & ((\comb_3|alu|Add0~11_combout\) # (!\comb_3|reg_G|Q[8]~35\))) # (!\comb_3|reg_A|Q\(9) & (\comb_3|alu|Add0~11_combout\ & !\comb_3|reg_G|Q[8]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_A|Q\(9),
	datab => \comb_3|alu|Add0~11_combout\,
	datad => VCC,
	cin => \comb_3|reg_G|Q[8]~35\,
	combout => \comb_3|reg_G|Q[9]~36_combout\,
	cout => \comb_3|reg_G|Q[9]~37\);

-- Location: LCCOMB_X49_Y16_N10
\comb_3|reg_G|Q[12]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_G|Q[12]~42_combout\ = (\comb_3|alu|Add0~14_combout\ & ((\comb_3|reg_A|Q\(12) & (\comb_3|reg_G|Q[11]~41\ & VCC)) # (!\comb_3|reg_A|Q\(12) & (!\comb_3|reg_G|Q[11]~41\)))) # (!\comb_3|alu|Add0~14_combout\ & ((\comb_3|reg_A|Q\(12) & 
-- (!\comb_3|reg_G|Q[11]~41\)) # (!\comb_3|reg_A|Q\(12) & ((\comb_3|reg_G|Q[11]~41\) # (GND)))))
-- \comb_3|reg_G|Q[12]~43\ = CARRY((\comb_3|alu|Add0~14_combout\ & (!\comb_3|reg_A|Q\(12) & !\comb_3|reg_G|Q[11]~41\)) # (!\comb_3|alu|Add0~14_combout\ & ((!\comb_3|reg_G|Q[11]~41\) # (!\comb_3|reg_A|Q\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|alu|Add0~14_combout\,
	datab => \comb_3|reg_A|Q\(12),
	datad => VCC,
	cin => \comb_3|reg_G|Q[11]~41\,
	combout => \comb_3|reg_G|Q[12]~42_combout\,
	cout => \comb_3|reg_G|Q[12]~43\);

-- Location: LCFF_X50_Y18_N1
\comb_3|reg_5|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector17~7_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_5|Q\(0));

-- Location: LCFF_X51_Y16_N1
\comb_3|reg_1|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_1|Q[0]~feeder_combout\,
	ena => \comb_3|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_1|Q\(0));

-- Location: LCCOMB_X50_Y17_N6
\comb_3|Equal11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal11~0_combout\ = (\comb_3|BusSel\(0) & (!\comb_3|BusSel\(8) & (!\comb_3|BusSel\(7) & !\comb_3|BusSel\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BusSel\(0),
	datab => \comb_3|BusSel\(8),
	datac => \comb_3|BusSel\(7),
	datad => \comb_3|BusSel\(6),
	combout => \comb_3|Equal11~0_combout\);

-- Location: LCFF_X49_Y17_N1
\comb_3|reg_5|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|Selector16~6_combout\,
	ena => \comb_3|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_5|Q\(1));

-- Location: LCFF_X51_Y17_N7
\comb_3|reg_2|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector16~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_2|Q\(1));

-- Location: LCFF_X50_Y15_N29
\comb_3|reg_6|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_6|Q[2]~feeder_combout\,
	ena => \comb_3|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_6|Q\(2));

-- Location: LCFF_X51_Y17_N17
\comb_3|reg_1|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector15~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_1|Q\(2));

-- Location: LCFF_X51_Y17_N13
\comb_3|reg_1|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector14~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_1|Q\(3));

-- Location: LCFF_X50_Y15_N9
\comb_3|reg_6|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_6|Q[4]~feeder_combout\,
	ena => \comb_3|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_6|Q\(4));

-- Location: LCFF_X51_Y16_N11
\comb_3|reg_1|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_1|Q[4]~feeder_combout\,
	ena => \comb_3|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_1|Q\(4));

-- Location: LCFF_X50_Y18_N25
\comb_3|reg_5|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector12~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_5|Q\(5));

-- Location: LCFF_X50_Y18_N27
\comb_3|reg_5|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_5|Q[6]~feeder_combout\,
	ena => \comb_3|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_5|Q\(6));

-- Location: LCFF_X49_Y16_N19
\comb_3|reg_5|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|Selector10~6_combout\,
	ena => \comb_3|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_5|Q\(7));

-- Location: LCFF_X51_Y16_N17
\comb_3|reg_2|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_2|Q[7]~feeder_combout\,
	ena => \comb_3|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_2|Q\(7));

-- Location: LCFF_X50_Y15_N17
\comb_3|reg_6|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_6|Q[8]~feeder_combout\,
	ena => \comb_3|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_6|Q\(8));

-- Location: LCFF_X49_Y16_N21
\comb_3|reg_5|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|Selector8~6_combout\,
	ena => \comb_3|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_5|Q\(9));

-- Location: LCCOMB_X49_Y18_N16
\comb_3|Selector8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector8~2_combout\ = (\SW~combout\(9) & ((\comb_3|Equal11~1_combout\) # ((\comb_3|reg_G|Q\(9) & \comb_3|Equal10~1_combout\)))) # (!\SW~combout\(9) & (\comb_3|reg_G|Q\(9) & ((\comb_3|Equal10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \comb_3|reg_G|Q\(9),
	datac => \comb_3|Equal11~1_combout\,
	datad => \comb_3|Equal10~1_combout\,
	combout => \comb_3|Selector8~2_combout\);

-- Location: LCFF_X51_Y19_N7
\comb_3|reg_4|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector8~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_4|Q\(9));

-- Location: LCFF_X50_Y18_N9
\comb_3|reg_5|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_5|Q[10]~feeder_combout\,
	ena => \comb_3|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_5|Q\(10));

-- Location: LCFF_X50_Y19_N9
\comb_3|reg_5|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|Selector6~6_combout\,
	ena => \comb_3|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_5|Q\(11));

-- Location: LCFF_X53_Y19_N9
\comb_3|reg_6|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector4~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_6|Q\(13));

-- Location: LCFF_X53_Y19_N11
\comb_3|reg_6|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector3~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_6|Q\(14));

-- Location: LCFF_X50_Y19_N23
\comb_3|reg_5|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector2~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_5|Q\(15));

-- Location: LCCOMB_X53_Y20_N8
\comb_3|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux15~0_combout\ = (\comb_3|Tstep|Q\(0) & \comb_3|Tstep|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|Tstep|Q\(0),
	datad => \comb_3|Tstep|Q\(1),
	combout => \comb_3|Mux15~0_combout\);

-- Location: LCFF_X50_Y18_N15
\comb_3|reg_A|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|Selector17~7_combout\,
	ena => \comb_3|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_A|Q\(0));

-- Location: LCCOMB_X49_Y17_N12
\comb_3|alu|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|alu|Add0~3_combout\ = \comb_3|AddSub~combout\ $ (\comb_3|Selector16~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|AddSub~combout\,
	datad => \comb_3|Selector16~6_combout\,
	combout => \comb_3|alu|Add0~3_combout\);

-- Location: LCFF_X50_Y16_N19
\comb_3|reg_A|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|Selector15~6_combout\,
	ena => \comb_3|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_A|Q\(2));

-- Location: LCFF_X50_Y18_N21
\comb_3|reg_A|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|Selector14~6_combout\,
	ena => \comb_3|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_A|Q\(3));

-- Location: LCCOMB_X49_Y17_N10
\comb_3|alu|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|alu|Add0~6_combout\ = \comb_3|AddSub~combout\ $ (\comb_3|Selector13~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|AddSub~combout\,
	datad => \comb_3|Selector13~6_combout\,
	combout => \comb_3|alu|Add0~6_combout\);

-- Location: LCFF_X50_Y18_N13
\comb_3|reg_A|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector12~6_combout\,
	sload => VCC,
	ena => \comb_3|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_A|Q\(5));

-- Location: LCCOMB_X49_Y17_N6
\comb_3|alu|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|alu|Add0~8_combout\ = \comb_3|Selector11~6_combout\ $ (\comb_3|AddSub~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|Selector11~6_combout\,
	datad => \comb_3|AddSub~combout\,
	combout => \comb_3|alu|Add0~8_combout\);

-- Location: LCFF_X50_Y16_N15
\comb_3|reg_A|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector10~6_combout\,
	sload => VCC,
	ena => \comb_3|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_A|Q\(7));

-- Location: LCCOMB_X49_Y16_N24
\comb_3|alu|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|alu|Add0~10_combout\ = \comb_3|AddSub~combout\ $ (((\comb_3|Selector9~0_combout\) # ((\comb_3|Selector9~5_combout\) # (\comb_3|Selector9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|AddSub~combout\,
	datab => \comb_3|Selector9~0_combout\,
	datac => \comb_3|Selector9~5_combout\,
	datad => \comb_3|Selector9~1_combout\,
	combout => \comb_3|alu|Add0~10_combout\);

-- Location: LCFF_X50_Y16_N3
\comb_3|reg_A|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector8~6_combout\,
	sload => VCC,
	ena => \comb_3|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_A|Q\(9));

-- Location: LCFF_X50_Y16_N17
\comb_3|reg_A|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|Selector7~6_combout\,
	ena => \comb_3|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_A|Q\(10));

-- Location: LCFF_X53_Y19_N27
\comb_3|reg_A|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_A|Q[11]~feeder_combout\,
	ena => \comb_3|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_A|Q\(11));

-- Location: LCCOMB_X53_Y18_N14
\comb_3|alu|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|alu|Add0~14_combout\ = \comb_3|AddSub~combout\ $ (((\comb_3|Selector5~0_combout\) # ((\comb_3|Selector5~5_combout\) # (\comb_3|Selector5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Selector5~0_combout\,
	datab => \comb_3|AddSub~combout\,
	datac => \comb_3|Selector5~5_combout\,
	datad => \comb_3|Selector5~1_combout\,
	combout => \comb_3|alu|Add0~14_combout\);

-- Location: LCFF_X50_Y16_N5
\comb_3|reg_A|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|Selector4~6_combout\,
	ena => \comb_3|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_A|Q\(13));

-- Location: LCCOMB_X53_Y16_N16
\comb_3|alu|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|alu|Add0~16_combout\ = \comb_3|AddSub~combout\ $ (\comb_3|Selector3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|AddSub~combout\,
	datad => \comb_3|Selector3~6_combout\,
	combout => \comb_3|alu|Add0~16_combout\);

-- Location: LCCOMB_X51_Y20_N16
\comb_3|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux0~3_combout\ = (!\comb_3|reg_IR|Q\(3) & (!\comb_3|reg_IR|Q\(4) & \comb_3|Mux8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_IR|Q\(3),
	datac => \comb_3|reg_IR|Q\(4),
	datad => \comb_3|Mux8~0_combout\,
	combout => \comb_3|Mux0~3_combout\);

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
	padio => ww_KEY(0),
	combout => \KEY~combout\(0));

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
	padio => ww_KEY(3),
	combout => \KEY~combout\(3));

-- Location: LCCOMB_X51_Y16_N0
\comb_3|reg_1|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_1|Q[0]~feeder_combout\ = \comb_3|Selector17~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector17~7_combout\,
	combout => \comb_3|reg_1|Q[0]~feeder_combout\);

-- Location: LCCOMB_X50_Y15_N28
\comb_3|reg_6|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_6|Q[2]~feeder_combout\ = \comb_3|Selector15~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector15~6_combout\,
	combout => \comb_3|reg_6|Q[2]~feeder_combout\);

-- Location: LCCOMB_X51_Y16_N10
\comb_3|reg_1|Q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_1|Q[4]~feeder_combout\ = \comb_3|Selector13~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector13~6_combout\,
	combout => \comb_3|reg_1|Q[4]~feeder_combout\);

-- Location: LCCOMB_X50_Y15_N8
\comb_3|reg_6|Q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_6|Q[4]~feeder_combout\ = \comb_3|Selector13~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector13~6_combout\,
	combout => \comb_3|reg_6|Q[4]~feeder_combout\);

-- Location: LCCOMB_X50_Y18_N26
\comb_3|reg_5|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_5|Q[6]~feeder_combout\ = \comb_3|Selector11~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector11~6_combout\,
	combout => \comb_3|reg_5|Q[6]~feeder_combout\);

-- Location: LCCOMB_X51_Y16_N16
\comb_3|reg_2|Q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_2|Q[7]~feeder_combout\ = \comb_3|Selector10~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector10~6_combout\,
	combout => \comb_3|reg_2|Q[7]~feeder_combout\);

-- Location: LCCOMB_X50_Y15_N16
\comb_3|reg_6|Q[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_6|Q[8]~feeder_combout\ = \comb_3|Selector9~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector9~6_combout\,
	combout => \comb_3|reg_6|Q[8]~feeder_combout\);

-- Location: LCCOMB_X50_Y18_N8
\comb_3|reg_5|Q[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_5|Q[10]~feeder_combout\ = \comb_3|Selector7~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector7~6_combout\,
	combout => \comb_3|reg_5|Q[10]~feeder_combout\);

-- Location: LCCOMB_X53_Y19_N26
\comb_3|reg_A|Q[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_A|Q[11]~feeder_combout\ = \comb_3|Selector6~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector6~6_combout\,
	combout => \comb_3|reg_A|Q[11]~feeder_combout\);

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
	padio => ww_SW(17),
	combout => \SW~combout\(17));

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

-- Location: LCFF_X50_Y20_N25
\comb_3|reg_IR|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \SW~combout\(14),
	sload => VCC,
	ena => \comb_3|IRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_IR|Q\(7));

-- Location: LCCOMB_X50_Y20_N6
\comb_3|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux14~0_combout\ = (\comb_3|reg_IR|Q\(8) & ((\comb_3|Tstep|Q\(1) $ (\comb_3|Tstep|Q\(0))))) # (!\comb_3|reg_IR|Q\(8) & (!\comb_3|reg_IR|Q\(7) & (\comb_3|Tstep|Q\(1) $ (\comb_3|Tstep|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_IR|Q\(8),
	datab => \comb_3|reg_IR|Q\(7),
	datac => \comb_3|Tstep|Q\(1),
	datad => \comb_3|Tstep|Q\(0),
	combout => \comb_3|Mux14~0_combout\);

-- Location: LCCOMB_X50_Y20_N2
\comb_3|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux14~1_combout\ = (\comb_3|Mux14~0_combout\) # ((\comb_3|Tstep|Q\(0) & ((\comb_3|Tstep|Q\(1)))) # (!\comb_3|Tstep|Q\(0) & (!\SW~combout\(17) & !\comb_3|Tstep|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \comb_3|Tstep|Q\(0),
	datac => \comb_3|Tstep|Q\(1),
	datad => \comb_3|Mux14~0_combout\,
	combout => \comb_3|Mux14~1_combout\);

-- Location: LCCOMB_X50_Y20_N30
\comb_3|Tstep|Q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Tstep|Q~0_combout\ = (\KEY~combout\(3) & (!\comb_3|Tstep|Q\(0) & !\comb_3|Mux14~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datac => \comb_3|Tstep|Q\(0),
	datad => \comb_3|Mux14~1_combout\,
	combout => \comb_3|Tstep|Q~0_combout\);

-- Location: LCFF_X50_Y20_N31
\comb_3|Tstep|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|Tstep|Q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|Tstep|Q\(0));

-- Location: LCCOMB_X50_Y20_N22
\comb_3|Tstep|Q~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Tstep|Q~1_combout\ = (\KEY~combout\(3) & (!\comb_3|Mux14~1_combout\ & (\comb_3|Tstep|Q\(0) $ (\comb_3|Tstep|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \comb_3|Tstep|Q\(0),
	datac => \comb_3|Tstep|Q\(1),
	datad => \comb_3|Mux14~1_combout\,
	combout => \comb_3|Tstep|Q~1_combout\);

-- Location: LCFF_X50_Y20_N23
\comb_3|Tstep|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|Tstep|Q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|Tstep|Q\(1));

-- Location: LCCOMB_X51_Y20_N8
\comb_3|Mux47~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux47~0_combout\ = (!\comb_3|Tstep|Q\(0) & (\SW~combout\(17) & !\comb_3|Tstep|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Tstep|Q\(0),
	datab => \SW~combout\(17),
	datad => \comb_3|Tstep|Q\(1),
	combout => \comb_3|Mux47~0_combout\);

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

-- Location: LCFF_X50_Y20_N17
\comb_3|reg_IR|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \SW~combout\(15),
	sload => VCC,
	ena => \comb_3|IRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_IR|Q\(8));

-- Location: LCCOMB_X50_Y20_N16
\comb_3|Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux28~0_combout\ = (\comb_3|Tstep|Q\(1) & (((!\comb_3|reg_IR|Q\(8) & \comb_3|reg_IR|Q\(7))))) # (!\comb_3|Tstep|Q\(1) & (((!\comb_3|reg_IR|Q\(8))) # (!\comb_3|Tstep|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Tstep|Q\(1),
	datab => \comb_3|Tstep|Q\(0),
	datac => \comb_3|reg_IR|Q\(8),
	datad => \comb_3|reg_IR|Q\(7),
	combout => \comb_3|Mux28~0_combout\);

-- Location: CLKCTRL_G6
\comb_3|Mux28~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \comb_3|Mux28~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \comb_3|Mux28~0clkctrl_outclk\);

-- Location: LCCOMB_X51_Y20_N6
\comb_3|IRin\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|IRin~combout\ = (GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & ((\comb_3|Mux47~0_combout\))) # (!GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & (\comb_3|IRin~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|IRin~combout\,
	datac => \comb_3|Mux47~0_combout\,
	datad => \comb_3|Mux28~0clkctrl_outclk\,
	combout => \comb_3|IRin~combout\);

-- Location: LCFF_X49_Y20_N29
\comb_3|reg_IR|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \SW~combout\(7),
	sload => VCC,
	ena => \comb_3|IRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_IR|Q\(0));

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

-- Location: LCFF_X50_Y20_N27
\comb_3|reg_IR|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \SW~combout\(13),
	sload => VCC,
	ena => \comb_3|IRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_IR|Q\(6));

-- Location: LCCOMB_X50_Y20_N24
\comb_3|Mux31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux31~0_combout\ = (\comb_3|Tstep|Q\(1) & (((\comb_3|Tstep|Q\(0))))) # (!\comb_3|Tstep|Q\(1) & ((\comb_3|reg_IR|Q\(6)) # ((\comb_3|reg_IR|Q\(7)) # (!\comb_3|Tstep|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Tstep|Q\(1),
	datab => \comb_3|reg_IR|Q\(6),
	datac => \comb_3|reg_IR|Q\(7),
	datad => \comb_3|Tstep|Q\(0),
	combout => \comb_3|Mux31~0_combout\);

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

-- Location: LCFF_X49_Y20_N19
\comb_3|reg_IR|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \SW~combout\(9),
	sload => VCC,
	ena => \comb_3|IRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_IR|Q\(2));

-- Location: LCCOMB_X51_Y20_N2
\comb_3|Mux39~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux39~0_combout\ = (\comb_3|reg_IR|Q\(1) & (\comb_3|reg_IR|Q\(0) & (!\comb_3|Mux31~0_combout\ & !\comb_3|reg_IR|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_IR|Q\(1),
	datab => \comb_3|reg_IR|Q\(0),
	datac => \comb_3|Mux31~0_combout\,
	datad => \comb_3|reg_IR|Q\(2),
	combout => \comb_3|Mux39~0_combout\);

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

-- Location: LCFF_X50_Y20_N1
\comb_3|reg_IR|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \SW~combout\(11),
	sload => VCC,
	ena => \comb_3|IRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_IR|Q\(4));

-- Location: LCCOMB_X50_Y20_N4
\comb_3|Mux31~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux31~1_combout\ = (\comb_3|reg_IR|Q\(7) & (!\comb_3|Tstep|Q\(1) & \comb_3|Tstep|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|reg_IR|Q\(7),
	datac => \comb_3|Tstep|Q\(1),
	datad => \comb_3|Tstep|Q\(0),
	combout => \comb_3|Mux31~1_combout\);

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

-- Location: LCFF_X50_Y20_N13
\comb_3|reg_IR|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \SW~combout\(12),
	sload => VCC,
	ena => \comb_3|IRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_IR|Q\(5));

-- Location: LCCOMB_X50_Y20_N8
\comb_3|Mux39~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux39~1_combout\ = (\comb_3|Mux31~0_combout\ & (\comb_3|Mux31~1_combout\ & !\comb_3|reg_IR|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Mux31~0_combout\,
	datac => \comb_3|Mux31~1_combout\,
	datad => \comb_3|reg_IR|Q\(5),
	combout => \comb_3|Mux39~1_combout\);

-- Location: LCCOMB_X51_Y20_N28
\comb_3|Mux39~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux39~2_combout\ = (\comb_3|Mux39~0_combout\) # ((\comb_3|reg_IR|Q\(3) & (\comb_3|reg_IR|Q\(4) & \comb_3|Mux39~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_IR|Q\(3),
	datab => \comb_3|Mux39~0_combout\,
	datac => \comb_3|reg_IR|Q\(4),
	datad => \comb_3|Mux39~1_combout\,
	combout => \comb_3|Mux39~2_combout\);

-- Location: LCCOMB_X51_Y20_N20
\comb_3|BusSel[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BusSel\(6) = (GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & (\comb_3|Mux39~2_combout\)) # (!GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & ((\comb_3|BusSel\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Mux39~2_combout\,
	datac => \comb_3|BusSel\(6),
	datad => \comb_3|Mux28~0clkctrl_outclk\,
	combout => \comb_3|BusSel\(6));

-- Location: LCCOMB_X50_Y20_N26
\comb_3|Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux25~0_combout\ = (!\comb_3|Tstep|Q\(1) & (\comb_3|Tstep|Q\(0) & (\comb_3|reg_IR|Q\(6) & !\comb_3|reg_IR|Q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Tstep|Q\(1),
	datab => \comb_3|Tstep|Q\(0),
	datac => \comb_3|reg_IR|Q\(6),
	datad => \comb_3|reg_IR|Q\(7),
	combout => \comb_3|Mux25~0_combout\);

-- Location: LCCOMB_X51_Y17_N2
\comb_3|BusSel[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BusSel\(0) = (GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & ((\comb_3|Mux25~0_combout\))) # (!GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & (\comb_3|BusSel\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|BusSel\(0),
	datac => \comb_3|Mux25~0_combout\,
	datad => \comb_3|Mux28~0clkctrl_outclk\,
	combout => \comb_3|BusSel\(0));

-- Location: LCCOMB_X51_Y20_N30
\comb_3|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux0~2_combout\ = (!\comb_3|reg_IR|Q\(3) & !\comb_3|reg_IR|Q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_IR|Q\(3),
	datac => \comb_3|reg_IR|Q\(4),
	combout => \comb_3|Mux0~2_combout\);

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

-- Location: LCFF_X50_Y20_N15
\comb_3|reg_IR|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \SW~combout\(8),
	sload => VCC,
	ena => \comb_3|IRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_IR|Q\(1));

-- Location: LCCOMB_X50_Y20_N14
\comb_3|Mux45~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux45~0_combout\ = (!\comb_3|reg_IR|Q\(0) & (!\comb_3|reg_IR|Q\(1) & !\comb_3|Mux31~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|reg_IR|Q\(0),
	datac => \comb_3|reg_IR|Q\(1),
	datad => \comb_3|Mux31~0_combout\,
	combout => \comb_3|Mux45~0_combout\);

-- Location: LCCOMB_X50_Y20_N18
\comb_3|Mux45~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux45~1_combout\ = (\comb_3|reg_IR|Q\(2) & (\comb_3|Mux0~2_combout\ & ((\comb_3|Mux39~1_combout\)))) # (!\comb_3|reg_IR|Q\(2) & ((\comb_3|Mux45~0_combout\) # ((\comb_3|Mux0~2_combout\ & \comb_3|Mux39~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_IR|Q\(2),
	datab => \comb_3|Mux0~2_combout\,
	datac => \comb_3|Mux45~0_combout\,
	datad => \comb_3|Mux39~1_combout\,
	combout => \comb_3|Mux45~1_combout\);

-- Location: LCCOMB_X51_Y17_N14
\comb_3|BusSel[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BusSel\(9) = (GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & ((\comb_3|Mux45~1_combout\))) # (!GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & (\comb_3|BusSel\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|BusSel\(9),
	datac => \comb_3|Mux28~0clkctrl_outclk\,
	datad => \comb_3|Mux45~1_combout\,
	combout => \comb_3|BusSel\(9));

-- Location: LCCOMB_X50_Y20_N10
\comb_3|Mux43~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux43~0_combout\ = (!\comb_3|reg_IR|Q\(1) & (\comb_3|reg_IR|Q\(0) & !\comb_3|Mux31~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_IR|Q\(1),
	datab => \comb_3|reg_IR|Q\(0),
	datac => \comb_3|Mux31~0_combout\,
	combout => \comb_3|Mux43~0_combout\);

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

-- Location: LCFF_X51_Y20_N9
\comb_3|reg_IR|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \SW~combout\(10),
	sload => VCC,
	ena => \comb_3|IRin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_IR|Q\(3));

-- Location: LCCOMB_X50_Y20_N0
\comb_3|Mux35~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux35~0_combout\ = (\comb_3|Mux31~1_combout\ & (\comb_3|reg_IR|Q\(3) & (!\comb_3|reg_IR|Q\(4) & \comb_3|Mux31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Mux31~1_combout\,
	datab => \comb_3|reg_IR|Q\(3),
	datac => \comb_3|reg_IR|Q\(4),
	datad => \comb_3|Mux31~0_combout\,
	combout => \comb_3|Mux35~0_combout\);

-- Location: LCCOMB_X50_Y17_N16
\comb_3|Mux43~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux43~1_combout\ = (\comb_3|reg_IR|Q\(5) & (\comb_3|Mux43~0_combout\ & (!\comb_3|reg_IR|Q\(2)))) # (!\comb_3|reg_IR|Q\(5) & ((\comb_3|Mux35~0_combout\) # ((\comb_3|Mux43~0_combout\ & !\comb_3|reg_IR|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_IR|Q\(5),
	datab => \comb_3|Mux43~0_combout\,
	datac => \comb_3|reg_IR|Q\(2),
	datad => \comb_3|Mux35~0_combout\,
	combout => \comb_3|Mux43~1_combout\);

-- Location: LCCOMB_X50_Y17_N30
\comb_3|BusSel[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BusSel\(8) = (GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & ((\comb_3|Mux43~1_combout\))) # (!GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & (\comb_3|BusSel\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|BusSel\(8),
	datac => \comb_3|Mux43~1_combout\,
	datad => \comb_3|Mux28~0clkctrl_outclk\,
	combout => \comb_3|BusSel\(8));

-- Location: LCCOMB_X51_Y17_N0
\comb_3|Equal4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal4~0_combout\ = (!\comb_3|BusSel\(5) & (!\comb_3|BusSel\(0) & (!\comb_3|BusSel\(9) & !\comb_3|BusSel\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BusSel\(5),
	datab => \comb_3|BusSel\(0),
	datac => \comb_3|BusSel\(9),
	datad => \comb_3|BusSel\(8),
	combout => \comb_3|Equal4~0_combout\);

-- Location: LCCOMB_X50_Y20_N20
\comb_3|Mux31~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux31~3_combout\ = (\comb_3|reg_IR|Q\(5) & (\comb_3|Mux31~1_combout\ & \comb_3|Mux31~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_IR|Q\(5),
	datac => \comb_3|Mux31~1_combout\,
	datad => \comb_3|Mux31~0_combout\,
	combout => \comb_3|Mux31~3_combout\);

-- Location: LCCOMB_X49_Y20_N28
\comb_3|Mux33~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux33~0_combout\ = (\comb_3|reg_IR|Q\(2) & (\comb_3|reg_IR|Q\(1) & (!\comb_3|reg_IR|Q\(0) & !\comb_3|Mux31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_IR|Q\(2),
	datab => \comb_3|reg_IR|Q\(1),
	datac => \comb_3|reg_IR|Q\(0),
	datad => \comb_3|Mux31~0_combout\,
	combout => \comb_3|Mux33~0_combout\);

-- Location: LCCOMB_X49_Y20_N24
\comb_3|Mux33~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux33~1_combout\ = (\comb_3|Mux33~0_combout\) # ((!\comb_3|reg_IR|Q\(3) & (\comb_3|reg_IR|Q\(4) & \comb_3|Mux31~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_IR|Q\(3),
	datab => \comb_3|reg_IR|Q\(4),
	datac => \comb_3|Mux31~3_combout\,
	datad => \comb_3|Mux33~0_combout\,
	combout => \comb_3|Mux33~1_combout\);

-- Location: LCCOMB_X49_Y20_N4
\comb_3|BusSel[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BusSel\(3) = (GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & ((\comb_3|Mux33~1_combout\))) # (!GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & (\comb_3|BusSel\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|BusSel\(3),
	datac => \comb_3|Mux33~1_combout\,
	datad => \comb_3|Mux28~0clkctrl_outclk\,
	combout => \comb_3|BusSel\(3));

-- Location: LCCOMB_X50_Y20_N12
\comb_3|Mux35~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux35~1_combout\ = (\comb_3|Mux43~0_combout\ & ((\comb_3|reg_IR|Q\(2)) # ((\comb_3|reg_IR|Q\(5) & \comb_3|Mux35~0_combout\)))) # (!\comb_3|Mux43~0_combout\ & (((\comb_3|reg_IR|Q\(5) & \comb_3|Mux35~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Mux43~0_combout\,
	datab => \comb_3|reg_IR|Q\(2),
	datac => \comb_3|reg_IR|Q\(5),
	datad => \comb_3|Mux35~0_combout\,
	combout => \comb_3|Mux35~1_combout\);

-- Location: LCCOMB_X50_Y20_N28
\comb_3|BusSel[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BusSel\(4) = (GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & ((\comb_3|Mux35~1_combout\))) # (!GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & (\comb_3|BusSel\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|BusSel\(4),
	datac => \comb_3|Mux28~0clkctrl_outclk\,
	datad => \comb_3|Mux35~1_combout\,
	combout => \comb_3|BusSel\(4));

-- Location: LCCOMB_X49_Y20_N18
\comb_3|Mux31~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux31~2_combout\ = (\comb_3|reg_IR|Q\(0) & (\comb_3|reg_IR|Q\(1) & (\comb_3|reg_IR|Q\(2) & !\comb_3|Mux31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_IR|Q\(0),
	datab => \comb_3|reg_IR|Q\(1),
	datac => \comb_3|reg_IR|Q\(2),
	datad => \comb_3|Mux31~0_combout\,
	combout => \comb_3|Mux31~2_combout\);

-- Location: LCCOMB_X49_Y20_N30
\comb_3|Mux31~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux31~4_combout\ = (\comb_3|Mux31~2_combout\) # ((\comb_3|reg_IR|Q\(3) & (\comb_3|reg_IR|Q\(4) & \comb_3|Mux31~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_IR|Q\(3),
	datab => \comb_3|reg_IR|Q\(4),
	datac => \comb_3|Mux31~3_combout\,
	datad => \comb_3|Mux31~2_combout\,
	combout => \comb_3|Mux31~4_combout\);

-- Location: LCCOMB_X49_Y20_N2
\comb_3|BusSel[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BusSel\(2) = (GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & (\comb_3|Mux31~4_combout\)) # (!GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & ((\comb_3|BusSel\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Mux31~4_combout\,
	datac => \comb_3|Mux28~0clkctrl_outclk\,
	datad => \comb_3|BusSel\(2),
	combout => \comb_3|BusSel\(2));

-- Location: LCCOMB_X50_Y17_N12
\comb_3|Equal2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal2~1_combout\ = (!\comb_3|BusSel\(1) & (!\comb_3|BusSel\(3) & (!\comb_3|BusSel\(4) & !\comb_3|BusSel\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BusSel\(1),
	datab => \comb_3|BusSel\(3),
	datac => \comb_3|BusSel\(4),
	datad => \comb_3|BusSel\(2),
	combout => \comb_3|Equal2~1_combout\);

-- Location: LCCOMB_X50_Y17_N22
\comb_3|Equal5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal5~0_combout\ = (!\comb_3|BusSel\(7) & (\comb_3|BusSel\(6) & (\comb_3|Equal4~0_combout\ & \comb_3|Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BusSel\(7),
	datab => \comb_3|BusSel\(6),
	datac => \comb_3|Equal4~0_combout\,
	datad => \comb_3|Equal2~1_combout\,
	combout => \comb_3|Equal5~0_combout\);

-- Location: LCCOMB_X51_Y20_N22
\comb_3|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux17~0_combout\ = (\comb_3|Tstep|Q\(0) & (!\comb_3|reg_IR|Q\(5) & ((\comb_3|Tstep|Q\(1)) # (!\comb_3|reg_IR|Q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Tstep|Q\(0),
	datab => \comb_3|reg_IR|Q\(5),
	datac => \comb_3|reg_IR|Q\(7),
	datad => \comb_3|Tstep|Q\(1),
	combout => \comb_3|Mux17~0_combout\);

-- Location: LCCOMB_X51_Y20_N14
\comb_3|Mux17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux17~1_combout\ = (\comb_3|reg_IR|Q\(3) & (\comb_3|reg_IR|Q\(4) & \comb_3|Mux17~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_IR|Q\(3),
	datac => \comb_3|reg_IR|Q\(4),
	datad => \comb_3|Mux17~0_combout\,
	combout => \comb_3|Mux17~1_combout\);

-- Location: LCCOMB_X50_Y16_N28
\comb_3|Rin[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Rin\(4) = (GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & ((\comb_3|Mux17~1_combout\))) # (!GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & (\comb_3|Rin\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Rin\(4),
	datac => \comb_3|Mux17~1_combout\,
	datad => \comb_3|Mux28~0clkctrl_outclk\,
	combout => \comb_3|Rin\(4));

-- Location: LCFF_X50_Y17_N5
\comb_3|reg_3|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector17~7_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_3|Q\(0));

-- Location: LCCOMB_X50_Y17_N28
\comb_3|Mux41~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux41~0_combout\ = (\comb_3|reg_IR|Q\(1) & (!\comb_3|reg_IR|Q\(0) & (!\comb_3|reg_IR|Q\(2) & !\comb_3|Mux31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_IR|Q\(1),
	datab => \comb_3|reg_IR|Q\(0),
	datac => \comb_3|reg_IR|Q\(2),
	datad => \comb_3|Mux31~0_combout\,
	combout => \comb_3|Mux41~0_combout\);

-- Location: LCCOMB_X50_Y17_N14
\comb_3|Mux41~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux41~1_combout\ = (\comb_3|Mux41~0_combout\) # ((!\comb_3|reg_IR|Q\(3) & (\comb_3|reg_IR|Q\(4) & \comb_3|Mux39~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_IR|Q\(3),
	datab => \comb_3|reg_IR|Q\(4),
	datac => \comb_3|Mux39~1_combout\,
	datad => \comb_3|Mux41~0_combout\,
	combout => \comb_3|Mux41~1_combout\);

-- Location: LCCOMB_X50_Y17_N20
\comb_3|BusSel[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BusSel\(7) = (GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & ((\comb_3|Mux41~1_combout\))) # (!GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & (\comb_3|BusSel\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BusSel\(7),
	datac => \comb_3|Mux41~1_combout\,
	datad => \comb_3|Mux28~0clkctrl_outclk\,
	combout => \comb_3|BusSel\(7));

-- Location: LCCOMB_X50_Y17_N24
\comb_3|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal2~0_combout\ = (!\comb_3|BusSel\(0) & (!\comb_3|BusSel\(8) & (!\comb_3|BusSel\(7) & !\comb_3|BusSel\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BusSel\(0),
	datab => \comb_3|BusSel\(8),
	datac => \comb_3|BusSel\(7),
	datad => \comb_3|BusSel\(6),
	combout => \comb_3|Equal2~0_combout\);

-- Location: LCCOMB_X51_Y17_N8
\comb_3|Mux37~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux37~0_combout\ = (\comb_3|reg_IR|Q\(2) & ((\comb_3|Mux45~0_combout\) # ((\comb_3|Mux0~2_combout\ & \comb_3|Mux31~3_combout\)))) # (!\comb_3|reg_IR|Q\(2) & (\comb_3|Mux0~2_combout\ & (\comb_3|Mux31~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_IR|Q\(2),
	datab => \comb_3|Mux0~2_combout\,
	datac => \comb_3|Mux31~3_combout\,
	datad => \comb_3|Mux45~0_combout\,
	combout => \comb_3|Mux37~0_combout\);

-- Location: LCCOMB_X51_Y17_N20
\comb_3|BusSel[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BusSel\(5) = (GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & ((\comb_3|Mux37~0_combout\))) # (!GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & (\comb_3|BusSel\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BusSel\(5),
	datac => \comb_3|Mux37~0_combout\,
	datad => \comb_3|Mux28~0clkctrl_outclk\,
	combout => \comb_3|BusSel\(5));

-- Location: LCCOMB_X51_Y19_N20
\comb_3|Rin[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Rin\(3) = (GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & (\comb_3|Mux0~3_combout\)) # (!GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & ((\comb_3|Rin\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Mux0~3_combout\,
	datac => \comb_3|Rin\(3),
	datad => \comb_3|Mux28~0clkctrl_outclk\,
	combout => \comb_3|Rin\(3));

-- Location: LCFF_X51_Y19_N1
\comb_3|reg_4|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector17~7_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_4|Q\(0));

-- Location: LCCOMB_X51_Y20_N18
\comb_3|Mux23~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux23~2_combout\ = (!\comb_3|reg_IR|Q\(4) & (!\comb_3|reg_IR|Q\(3) & \comb_3|Mux17~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_IR|Q\(4),
	datac => \comb_3|reg_IR|Q\(3),
	datad => \comb_3|Mux17~0_combout\,
	combout => \comb_3|Mux23~2_combout\);

-- Location: LCCOMB_X51_Y19_N14
\comb_3|Rin[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Rin\(7) = (GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & ((\comb_3|Mux23~2_combout\))) # (!GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & (\comb_3|Rin\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Rin\(7),
	datac => \comb_3|Mux23~2_combout\,
	datad => \comb_3|Mux28~0clkctrl_outclk\,
	combout => \comb_3|Rin\(7));

-- Location: LCFF_X51_Y19_N27
\comb_3|reg_0|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector17~7_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_0|Q\(0));

-- Location: LCCOMB_X51_Y19_N0
\comb_3|Selector17~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector17~4_combout\ = (\comb_3|BusSel\(9) & (!\comb_3|BusSel\(5) & ((\comb_3|reg_0|Q\(0))))) # (!\comb_3|BusSel\(9) & (\comb_3|BusSel\(5) & (\comb_3|reg_4|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BusSel\(9),
	datab => \comb_3|BusSel\(5),
	datac => \comb_3|reg_4|Q\(0),
	datad => \comb_3|reg_0|Q\(0),
	combout => \comb_3|Selector17~4_combout\);

-- Location: LCCOMB_X50_Y17_N26
\comb_3|Selector17~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector17~5_combout\ = (\comb_3|Equal2~1_combout\ & (\comb_3|Equal2~0_combout\ & \comb_3|Selector17~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal2~1_combout\,
	datac => \comb_3|Equal2~0_combout\,
	datad => \comb_3|Selector17~4_combout\,
	combout => \comb_3|Selector17~5_combout\);

-- Location: LCCOMB_X50_Y17_N4
\comb_3|Selector17~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector17~6_combout\ = (\comb_3|Selector17~5_combout\) # ((\comb_3|Equal5~0_combout\ & \comb_3|reg_3|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Equal5~0_combout\,
	datac => \comb_3|reg_3|Q\(0),
	datad => \comb_3|Selector17~5_combout\,
	combout => \comb_3|Selector17~6_combout\);

-- Location: LCCOMB_X51_Y17_N10
\comb_3|Equal4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal4~1_combout\ = (\comb_3|BusSel\(7) & (\comb_3|Equal4~0_combout\ & (!\comb_3|BusSel\(6) & \comb_3|Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BusSel\(7),
	datab => \comb_3|Equal4~0_combout\,
	datac => \comb_3|BusSel\(6),
	datad => \comb_3|Equal2~1_combout\,
	combout => \comb_3|Equal4~1_combout\);

-- Location: LCCOMB_X51_Y20_N24
\comb_3|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux19~0_combout\ = (\comb_3|reg_IR|Q\(4) & (!\comb_3|reg_IR|Q\(3) & \comb_3|Mux17~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_IR|Q\(4),
	datac => \comb_3|reg_IR|Q\(3),
	datad => \comb_3|Mux17~0_combout\,
	combout => \comb_3|Mux19~0_combout\);

-- Location: LCCOMB_X51_Y18_N22
\comb_3|Rin[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Rin\(5) = (GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & ((\comb_3|Mux19~0_combout\))) # (!GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & (\comb_3|Rin\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Rin\(5),
	datac => \comb_3|Mux19~0_combout\,
	datad => \comb_3|Mux28~0clkctrl_outclk\,
	combout => \comb_3|Rin\(5));

-- Location: LCFF_X50_Y17_N3
\comb_3|reg_2|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector17~7_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_2|Q\(0));

-- Location: LCCOMB_X51_Y17_N4
\comb_3|Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal3~0_combout\ = (!\comb_3|BusSel\(5) & (!\comb_3|BusSel\(9) & (!\comb_3|BusSel\(7) & !\comb_3|BusSel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BusSel\(5),
	datab => \comb_3|BusSel\(9),
	datac => \comb_3|BusSel\(7),
	datad => \comb_3|BusSel\(0),
	combout => \comb_3|Equal3~0_combout\);

-- Location: LCCOMB_X51_Y17_N30
\comb_3|Equal3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal3~1_combout\ = (\comb_3|BusSel\(8) & (!\comb_3|BusSel\(6) & (\comb_3|Equal3~0_combout\ & \comb_3|Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BusSel\(8),
	datab => \comb_3|BusSel\(6),
	datac => \comb_3|Equal3~0_combout\,
	datad => \comb_3|Equal2~1_combout\,
	combout => \comb_3|Equal3~1_combout\);

-- Location: LCCOMB_X50_Y17_N2
\comb_3|Selector17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector17~1_combout\ = (\comb_3|reg_1|Q\(0) & ((\comb_3|Equal3~1_combout\) # ((\comb_3|Equal4~1_combout\ & \comb_3|reg_2|Q\(0))))) # (!\comb_3|reg_1|Q\(0) & (\comb_3|Equal4~1_combout\ & (\comb_3|reg_2|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_1|Q\(0),
	datab => \comb_3|Equal4~1_combout\,
	datac => \comb_3|reg_2|Q\(0),
	datad => \comb_3|Equal3~1_combout\,
	combout => \comb_3|Selector17~1_combout\);

-- Location: LCCOMB_X49_Y20_N14
\comb_3|BusSel[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BusSel\(1) = (GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & (\comb_3|Mux15~0_combout\)) # (!GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & ((\comb_3|BusSel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Mux15~0_combout\,
	datac => \comb_3|BusSel\(1),
	datad => \comb_3|Mux28~0clkctrl_outclk\,
	combout => \comb_3|BusSel\(1));

-- Location: LCCOMB_X51_Y17_N24
\comb_3|Equal7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal7~0_combout\ = (!\comb_3|BusSel\(5) & (!\comb_3|BusSel\(9) & (!\comb_3|BusSel\(3) & !\comb_3|BusSel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BusSel\(5),
	datab => \comb_3|BusSel\(9),
	datac => \comb_3|BusSel\(3),
	datad => \comb_3|BusSel\(1),
	combout => \comb_3|Equal7~0_combout\);

-- Location: LCCOMB_X51_Y17_N18
\comb_3|Equal7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal7~1_combout\ = (!\comb_3|BusSel\(2) & (\comb_3|BusSel\(4) & (\comb_3|Equal7~0_combout\ & \comb_3|Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BusSel\(2),
	datab => \comb_3|BusSel\(4),
	datac => \comb_3|Equal7~0_combout\,
	datad => \comb_3|Equal2~0_combout\,
	combout => \comb_3|Equal7~1_combout\);

-- Location: LCCOMB_X51_Y20_N0
\comb_3|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux8~0_combout\ = (\comb_3|Tstep|Q\(0) & (\comb_3|reg_IR|Q\(5) & ((\comb_3|Tstep|Q\(1)) # (!\comb_3|reg_IR|Q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Tstep|Q\(0),
	datab => \comb_3|reg_IR|Q\(7),
	datac => \comb_3|Tstep|Q\(1),
	datad => \comb_3|reg_IR|Q\(5),
	combout => \comb_3|Mux8~0_combout\);

-- Location: LCCOMB_X51_Y20_N26
\comb_3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux6~0_combout\ = (!\comb_3|reg_IR|Q\(3) & (\comb_3|reg_IR|Q\(4) & \comb_3|Mux8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_IR|Q\(3),
	datac => \comb_3|reg_IR|Q\(4),
	datad => \comb_3|Mux8~0_combout\,
	combout => \comb_3|Mux6~0_combout\);

-- Location: LCCOMB_X50_Y15_N30
\comb_3|Rin[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Rin\(1) = (GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & ((\comb_3|Mux6~0_combout\))) # (!GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & (\comb_3|Rin\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Rin\(1),
	datac => \comb_3|Mux28~0clkctrl_outclk\,
	datad => \comb_3|Mux6~0_combout\,
	combout => \comb_3|Rin\(1));

-- Location: LCFF_X50_Y15_N1
\comb_3|reg_6|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector17~7_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_6|Q\(0));

-- Location: LCCOMB_X49_Y20_N8
\comb_3|Equal8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal8~0_combout\ = (!\comb_3|BusSel\(1) & (!\comb_3|BusSel\(4) & (!\comb_3|BusSel\(5) & !\comb_3|BusSel\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BusSel\(1),
	datab => \comb_3|BusSel\(4),
	datac => \comb_3|BusSel\(5),
	datad => \comb_3|BusSel\(9),
	combout => \comb_3|Equal8~0_combout\);

-- Location: LCCOMB_X50_Y18_N18
\comb_3|Equal8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal8~1_combout\ = (!\comb_3|BusSel\(2) & (\comb_3|BusSel\(3) & (\comb_3|Equal2~0_combout\ & \comb_3|Equal8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BusSel\(2),
	datab => \comb_3|BusSel\(3),
	datac => \comb_3|Equal2~0_combout\,
	datad => \comb_3|Equal8~0_combout\,
	combout => \comb_3|Equal8~1_combout\);

-- Location: LCCOMB_X50_Y15_N0
\comb_3|Selector17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector17~0_combout\ = (\comb_3|reg_5|Q\(0) & ((\comb_3|Equal7~1_combout\) # ((\comb_3|reg_6|Q\(0) & \comb_3|Equal8~1_combout\)))) # (!\comb_3|reg_5|Q\(0) & (((\comb_3|reg_6|Q\(0) & \comb_3|Equal8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_5|Q\(0),
	datab => \comb_3|Equal7~1_combout\,
	datac => \comb_3|reg_6|Q\(0),
	datad => \comb_3|Equal8~1_combout\,
	combout => \comb_3|Selector17~0_combout\);

-- Location: LCCOMB_X49_Y20_N26
\comb_3|Equal10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal10~0_combout\ = (\comb_3|BusSel\(1) & (!\comb_3|BusSel\(2) & (!\comb_3|BusSel\(3) & !\comb_3|BusSel\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BusSel\(1),
	datab => \comb_3|BusSel\(2),
	datac => \comb_3|BusSel\(3),
	datad => \comb_3|BusSel\(4),
	combout => \comb_3|Equal10~0_combout\);

-- Location: LCCOMB_X49_Y20_N12
\comb_3|Equal10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal10~1_combout\ = (!\comb_3|BusSel\(9) & (\comb_3|Equal10~0_combout\ & (!\comb_3|BusSel\(5) & \comb_3|Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BusSel\(9),
	datab => \comb_3|Equal10~0_combout\,
	datac => \comb_3|BusSel\(5),
	datad => \comb_3|Equal2~0_combout\,
	combout => \comb_3|Equal10~1_combout\);

-- Location: LCCOMB_X50_Y17_N8
\comb_3|Equal11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal11~1_combout\ = (\comb_3|Equal11~0_combout\ & (!\comb_3|BusSel\(5) & (!\comb_3|BusSel\(9) & \comb_3|Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal11~0_combout\,
	datab => \comb_3|BusSel\(5),
	datac => \comb_3|BusSel\(9),
	datad => \comb_3|Equal2~1_combout\,
	combout => \comb_3|Equal11~1_combout\);

-- Location: LCCOMB_X50_Y17_N18
\comb_3|alu|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|alu|Add0~1_combout\ = (\comb_3|Selector17~1_combout\) # ((\comb_3|Selector17~6_combout\) # (\comb_3|Selector17~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Selector17~1_combout\,
	datac => \comb_3|Selector17~6_combout\,
	datad => \comb_3|Selector17~0_combout\,
	combout => \comb_3|alu|Add0~1_combout\);

-- Location: LCCOMB_X49_Y17_N2
\comb_3|alu|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|alu|Add0~2_combout\ = \comb_3|AddSub~combout\ $ (((\comb_3|Selector17~3_combout\) # (\comb_3|alu|Add0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|AddSub~combout\,
	datab => \comb_3|Selector17~3_combout\,
	datad => \comb_3|alu|Add0~1_combout\,
	combout => \comb_3|alu|Add0~2_combout\);

-- Location: LCCOMB_X49_Y17_N16
\comb_3|reg_G|Q[0]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_G|Q[0]~17_cout\ = CARRY(\comb_3|AddSub~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|AddSub~combout\,
	datad => VCC,
	cout => \comb_3|reg_G|Q[0]~17_cout\);

-- Location: LCCOMB_X49_Y17_N18
\comb_3|reg_G|Q[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_G|Q[0]~18_combout\ = (\comb_3|reg_A|Q\(0) & ((\comb_3|alu|Add0~2_combout\ & (\comb_3|reg_G|Q[0]~17_cout\ & VCC)) # (!\comb_3|alu|Add0~2_combout\ & (!\comb_3|reg_G|Q[0]~17_cout\)))) # (!\comb_3|reg_A|Q\(0) & ((\comb_3|alu|Add0~2_combout\ & 
-- (!\comb_3|reg_G|Q[0]~17_cout\)) # (!\comb_3|alu|Add0~2_combout\ & ((\comb_3|reg_G|Q[0]~17_cout\) # (GND)))))
-- \comb_3|reg_G|Q[0]~19\ = CARRY((\comb_3|reg_A|Q\(0) & (!\comb_3|alu|Add0~2_combout\ & !\comb_3|reg_G|Q[0]~17_cout\)) # (!\comb_3|reg_A|Q\(0) & ((!\comb_3|reg_G|Q[0]~17_cout\) # (!\comb_3|alu|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_A|Q\(0),
	datab => \comb_3|alu|Add0~2_combout\,
	datad => VCC,
	cin => \comb_3|reg_G|Q[0]~17_cout\,
	combout => \comb_3|reg_G|Q[0]~18_combout\,
	cout => \comb_3|reg_G|Q[0]~19\);

-- Location: LCCOMB_X53_Y20_N26
\comb_3|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux15~1_combout\ = (!\comb_3|Tstep|Q\(0) & \comb_3|Tstep|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|Tstep|Q\(0),
	datad => \comb_3|Tstep|Q\(1),
	combout => \comb_3|Mux15~1_combout\);

-- Location: LCCOMB_X53_Y20_N4
\comb_3|RGin\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|RGin~combout\ = (GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & (\comb_3|Mux15~1_combout\)) # (!GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & ((\comb_3|RGin~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Mux15~1_combout\,
	datac => \comb_3|RGin~combout\,
	datad => \comb_3|Mux28~0clkctrl_outclk\,
	combout => \comb_3|RGin~combout\);

-- Location: LCFF_X49_Y17_N19
\comb_3|reg_G|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_G|Q[0]~18_combout\,
	ena => \comb_3|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_G|Q\(0));

-- Location: LCCOMB_X49_Y18_N8
\comb_3|Selector17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector17~2_combout\ = (\SW~combout\(0) & ((\comb_3|Equal11~1_combout\) # ((\comb_3|Equal10~1_combout\ & \comb_3|reg_G|Q\(0))))) # (!\SW~combout\(0) & (\comb_3|Equal10~1_combout\ & ((\comb_3|reg_G|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \comb_3|Equal10~1_combout\,
	datac => \comb_3|Equal11~1_combout\,
	datad => \comb_3|reg_G|Q\(0),
	combout => \comb_3|Selector17~2_combout\);

-- Location: LCCOMB_X51_Y20_N12
\comb_3|Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux8~1_combout\ = (\comb_3|reg_IR|Q\(3) & (\comb_3|reg_IR|Q\(4) & \comb_3|Mux8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_IR|Q\(3),
	datac => \comb_3|reg_IR|Q\(4),
	datad => \comb_3|Mux8~0_combout\,
	combout => \comb_3|Mux8~1_combout\);

-- Location: LCCOMB_X50_Y19_N14
\comb_3|Rin[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Rin\(0) = (GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & ((\comb_3|Mux8~1_combout\))) # (!GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & (\comb_3|Rin\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Rin\(0),
	datac => \comb_3|Mux28~0clkctrl_outclk\,
	datad => \comb_3|Mux8~1_combout\,
	combout => \comb_3|Rin\(0));

-- Location: LCFF_X49_Y18_N3
\comb_3|reg_7|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector17~7_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_7|Q\(0));

-- Location: LCCOMB_X50_Y18_N4
\comb_3|Equal9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal9~0_combout\ = (\comb_3|BusSel\(2) & (!\comb_3|BusSel\(3) & (\comb_3|Equal2~0_combout\ & \comb_3|Equal8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BusSel\(2),
	datab => \comb_3|BusSel\(3),
	datac => \comb_3|Equal2~0_combout\,
	datad => \comb_3|Equal8~0_combout\,
	combout => \comb_3|Equal9~0_combout\);

-- Location: LCCOMB_X49_Y18_N2
\comb_3|Selector17~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector17~3_combout\ = (\comb_3|Selector17~2_combout\) # ((\comb_3|reg_7|Q\(0) & \comb_3|Equal9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Selector17~2_combout\,
	datac => \comb_3|reg_7|Q\(0),
	datad => \comb_3|Equal9~0_combout\,
	combout => \comb_3|Selector17~3_combout\);

-- Location: LCCOMB_X50_Y18_N14
\comb_3|Selector17~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector17~7_combout\ = (\comb_3|Selector17~6_combout\) # ((\comb_3|Selector17~1_combout\) # ((\comb_3|Selector17~0_combout\) # (\comb_3|Selector17~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Selector17~6_combout\,
	datab => \comb_3|Selector17~1_combout\,
	datac => \comb_3|Selector17~0_combout\,
	datad => \comb_3|Selector17~3_combout\,
	combout => \comb_3|Selector17~7_combout\);

-- Location: LCCOMB_X51_Y20_N10
\comb_3|Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux21~0_combout\ = (!\comb_3|reg_IR|Q\(4) & (\comb_3|reg_IR|Q\(3) & \comb_3|Mux17~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_IR|Q\(4),
	datac => \comb_3|reg_IR|Q\(3),
	datad => \comb_3|Mux17~0_combout\,
	combout => \comb_3|Mux21~0_combout\);

-- Location: LCCOMB_X51_Y16_N30
\comb_3|Rin[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Rin\(6) = (GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & ((\comb_3|Mux21~0_combout\))) # (!GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & (\comb_3|Rin\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Rin\(6),
	datac => \comb_3|Mux21~0_combout\,
	datad => \comb_3|Mux28~0clkctrl_outclk\,
	combout => \comb_3|Rin\(6));

-- Location: LCFF_X51_Y17_N29
\comb_3|reg_1|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector16~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_1|Q\(1));

-- Location: LCCOMB_X51_Y17_N28
\comb_3|Selector16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector16~1_combout\ = (\comb_3|reg_2|Q\(1) & ((\comb_3|Equal4~1_combout\) # ((\comb_3|Equal3~1_combout\ & \comb_3|reg_1|Q\(1))))) # (!\comb_3|reg_2|Q\(1) & (\comb_3|Equal3~1_combout\ & (\comb_3|reg_1|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_2|Q\(1),
	datab => \comb_3|Equal3~1_combout\,
	datac => \comb_3|reg_1|Q\(1),
	datad => \comb_3|Equal4~1_combout\,
	combout => \comb_3|Selector16~1_combout\);

-- Location: LCFF_X50_Y15_N3
\comb_3|reg_6|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector16~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_6|Q\(1));

-- Location: LCCOMB_X50_Y15_N2
\comb_3|Selector16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector16~0_combout\ = (\comb_3|reg_5|Q\(1) & ((\comb_3|Equal7~1_combout\) # ((\comb_3|reg_6|Q\(1) & \comb_3|Equal8~1_combout\)))) # (!\comb_3|reg_5|Q\(1) & (((\comb_3|reg_6|Q\(1) & \comb_3|Equal8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_5|Q\(1),
	datab => \comb_3|Equal7~1_combout\,
	datac => \comb_3|reg_6|Q\(1),
	datad => \comb_3|Equal8~1_combout\,
	combout => \comb_3|Selector16~0_combout\);

-- Location: LCFF_X53_Y18_N19
\comb_3|reg_3|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector16~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_3|Q\(1));

-- Location: LCCOMB_X50_Y17_N10
\comb_3|Equal2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal2~2_combout\ = (!\comb_3|BusSel\(5) & (\comb_3|BusSel\(9) & (\comb_3|Equal2~0_combout\ & \comb_3|Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BusSel\(5),
	datab => \comb_3|BusSel\(9),
	datac => \comb_3|Equal2~0_combout\,
	datad => \comb_3|Equal2~1_combout\,
	combout => \comb_3|Equal2~2_combout\);

-- Location: LCFF_X53_Y18_N1
\comb_3|reg_4|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector16~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_4|Q\(1));

-- Location: LCCOMB_X53_Y16_N8
\comb_3|reg_0|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_0|Q[1]~feeder_combout\ = \comb_3|Selector16~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector16~6_combout\,
	combout => \comb_3|reg_0|Q[1]~feeder_combout\);

-- Location: LCFF_X53_Y16_N9
\comb_3|reg_0|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_0|Q[1]~feeder_combout\,
	ena => \comb_3|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_0|Q\(1));

-- Location: LCCOMB_X53_Y18_N0
\comb_3|Selector16~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector16~4_combout\ = (\comb_3|Equal6~0_combout\ & ((\comb_3|reg_4|Q\(1)) # ((\comb_3|Equal2~2_combout\ & \comb_3|reg_0|Q\(1))))) # (!\comb_3|Equal6~0_combout\ & (\comb_3|Equal2~2_combout\ & ((\comb_3|reg_0|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal6~0_combout\,
	datab => \comb_3|Equal2~2_combout\,
	datac => \comb_3|reg_4|Q\(1),
	datad => \comb_3|reg_0|Q\(1),
	combout => \comb_3|Selector16~4_combout\);

-- Location: LCCOMB_X53_Y18_N18
\comb_3|Selector16~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector16~5_combout\ = (\comb_3|Selector16~4_combout\) # ((\comb_3|Equal5~0_combout\ & \comb_3|reg_3|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Equal5~0_combout\,
	datac => \comb_3|reg_3|Q\(1),
	datad => \comb_3|Selector16~4_combout\,
	combout => \comb_3|Selector16~5_combout\);

-- Location: LCFF_X49_Y20_N1
\comb_3|reg_7|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector16~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_7|Q\(1));

-- Location: LCCOMB_X53_Y19_N24
\comb_3|reg_A|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_A|Q[1]~feeder_combout\ = \comb_3|Selector16~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector16~6_combout\,
	combout => \comb_3|reg_A|Q[1]~feeder_combout\);

-- Location: LCCOMB_X50_Y16_N6
\comb_3|RAin\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|RAin~combout\ = (GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & ((\comb_3|Mux31~1_combout\))) # (!GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & (\comb_3|RAin~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|RAin~combout\,
	datac => \comb_3|Mux31~1_combout\,
	datad => \comb_3|Mux28~0clkctrl_outclk\,
	combout => \comb_3|RAin~combout\);

-- Location: LCFF_X53_Y19_N25
\comb_3|reg_A|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_A|Q[1]~feeder_combout\,
	ena => \comb_3|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_A|Q\(1));

-- Location: LCCOMB_X49_Y17_N20
\comb_3|reg_G|Q[1]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_G|Q[1]~20_combout\ = ((\comb_3|alu|Add0~3_combout\ $ (\comb_3|reg_A|Q\(1) $ (!\comb_3|reg_G|Q[0]~19\)))) # (GND)
-- \comb_3|reg_G|Q[1]~21\ = CARRY((\comb_3|alu|Add0~3_combout\ & ((\comb_3|reg_A|Q\(1)) # (!\comb_3|reg_G|Q[0]~19\))) # (!\comb_3|alu|Add0~3_combout\ & (\comb_3|reg_A|Q\(1) & !\comb_3|reg_G|Q[0]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|alu|Add0~3_combout\,
	datab => \comb_3|reg_A|Q\(1),
	datad => VCC,
	cin => \comb_3|reg_G|Q[0]~19\,
	combout => \comb_3|reg_G|Q[1]~20_combout\,
	cout => \comb_3|reg_G|Q[1]~21\);

-- Location: LCFF_X49_Y17_N21
\comb_3|reg_G|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_G|Q[1]~20_combout\,
	ena => \comb_3|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_G|Q\(1));

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

-- Location: LCCOMB_X49_Y20_N6
\comb_3|Selector16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector16~2_combout\ = (\comb_3|Equal10~1_combout\ & ((\comb_3|reg_G|Q\(1)) # ((\comb_3|Equal11~1_combout\ & \SW~combout\(1))))) # (!\comb_3|Equal10~1_combout\ & (\comb_3|Equal11~1_combout\ & ((\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal10~1_combout\,
	datab => \comb_3|Equal11~1_combout\,
	datac => \comb_3|reg_G|Q\(1),
	datad => \SW~combout\(1),
	combout => \comb_3|Selector16~2_combout\);

-- Location: LCCOMB_X49_Y20_N0
\comb_3|Selector16~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector16~3_combout\ = (\comb_3|Selector16~2_combout\) # ((\comb_3|Equal9~0_combout\ & \comb_3|reg_7|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal9~0_combout\,
	datac => \comb_3|reg_7|Q\(1),
	datad => \comb_3|Selector16~2_combout\,
	combout => \comb_3|Selector16~3_combout\);

-- Location: LCCOMB_X49_Y17_N0
\comb_3|Selector16~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector16~6_combout\ = (\comb_3|Selector16~1_combout\) # ((\comb_3|Selector16~0_combout\) # ((\comb_3|Selector16~5_combout\) # (\comb_3|Selector16~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Selector16~1_combout\,
	datab => \comb_3|Selector16~0_combout\,
	datac => \comb_3|Selector16~5_combout\,
	datad => \comb_3|Selector16~3_combout\,
	combout => \comb_3|Selector16~6_combout\);

-- Location: LCFF_X51_Y17_N27
\comb_3|reg_2|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector15~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_2|Q\(2));

-- Location: LCCOMB_X51_Y17_N26
\comb_3|Selector15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector15~1_combout\ = (\comb_3|reg_1|Q\(2) & ((\comb_3|Equal3~1_combout\) # ((\comb_3|reg_2|Q\(2) & \comb_3|Equal4~1_combout\)))) # (!\comb_3|reg_1|Q\(2) & (((\comb_3|reg_2|Q\(2) & \comb_3|Equal4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_1|Q\(2),
	datab => \comb_3|Equal3~1_combout\,
	datac => \comb_3|reg_2|Q\(2),
	datad => \comb_3|Equal4~1_combout\,
	combout => \comb_3|Selector15~1_combout\);

-- Location: LCCOMB_X51_Y20_N4
\comb_3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux2~0_combout\ = (\comb_3|reg_IR|Q\(3) & (!\comb_3|reg_IR|Q\(4) & \comb_3|Mux8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_IR|Q\(3),
	datac => \comb_3|reg_IR|Q\(4),
	datad => \comb_3|Mux8~0_combout\,
	combout => \comb_3|Mux2~0_combout\);

-- Location: LCCOMB_X50_Y19_N28
\comb_3|Rin[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Rin\(2) = (GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & ((\comb_3|Mux2~0_combout\))) # (!GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & (\comb_3|Rin\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Rin\(2),
	datac => \comb_3|Mux2~0_combout\,
	datad => \comb_3|Mux28~0clkctrl_outclk\,
	combout => \comb_3|Rin\(2));

-- Location: LCFF_X50_Y18_N17
\comb_3|reg_5|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector15~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_5|Q\(2));

-- Location: LCCOMB_X50_Y18_N16
\comb_3|Selector15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector15~0_combout\ = (\comb_3|reg_6|Q\(2) & ((\comb_3|Equal8~1_combout\) # ((\comb_3|Equal7~1_combout\ & \comb_3|reg_5|Q\(2))))) # (!\comb_3|reg_6|Q\(2) & (\comb_3|Equal7~1_combout\ & (\comb_3|reg_5|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_6|Q\(2),
	datab => \comb_3|Equal7~1_combout\,
	datac => \comb_3|reg_5|Q\(2),
	datad => \comb_3|Equal8~1_combout\,
	combout => \comb_3|Selector15~0_combout\);

-- Location: LCFF_X50_Y16_N25
\comb_3|reg_3|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector15~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_3|Q\(2));

-- Location: LCFF_X51_Y19_N31
\comb_3|reg_4|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector15~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_4|Q\(2));

-- Location: LCFF_X51_Y19_N5
\comb_3|reg_0|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector15~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_0|Q\(2));

-- Location: LCCOMB_X51_Y19_N4
\comb_3|Selector15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector15~4_combout\ = (\comb_3|Equal6~0_combout\ & ((\comb_3|reg_4|Q\(2)) # ((\comb_3|reg_0|Q\(2) & \comb_3|Equal2~2_combout\)))) # (!\comb_3|Equal6~0_combout\ & (((\comb_3|reg_0|Q\(2) & \comb_3|Equal2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal6~0_combout\,
	datab => \comb_3|reg_4|Q\(2),
	datac => \comb_3|reg_0|Q\(2),
	datad => \comb_3|Equal2~2_combout\,
	combout => \comb_3|Selector15~4_combout\);

-- Location: LCCOMB_X50_Y16_N24
\comb_3|Selector15~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector15~5_combout\ = (\comb_3|Selector15~4_combout\) # ((\comb_3|Equal5~0_combout\ & \comb_3|reg_3|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal5~0_combout\,
	datac => \comb_3|reg_3|Q\(2),
	datad => \comb_3|Selector15~4_combout\,
	combout => \comb_3|Selector15~5_combout\);

-- Location: LCFF_X49_Y20_N21
\comb_3|reg_7|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector15~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_7|Q\(2));

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

-- Location: LCCOMB_X49_Y17_N14
\comb_3|alu|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|alu|Add0~4_combout\ = \comb_3|AddSub~combout\ $ (\comb_3|Selector15~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|AddSub~combout\,
	datad => \comb_3|Selector15~6_combout\,
	combout => \comb_3|alu|Add0~4_combout\);

-- Location: LCCOMB_X49_Y17_N22
\comb_3|reg_G|Q[2]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_G|Q[2]~22_combout\ = (\comb_3|reg_A|Q\(2) & ((\comb_3|alu|Add0~4_combout\ & (\comb_3|reg_G|Q[1]~21\ & VCC)) # (!\comb_3|alu|Add0~4_combout\ & (!\comb_3|reg_G|Q[1]~21\)))) # (!\comb_3|reg_A|Q\(2) & ((\comb_3|alu|Add0~4_combout\ & 
-- (!\comb_3|reg_G|Q[1]~21\)) # (!\comb_3|alu|Add0~4_combout\ & ((\comb_3|reg_G|Q[1]~21\) # (GND)))))
-- \comb_3|reg_G|Q[2]~23\ = CARRY((\comb_3|reg_A|Q\(2) & (!\comb_3|alu|Add0~4_combout\ & !\comb_3|reg_G|Q[1]~21\)) # (!\comb_3|reg_A|Q\(2) & ((!\comb_3|reg_G|Q[1]~21\) # (!\comb_3|alu|Add0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_A|Q\(2),
	datab => \comb_3|alu|Add0~4_combout\,
	datad => VCC,
	cin => \comb_3|reg_G|Q[1]~21\,
	combout => \comb_3|reg_G|Q[2]~22_combout\,
	cout => \comb_3|reg_G|Q[2]~23\);

-- Location: LCFF_X49_Y17_N23
\comb_3|reg_G|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_G|Q[2]~22_combout\,
	ena => \comb_3|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_G|Q\(2));

-- Location: LCCOMB_X49_Y20_N10
\comb_3|Selector15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector15~2_combout\ = (\comb_3|Equal10~1_combout\ & ((\comb_3|reg_G|Q\(2)) # ((\SW~combout\(2) & \comb_3|Equal11~1_combout\)))) # (!\comb_3|Equal10~1_combout\ & (\SW~combout\(2) & (\comb_3|Equal11~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal10~1_combout\,
	datab => \SW~combout\(2),
	datac => \comb_3|Equal11~1_combout\,
	datad => \comb_3|reg_G|Q\(2),
	combout => \comb_3|Selector15~2_combout\);

-- Location: LCCOMB_X49_Y20_N20
\comb_3|Selector15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector15~3_combout\ = (\comb_3|Selector15~2_combout\) # ((\comb_3|Equal9~0_combout\ & \comb_3|reg_7|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Equal9~0_combout\,
	datac => \comb_3|reg_7|Q\(2),
	datad => \comb_3|Selector15~2_combout\,
	combout => \comb_3|Selector15~3_combout\);

-- Location: LCCOMB_X50_Y16_N18
\comb_3|Selector15~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector15~6_combout\ = (\comb_3|Selector15~1_combout\) # ((\comb_3|Selector15~0_combout\) # ((\comb_3|Selector15~5_combout\) # (\comb_3|Selector15~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Selector15~1_combout\,
	datab => \comb_3|Selector15~0_combout\,
	datac => \comb_3|Selector15~5_combout\,
	datad => \comb_3|Selector15~3_combout\,
	combout => \comb_3|Selector15~6_combout\);

-- Location: LCFF_X51_Y17_N23
\comb_3|reg_2|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector14~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_2|Q\(3));

-- Location: LCCOMB_X51_Y17_N22
\comb_3|Selector14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector14~1_combout\ = (\comb_3|reg_1|Q\(3) & ((\comb_3|Equal3~1_combout\) # ((\comb_3|reg_2|Q\(3) & \comb_3|Equal4~1_combout\)))) # (!\comb_3|reg_1|Q\(3) & (((\comb_3|reg_2|Q\(3) & \comb_3|Equal4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_1|Q\(3),
	datab => \comb_3|Equal3~1_combout\,
	datac => \comb_3|reg_2|Q\(3),
	datad => \comb_3|Equal4~1_combout\,
	combout => \comb_3|Selector14~1_combout\);

-- Location: LCFF_X50_Y18_N3
\comb_3|reg_5|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector14~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_5|Q\(3));

-- Location: LCCOMB_X50_Y15_N22
\comb_3|reg_6|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_6|Q[3]~feeder_combout\ = \comb_3|Selector14~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector14~6_combout\,
	combout => \comb_3|reg_6|Q[3]~feeder_combout\);

-- Location: LCFF_X50_Y15_N23
\comb_3|reg_6|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_6|Q[3]~feeder_combout\,
	ena => \comb_3|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_6|Q\(3));

-- Location: LCCOMB_X50_Y18_N2
\comb_3|Selector14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector14~0_combout\ = (\comb_3|Equal8~1_combout\ & ((\comb_3|reg_6|Q\(3)) # ((\comb_3|Equal7~1_combout\ & \comb_3|reg_5|Q\(3))))) # (!\comb_3|Equal8~1_combout\ & (\comb_3|Equal7~1_combout\ & (\comb_3|reg_5|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal8~1_combout\,
	datab => \comb_3|Equal7~1_combout\,
	datac => \comb_3|reg_5|Q\(3),
	datad => \comb_3|reg_6|Q\(3),
	combout => \comb_3|Selector14~0_combout\);

-- Location: LCFF_X53_Y18_N23
\comb_3|reg_3|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector14~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_3|Q\(3));

-- Location: LCFF_X53_Y16_N3
\comb_3|reg_0|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector14~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_0|Q\(3));

-- Location: LCFF_X53_Y18_N29
\comb_3|reg_4|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector14~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_4|Q\(3));

-- Location: LCCOMB_X53_Y18_N28
\comb_3|Selector14~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector14~4_combout\ = (\comb_3|Equal6~0_combout\ & ((\comb_3|reg_4|Q\(3)) # ((\comb_3|reg_0|Q\(3) & \comb_3|Equal2~2_combout\)))) # (!\comb_3|Equal6~0_combout\ & (\comb_3|reg_0|Q\(3) & ((\comb_3|Equal2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal6~0_combout\,
	datab => \comb_3|reg_0|Q\(3),
	datac => \comb_3|reg_4|Q\(3),
	datad => \comb_3|Equal2~2_combout\,
	combout => \comb_3|Selector14~4_combout\);

-- Location: LCCOMB_X53_Y18_N22
\comb_3|Selector14~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector14~5_combout\ = (\comb_3|Selector14~4_combout\) # ((\comb_3|Equal5~0_combout\ & \comb_3|reg_3|Q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Equal5~0_combout\,
	datac => \comb_3|reg_3|Q\(3),
	datad => \comb_3|Selector14~4_combout\,
	combout => \comb_3|Selector14~5_combout\);

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

-- Location: LCCOMB_X49_Y17_N8
\comb_3|alu|Add0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|alu|Add0~5_combout\ = \comb_3|AddSub~combout\ $ (\comb_3|Selector14~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|AddSub~combout\,
	datad => \comb_3|Selector14~6_combout\,
	combout => \comb_3|alu|Add0~5_combout\);

-- Location: LCCOMB_X49_Y17_N24
\comb_3|reg_G|Q[3]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_G|Q[3]~24_combout\ = ((\comb_3|reg_A|Q\(3) $ (\comb_3|alu|Add0~5_combout\ $ (!\comb_3|reg_G|Q[2]~23\)))) # (GND)
-- \comb_3|reg_G|Q[3]~25\ = CARRY((\comb_3|reg_A|Q\(3) & ((\comb_3|alu|Add0~5_combout\) # (!\comb_3|reg_G|Q[2]~23\))) # (!\comb_3|reg_A|Q\(3) & (\comb_3|alu|Add0~5_combout\ & !\comb_3|reg_G|Q[2]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_A|Q\(3),
	datab => \comb_3|alu|Add0~5_combout\,
	datad => VCC,
	cin => \comb_3|reg_G|Q[2]~23\,
	combout => \comb_3|reg_G|Q[3]~24_combout\,
	cout => \comb_3|reg_G|Q[3]~25\);

-- Location: LCFF_X49_Y17_N25
\comb_3|reg_G|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_G|Q[3]~24_combout\,
	ena => \comb_3|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_G|Q\(3));

-- Location: LCCOMB_X49_Y20_N22
\comb_3|Selector14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector14~2_combout\ = (\comb_3|Equal10~1_combout\ & ((\comb_3|reg_G|Q\(3)) # ((\SW~combout\(3) & \comb_3|Equal11~1_combout\)))) # (!\comb_3|Equal10~1_combout\ & (\SW~combout\(3) & ((\comb_3|Equal11~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal10~1_combout\,
	datab => \SW~combout\(3),
	datac => \comb_3|reg_G|Q\(3),
	datad => \comb_3|Equal11~1_combout\,
	combout => \comb_3|Selector14~2_combout\);

-- Location: LCFF_X49_Y20_N17
\comb_3|reg_7|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector14~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_7|Q\(3));

-- Location: LCCOMB_X49_Y20_N16
\comb_3|Selector14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector14~3_combout\ = (\comb_3|Selector14~2_combout\) # ((\comb_3|reg_7|Q\(3) & \comb_3|Equal9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Selector14~2_combout\,
	datac => \comb_3|reg_7|Q\(3),
	datad => \comb_3|Equal9~0_combout\,
	combout => \comb_3|Selector14~3_combout\);

-- Location: LCCOMB_X50_Y18_N20
\comb_3|Selector14~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector14~6_combout\ = (\comb_3|Selector14~1_combout\) # ((\comb_3|Selector14~0_combout\) # ((\comb_3|Selector14~5_combout\) # (\comb_3|Selector14~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Selector14~1_combout\,
	datab => \comb_3|Selector14~0_combout\,
	datac => \comb_3|Selector14~5_combout\,
	datad => \comb_3|Selector14~3_combout\,
	combout => \comb_3|Selector14~6_combout\);

-- Location: LCFF_X50_Y16_N13
\comb_3|reg_3|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector13~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_3|Q\(4));

-- Location: LCFF_X51_Y19_N3
\comb_3|reg_4|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector13~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_4|Q\(4));

-- Location: LCFF_X51_Y19_N17
\comb_3|reg_0|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector13~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_0|Q\(4));

-- Location: LCCOMB_X51_Y19_N16
\comb_3|Selector13~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector13~4_combout\ = (\comb_3|Equal6~0_combout\ & ((\comb_3|reg_4|Q\(4)) # ((\comb_3|reg_0|Q\(4) & \comb_3|Equal2~2_combout\)))) # (!\comb_3|Equal6~0_combout\ & (((\comb_3|reg_0|Q\(4) & \comb_3|Equal2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal6~0_combout\,
	datab => \comb_3|reg_4|Q\(4),
	datac => \comb_3|reg_0|Q\(4),
	datad => \comb_3|Equal2~2_combout\,
	combout => \comb_3|Selector13~4_combout\);

-- Location: LCCOMB_X50_Y16_N12
\comb_3|Selector13~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector13~5_combout\ = (\comb_3|Selector13~4_combout\) # ((\comb_3|Equal5~0_combout\ & \comb_3|reg_3|Q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal5~0_combout\,
	datac => \comb_3|reg_3|Q\(4),
	datad => \comb_3|Selector13~4_combout\,
	combout => \comb_3|Selector13~5_combout\);

-- Location: LCFF_X51_Y16_N21
\comb_3|reg_2|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector13~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_2|Q\(4));

-- Location: LCCOMB_X51_Y16_N20
\comb_3|Selector13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector13~1_combout\ = (\comb_3|reg_1|Q\(4) & ((\comb_3|Equal3~1_combout\) # ((\comb_3|Equal4~1_combout\ & \comb_3|reg_2|Q\(4))))) # (!\comb_3|reg_1|Q\(4) & (\comb_3|Equal4~1_combout\ & (\comb_3|reg_2|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_1|Q\(4),
	datab => \comb_3|Equal4~1_combout\,
	datac => \comb_3|reg_2|Q\(4),
	datad => \comb_3|Equal3~1_combout\,
	combout => \comb_3|Selector13~1_combout\);

-- Location: LCFF_X50_Y18_N31
\comb_3|reg_5|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector13~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_5|Q\(4));

-- Location: LCCOMB_X50_Y18_N30
\comb_3|Selector13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector13~0_combout\ = (\comb_3|reg_6|Q\(4) & ((\comb_3|Equal8~1_combout\) # ((\comb_3|Equal7~1_combout\ & \comb_3|reg_5|Q\(4))))) # (!\comb_3|reg_6|Q\(4) & (\comb_3|Equal7~1_combout\ & (\comb_3|reg_5|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_6|Q\(4),
	datab => \comb_3|Equal7~1_combout\,
	datac => \comb_3|reg_5|Q\(4),
	datad => \comb_3|Equal8~1_combout\,
	combout => \comb_3|Selector13~0_combout\);

-- Location: LCFF_X49_Y18_N15
\comb_3|reg_7|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector13~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_7|Q\(4));

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

-- Location: LCCOMB_X49_Y18_N28
\comb_3|Selector13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector13~2_combout\ = (\comb_3|reg_G|Q\(4) & ((\comb_3|Equal10~1_combout\) # ((\SW~combout\(4) & \comb_3|Equal11~1_combout\)))) # (!\comb_3|reg_G|Q\(4) & (\SW~combout\(4) & (\comb_3|Equal11~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_G|Q\(4),
	datab => \SW~combout\(4),
	datac => \comb_3|Equal11~1_combout\,
	datad => \comb_3|Equal10~1_combout\,
	combout => \comb_3|Selector13~2_combout\);

-- Location: LCCOMB_X49_Y18_N14
\comb_3|Selector13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector13~3_combout\ = (\comb_3|Selector13~2_combout\) # ((\comb_3|Equal9~0_combout\ & \comb_3|reg_7|Q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal9~0_combout\,
	datac => \comb_3|reg_7|Q\(4),
	datad => \comb_3|Selector13~2_combout\,
	combout => \comb_3|Selector13~3_combout\);

-- Location: LCCOMB_X50_Y16_N22
\comb_3|Selector13~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector13~6_combout\ = (\comb_3|Selector13~5_combout\) # ((\comb_3|Selector13~1_combout\) # ((\comb_3|Selector13~0_combout\) # (\comb_3|Selector13~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Selector13~5_combout\,
	datab => \comb_3|Selector13~1_combout\,
	datac => \comb_3|Selector13~0_combout\,
	datad => \comb_3|Selector13~3_combout\,
	combout => \comb_3|Selector13~6_combout\);

-- Location: LCFF_X53_Y18_N3
\comb_3|reg_3|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|Selector12~6_combout\,
	ena => \comb_3|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_3|Q\(5));

-- Location: LCCOMB_X53_Y16_N20
\comb_3|reg_0|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_0|Q[5]~feeder_combout\ = \comb_3|Selector12~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector12~6_combout\,
	combout => \comb_3|reg_0|Q[5]~feeder_combout\);

-- Location: LCFF_X53_Y16_N21
\comb_3|reg_0|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_0|Q[5]~feeder_combout\,
	ena => \comb_3|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_0|Q\(5));

-- Location: LCFF_X53_Y18_N17
\comb_3|reg_4|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector12~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_4|Q\(5));

-- Location: LCCOMB_X53_Y18_N16
\comb_3|Selector12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector12~4_combout\ = (\comb_3|Equal6~0_combout\ & ((\comb_3|reg_4|Q\(5)) # ((\comb_3|reg_0|Q\(5) & \comb_3|Equal2~2_combout\)))) # (!\comb_3|Equal6~0_combout\ & (\comb_3|reg_0|Q\(5) & ((\comb_3|Equal2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal6~0_combout\,
	datab => \comb_3|reg_0|Q\(5),
	datac => \comb_3|reg_4|Q\(5),
	datad => \comb_3|Equal2~2_combout\,
	combout => \comb_3|Selector12~4_combout\);

-- Location: LCCOMB_X53_Y18_N20
\comb_3|Selector12~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector12~5_combout\ = (\comb_3|Selector12~4_combout\) # ((\comb_3|reg_3|Q\(5) & \comb_3|Equal5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|reg_3|Q\(5),
	datac => \comb_3|Selector12~4_combout\,
	datad => \comb_3|Equal5~0_combout\,
	combout => \comb_3|Selector12~5_combout\);

-- Location: LCFF_X51_Y16_N23
\comb_3|reg_1|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector12~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_1|Q\(5));

-- Location: LCFF_X51_Y16_N25
\comb_3|reg_2|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector12~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_2|Q\(5));

-- Location: LCCOMB_X51_Y16_N24
\comb_3|Selector12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector12~1_combout\ = (\comb_3|Equal4~1_combout\ & ((\comb_3|reg_2|Q\(5)) # ((\comb_3|reg_1|Q\(5) & \comb_3|Equal3~1_combout\)))) # (!\comb_3|Equal4~1_combout\ & (\comb_3|reg_1|Q\(5) & ((\comb_3|Equal3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal4~1_combout\,
	datab => \comb_3|reg_1|Q\(5),
	datac => \comb_3|reg_2|Q\(5),
	datad => \comb_3|Equal3~1_combout\,
	combout => \comb_3|Selector12~1_combout\);

-- Location: LCFF_X49_Y18_N27
\comb_3|reg_7|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector12~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_7|Q\(5));

-- Location: LCCOMB_X49_Y17_N4
\comb_3|alu|Add0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|alu|Add0~7_combout\ = \comb_3|AddSub~combout\ $ (\comb_3|Selector12~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|AddSub~combout\,
	datad => \comb_3|Selector12~6_combout\,
	combout => \comb_3|alu|Add0~7_combout\);

-- Location: LCFF_X50_Y16_N23
\comb_3|reg_A|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|Selector13~6_combout\,
	ena => \comb_3|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_A|Q\(4));

-- Location: LCCOMB_X49_Y17_N28
\comb_3|reg_G|Q[5]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_G|Q[5]~28_combout\ = ((\comb_3|reg_A|Q\(5) $ (\comb_3|alu|Add0~7_combout\ $ (!\comb_3|reg_G|Q[4]~27\)))) # (GND)
-- \comb_3|reg_G|Q[5]~29\ = CARRY((\comb_3|reg_A|Q\(5) & ((\comb_3|alu|Add0~7_combout\) # (!\comb_3|reg_G|Q[4]~27\))) # (!\comb_3|reg_A|Q\(5) & (\comb_3|alu|Add0~7_combout\ & !\comb_3|reg_G|Q[4]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_A|Q\(5),
	datab => \comb_3|alu|Add0~7_combout\,
	datad => VCC,
	cin => \comb_3|reg_G|Q[4]~27\,
	combout => \comb_3|reg_G|Q[5]~28_combout\,
	cout => \comb_3|reg_G|Q[5]~29\);

-- Location: LCFF_X49_Y17_N29
\comb_3|reg_G|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_G|Q[5]~28_combout\,
	ena => \comb_3|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_G|Q\(5));

-- Location: LCCOMB_X49_Y18_N0
\comb_3|Selector12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector12~2_combout\ = (\SW~combout\(5) & ((\comb_3|Equal11~1_combout\) # ((\comb_3|reg_G|Q\(5) & \comb_3|Equal10~1_combout\)))) # (!\SW~combout\(5) & (((\comb_3|reg_G|Q\(5) & \comb_3|Equal10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \comb_3|Equal11~1_combout\,
	datac => \comb_3|reg_G|Q\(5),
	datad => \comb_3|Equal10~1_combout\,
	combout => \comb_3|Selector12~2_combout\);

-- Location: LCCOMB_X49_Y18_N26
\comb_3|Selector12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector12~3_combout\ = (\comb_3|Selector12~2_combout\) # ((\comb_3|Equal9~0_combout\ & \comb_3|reg_7|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal9~0_combout\,
	datac => \comb_3|reg_7|Q\(5),
	datad => \comb_3|Selector12~2_combout\,
	combout => \comb_3|Selector12~3_combout\);

-- Location: LCFF_X50_Y15_N27
\comb_3|reg_6|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector12~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_6|Q\(5));

-- Location: LCCOMB_X50_Y15_N26
\comb_3|Selector12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector12~0_combout\ = (\comb_3|reg_5|Q\(5) & ((\comb_3|Equal7~1_combout\) # ((\comb_3|reg_6|Q\(5) & \comb_3|Equal8~1_combout\)))) # (!\comb_3|reg_5|Q\(5) & (((\comb_3|reg_6|Q\(5) & \comb_3|Equal8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_5|Q\(5),
	datab => \comb_3|Equal7~1_combout\,
	datac => \comb_3|reg_6|Q\(5),
	datad => \comb_3|Equal8~1_combout\,
	combout => \comb_3|Selector12~0_combout\);

-- Location: LCCOMB_X53_Y18_N2
\comb_3|Selector12~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector12~6_combout\ = (\comb_3|Selector12~5_combout\) # ((\comb_3|Selector12~1_combout\) # ((\comb_3|Selector12~3_combout\) # (\comb_3|Selector12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Selector12~5_combout\,
	datab => \comb_3|Selector12~1_combout\,
	datac => \comb_3|Selector12~3_combout\,
	datad => \comb_3|Selector12~0_combout\,
	combout => \comb_3|Selector12~6_combout\);

-- Location: LCFF_X53_Y18_N25
\comb_3|reg_3|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector11~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_3|Q\(6));

-- Location: LCFF_X53_Y18_N7
\comb_3|reg_4|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector11~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_4|Q\(6));

-- Location: LCCOMB_X53_Y16_N6
\comb_3|reg_0|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_0|Q[6]~feeder_combout\ = \comb_3|Selector11~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector11~6_combout\,
	combout => \comb_3|reg_0|Q[6]~feeder_combout\);

-- Location: LCFF_X53_Y16_N7
\comb_3|reg_0|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_0|Q[6]~feeder_combout\,
	ena => \comb_3|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_0|Q\(6));

-- Location: LCCOMB_X53_Y18_N6
\comb_3|Selector11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector11~4_combout\ = (\comb_3|Equal6~0_combout\ & ((\comb_3|reg_4|Q\(6)) # ((\comb_3|Equal2~2_combout\ & \comb_3|reg_0|Q\(6))))) # (!\comb_3|Equal6~0_combout\ & (\comb_3|Equal2~2_combout\ & ((\comb_3|reg_0|Q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal6~0_combout\,
	datab => \comb_3|Equal2~2_combout\,
	datac => \comb_3|reg_4|Q\(6),
	datad => \comb_3|reg_0|Q\(6),
	combout => \comb_3|Selector11~4_combout\);

-- Location: LCCOMB_X53_Y18_N24
\comb_3|Selector11~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector11~5_combout\ = (\comb_3|Selector11~4_combout\) # ((\comb_3|Equal5~0_combout\ & \comb_3|reg_3|Q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Equal5~0_combout\,
	datac => \comb_3|reg_3|Q\(6),
	datad => \comb_3|Selector11~4_combout\,
	combout => \comb_3|Selector11~5_combout\);

-- Location: LCFF_X51_Y16_N19
\comb_3|reg_1|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector11~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_1|Q\(6));

-- Location: LCFF_X51_Y16_N13
\comb_3|reg_2|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector11~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_2|Q\(6));

-- Location: LCCOMB_X51_Y16_N12
\comb_3|Selector11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector11~1_combout\ = (\comb_3|Equal4~1_combout\ & ((\comb_3|reg_2|Q\(6)) # ((\comb_3|reg_1|Q\(6) & \comb_3|Equal3~1_combout\)))) # (!\comb_3|Equal4~1_combout\ & (\comb_3|reg_1|Q\(6) & ((\comb_3|Equal3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal4~1_combout\,
	datab => \comb_3|reg_1|Q\(6),
	datac => \comb_3|reg_2|Q\(6),
	datad => \comb_3|Equal3~1_combout\,
	combout => \comb_3|Selector11~1_combout\);

-- Location: LCFF_X50_Y15_N21
\comb_3|reg_6|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector11~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_6|Q\(6));

-- Location: LCCOMB_X50_Y15_N20
\comb_3|Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector11~0_combout\ = (\comb_3|reg_5|Q\(6) & ((\comb_3|Equal7~1_combout\) # ((\comb_3|reg_6|Q\(6) & \comb_3|Equal8~1_combout\)))) # (!\comb_3|reg_5|Q\(6) & (((\comb_3|reg_6|Q\(6) & \comb_3|Equal8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_5|Q\(6),
	datab => \comb_3|Equal7~1_combout\,
	datac => \comb_3|reg_6|Q\(6),
	datad => \comb_3|Equal8~1_combout\,
	combout => \comb_3|Selector11~0_combout\);

-- Location: LCFF_X50_Y18_N29
\comb_3|reg_A|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|Selector11~6_combout\,
	ena => \comb_3|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_A|Q\(6));

-- Location: LCCOMB_X49_Y17_N30
\comb_3|reg_G|Q[6]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_G|Q[6]~30_combout\ = (\comb_3|alu|Add0~8_combout\ & ((\comb_3|reg_A|Q\(6) & (\comb_3|reg_G|Q[5]~29\ & VCC)) # (!\comb_3|reg_A|Q\(6) & (!\comb_3|reg_G|Q[5]~29\)))) # (!\comb_3|alu|Add0~8_combout\ & ((\comb_3|reg_A|Q\(6) & 
-- (!\comb_3|reg_G|Q[5]~29\)) # (!\comb_3|reg_A|Q\(6) & ((\comb_3|reg_G|Q[5]~29\) # (GND)))))
-- \comb_3|reg_G|Q[6]~31\ = CARRY((\comb_3|alu|Add0~8_combout\ & (!\comb_3|reg_A|Q\(6) & !\comb_3|reg_G|Q[5]~29\)) # (!\comb_3|alu|Add0~8_combout\ & ((!\comb_3|reg_G|Q[5]~29\) # (!\comb_3|reg_A|Q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|alu|Add0~8_combout\,
	datab => \comb_3|reg_A|Q\(6),
	datad => VCC,
	cin => \comb_3|reg_G|Q[5]~29\,
	combout => \comb_3|reg_G|Q[6]~30_combout\,
	cout => \comb_3|reg_G|Q[6]~31\);

-- Location: LCFF_X49_Y17_N31
\comb_3|reg_G|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_G|Q[6]~30_combout\,
	ena => \comb_3|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_G|Q\(6));

-- Location: LCCOMB_X49_Y18_N4
\comb_3|Selector11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector11~2_combout\ = (\SW~combout\(6) & ((\comb_3|Equal11~1_combout\) # ((\comb_3|reg_G|Q\(6) & \comb_3|Equal10~1_combout\)))) # (!\SW~combout\(6) & (\comb_3|reg_G|Q\(6) & ((\comb_3|Equal10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \comb_3|reg_G|Q\(6),
	datac => \comb_3|Equal11~1_combout\,
	datad => \comb_3|Equal10~1_combout\,
	combout => \comb_3|Selector11~2_combout\);

-- Location: LCFF_X49_Y18_N23
\comb_3|reg_7|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector11~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_7|Q\(6));

-- Location: LCCOMB_X49_Y18_N22
\comb_3|Selector11~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector11~3_combout\ = (\comb_3|Selector11~2_combout\) # ((\comb_3|reg_7|Q\(6) & \comb_3|Equal9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Selector11~2_combout\,
	datac => \comb_3|reg_7|Q\(6),
	datad => \comb_3|Equal9~0_combout\,
	combout => \comb_3|Selector11~3_combout\);

-- Location: LCCOMB_X50_Y18_N28
\comb_3|Selector11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector11~6_combout\ = (\comb_3|Selector11~5_combout\) # ((\comb_3|Selector11~1_combout\) # ((\comb_3|Selector11~0_combout\) # (\comb_3|Selector11~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Selector11~5_combout\,
	datab => \comb_3|Selector11~1_combout\,
	datac => \comb_3|Selector11~0_combout\,
	datad => \comb_3|Selector11~3_combout\,
	combout => \comb_3|Selector11~6_combout\);

-- Location: LCFF_X51_Y16_N7
\comb_3|reg_1|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector10~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_1|Q\(7));

-- Location: LCCOMB_X51_Y16_N6
\comb_3|Selector10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector10~1_combout\ = (\comb_3|reg_2|Q\(7) & ((\comb_3|Equal4~1_combout\) # ((\comb_3|reg_1|Q\(7) & \comb_3|Equal3~1_combout\)))) # (!\comb_3|reg_2|Q\(7) & (((\comb_3|reg_1|Q\(7) & \comb_3|Equal3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_2|Q\(7),
	datab => \comb_3|Equal4~1_combout\,
	datac => \comb_3|reg_1|Q\(7),
	datad => \comb_3|Equal3~1_combout\,
	combout => \comb_3|Selector10~1_combout\);

-- Location: LCFF_X50_Y16_N1
\comb_3|reg_3|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector10~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_3|Q\(7));

-- Location: LCFF_X51_Y19_N13
\comb_3|reg_0|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector10~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_0|Q\(7));

-- Location: LCCOMB_X51_Y19_N22
\comb_3|reg_4|Q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_4|Q[7]~feeder_combout\ = \comb_3|Selector10~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector10~6_combout\,
	combout => \comb_3|reg_4|Q[7]~feeder_combout\);

-- Location: LCFF_X51_Y19_N23
\comb_3|reg_4|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_4|Q[7]~feeder_combout\,
	ena => \comb_3|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_4|Q\(7));

-- Location: LCCOMB_X51_Y19_N12
\comb_3|Selector10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector10~4_combout\ = (\comb_3|Equal6~0_combout\ & ((\comb_3|reg_4|Q\(7)) # ((\comb_3|Equal2~2_combout\ & \comb_3|reg_0|Q\(7))))) # (!\comb_3|Equal6~0_combout\ & (\comb_3|Equal2~2_combout\ & (\comb_3|reg_0|Q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal6~0_combout\,
	datab => \comb_3|Equal2~2_combout\,
	datac => \comb_3|reg_0|Q\(7),
	datad => \comb_3|reg_4|Q\(7),
	combout => \comb_3|Selector10~4_combout\);

-- Location: LCCOMB_X50_Y16_N0
\comb_3|Selector10~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector10~5_combout\ = (\comb_3|Selector10~4_combout\) # ((\comb_3|Equal5~0_combout\ & \comb_3|reg_3|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal5~0_combout\,
	datac => \comb_3|reg_3|Q\(7),
	datad => \comb_3|Selector10~4_combout\,
	combout => \comb_3|Selector10~5_combout\);

-- Location: LCFF_X49_Y18_N19
\comb_3|reg_7|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector10~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_7|Q\(7));

-- Location: LCCOMB_X53_Y16_N28
\comb_3|Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Mux15~2_combout\ = (!\comb_3|reg_IR|Q\(8) & (\comb_3|reg_IR|Q\(6) & (\comb_3|reg_IR|Q\(7) & \comb_3|Mux15~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_IR|Q\(8),
	datab => \comb_3|reg_IR|Q\(6),
	datac => \comb_3|reg_IR|Q\(7),
	datad => \comb_3|Mux15~1_combout\,
	combout => \comb_3|Mux15~2_combout\);

-- Location: LCCOMB_X53_Y16_N22
\comb_3|AddSub\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|AddSub~combout\ = (GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & ((\comb_3|Mux15~2_combout\))) # (!GLOBAL(\comb_3|Mux28~0clkctrl_outclk\) & (\comb_3|AddSub~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|AddSub~combout\,
	datac => \comb_3|Mux28~0clkctrl_outclk\,
	datad => \comb_3|Mux15~2_combout\,
	combout => \comb_3|AddSub~combout\);

-- Location: LCCOMB_X49_Y16_N22
\comb_3|alu|Add0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|alu|Add0~9_combout\ = \comb_3|AddSub~combout\ $ (\comb_3|Selector10~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|AddSub~combout\,
	datad => \comb_3|Selector10~6_combout\,
	combout => \comb_3|alu|Add0~9_combout\);

-- Location: LCCOMB_X49_Y16_N0
\comb_3|reg_G|Q[7]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_G|Q[7]~32_combout\ = ((\comb_3|reg_A|Q\(7) $ (\comb_3|alu|Add0~9_combout\ $ (!\comb_3|reg_G|Q[6]~31\)))) # (GND)
-- \comb_3|reg_G|Q[7]~33\ = CARRY((\comb_3|reg_A|Q\(7) & ((\comb_3|alu|Add0~9_combout\) # (!\comb_3|reg_G|Q[6]~31\))) # (!\comb_3|reg_A|Q\(7) & (\comb_3|alu|Add0~9_combout\ & !\comb_3|reg_G|Q[6]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_A|Q\(7),
	datab => \comb_3|alu|Add0~9_combout\,
	datad => VCC,
	cin => \comb_3|reg_G|Q[6]~31\,
	combout => \comb_3|reg_G|Q[7]~32_combout\,
	cout => \comb_3|reg_G|Q[7]~33\);

-- Location: LCFF_X49_Y16_N1
\comb_3|reg_G|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_G|Q[7]~32_combout\,
	ena => \comb_3|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_G|Q\(7));

-- Location: LCCOMB_X49_Y18_N24
\comb_3|Selector10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector10~2_combout\ = (\SW~combout\(7) & ((\comb_3|Equal11~1_combout\) # ((\comb_3|reg_G|Q\(7) & \comb_3|Equal10~1_combout\)))) # (!\SW~combout\(7) & (((\comb_3|reg_G|Q\(7) & \comb_3|Equal10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \comb_3|Equal11~1_combout\,
	datac => \comb_3|reg_G|Q\(7),
	datad => \comb_3|Equal10~1_combout\,
	combout => \comb_3|Selector10~2_combout\);

-- Location: LCCOMB_X49_Y18_N18
\comb_3|Selector10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector10~3_combout\ = (\comb_3|Selector10~2_combout\) # ((\comb_3|Equal9~0_combout\ & \comb_3|reg_7|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal9~0_combout\,
	datac => \comb_3|reg_7|Q\(7),
	datad => \comb_3|Selector10~2_combout\,
	combout => \comb_3|Selector10~3_combout\);

-- Location: LCFF_X50_Y15_N7
\comb_3|reg_6|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector10~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_6|Q\(7));

-- Location: LCCOMB_X50_Y15_N6
\comb_3|Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector10~0_combout\ = (\comb_3|reg_5|Q\(7) & ((\comb_3|Equal7~1_combout\) # ((\comb_3|reg_6|Q\(7) & \comb_3|Equal8~1_combout\)))) # (!\comb_3|reg_5|Q\(7) & (((\comb_3|reg_6|Q\(7) & \comb_3|Equal8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_5|Q\(7),
	datab => \comb_3|Equal7~1_combout\,
	datac => \comb_3|reg_6|Q\(7),
	datad => \comb_3|Equal8~1_combout\,
	combout => \comb_3|Selector10~0_combout\);

-- Location: LCCOMB_X49_Y16_N18
\comb_3|Selector10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector10~6_combout\ = (\comb_3|Selector10~1_combout\) # ((\comb_3|Selector10~5_combout\) # ((\comb_3|Selector10~3_combout\) # (\comb_3|Selector10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Selector10~1_combout\,
	datab => \comb_3|Selector10~5_combout\,
	datac => \comb_3|Selector10~3_combout\,
	datad => \comb_3|Selector10~0_combout\,
	combout => \comb_3|Selector10~6_combout\);

-- Location: LCFF_X50_Y18_N23
\comb_3|reg_5|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector9~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_5|Q\(8));

-- Location: LCCOMB_X50_Y18_N22
\comb_3|Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector9~0_combout\ = (\comb_3|reg_6|Q\(8) & ((\comb_3|Equal8~1_combout\) # ((\comb_3|Equal7~1_combout\ & \comb_3|reg_5|Q\(8))))) # (!\comb_3|reg_6|Q\(8) & (\comb_3|Equal7~1_combout\ & (\comb_3|reg_5|Q\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_6|Q\(8),
	datab => \comb_3|Equal7~1_combout\,
	datac => \comb_3|reg_5|Q\(8),
	datad => \comb_3|Equal8~1_combout\,
	combout => \comb_3|Selector9~0_combout\);

-- Location: LCFF_X51_Y16_N29
\comb_3|reg_2|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector9~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_2|Q\(8));

-- Location: LCFF_X51_Y16_N3
\comb_3|reg_1|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector9~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_1|Q\(8));

-- Location: LCCOMB_X51_Y16_N2
\comb_3|Selector9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector9~1_combout\ = (\comb_3|Equal4~1_combout\ & ((\comb_3|reg_2|Q\(8)) # ((\comb_3|reg_1|Q\(8) & \comb_3|Equal3~1_combout\)))) # (!\comb_3|Equal4~1_combout\ & (((\comb_3|reg_1|Q\(8) & \comb_3|Equal3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal4~1_combout\,
	datab => \comb_3|reg_2|Q\(8),
	datac => \comb_3|reg_1|Q\(8),
	datad => \comb_3|Equal3~1_combout\,
	combout => \comb_3|Selector9~1_combout\);

-- Location: LCCOMB_X50_Y17_N0
\comb_3|Equal6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal6~0_combout\ = (\comb_3|BusSel\(5) & (!\comb_3|BusSel\(9) & (\comb_3|Equal2~0_combout\ & \comb_3|Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BusSel\(5),
	datab => \comb_3|BusSel\(9),
	datac => \comb_3|Equal2~0_combout\,
	datad => \comb_3|Equal2~1_combout\,
	combout => \comb_3|Equal6~0_combout\);

-- Location: LCFF_X51_Y19_N25
\comb_3|reg_0|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector9~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_0|Q\(8));

-- Location: LCCOMB_X51_Y19_N10
\comb_3|reg_4|Q[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_4|Q[8]~feeder_combout\ = \comb_3|Selector9~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector9~6_combout\,
	combout => \comb_3|reg_4|Q[8]~feeder_combout\);

-- Location: LCFF_X51_Y19_N11
\comb_3|reg_4|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_4|Q[8]~feeder_combout\,
	ena => \comb_3|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_4|Q\(8));

-- Location: LCCOMB_X51_Y19_N24
\comb_3|Selector9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector9~4_combout\ = (\comb_3|Equal2~2_combout\ & ((\comb_3|reg_0|Q\(8)) # ((\comb_3|Equal6~0_combout\ & \comb_3|reg_4|Q\(8))))) # (!\comb_3|Equal2~2_combout\ & (\comb_3|Equal6~0_combout\ & ((\comb_3|reg_4|Q\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal2~2_combout\,
	datab => \comb_3|Equal6~0_combout\,
	datac => \comb_3|reg_0|Q\(8),
	datad => \comb_3|reg_4|Q\(8),
	combout => \comb_3|Selector9~4_combout\);

-- Location: LCFF_X50_Y16_N11
\comb_3|reg_3|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector9~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_3|Q\(8));

-- Location: LCFF_X49_Y18_N7
\comb_3|reg_7|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector9~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_7|Q\(8));

-- Location: LCFF_X50_Y16_N9
\comb_3|reg_A|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector9~6_combout\,
	sload => VCC,
	ena => \comb_3|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_A|Q\(8));

-- Location: LCCOMB_X49_Y16_N2
\comb_3|reg_G|Q[8]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_G|Q[8]~34_combout\ = (\comb_3|alu|Add0~10_combout\ & ((\comb_3|reg_A|Q\(8) & (\comb_3|reg_G|Q[7]~33\ & VCC)) # (!\comb_3|reg_A|Q\(8) & (!\comb_3|reg_G|Q[7]~33\)))) # (!\comb_3|alu|Add0~10_combout\ & ((\comb_3|reg_A|Q\(8) & 
-- (!\comb_3|reg_G|Q[7]~33\)) # (!\comb_3|reg_A|Q\(8) & ((\comb_3|reg_G|Q[7]~33\) # (GND)))))
-- \comb_3|reg_G|Q[8]~35\ = CARRY((\comb_3|alu|Add0~10_combout\ & (!\comb_3|reg_A|Q\(8) & !\comb_3|reg_G|Q[7]~33\)) # (!\comb_3|alu|Add0~10_combout\ & ((!\comb_3|reg_G|Q[7]~33\) # (!\comb_3|reg_A|Q\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|alu|Add0~10_combout\,
	datab => \comb_3|reg_A|Q\(8),
	datad => VCC,
	cin => \comb_3|reg_G|Q[7]~33\,
	combout => \comb_3|reg_G|Q[8]~34_combout\,
	cout => \comb_3|reg_G|Q[8]~35\);

-- Location: LCFF_X49_Y16_N3
\comb_3|reg_G|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_G|Q[8]~34_combout\,
	ena => \comb_3|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_G|Q\(8));

-- Location: LCCOMB_X49_Y18_N12
\comb_3|Selector9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector9~2_combout\ = (\SW~combout\(8) & ((\comb_3|Equal11~1_combout\) # ((\comb_3|Equal10~1_combout\ & \comb_3|reg_G|Q\(8))))) # (!\SW~combout\(8) & (\comb_3|Equal10~1_combout\ & ((\comb_3|reg_G|Q\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \comb_3|Equal10~1_combout\,
	datac => \comb_3|Equal11~1_combout\,
	datad => \comb_3|reg_G|Q\(8),
	combout => \comb_3|Selector9~2_combout\);

-- Location: LCCOMB_X49_Y18_N6
\comb_3|Selector9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector9~3_combout\ = (\comb_3|Selector9~2_combout\) # ((\comb_3|Equal9~0_combout\ & \comb_3|reg_7|Q\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal9~0_combout\,
	datac => \comb_3|reg_7|Q\(8),
	datad => \comb_3|Selector9~2_combout\,
	combout => \comb_3|Selector9~3_combout\);

-- Location: LCCOMB_X50_Y16_N10
\comb_3|Selector9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector9~5_combout\ = (\comb_3|Selector9~4_combout\) # ((\comb_3|Selector9~3_combout\) # ((\comb_3|Equal5~0_combout\ & \comb_3|reg_3|Q\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal5~0_combout\,
	datab => \comb_3|Selector9~4_combout\,
	datac => \comb_3|reg_3|Q\(8),
	datad => \comb_3|Selector9~3_combout\,
	combout => \comb_3|Selector9~5_combout\);

-- Location: LCCOMB_X50_Y15_N10
\comb_3|Selector9~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector9~6_combout\ = (\comb_3|Selector9~0_combout\) # ((\comb_3|Selector9~1_combout\) # (\comb_3|Selector9~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Selector9~0_combout\,
	datac => \comb_3|Selector9~1_combout\,
	datad => \comb_3|Selector9~5_combout\,
	combout => \comb_3|Selector9~6_combout\);

-- Location: LCFF_X51_Y16_N9
\comb_3|reg_2|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector8~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_2|Q\(9));

-- Location: LCFF_X51_Y16_N15
\comb_3|reg_1|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector8~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_1|Q\(9));

-- Location: LCCOMB_X51_Y16_N14
\comb_3|Selector8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector8~1_combout\ = (\comb_3|Equal4~1_combout\ & ((\comb_3|reg_2|Q\(9)) # ((\comb_3|reg_1|Q\(9) & \comb_3|Equal3~1_combout\)))) # (!\comb_3|Equal4~1_combout\ & (((\comb_3|reg_1|Q\(9) & \comb_3|Equal3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal4~1_combout\,
	datab => \comb_3|reg_2|Q\(9),
	datac => \comb_3|reg_1|Q\(9),
	datad => \comb_3|Equal3~1_combout\,
	combout => \comb_3|Selector8~1_combout\);

-- Location: LCFF_X50_Y16_N21
\comb_3|reg_3|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector8~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_3|Q\(9));

-- Location: LCFF_X51_Y19_N29
\comb_3|reg_0|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector8~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_0|Q\(9));

-- Location: LCCOMB_X51_Y19_N28
\comb_3|Selector8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector8~4_combout\ = (\comb_3|reg_4|Q\(9) & ((\comb_3|Equal6~0_combout\) # ((\comb_3|reg_0|Q\(9) & \comb_3|Equal2~2_combout\)))) # (!\comb_3|reg_4|Q\(9) & (((\comb_3|reg_0|Q\(9) & \comb_3|Equal2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_4|Q\(9),
	datab => \comb_3|Equal6~0_combout\,
	datac => \comb_3|reg_0|Q\(9),
	datad => \comb_3|Equal2~2_combout\,
	combout => \comb_3|Selector8~4_combout\);

-- Location: LCCOMB_X50_Y16_N20
\comb_3|Selector8~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector8~5_combout\ = (\comb_3|Selector8~4_combout\) # ((\comb_3|Equal5~0_combout\ & \comb_3|reg_3|Q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal5~0_combout\,
	datac => \comb_3|reg_3|Q\(9),
	datad => \comb_3|Selector8~4_combout\,
	combout => \comb_3|Selector8~5_combout\);

-- Location: LCFF_X50_Y15_N5
\comb_3|reg_6|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector8~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_6|Q\(9));

-- Location: LCCOMB_X50_Y15_N4
\comb_3|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector8~0_combout\ = (\comb_3|reg_5|Q\(9) & ((\comb_3|Equal7~1_combout\) # ((\comb_3|Equal8~1_combout\ & \comb_3|reg_6|Q\(9))))) # (!\comb_3|reg_5|Q\(9) & (\comb_3|Equal8~1_combout\ & (\comb_3|reg_6|Q\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_5|Q\(9),
	datab => \comb_3|Equal8~1_combout\,
	datac => \comb_3|reg_6|Q\(9),
	datad => \comb_3|Equal7~1_combout\,
	combout => \comb_3|Selector8~0_combout\);

-- Location: LCFF_X49_Y18_N11
\comb_3|reg_7|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector8~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_7|Q\(9));

-- Location: LCCOMB_X49_Y18_N10
\comb_3|Selector8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector8~3_combout\ = (\comb_3|Selector8~2_combout\) # ((\comb_3|reg_7|Q\(9) & \comb_3|Equal9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Selector8~2_combout\,
	datac => \comb_3|reg_7|Q\(9),
	datad => \comb_3|Equal9~0_combout\,
	combout => \comb_3|Selector8~3_combout\);

-- Location: LCCOMB_X49_Y16_N20
\comb_3|Selector8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector8~6_combout\ = (\comb_3|Selector8~1_combout\) # ((\comb_3|Selector8~5_combout\) # ((\comb_3|Selector8~0_combout\) # (\comb_3|Selector8~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Selector8~1_combout\,
	datab => \comb_3|Selector8~5_combout\,
	datac => \comb_3|Selector8~0_combout\,
	datad => \comb_3|Selector8~3_combout\,
	combout => \comb_3|Selector8~6_combout\);

-- Location: LCCOMB_X51_Y16_N26
\comb_3|reg_1|Q[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_1|Q[10]~feeder_combout\ = \comb_3|Selector7~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector7~6_combout\,
	combout => \comb_3|reg_1|Q[10]~feeder_combout\);

-- Location: LCFF_X51_Y16_N27
\comb_3|reg_1|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_1|Q[10]~feeder_combout\,
	ena => \comb_3|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_1|Q\(10));

-- Location: LCFF_X51_Y16_N5
\comb_3|reg_2|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector7~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_2|Q\(10));

-- Location: LCCOMB_X51_Y16_N4
\comb_3|Selector7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector7~1_combout\ = (\comb_3|Equal4~1_combout\ & ((\comb_3|reg_2|Q\(10)) # ((\comb_3|reg_1|Q\(10) & \comb_3|Equal3~1_combout\)))) # (!\comb_3|Equal4~1_combout\ & (\comb_3|reg_1|Q\(10) & ((\comb_3|Equal3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal4~1_combout\,
	datab => \comb_3|reg_1|Q\(10),
	datac => \comb_3|reg_2|Q\(10),
	datad => \comb_3|Equal3~1_combout\,
	combout => \comb_3|Selector7~1_combout\);

-- Location: LCCOMB_X51_Y19_N18
\comb_3|reg_4|Q[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_4|Q[10]~feeder_combout\ = \comb_3|Selector7~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector7~6_combout\,
	combout => \comb_3|reg_4|Q[10]~feeder_combout\);

-- Location: LCFF_X51_Y19_N19
\comb_3|reg_4|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_4|Q[10]~feeder_combout\,
	ena => \comb_3|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_4|Q\(10));

-- Location: LCFF_X51_Y19_N9
\comb_3|reg_0|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector7~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_0|Q\(10));

-- Location: LCCOMB_X51_Y19_N8
\comb_3|Selector7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector7~4_combout\ = (\comb_3|Equal6~0_combout\ & ((\comb_3|reg_4|Q\(10)) # ((\comb_3|reg_0|Q\(10) & \comb_3|Equal2~2_combout\)))) # (!\comb_3|Equal6~0_combout\ & (((\comb_3|reg_0|Q\(10) & \comb_3|Equal2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal6~0_combout\,
	datab => \comb_3|reg_4|Q\(10),
	datac => \comb_3|reg_0|Q\(10),
	datad => \comb_3|Equal2~2_combout\,
	combout => \comb_3|Selector7~4_combout\);

-- Location: LCFF_X50_Y16_N31
\comb_3|reg_3|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector7~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_3|Q\(10));

-- Location: LCCOMB_X50_Y16_N30
\comb_3|Selector7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector7~5_combout\ = (\comb_3|Selector7~4_combout\) # ((\comb_3|reg_3|Q\(10) & \comb_3|Equal5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Selector7~4_combout\,
	datac => \comb_3|reg_3|Q\(10),
	datad => \comb_3|Equal5~0_combout\,
	combout => \comb_3|Selector7~5_combout\);

-- Location: LCFF_X49_Y18_N31
\comb_3|reg_7|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector7~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_7|Q\(10));

-- Location: LCCOMB_X49_Y16_N28
\comb_3|alu|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|alu|Add0~12_combout\ = \comb_3|Selector7~6_combout\ $ (\comb_3|AddSub~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Selector7~6_combout\,
	datad => \comb_3|AddSub~combout\,
	combout => \comb_3|alu|Add0~12_combout\);

-- Location: LCCOMB_X49_Y16_N26
\comb_3|alu|Add0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|alu|Add0~11_combout\ = \comb_3|Selector8~6_combout\ $ (\comb_3|AddSub~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|Selector8~6_combout\,
	datad => \comb_3|AddSub~combout\,
	combout => \comb_3|alu|Add0~11_combout\);

-- Location: LCCOMB_X49_Y16_N6
\comb_3|reg_G|Q[10]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_G|Q[10]~38_combout\ = (\comb_3|reg_A|Q\(10) & ((\comb_3|alu|Add0~12_combout\ & (\comb_3|reg_G|Q[9]~37\ & VCC)) # (!\comb_3|alu|Add0~12_combout\ & (!\comb_3|reg_G|Q[9]~37\)))) # (!\comb_3|reg_A|Q\(10) & ((\comb_3|alu|Add0~12_combout\ & 
-- (!\comb_3|reg_G|Q[9]~37\)) # (!\comb_3|alu|Add0~12_combout\ & ((\comb_3|reg_G|Q[9]~37\) # (GND)))))
-- \comb_3|reg_G|Q[10]~39\ = CARRY((\comb_3|reg_A|Q\(10) & (!\comb_3|alu|Add0~12_combout\ & !\comb_3|reg_G|Q[9]~37\)) # (!\comb_3|reg_A|Q\(10) & ((!\comb_3|reg_G|Q[9]~37\) # (!\comb_3|alu|Add0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_A|Q\(10),
	datab => \comb_3|alu|Add0~12_combout\,
	datad => VCC,
	cin => \comb_3|reg_G|Q[9]~37\,
	combout => \comb_3|reg_G|Q[10]~38_combout\,
	cout => \comb_3|reg_G|Q[10]~39\);

-- Location: LCFF_X49_Y16_N7
\comb_3|reg_G|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_G|Q[10]~38_combout\,
	ena => \comb_3|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_G|Q\(10));

-- Location: LCCOMB_X49_Y18_N20
\comb_3|Selector7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector7~2_combout\ = (\SW~combout\(10) & ((\comb_3|Equal11~1_combout\) # ((\comb_3|Equal10~1_combout\ & \comb_3|reg_G|Q\(10))))) # (!\SW~combout\(10) & (\comb_3|Equal10~1_combout\ & ((\comb_3|reg_G|Q\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datab => \comb_3|Equal10~1_combout\,
	datac => \comb_3|Equal11~1_combout\,
	datad => \comb_3|reg_G|Q\(10),
	combout => \comb_3|Selector7~2_combout\);

-- Location: LCCOMB_X49_Y18_N30
\comb_3|Selector7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector7~3_combout\ = (\comb_3|Selector7~2_combout\) # ((\comb_3|Equal9~0_combout\ & \comb_3|reg_7|Q\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal9~0_combout\,
	datac => \comb_3|reg_7|Q\(10),
	datad => \comb_3|Selector7~2_combout\,
	combout => \comb_3|Selector7~3_combout\);

-- Location: LCFF_X50_Y15_N15
\comb_3|reg_6|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector7~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_6|Q\(10));

-- Location: LCCOMB_X50_Y15_N14
\comb_3|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector7~0_combout\ = (\comb_3|reg_5|Q\(10) & ((\comb_3|Equal7~1_combout\) # ((\comb_3|reg_6|Q\(10) & \comb_3|Equal8~1_combout\)))) # (!\comb_3|reg_5|Q\(10) & (((\comb_3|reg_6|Q\(10) & \comb_3|Equal8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_5|Q\(10),
	datab => \comb_3|Equal7~1_combout\,
	datac => \comb_3|reg_6|Q\(10),
	datad => \comb_3|Equal8~1_combout\,
	combout => \comb_3|Selector7~0_combout\);

-- Location: LCCOMB_X50_Y16_N16
\comb_3|Selector7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector7~6_combout\ = (\comb_3|Selector7~1_combout\) # ((\comb_3|Selector7~5_combout\) # ((\comb_3|Selector7~3_combout\) # (\comb_3|Selector7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Selector7~1_combout\,
	datab => \comb_3|Selector7~5_combout\,
	datac => \comb_3|Selector7~3_combout\,
	datad => \comb_3|Selector7~0_combout\,
	combout => \comb_3|Selector7~6_combout\);

-- Location: LCFF_X50_Y19_N21
\comb_3|reg_7|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector6~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_7|Q\(11));

-- Location: LCCOMB_X49_Y16_N30
\comb_3|alu|Add0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|alu|Add0~13_combout\ = \comb_3|Selector6~6_combout\ $ (\comb_3|AddSub~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|Selector6~6_combout\,
	datad => \comb_3|AddSub~combout\,
	combout => \comb_3|alu|Add0~13_combout\);

-- Location: LCCOMB_X49_Y16_N8
\comb_3|reg_G|Q[11]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_G|Q[11]~40_combout\ = ((\comb_3|reg_A|Q\(11) $ (\comb_3|alu|Add0~13_combout\ $ (!\comb_3|reg_G|Q[10]~39\)))) # (GND)
-- \comb_3|reg_G|Q[11]~41\ = CARRY((\comb_3|reg_A|Q\(11) & ((\comb_3|alu|Add0~13_combout\) # (!\comb_3|reg_G|Q[10]~39\))) # (!\comb_3|reg_A|Q\(11) & (\comb_3|alu|Add0~13_combout\ & !\comb_3|reg_G|Q[10]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_A|Q\(11),
	datab => \comb_3|alu|Add0~13_combout\,
	datad => VCC,
	cin => \comb_3|reg_G|Q[10]~39\,
	combout => \comb_3|reg_G|Q[11]~40_combout\,
	cout => \comb_3|reg_G|Q[11]~41\);

-- Location: LCFF_X49_Y16_N9
\comb_3|reg_G|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_G|Q[11]~40_combout\,
	ena => \comb_3|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_G|Q\(11));

-- Location: LCCOMB_X50_Y19_N26
\comb_3|Selector6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector6~2_combout\ = (\SW~combout\(11) & ((\comb_3|Equal11~1_combout\) # ((\comb_3|reg_G|Q\(11) & \comb_3|Equal10~1_combout\)))) # (!\SW~combout\(11) & (((\comb_3|reg_G|Q\(11) & \comb_3|Equal10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \comb_3|Equal11~1_combout\,
	datac => \comb_3|reg_G|Q\(11),
	datad => \comb_3|Equal10~1_combout\,
	combout => \comb_3|Selector6~2_combout\);

-- Location: LCCOMB_X50_Y19_N20
\comb_3|Selector6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector6~3_combout\ = (\comb_3|Selector6~2_combout\) # ((\comb_3|Equal9~0_combout\ & \comb_3|reg_7|Q\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal9~0_combout\,
	datac => \comb_3|reg_7|Q\(11),
	datad => \comb_3|Selector6~2_combout\,
	combout => \comb_3|Selector6~3_combout\);

-- Location: LCFF_X50_Y15_N25
\comb_3|reg_6|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector6~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_6|Q\(11));

-- Location: LCCOMB_X50_Y15_N24
\comb_3|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector6~0_combout\ = (\comb_3|reg_5|Q\(11) & ((\comb_3|Equal7~1_combout\) # ((\comb_3|reg_6|Q\(11) & \comb_3|Equal8~1_combout\)))) # (!\comb_3|reg_5|Q\(11) & (((\comb_3|reg_6|Q\(11) & \comb_3|Equal8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_5|Q\(11),
	datab => \comb_3|Equal7~1_combout\,
	datac => \comb_3|reg_6|Q\(11),
	datad => \comb_3|Equal8~1_combout\,
	combout => \comb_3|Selector6~0_combout\);

-- Location: LCCOMB_X51_Y18_N2
\comb_3|reg_2|Q[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_2|Q[11]~feeder_combout\ = \comb_3|Selector6~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector6~6_combout\,
	combout => \comb_3|reg_2|Q[11]~feeder_combout\);

-- Location: LCFF_X51_Y18_N3
\comb_3|reg_2|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_2|Q[11]~feeder_combout\,
	ena => \comb_3|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_2|Q\(11));

-- Location: LCFF_X51_Y18_N17
\comb_3|reg_1|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector6~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_1|Q\(11));

-- Location: LCCOMB_X51_Y18_N16
\comb_3|Selector6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector6~1_combout\ = (\comb_3|Equal4~1_combout\ & ((\comb_3|reg_2|Q\(11)) # ((\comb_3|reg_1|Q\(11) & \comb_3|Equal3~1_combout\)))) # (!\comb_3|Equal4~1_combout\ & (((\comb_3|reg_1|Q\(11) & \comb_3|Equal3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal4~1_combout\,
	datab => \comb_3|reg_2|Q\(11),
	datac => \comb_3|reg_1|Q\(11),
	datad => \comb_3|Equal3~1_combout\,
	combout => \comb_3|Selector6~1_combout\);

-- Location: LCFF_X53_Y18_N5
\comb_3|reg_3|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector6~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_3|Q\(11));

-- Location: LCCOMB_X53_Y16_N24
\comb_3|reg_0|Q[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_0|Q[11]~feeder_combout\ = \comb_3|Selector6~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector6~6_combout\,
	combout => \comb_3|reg_0|Q[11]~feeder_combout\);

-- Location: LCFF_X53_Y16_N25
\comb_3|reg_0|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_0|Q[11]~feeder_combout\,
	ena => \comb_3|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_0|Q\(11));

-- Location: LCFF_X53_Y18_N27
\comb_3|reg_4|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector6~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_4|Q\(11));

-- Location: LCCOMB_X53_Y18_N26
\comb_3|Selector6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector6~4_combout\ = (\comb_3|Equal6~0_combout\ & ((\comb_3|reg_4|Q\(11)) # ((\comb_3|reg_0|Q\(11) & \comb_3|Equal2~2_combout\)))) # (!\comb_3|Equal6~0_combout\ & (\comb_3|reg_0|Q\(11) & ((\comb_3|Equal2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal6~0_combout\,
	datab => \comb_3|reg_0|Q\(11),
	datac => \comb_3|reg_4|Q\(11),
	datad => \comb_3|Equal2~2_combout\,
	combout => \comb_3|Selector6~4_combout\);

-- Location: LCCOMB_X53_Y18_N4
\comb_3|Selector6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector6~5_combout\ = (\comb_3|Selector6~4_combout\) # ((\comb_3|Equal5~0_combout\ & \comb_3|reg_3|Q\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Equal5~0_combout\,
	datac => \comb_3|reg_3|Q\(11),
	datad => \comb_3|Selector6~4_combout\,
	combout => \comb_3|Selector6~5_combout\);

-- Location: LCCOMB_X50_Y19_N8
\comb_3|Selector6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector6~6_combout\ = (\comb_3|Selector6~3_combout\) # ((\comb_3|Selector6~0_combout\) # ((\comb_3|Selector6~1_combout\) # (\comb_3|Selector6~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Selector6~3_combout\,
	datab => \comb_3|Selector6~0_combout\,
	datac => \comb_3|Selector6~1_combout\,
	datad => \comb_3|Selector6~5_combout\,
	combout => \comb_3|Selector6~6_combout\);

-- Location: LCFF_X50_Y18_N11
\comb_3|reg_5|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector5~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_5|Q\(12));

-- Location: LCFF_X50_Y15_N19
\comb_3|reg_6|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector5~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_6|Q\(12));

-- Location: LCCOMB_X50_Y18_N10
\comb_3|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector5~0_combout\ = (\comb_3|Equal8~1_combout\ & ((\comb_3|reg_6|Q\(12)) # ((\comb_3|Equal7~1_combout\ & \comb_3|reg_5|Q\(12))))) # (!\comb_3|Equal8~1_combout\ & (\comb_3|Equal7~1_combout\ & (\comb_3|reg_5|Q\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal8~1_combout\,
	datab => \comb_3|Equal7~1_combout\,
	datac => \comb_3|reg_5|Q\(12),
	datad => \comb_3|reg_6|Q\(12),
	combout => \comb_3|Selector5~0_combout\);

-- Location: LCFF_X51_Y18_N5
\comb_3|reg_1|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector5~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_1|Q\(12));

-- Location: LCFF_X51_Y18_N31
\comb_3|reg_2|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector5~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_2|Q\(12));

-- Location: LCCOMB_X51_Y18_N30
\comb_3|Selector5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector5~1_combout\ = (\comb_3|Equal4~1_combout\ & ((\comb_3|reg_2|Q\(12)) # ((\comb_3|reg_1|Q\(12) & \comb_3|Equal3~1_combout\)))) # (!\comb_3|Equal4~1_combout\ & (\comb_3|reg_1|Q\(12) & ((\comb_3|Equal3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal4~1_combout\,
	datab => \comb_3|reg_1|Q\(12),
	datac => \comb_3|reg_2|Q\(12),
	datad => \comb_3|Equal3~1_combout\,
	combout => \comb_3|Selector5~1_combout\);

-- Location: LCFF_X53_Y18_N31
\comb_3|reg_4|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector5~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_4|Q\(12));

-- Location: LCCOMB_X53_Y16_N10
\comb_3|reg_0|Q[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_0|Q[12]~feeder_combout\ = \comb_3|Selector5~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector5~6_combout\,
	combout => \comb_3|reg_0|Q[12]~feeder_combout\);

-- Location: LCFF_X53_Y16_N11
\comb_3|reg_0|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_0|Q[12]~feeder_combout\,
	ena => \comb_3|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_0|Q\(12));

-- Location: LCCOMB_X53_Y18_N30
\comb_3|Selector5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector5~4_combout\ = (\comb_3|Equal6~0_combout\ & ((\comb_3|reg_4|Q\(12)) # ((\comb_3|Equal2~2_combout\ & \comb_3|reg_0|Q\(12))))) # (!\comb_3|Equal6~0_combout\ & (\comb_3|Equal2~2_combout\ & ((\comb_3|reg_0|Q\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal6~0_combout\,
	datab => \comb_3|Equal2~2_combout\,
	datac => \comb_3|reg_4|Q\(12),
	datad => \comb_3|reg_0|Q\(12),
	combout => \comb_3|Selector5~4_combout\);

-- Location: LCFF_X53_Y18_N9
\comb_3|reg_3|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector5~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_3|Q\(12));

-- Location: LCFF_X50_Y19_N25
\comb_3|reg_7|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector5~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_7|Q\(12));

-- Location: LCCOMB_X50_Y19_N30
\comb_3|Selector5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector5~2_combout\ = (\comb_3|reg_G|Q\(12) & ((\comb_3|Equal10~1_combout\) # ((\SW~combout\(12) & \comb_3|Equal11~1_combout\)))) # (!\comb_3|reg_G|Q\(12) & (\SW~combout\(12) & (\comb_3|Equal11~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_G|Q\(12),
	datab => \SW~combout\(12),
	datac => \comb_3|Equal11~1_combout\,
	datad => \comb_3|Equal10~1_combout\,
	combout => \comb_3|Selector5~2_combout\);

-- Location: LCCOMB_X50_Y19_N24
\comb_3|Selector5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector5~3_combout\ = (\comb_3|Selector5~2_combout\) # ((\comb_3|Equal9~0_combout\ & \comb_3|reg_7|Q\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal9~0_combout\,
	datac => \comb_3|reg_7|Q\(12),
	datad => \comb_3|Selector5~2_combout\,
	combout => \comb_3|Selector5~3_combout\);

-- Location: LCCOMB_X53_Y18_N8
\comb_3|Selector5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector5~5_combout\ = (\comb_3|Selector5~4_combout\) # ((\comb_3|Selector5~3_combout\) # ((\comb_3|Equal5~0_combout\ & \comb_3|reg_3|Q\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal5~0_combout\,
	datab => \comb_3|Selector5~4_combout\,
	datac => \comb_3|reg_3|Q\(12),
	datad => \comb_3|Selector5~3_combout\,
	combout => \comb_3|Selector5~5_combout\);

-- Location: LCCOMB_X51_Y18_N8
\comb_3|Selector5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector5~6_combout\ = (\comb_3|Selector5~0_combout\) # ((\comb_3|Selector5~1_combout\) # (\comb_3|Selector5~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Selector5~0_combout\,
	datab => \comb_3|Selector5~1_combout\,
	datad => \comb_3|Selector5~5_combout\,
	combout => \comb_3|Selector5~6_combout\);

-- Location: LCCOMB_X51_Y18_N20
\comb_3|reg_2|Q[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_2|Q[13]~feeder_combout\ = \comb_3|Selector4~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector4~6_combout\,
	combout => \comb_3|reg_2|Q[13]~feeder_combout\);

-- Location: LCFF_X51_Y18_N21
\comb_3|reg_2|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_2|Q[13]~feeder_combout\,
	ena => \comb_3|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_2|Q\(13));

-- Location: LCFF_X51_Y18_N11
\comb_3|reg_1|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector4~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_1|Q\(13));

-- Location: LCCOMB_X51_Y18_N10
\comb_3|Selector4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector4~1_combout\ = (\comb_3|Equal4~1_combout\ & ((\comb_3|reg_2|Q\(13)) # ((\comb_3|reg_1|Q\(13) & \comb_3|Equal3~1_combout\)))) # (!\comb_3|Equal4~1_combout\ & (((\comb_3|reg_1|Q\(13) & \comb_3|Equal3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal4~1_combout\,
	datab => \comb_3|reg_2|Q\(13),
	datac => \comb_3|reg_1|Q\(13),
	datad => \comb_3|Equal3~1_combout\,
	combout => \comb_3|Selector4~1_combout\);

-- Location: LCFF_X53_Y16_N31
\comb_3|reg_4|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector4~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_4|Q\(13));

-- Location: LCFF_X53_Y16_N5
\comb_3|reg_0|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector4~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_0|Q\(13));

-- Location: LCCOMB_X53_Y16_N4
\comb_3|Selector4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector4~4_combout\ = (\comb_3|Equal2~2_combout\ & ((\comb_3|reg_0|Q\(13)) # ((\comb_3|reg_4|Q\(13) & \comb_3|Equal6~0_combout\)))) # (!\comb_3|Equal2~2_combout\ & (\comb_3|reg_4|Q\(13) & ((\comb_3|Equal6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal2~2_combout\,
	datab => \comb_3|reg_4|Q\(13),
	datac => \comb_3|reg_0|Q\(13),
	datad => \comb_3|Equal6~0_combout\,
	combout => \comb_3|Selector4~4_combout\);

-- Location: LCFF_X50_Y16_N27
\comb_3|reg_3|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector4~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_3|Q\(13));

-- Location: LCCOMB_X50_Y16_N26
\comb_3|Selector4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector4~5_combout\ = (\comb_3|Selector4~4_combout\) # ((\comb_3|Equal5~0_combout\ & \comb_3|reg_3|Q\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal5~0_combout\,
	datab => \comb_3|Selector4~4_combout\,
	datac => \comb_3|reg_3|Q\(13),
	combout => \comb_3|Selector4~5_combout\);

-- Location: LCFF_X50_Y19_N11
\comb_3|reg_5|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector4~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_5|Q\(13));

-- Location: LCCOMB_X50_Y19_N10
\comb_3|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector4~0_combout\ = (\comb_3|reg_6|Q\(13) & ((\comb_3|Equal8~1_combout\) # ((\comb_3|Equal7~1_combout\ & \comb_3|reg_5|Q\(13))))) # (!\comb_3|reg_6|Q\(13) & (\comb_3|Equal7~1_combout\ & (\comb_3|reg_5|Q\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_6|Q\(13),
	datab => \comb_3|Equal7~1_combout\,
	datac => \comb_3|reg_5|Q\(13),
	datad => \comb_3|Equal8~1_combout\,
	combout => \comb_3|Selector4~0_combout\);

-- Location: LCFF_X50_Y19_N7
\comb_3|reg_7|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector4~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_7|Q\(13));

-- Location: LCCOMB_X53_Y16_N14
\comb_3|alu|Add0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|alu|Add0~15_combout\ = \comb_3|AddSub~combout\ $ (\comb_3|Selector4~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|AddSub~combout\,
	datac => \comb_3|Selector4~6_combout\,
	combout => \comb_3|alu|Add0~15_combout\);

-- Location: LCFF_X50_Y18_N7
\comb_3|reg_A|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector5~6_combout\,
	sload => VCC,
	ena => \comb_3|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_A|Q\(12));

-- Location: LCCOMB_X49_Y16_N12
\comb_3|reg_G|Q[13]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_G|Q[13]~44_combout\ = ((\comb_3|reg_A|Q\(13) $ (\comb_3|alu|Add0~15_combout\ $ (!\comb_3|reg_G|Q[12]~43\)))) # (GND)
-- \comb_3|reg_G|Q[13]~45\ = CARRY((\comb_3|reg_A|Q\(13) & ((\comb_3|alu|Add0~15_combout\) # (!\comb_3|reg_G|Q[12]~43\))) # (!\comb_3|reg_A|Q\(13) & (\comb_3|alu|Add0~15_combout\ & !\comb_3|reg_G|Q[12]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_A|Q\(13),
	datab => \comb_3|alu|Add0~15_combout\,
	datad => VCC,
	cin => \comb_3|reg_G|Q[12]~43\,
	combout => \comb_3|reg_G|Q[13]~44_combout\,
	cout => \comb_3|reg_G|Q[13]~45\);

-- Location: LCFF_X49_Y16_N13
\comb_3|reg_G|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_G|Q[13]~44_combout\,
	ena => \comb_3|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_G|Q\(13));

-- Location: LCCOMB_X50_Y19_N12
\comb_3|Selector4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector4~2_combout\ = (\SW~combout\(13) & ((\comb_3|Equal11~1_combout\) # ((\comb_3|reg_G|Q\(13) & \comb_3|Equal10~1_combout\)))) # (!\SW~combout\(13) & (((\comb_3|reg_G|Q\(13) & \comb_3|Equal10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \comb_3|Equal11~1_combout\,
	datac => \comb_3|reg_G|Q\(13),
	datad => \comb_3|Equal10~1_combout\,
	combout => \comb_3|Selector4~2_combout\);

-- Location: LCCOMB_X50_Y19_N6
\comb_3|Selector4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector4~3_combout\ = (\comb_3|Selector4~2_combout\) # ((\comb_3|Equal9~0_combout\ & \comb_3|reg_7|Q\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal9~0_combout\,
	datac => \comb_3|reg_7|Q\(13),
	datad => \comb_3|Selector4~2_combout\,
	combout => \comb_3|Selector4~3_combout\);

-- Location: LCCOMB_X50_Y16_N4
\comb_3|Selector4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector4~6_combout\ = (\comb_3|Selector4~1_combout\) # ((\comb_3|Selector4~5_combout\) # ((\comb_3|Selector4~0_combout\) # (\comb_3|Selector4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Selector4~1_combout\,
	datab => \comb_3|Selector4~5_combout\,
	datac => \comb_3|Selector4~0_combout\,
	datad => \comb_3|Selector4~3_combout\,
	combout => \comb_3|Selector4~6_combout\);

-- Location: LCFF_X51_Y18_N1
\comb_3|reg_2|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector3~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_2|Q\(14));

-- Location: LCFF_X51_Y18_N7
\comb_3|reg_1|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector3~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_1|Q\(14));

-- Location: LCCOMB_X51_Y18_N6
\comb_3|Selector3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector3~1_combout\ = (\comb_3|Equal4~1_combout\ & ((\comb_3|reg_2|Q\(14)) # ((\comb_3|reg_1|Q\(14) & \comb_3|Equal3~1_combout\)))) # (!\comb_3|Equal4~1_combout\ & (((\comb_3|reg_1|Q\(14) & \comb_3|Equal3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal4~1_combout\,
	datab => \comb_3|reg_2|Q\(14),
	datac => \comb_3|reg_1|Q\(14),
	datad => \comb_3|Equal3~1_combout\,
	combout => \comb_3|Selector3~1_combout\);

-- Location: LCFF_X50_Y19_N1
\comb_3|reg_5|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector3~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_5|Q\(14));

-- Location: LCCOMB_X50_Y19_N0
\comb_3|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector3~0_combout\ = (\comb_3|reg_6|Q\(14) & ((\comb_3|Equal8~1_combout\) # ((\comb_3|Equal7~1_combout\ & \comb_3|reg_5|Q\(14))))) # (!\comb_3|reg_6|Q\(14) & (\comb_3|Equal7~1_combout\ & (\comb_3|reg_5|Q\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_6|Q\(14),
	datab => \comb_3|Equal7~1_combout\,
	datac => \comb_3|reg_5|Q\(14),
	datad => \comb_3|Equal8~1_combout\,
	combout => \comb_3|Selector3~0_combout\);

-- Location: LCFF_X53_Y17_N1
\comb_3|reg_3|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector3~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_3|Q\(14));

-- Location: LCCOMB_X53_Y16_N18
\comb_3|reg_4|Q[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_4|Q[14]~feeder_combout\ = \comb_3|Selector3~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector3~6_combout\,
	combout => \comb_3|reg_4|Q[14]~feeder_combout\);

-- Location: LCFF_X53_Y16_N19
\comb_3|reg_4|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_4|Q[14]~feeder_combout\,
	ena => \comb_3|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_4|Q\(14));

-- Location: LCFF_X53_Y16_N1
\comb_3|reg_0|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector3~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_0|Q\(14));

-- Location: LCCOMB_X53_Y16_N0
\comb_3|Selector3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector3~4_combout\ = (\comb_3|Equal2~2_combout\ & ((\comb_3|reg_0|Q\(14)) # ((\comb_3|reg_4|Q\(14) & \comb_3|Equal6~0_combout\)))) # (!\comb_3|Equal2~2_combout\ & (\comb_3|reg_4|Q\(14) & ((\comb_3|Equal6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal2~2_combout\,
	datab => \comb_3|reg_4|Q\(14),
	datac => \comb_3|reg_0|Q\(14),
	datad => \comb_3|Equal6~0_combout\,
	combout => \comb_3|Selector3~4_combout\);

-- Location: LCCOMB_X53_Y17_N0
\comb_3|Selector3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector3~5_combout\ = (\comb_3|Selector3~4_combout\) # ((\comb_3|Equal5~0_combout\ & \comb_3|reg_3|Q\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Equal5~0_combout\,
	datac => \comb_3|reg_3|Q\(14),
	datad => \comb_3|Selector3~4_combout\,
	combout => \comb_3|Selector3~5_combout\);

-- Location: LCFF_X50_Y19_N5
\comb_3|reg_7|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector3~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_7|Q\(14));

-- Location: LCFF_X53_Y19_N21
\comb_3|reg_A|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|Selector3~6_combout\,
	ena => \comb_3|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_A|Q\(14));

-- Location: LCCOMB_X49_Y16_N14
\comb_3|reg_G|Q[14]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_G|Q[14]~46_combout\ = (\comb_3|alu|Add0~16_combout\ & ((\comb_3|reg_A|Q\(14) & (\comb_3|reg_G|Q[13]~45\ & VCC)) # (!\comb_3|reg_A|Q\(14) & (!\comb_3|reg_G|Q[13]~45\)))) # (!\comb_3|alu|Add0~16_combout\ & ((\comb_3|reg_A|Q\(14) & 
-- (!\comb_3|reg_G|Q[13]~45\)) # (!\comb_3|reg_A|Q\(14) & ((\comb_3|reg_G|Q[13]~45\) # (GND)))))
-- \comb_3|reg_G|Q[14]~47\ = CARRY((\comb_3|alu|Add0~16_combout\ & (!\comb_3|reg_A|Q\(14) & !\comb_3|reg_G|Q[13]~45\)) # (!\comb_3|alu|Add0~16_combout\ & ((!\comb_3|reg_G|Q[13]~45\) # (!\comb_3|reg_A|Q\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|alu|Add0~16_combout\,
	datab => \comb_3|reg_A|Q\(14),
	datad => VCC,
	cin => \comb_3|reg_G|Q[13]~45\,
	combout => \comb_3|reg_G|Q[14]~46_combout\,
	cout => \comb_3|reg_G|Q[14]~47\);

-- Location: LCFF_X49_Y16_N15
\comb_3|reg_G|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_G|Q[14]~46_combout\,
	ena => \comb_3|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_G|Q\(14));

-- Location: LCCOMB_X50_Y19_N18
\comb_3|Selector3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector3~2_combout\ = (\SW~combout\(14) & ((\comb_3|Equal11~1_combout\) # ((\comb_3|Equal10~1_combout\ & \comb_3|reg_G|Q\(14))))) # (!\SW~combout\(14) & (\comb_3|Equal10~1_combout\ & ((\comb_3|reg_G|Q\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \comb_3|Equal10~1_combout\,
	datac => \comb_3|Equal11~1_combout\,
	datad => \comb_3|reg_G|Q\(14),
	combout => \comb_3|Selector3~2_combout\);

-- Location: LCCOMB_X50_Y19_N4
\comb_3|Selector3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector3~3_combout\ = (\comb_3|Selector3~2_combout\) # ((\comb_3|Equal9~0_combout\ & \comb_3|reg_7|Q\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal9~0_combout\,
	datac => \comb_3|reg_7|Q\(14),
	datad => \comb_3|Selector3~2_combout\,
	combout => \comb_3|Selector3~3_combout\);

-- Location: LCCOMB_X53_Y19_N20
\comb_3|Selector3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector3~6_combout\ = (\comb_3|Selector3~1_combout\) # ((\comb_3|Selector3~0_combout\) # ((\comb_3|Selector3~5_combout\) # (\comb_3|Selector3~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Selector3~1_combout\,
	datab => \comb_3|Selector3~0_combout\,
	datac => \comb_3|Selector3~5_combout\,
	datad => \comb_3|Selector3~3_combout\,
	combout => \comb_3|Selector3~6_combout\);

-- Location: LCFF_X53_Y18_N13
\comb_3|reg_3|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector2~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_3|Q\(15));

-- Location: LCCOMB_X53_Y16_N12
\comb_3|reg_0|Q[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_0|Q[15]~feeder_combout\ = \comb_3|Selector2~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector2~6_combout\,
	combout => \comb_3|reg_0|Q[15]~feeder_combout\);

-- Location: LCFF_X53_Y16_N13
\comb_3|reg_0|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_0|Q[15]~feeder_combout\,
	ena => \comb_3|Rin\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_0|Q\(15));

-- Location: LCFF_X53_Y18_N11
\comb_3|reg_4|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector2~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_4|Q\(15));

-- Location: LCCOMB_X53_Y18_N10
\comb_3|Selector2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector2~4_combout\ = (\comb_3|Equal6~0_combout\ & ((\comb_3|reg_4|Q\(15)) # ((\comb_3|reg_0|Q\(15) & \comb_3|Equal2~2_combout\)))) # (!\comb_3|Equal6~0_combout\ & (\comb_3|reg_0|Q\(15) & ((\comb_3|Equal2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal6~0_combout\,
	datab => \comb_3|reg_0|Q\(15),
	datac => \comb_3|reg_4|Q\(15),
	datad => \comb_3|Equal2~2_combout\,
	combout => \comb_3|Selector2~4_combout\);

-- Location: LCCOMB_X53_Y18_N12
\comb_3|Selector2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector2~5_combout\ = (\comb_3|Selector2~4_combout\) # ((\comb_3|Equal5~0_combout\ & \comb_3|reg_3|Q\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Equal5~0_combout\,
	datac => \comb_3|reg_3|Q\(15),
	datad => \comb_3|Selector2~4_combout\,
	combout => \comb_3|Selector2~5_combout\);

-- Location: LCCOMB_X51_Y18_N26
\comb_3|reg_1|Q[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_1|Q[15]~feeder_combout\ = \comb_3|Selector2~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|Selector2~6_combout\,
	combout => \comb_3|reg_1|Q[15]~feeder_combout\);

-- Location: LCFF_X51_Y18_N27
\comb_3|reg_1|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_1|Q[15]~feeder_combout\,
	ena => \comb_3|Rin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_1|Q\(15));

-- Location: LCFF_X51_Y18_N29
\comb_3|reg_2|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector2~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_2|Q\(15));

-- Location: LCCOMB_X51_Y18_N28
\comb_3|Selector2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector2~1_combout\ = (\comb_3|Equal4~1_combout\ & ((\comb_3|reg_2|Q\(15)) # ((\comb_3|reg_1|Q\(15) & \comb_3|Equal3~1_combout\)))) # (!\comb_3|Equal4~1_combout\ & (\comb_3|reg_1|Q\(15) & ((\comb_3|Equal3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal4~1_combout\,
	datab => \comb_3|reg_1|Q\(15),
	datac => \comb_3|reg_2|Q\(15),
	datad => \comb_3|Equal3~1_combout\,
	combout => \comb_3|Selector2~1_combout\);

-- Location: LCFF_X50_Y19_N3
\comb_3|reg_7|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector2~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_7|Q\(15));

-- Location: LCFF_X53_Y19_N23
\comb_3|reg_A|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|Selector2~6_combout\,
	ena => \comb_3|RAin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_A|Q\(15));

-- Location: LCCOMB_X53_Y16_N26
\comb_3|alu|Add0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|alu|Add0~17_combout\ = \comb_3|AddSub~combout\ $ (\comb_3|Selector2~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|AddSub~combout\,
	datad => \comb_3|Selector2~6_combout\,
	combout => \comb_3|alu|Add0~17_combout\);

-- Location: LCCOMB_X49_Y16_N16
\comb_3|reg_G|Q[15]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|reg_G|Q[15]~48_combout\ = \comb_3|reg_A|Q\(15) $ (\comb_3|reg_G|Q[14]~47\ $ (!\comb_3|alu|Add0~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|reg_A|Q\(15),
	datad => \comb_3|alu|Add0~17_combout\,
	cin => \comb_3|reg_G|Q[14]~47\,
	combout => \comb_3|reg_G|Q[15]~48_combout\);

-- Location: LCFF_X49_Y16_N17
\comb_3|reg_G|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \comb_3|reg_G|Q[15]~48_combout\,
	ena => \comb_3|RGin~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_G|Q\(15));

-- Location: LCCOMB_X50_Y19_N16
\comb_3|Selector2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector2~2_combout\ = (\SW~combout\(15) & ((\comb_3|Equal11~1_combout\) # ((\comb_3|reg_G|Q\(15) & \comb_3|Equal10~1_combout\)))) # (!\SW~combout\(15) & (\comb_3|reg_G|Q\(15) & ((\comb_3|Equal10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \comb_3|reg_G|Q\(15),
	datac => \comb_3|Equal11~1_combout\,
	datad => \comb_3|Equal10~1_combout\,
	combout => \comb_3|Selector2~2_combout\);

-- Location: LCCOMB_X50_Y19_N2
\comb_3|Selector2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector2~3_combout\ = (\comb_3|Selector2~2_combout\) # ((\comb_3|Equal9~0_combout\ & \comb_3|reg_7|Q\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal9~0_combout\,
	datac => \comb_3|reg_7|Q\(15),
	datad => \comb_3|Selector2~2_combout\,
	combout => \comb_3|Selector2~3_combout\);

-- Location: LCFF_X50_Y15_N13
\comb_3|reg_6|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \comb_3|Selector2~6_combout\,
	sload => VCC,
	ena => \comb_3|Rin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|reg_6|Q\(15));

-- Location: LCCOMB_X50_Y15_N12
\comb_3|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector2~0_combout\ = (\comb_3|reg_5|Q\(15) & ((\comb_3|Equal7~1_combout\) # ((\comb_3|Equal8~1_combout\ & \comb_3|reg_6|Q\(15))))) # (!\comb_3|reg_5|Q\(15) & (\comb_3|Equal8~1_combout\ & (\comb_3|reg_6|Q\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|reg_5|Q\(15),
	datab => \comb_3|Equal8~1_combout\,
	datac => \comb_3|reg_6|Q\(15),
	datad => \comb_3|Equal7~1_combout\,
	combout => \comb_3|Selector2~0_combout\);

-- Location: LCCOMB_X53_Y19_N22
\comb_3|Selector2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Selector2~6_combout\ = (\comb_3|Selector2~5_combout\) # ((\comb_3|Selector2~1_combout\) # ((\comb_3|Selector2~3_combout\) # (\comb_3|Selector2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Selector2~5_combout\,
	datab => \comb_3|Selector2~1_combout\,
	datac => \comb_3|Selector2~3_combout\,
	datad => \comb_3|Selector2~0_combout\,
	combout => \comb_3|Selector2~6_combout\);

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
	datain => \comb_3|Selector17~7_combout\,
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
	datain => \comb_3|Selector16~6_combout\,
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
	datain => \comb_3|Selector15~6_combout\,
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
	datain => \comb_3|Selector14~6_combout\,
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
	datain => \comb_3|Selector13~6_combout\,
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
	datain => \comb_3|Selector12~6_combout\,
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
	datain => \comb_3|Selector11~6_combout\,
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
	datain => \comb_3|Selector10~6_combout\,
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
	datain => \comb_3|Selector9~6_combout\,
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
	datain => \comb_3|Selector8~6_combout\,
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
	datain => \comb_3|Selector7~6_combout\,
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
	datain => \comb_3|Selector6~6_combout\,
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
	datain => \comb_3|Selector5~6_combout\,
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
	datain => \comb_3|Selector4~6_combout\,
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
	datain => \comb_3|Selector3~6_combout\,
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
	datain => \comb_3|Selector2~6_combout\,
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
	datain => \comb_3|Mux14~1_combout\,
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
	datain => \comb_3|Tstep|Q\(0),
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
	datain => \comb_3|Tstep|Q\(1),
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
	datain => GND,
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
END structure;



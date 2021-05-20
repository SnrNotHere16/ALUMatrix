-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu May 13 11:38:36 2021
-- Host        : DESKTOP-NDOLUA7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DeterminantMicroBlaze_DeterminantTopModule_0_0_stub.vhdl
-- Design      : DeterminantMicroBlaze_DeterminantTopModule_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SW : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LED : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E00 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E01 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E02 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E20 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E21 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E22 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    F00 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    F01 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    F02 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    F10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    F11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    F12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    F20 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    F21 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    F22 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    G00 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    G01 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    G02 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    G10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    G11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    G12 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    G20 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    G21 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    G22 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    determinant : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,SW[2:0],LED[15:0],sel[2:0],c[31:0],E00[31:0],E01[31:0],E02[31:0],E10[31:0],E11[31:0],E12[31:0],E20[31:0],E21[31:0],E22[31:0],F00[31:0],F01[31:0],F02[31:0],F10[31:0],F11[31:0],F12[31:0],F20[31:0],F21[31:0],F22[31:0],G00[31:0],G01[31:0],G02[31:0],G10[31:0],G11[31:0],G12[31:0],G20[31:0],G21[31:0],G22[31:0],determinant[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DeterminantTopModule,Vivado 2019.1";
begin
end;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Sat Apr 19 15:18:33 2025
-- Host        : syn-2600-6c50-487f-9d7c-5ba1-4537-b271-438c.biz6.spectrum.com running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/carlyn/git/satcat5/examples/arty_a7/switch_arty_a7_100t/switch_arty_a7_100t.gen/sources_1/ip/sem_0/sem_0_stub.vhdl
-- Design      : sem_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sem_0 is
  Port ( 
    status_heartbeat : out STD_LOGIC;
    status_initialization : out STD_LOGIC;
    status_observation : out STD_LOGIC;
    status_correction : out STD_LOGIC;
    status_classification : out STD_LOGIC;
    status_injection : out STD_LOGIC;
    status_essential : out STD_LOGIC;
    status_uncorrectable : out STD_LOGIC;
    monitor_txdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    monitor_txwrite : out STD_LOGIC;
    monitor_txfull : in STD_LOGIC;
    monitor_rxdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    monitor_rxread : out STD_LOGIC;
    monitor_rxempty : in STD_LOGIC;
    icap_o : in STD_LOGIC_VECTOR ( 31 downto 0 );
    icap_csib : out STD_LOGIC;
    icap_rdwrb : out STD_LOGIC;
    icap_i : out STD_LOGIC_VECTOR ( 31 downto 0 );
    icap_clk : in STD_LOGIC;
    icap_request : out STD_LOGIC;
    icap_grant : in STD_LOGIC;
    fecc_crcerr : in STD_LOGIC;
    fecc_eccerr : in STD_LOGIC;
    fecc_eccerrsingle : in STD_LOGIC;
    fecc_syndromevalid : in STD_LOGIC;
    fecc_syndrome : in STD_LOGIC_VECTOR ( 12 downto 0 );
    fecc_far : in STD_LOGIC_VECTOR ( 25 downto 0 );
    fecc_synbit : in STD_LOGIC_VECTOR ( 4 downto 0 );
    fecc_synword : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sem_0 : entity is "sem_0,sem_v4_1_15_x7_sem_controller,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of sem_0 : entity is "sem_0,sem_v4_1_15_x7_sem_controller,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=sem,x_ipVersion=4.1,x_ipCoreRevision=15,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,c_xdevice=artix7,c_xpackage=csg324,c_xspeedgrade=-1,c_xdevicefamily=artix7,c_family=artix7,c_device_array=16777221,c_icapwidth=32,c_eipwidth=40,c_farwidth=26,c_component_name=sem_0,c_clock_per=10000,c_feature_set=16,c_hardware_cfg=6,c_software_cfg=9,b_debug=0,b_cosim=0,b_dfset=0,b_gen_user_app=0,x_ipLicense=sem@2014.04(unknown)}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of sem_0 : entity is "yes";
end sem_0;

architecture stub of sem_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "status_heartbeat,status_initialization,status_observation,status_correction,status_classification,status_injection,status_essential,status_uncorrectable,monitor_txdata[7:0],monitor_txwrite,monitor_txfull,monitor_rxdata[7:0],monitor_rxread,monitor_rxempty,icap_o[31:0],icap_csib,icap_rdwrb,icap_i[31:0],icap_clk,icap_request,icap_grant,fecc_crcerr,fecc_eccerr,fecc_eccerrsingle,fecc_syndromevalid,fecc_syndrome[12:0],fecc_far[25:0],fecc_synbit[4:0],fecc_synword[6:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "sem_v4_1_15_x7_sem_controller,Vivado 2024.2";
begin
end;

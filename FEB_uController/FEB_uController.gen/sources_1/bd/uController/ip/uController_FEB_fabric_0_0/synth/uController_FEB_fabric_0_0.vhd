-- (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: fnal.gov:user:FEB_fabric:1.0
-- IP Revision: 9

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY work;
USE work.FEB_fabric;

ENTITY uController_FEB_fabric_0_0 IS
  PORT (
    Clk_80MHz : IN STD_LOGIC;
    Clk_100MHz : IN STD_LOGIC;
    Clk_200MHz : IN STD_LOGIC;
    SysClk : IN STD_LOGIC;
    DDR_DATA : INOUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    DDR_ADDR : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    BA : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    DDR_CKE : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    ODT : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    CS : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    DM : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    RAS : OUT STD_LOGIC;
    CAS : OUT STD_LOGIC;
    DDR_WE : OUT STD_LOGIC;
    DDR_CLKP : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    DDR_CLKN : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    LDQS_P : INOUT STD_LOGIC;
    LDQS_N : INOUT STD_LOGIC;
    UDQS_P : INOUT STD_LOGIC;
    UDQS_N : INOUT STD_LOGIC;
    DDR_RESET_N : OUT STD_LOGIC;
    CpldRst : IN STD_LOGIC;
    CpldCS : IN STD_LOGIC;
    uCRd : IN STD_LOGIC;
    uCWr : IN STD_LOGIC;
    uCA : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    uCD : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    iuCD : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    GA : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    GPI0_N : IN STD_LOGIC;
    GPI0_P : IN STD_LOGIC;
    GPI1 : IN STD_LOGIC;
    PulseSel : OUT STD_LOGIC;
    Pulse : OUT STD_LOGIC
  );
END uController_FEB_fabric_0_0;

ARCHITECTURE uController_FEB_fabric_0_0_arch OF uController_FEB_fabric_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF uController_FEB_fabric_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT FEB_fabric IS
    PORT (
      Clk_80MHz : IN STD_LOGIC;
      Clk_100MHz : IN STD_LOGIC;
      Clk_200MHz : IN STD_LOGIC;
      SysClk : IN STD_LOGIC;
      DDR_DATA : INOUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      DDR_ADDR : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      BA : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      DDR_CKE : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      ODT : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      CS : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      DM : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      RAS : OUT STD_LOGIC;
      CAS : OUT STD_LOGIC;
      DDR_WE : OUT STD_LOGIC;
      DDR_CLKP : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      DDR_CLKN : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      LDQS_P : INOUT STD_LOGIC;
      LDQS_N : INOUT STD_LOGIC;
      UDQS_P : INOUT STD_LOGIC;
      UDQS_N : INOUT STD_LOGIC;
      DDR_RESET_N : OUT STD_LOGIC;
      CpldRst : IN STD_LOGIC;
      CpldCS : IN STD_LOGIC;
      uCRd : IN STD_LOGIC;
      uCWr : IN STD_LOGIC;
      uCA : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      uCD : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      iuCD : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      GA : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      GPI0_N : IN STD_LOGIC;
      GPI0_P : IN STD_LOGIC;
      GPI1 : IN STD_LOGIC;
      PulseSel : OUT STD_LOGIC;
      Pulse : OUT STD_LOGIC
    );
  END COMPONENT FEB_fabric;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF uController_FEB_fabric_0_0_arch: ARCHITECTURE IS "FEB_fabric,Vivado 2022.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF uController_FEB_fabric_0_0_arch : ARCHITECTURE IS "uController_FEB_fabric_0_0,FEB_fabric,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF uController_FEB_fabric_0_0_arch: ARCHITECTURE IS "package_project";
BEGIN
  U0 : FEB_fabric
    PORT MAP (
      Clk_80MHz => Clk_80MHz,
      Clk_100MHz => Clk_100MHz,
      Clk_200MHz => Clk_200MHz,
      SysClk => SysClk,
      DDR_DATA => DDR_DATA,
      DDR_ADDR => DDR_ADDR,
      BA => BA,
      DDR_CKE => DDR_CKE,
      ODT => ODT,
      CS => CS,
      DM => DM,
      RAS => RAS,
      CAS => CAS,
      DDR_WE => DDR_WE,
      DDR_CLKP => DDR_CLKP,
      DDR_CLKN => DDR_CLKN,
      LDQS_P => LDQS_P,
      LDQS_N => LDQS_N,
      UDQS_P => UDQS_P,
      UDQS_N => UDQS_N,
      DDR_RESET_N => DDR_RESET_N,
      CpldRst => CpldRst,
      CpldCS => CpldCS,
      uCRd => uCRd,
      uCWr => uCWr,
      uCA => uCA,
      uCD => uCD,
      iuCD => iuCD,
      GA => GA,
      GPI0_N => GPI0_N,
      GPI0_P => GPI0_P,
      GPI1 => GPI1,
      PulseSel => PulseSel,
      Pulse => Pulse
    );
END uController_FEB_fabric_0_0_arch;

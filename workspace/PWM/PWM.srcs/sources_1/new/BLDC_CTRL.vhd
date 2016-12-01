
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BLDC_CTRL is
  port (
    PHASE_AH_out : out STD_LOGIC;
    PHASE_A_out : out STD_LOGIC;
    PHASE_BH_out : out STD_LOGIC;
    PHASE_B_out : out STD_LOGIC;
    PHASE_CH_out : out STD_LOGIC;
    PHASE_C_out : out STD_LOGIC;
    PWM_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SENSE_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    STARTUP : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    dir_in : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
end BLDC_CTRL;

architecture STRUCTURE of BLDC_CTRL is
  component BLDC_CONTROL_xlconcat_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component BLDC_CONTROL_xlconcat_1_0;
  component BLDC_CONTROL_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component BLDC_CONTROL_xlslice_0_0;
  component BLDC_CONTROL_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component BLDC_CONTROL_xlslice_1_0;
  component BLDC_CONTROL_xlslice_2_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component BLDC_CONTROL_xlslice_2_0;
  component BLDC_CONTROL_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component BLDC_CONTROL_xlconstant_0_0;
  component BLDC_CONTROL_PWM_generator_0_0 is
  port (
    clk_IN : in STD_LOGIC;
    PWM_duty_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_in : in STD_LOGIC;
    PWM_out : out STD_LOGIC
  );
  end component BLDC_CONTROL_PWM_generator_0_0;
  component BLDC_CONTROL_BLDC_DIR_CTRL_0_0 is
  port (
    dir_in : in STD_LOGIC;
    PHASE_A_in : in STD_LOGIC;
    PHASE_AH_in : in STD_LOGIC;
    PHASE_B_in : in STD_LOGIC;
    PHASE_BH_in : in STD_LOGIC;
    PHASE_A_out : out STD_LOGIC;
    PHASE_AH_out : out STD_LOGIC;
    PHASE_B_out : out STD_LOGIC;
    PHASE_BH_out : out STD_LOGIC
  );
  end component BLDC_CONTROL_BLDC_DIR_CTRL_0_0;
  component BLDC_CONTROL_OL_BLDC_Stepper_0_0 is
  port (
    clk_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    period_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SENSE_A_out : out STD_LOGIC;
    SENSE_B_out : out STD_LOGIC;
    SENSE_C_out : out STD_LOGIC
  );
  end component BLDC_CONTROL_OL_BLDC_Stepper_0_0;
  component BLDC_CONTROL_BLDC_STARTUP_0_0 is
  port (
    reset_in : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    startup_done_out : out STD_LOGIC;
    stepper_period_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component BLDC_CONTROL_BLDC_STARTUP_0_0;
  component BLDC_CONTROL_period_smoother_0_0 is
  port (
    period_desired : in STD_LOGIC_VECTOR ( 23 downto 0 );
    period_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_in : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
  end component BLDC_CONTROL_period_smoother_0_0;
  component BLDC_CONTROL_vector_mux_1_0 is
  port (
    in_vec1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_vec2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    out_vec : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sel_in : in STD_LOGIC
  );
  end component BLDC_CONTROL_vector_mux_1_0;
  component BLDC_CONTROL_BLDC_STATE_CONTROLLER_0_0 is
  port (
    PHASE_A_out : out STD_LOGIC;
    PHASE_B_out : out STD_LOGIC;
    PHASE_C_out : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    PWM_in : in STD_LOGIC;
    PHASE_AH_out : out STD_LOGIC;
    PHASE_BH_out : out STD_LOGIC;
    PHASE_CH_out : out STD_LOGIC;
    reset_in : in STD_LOGIC;
    SENSE_A_in : in STD_LOGIC;
    SENSE_B_in : in STD_LOGIC;
    SENSE_C_in : in STD_LOGIC
  );
  end component BLDC_CONTROL_BLDC_STATE_CONTROLLER_0_0;
  component BLDC_CONTROL_PWM_generator_0_1 is
  port (
    clk_IN : in STD_LOGIC;
    PWM_duty_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_in : in STD_LOGIC;
    PWM_out : out STD_LOGIC
  );
  end component BLDC_CONTROL_PWM_generator_0_1;
  component BLDC_CONTROL_vector_mux_1_2 is
  port (
    in_vec1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_vec2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_vec : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sel_in : in STD_LOGIC
  );
  end component BLDC_CONTROL_vector_mux_1_2;
  signal BLDC_DIR_CTRL_0_PHASE_AH_out : STD_LOGIC;
  signal BLDC_DIR_CTRL_0_PHASE_A_out : STD_LOGIC;
  signal BLDC_DIR_CTRL_0_PHASE_BH_out : STD_LOGIC;
  signal BLDC_DIR_CTRL_0_PHASE_B_out : STD_LOGIC;
  signal BLDC_STARTUP_0_startup_done_out : STD_LOGIC;
  signal BLDC_STARTUP_0_stepper_period_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal BLDC_STATE_CONTROLLER_0_PHASE_AH_out : STD_LOGIC;
  signal BLDC_STATE_CONTROLLER_0_PHASE_A_out : STD_LOGIC;
  signal BLDC_STATE_CONTROLLER_0_PHASE_BH_out : STD_LOGIC;
  signal BLDC_STATE_CONTROLLER_0_PHASE_B_out : STD_LOGIC;
  signal BLDC_STATE_CONTROLLER_0_PHASE_CH_out : STD_LOGIC;
  signal BLDC_STATE_CONTROLLER_0_PHASE_C_out : STD_LOGIC;
  signal OL_BLDC_Stepper_0_SENSE_A_out : STD_LOGIC;
  signal OL_BLDC_Stepper_0_SENSE_B_out : STD_LOGIC;
  signal OL_BLDC_Stepper_0_SENSE_C_out : STD_LOGIC;
  signal PWM_duty_in_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PWM_generator_0_PWM_out : STD_LOGIC;
  signal PWM_generator_1_PWM_out : STD_LOGIC;
  signal clk_in_1 : STD_LOGIC;
  signal dir_in_1 : STD_LOGIC;
  signal in_vec2_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal period_smoother_0_period_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal reset_in_1 : STD_LOGIC;
  signal reset_in_1_1 : STD_LOGIC;
  signal vector_mux_1_out_vec : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vector_mux_2_out_vec : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  PHASE_AH_out <= BLDC_DIR_CTRL_0_PHASE_AH_out;
  PHASE_A_out <= BLDC_DIR_CTRL_0_PHASE_A_out;
  PHASE_BH_out <= BLDC_DIR_CTRL_0_PHASE_BH_out;
  PHASE_B_out <= BLDC_DIR_CTRL_0_PHASE_B_out;
  PHASE_CH_out <= BLDC_STATE_CONTROLLER_0_PHASE_CH_out;
  PHASE_C_out <= BLDC_STATE_CONTROLLER_0_PHASE_C_out;
  PWM_duty_in_1(7 downto 0) <= PWM_in(7 downto 0);
  clk_in_1 <= clk_in;
  dir_in_1 <= dir_in;
  in_vec2_1(2 downto 0) <= SENSE_in(2 downto 0);
  reset_in_1 <= reset_in;
  reset_in_1_1 <= STARTUP;
BLDC_DIR_CTRL_0: component BLDC_CONTROL_BLDC_DIR_CTRL_0_0
     port map (
      PHASE_AH_in => BLDC_STATE_CONTROLLER_0_PHASE_AH_out,
      PHASE_AH_out => BLDC_DIR_CTRL_0_PHASE_AH_out,
      PHASE_A_in => BLDC_STATE_CONTROLLER_0_PHASE_A_out,
      PHASE_A_out => BLDC_DIR_CTRL_0_PHASE_A_out,
      PHASE_BH_in => BLDC_STATE_CONTROLLER_0_PHASE_BH_out,
      PHASE_BH_out => BLDC_DIR_CTRL_0_PHASE_BH_out,
      PHASE_B_in => BLDC_STATE_CONTROLLER_0_PHASE_B_out,
      PHASE_B_out => BLDC_DIR_CTRL_0_PHASE_B_out,
      dir_in => dir_in_1
    );
BLDC_STARTUP_0: component BLDC_CONTROL_BLDC_STARTUP_0_0
     port map (
      clk_in => clk_in_1,
      reset_in => reset_in_1_1,
      startup_done_out => BLDC_STARTUP_0_startup_done_out,
      stepper_period_out(23 downto 0) => BLDC_STARTUP_0_stepper_period_out(23 downto 0)
    );
BLDC_STATE_CONTROLLER_0: component BLDC_CONTROL_BLDC_STATE_CONTROLLER_0_0
     port map (
      PHASE_AH_out => BLDC_STATE_CONTROLLER_0_PHASE_AH_out,
      PHASE_A_out => BLDC_STATE_CONTROLLER_0_PHASE_A_out,
      PHASE_BH_out => BLDC_STATE_CONTROLLER_0_PHASE_BH_out,
      PHASE_B_out => BLDC_STATE_CONTROLLER_0_PHASE_B_out,
      PHASE_CH_out => BLDC_STATE_CONTROLLER_0_PHASE_CH_out,
      PHASE_C_out => BLDC_STATE_CONTROLLER_0_PHASE_C_out,
      PWM_in => vector_mux_2_out_vec(0),
      SENSE_A_in => xlslice_0_Dout(0),
      SENSE_B_in => xlslice_1_Dout(0),
      SENSE_C_in => xlslice_2_Dout(0),
      clk_in => clk_in_1,
      reset_in => reset_in_1
    );
OL_BLDC_Stepper_0: component BLDC_CONTROL_OL_BLDC_Stepper_0_0
     port map (
      SENSE_A_out => OL_BLDC_Stepper_0_SENSE_A_out,
      SENSE_B_out => OL_BLDC_Stepper_0_SENSE_B_out,
      SENSE_C_out => OL_BLDC_Stepper_0_SENSE_C_out,
      clk_in => clk_in_1,
      period_in(23 downto 0) => period_smoother_0_period_out(23 downto 0),
      reset_in => reset_in_1
    );
PWM_generator_0: component BLDC_CONTROL_PWM_generator_0_0
     port map (
      PWM_duty_in(7 downto 0) => xlconstant_0_dout(7 downto 0),
      PWM_out => PWM_generator_0_PWM_out,
      clk_IN => dir_in_1,
      reset_in => reset_in_1
    );
PWM_generator_1: component BLDC_CONTROL_PWM_generator_0_1
     port map (
      PWM_duty_in(7 downto 0) => PWM_duty_in_1(7 downto 0),
      PWM_out => PWM_generator_1_PWM_out,
      clk_IN => clk_in_1,
      reset_in => reset_in_1
    );
period_smoother_0: component BLDC_CONTROL_period_smoother_0_0
     port map (
      clk_in => clk_in_1,
      period_desired(23 downto 0) => BLDC_STARTUP_0_stepper_period_out(23 downto 0),
      period_out(23 downto 0) => period_smoother_0_period_out(23 downto 0),
      reset_in => reset_in_1
    );
vector_mux_1: component BLDC_CONTROL_vector_mux_1_0
     port map (
      in_vec1(2 downto 0) => xlconcat_1_dout(2 downto 0),
      in_vec2(2 downto 0) => in_vec2_1(2 downto 0),
      out_vec(2 downto 0) => vector_mux_1_out_vec(2 downto 0),
      sel_in => BLDC_STARTUP_0_startup_done_out
    );
vector_mux_2: component BLDC_CONTROL_vector_mux_1_2
     port map (
      in_vec1(7) => PWM_generator_0_PWM_out,
      in_vec1(6) => PWM_generator_0_PWM_out,
      in_vec1(5) => PWM_generator_0_PWM_out,
      in_vec1(4) => PWM_generator_0_PWM_out,
      in_vec1(3) => PWM_generator_0_PWM_out,
      in_vec1(2) => PWM_generator_0_PWM_out,
      in_vec1(1) => PWM_generator_0_PWM_out,
      in_vec1(0) => PWM_generator_0_PWM_out,
      in_vec2(7) => PWM_generator_1_PWM_out,
      in_vec2(6) => PWM_generator_1_PWM_out,
      in_vec2(5) => PWM_generator_1_PWM_out,
      in_vec2(4) => PWM_generator_1_PWM_out,
      in_vec2(3) => PWM_generator_1_PWM_out,
      in_vec2(2) => PWM_generator_1_PWM_out,
      in_vec2(1) => PWM_generator_1_PWM_out,
      in_vec2(0) => PWM_generator_1_PWM_out,
      out_vec(7 downto 0) => vector_mux_2_out_vec(7 downto 0),
      sel_in => BLDC_STARTUP_0_startup_done_out
    );
xlconcat_1: component BLDC_CONTROL_xlconcat_1_0
     port map (
      In0(0) => OL_BLDC_Stepper_0_SENSE_A_out,
      In1(0) => OL_BLDC_Stepper_0_SENSE_B_out,
      In2(0) => OL_BLDC_Stepper_0_SENSE_C_out,
      dout(2 downto 0) => xlconcat_1_dout(2 downto 0)
    );
xlconstant_0: component BLDC_CONTROL_xlconstant_0_0
     port map (
      dout(7 downto 0) => xlconstant_0_dout(7 downto 0)
    );
xlslice_0: component BLDC_CONTROL_xlslice_0_0
     port map (
      Din(2 downto 0) => vector_mux_1_out_vec(2 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
xlslice_1: component BLDC_CONTROL_xlslice_1_0
     port map (
      Din(2 downto 0) => vector_mux_1_out_vec(2 downto 0),
      Dout(0) => xlslice_1_Dout(0)
    );
xlslice_2: component BLDC_CONTROL_xlslice_2_0
     port map (
      Din(2 downto 0) => vector_mux_1_out_vec(2 downto 0),
      Dout(0) => xlslice_2_Dout(0)
    );
end STRUCTURE;

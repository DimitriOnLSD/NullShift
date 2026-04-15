library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mux_tb is
end entity;

architecture sim of mux_tb is
  constant OUT_WIDTH  : natural := 24;
  constant CLK_PERIOD : time := 10 ns;

  signal clk : std_logic := '0';
  signal rst : std_logic := '1';
  signal sel : std_logic_vector(2 downto 0) := (others => '0');

  signal ask_raw_i  : std_logic_vector(15 downto 0) := (others => '0');
  signal ook_raw_i  : std_logic_vector(15 downto 0) := (others => '0');
  signal ask_gain_i : std_logic_vector(22 downto 0) := (others => '0');
  signal ook_gain_i : std_logic_vector(22 downto 0) := (others => '0');
  signal fdm_sum_i  : std_logic_vector(22 downto 0) := (others => '0');
  signal channel_i  : std_logic_vector(23 downto 0) := (others => '0');

  signal dac_data_o : std_logic_vector(OUT_WIDTH-1 downto 0);

  function resize_s(d : std_logic_vector; out_w : natural) return std_logic_vector is
  begin
    return std_logic_vector(resize(signed(d), out_w));
  end function;

begin
  clk <= not clk after CLK_PERIOD/2;

  dut : entity work.mux
    generic map (
      OUT_WIDTH => OUT_WIDTH
    )
    port map (
      clk        => clk,
      rst        => rst,
      sel        => sel,
      ask_raw_i  => ask_raw_i,
      ook_raw_i  => ook_raw_i,
      ask_gain_i => ask_gain_i,
      ook_gain_i => ook_gain_i,
      fdm_sum_i  => fdm_sum_i,
      channel_i  => channel_i,
      dac_data_o => dac_data_o
    );

  stim : process
    procedure check(
      constant s   : std_logic_vector(2 downto 0);
      constant exp : std_logic_vector(OUT_WIDTH-1 downto 0);
      constant msg : string
    ) is
    begin
      sel <= s;
      wait until rising_edge(clk);
      wait for 1 ns;
      assert dac_data_o = exp
        report "FAIL " & msg
        severity error;
    end procedure;
  begin
    ask_raw_i  <= x"00A5"; -- +165
    ook_raw_i  <= x"FF38"; -- -200
    ask_gain_i <= std_logic_vector(to_signed(100000, 23));
    ook_gain_i <= std_logic_vector(to_signed(-50000, 23));
    fdm_sum_i  <= std_logic_vector(to_signed(70000, 23));
    channel_i  <= std_logic_vector(to_signed(-120000, 24));

    wait for 3*CLK_PERIOD;
    rst <= '0';

    check("000", resize_s(ask_raw_i, OUT_WIDTH), "sel=000");
    wait for 3*CLK_PERIOD;
    check("001", resize_s(ook_raw_i, OUT_WIDTH), "sel=001");
    wait for 3*CLK_PERIOD;
    check("010", resize_s(ask_gain_i, OUT_WIDTH), "sel=010");
    wait for 3*CLK_PERIOD;
    check("011", resize_s(ook_gain_i, OUT_WIDTH), "sel=011");
    wait for 3*CLK_PERIOD;
    check("100", resize_s(fdm_sum_i, OUT_WIDTH), "sel=100");
    wait for 3*CLK_PERIOD;
    check("101", resize_s(channel_i, OUT_WIDTH), "sel=101");
    wait for 3*CLK_PERIOD;
    check("110", (others => '0'), "sel=others");
    wait for 3*CLK_PERIOD;

    report "mux_tb PASS" severity note;
    wait;
  end process;

end architecture;
defmodule ExMon do
  alias Exmon.{Game, Player}
  @computer_name "Robotinick"

  def create_player(name, move_avg, move_rnd, move_heal) do
    Player.build(name, move_avg, move_rnd, move_heal)
  end

  def start_game(player) do
    @computer_name
    |> create_player(:punch, :kick, :heal)
    |> computer = create_player(:punch, :kick, :heal)
    Game.start(player)
  end
end

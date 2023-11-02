defmodule ExMon.game.status do
    def print_round_message() do
        IO.puts ("The Game is Started")
        IO.inspect(Game.info)
    end
end
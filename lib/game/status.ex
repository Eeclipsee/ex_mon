defmodule ExMon.Game.Status do
    alias ExMon.Game
    
    def print_round_message() do
        IO.puts ("\n======The Game is Started=======\n")
        IO.puts ("---------------------------------")
        IO.inspect(Game.info)
        IO.puts ("---------------------------------")
        IO.puts("=================================")
    end
end
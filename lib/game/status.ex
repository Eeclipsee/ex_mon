defmodule ExMon.Game.Status do
    alias ExMon.Game
    
    def print_round_message() do
        IO.puts ("\n======The Game is Started=======\n")
        IO.puts ("---------------------------------")
        IO.inspect(Game.info)
        IO.puts ("---------------------------------")
        IO.puts("=================================")
    end

    defp print_wrong_move_message(move) do
        IO.puts("\n====== Invalid move: #{move}. ======\n")
    end
end
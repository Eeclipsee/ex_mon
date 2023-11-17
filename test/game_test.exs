defmodule ExMon.GameTest do
 use ExUnit.Case
 alias ExMon.{Game, Player}
    describe "start/2" do
        test "Starts the game state" do
            player = Player.build("Gabriel", :chute, :soco, :cura)
            computer = Player.build("Robotinik", :chute, :soco, :cura)

            assert {:ok, _pid} = Game.start(computer, player)
        end
    end
end
defmodule ExMon.Player do
    required_keys = [:life, :name, :move_rnd, :move_avg, :move_heal]
    @enforce_keys required_keys
    defstruct required_keys

    def build(name, move_rnd, move_avg, move_heal) do
        %ExMon.Player{
            name: name,
            move_rnd: move_rnd,
            move_avg: move_avg,
            move_heal: move_heal,
            life: 100
        }
    end
end

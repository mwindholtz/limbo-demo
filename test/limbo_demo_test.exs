defmodule LimboDemoTest do
  use ExUnit.Case
  doctest LimboDemo

  # 0, 1,  1, 2, 3, 5, 8

  test "greets the world" do
    assert LimboDemo.hello() == :world
  end

  
end

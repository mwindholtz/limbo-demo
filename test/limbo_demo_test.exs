defmodule LimboDemoTest do
  use ExUnit.Case
  doctest LimboDemo

  test "greets the world" do
    assert LimboDemo.hello() == :world
  end
end

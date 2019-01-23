defmodule LimboDemo do
  @moduledoc """
  Documentation for LimboDemo.
  """

  @doc """
  Hello world.

  ## Examples

      iex> LimboDemo.hello
      :world

  """
  def hello do
    :world
  end

  def fib(0), do: 0
  def fib(1), do: 1
end

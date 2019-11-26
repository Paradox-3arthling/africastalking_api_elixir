defmodule AfricasTalkingTest do
  use ExUnit.Case
  doctest AfricasTalking

  test "greets the world" do
    assert AfricasTalking.hello() == :world
  end
end

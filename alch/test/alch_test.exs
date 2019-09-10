defmodule AlchTest do
  use ExUnit.Case
  doctest Alch

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "it greets stuff" do
    assert Alch.hello("world") == "Hello, world"
  end
end

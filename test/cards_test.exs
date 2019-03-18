defmodule CARDSTest do
  use ExUnit.Case
  doctest CARDS

  test "greets the world" do
    assert CARDS.hello() == :world
  end
end

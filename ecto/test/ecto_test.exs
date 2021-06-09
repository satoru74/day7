defmodule EctoTest do
  use ExUnit.Case
  doctest Ecto

  test "greets the world" do
    assert Ecto.hello() == :world
  end
end

defmodule PrettyPlugTest do
  use ExUnit.Case
  doctest PrettyPlug

  test "greets the world" do
    assert PrettyPlug.hello() == :world
  end
end

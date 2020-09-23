defmodule RepoATest do
  use ExUnit.Case
  doctest RepoA

  test "greets the world" do
    assert RepoA.hello() == :world
  end
end

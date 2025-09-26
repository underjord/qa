defmodule QATest do
  use ExUnit.Case
  doctest QA

  test "greets the world" do
    assert QA.hello() == :world
  end
end

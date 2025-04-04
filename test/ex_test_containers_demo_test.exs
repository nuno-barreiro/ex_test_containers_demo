defmodule ExTestContainersDemoTest do
  use ExUnit.Case
  doctest ExTestContainersDemo

  test "greets the world" do
    assert ExTestContainersDemo.hello() == :world
  end
end

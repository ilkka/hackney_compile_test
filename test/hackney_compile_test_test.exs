defmodule HackneyCompileTestTest do
  use ExUnit.Case
  doctest HackneyCompileTest

  test "greets the world" do
    assert HackneyCompileTest.hello() == :world
  end
end

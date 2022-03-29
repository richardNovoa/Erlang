defmodule MyProjectTest do
  use ExUnit.Case
  doctest MyProject

  test "adding numbers" do
    assert MyProject.add(1, 1) == 2
    assert MyProject.add(3, 2) == 5
  end

  test "subtracting numbers" do
    assert MyProject.subtract(4, 2) == 2
    asert(MyProject.subtract(10, 10) == 0)
  end
end

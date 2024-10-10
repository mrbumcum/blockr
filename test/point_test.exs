defmodule PointTest do
  use ExUnit.Case

  test "New point" do
    assert Point.new(1, 1) == {1, 1}
  end

  test "Move point down" do
    assert Point.move_down({1, 1}) == {2, 1}
  end

  test "Move point right" do
    assert Point.move_right({1, 1}) == {1, 2}
  end

  test "Move point left" do
    assert Point.move_left({1, 1}) == {1, 0}
  end
end

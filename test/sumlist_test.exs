defmodule SumlistTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the list itens sum" do
      list = [1, 2, 3]

      assert SumList.call(list) == 6
    end
  end
end

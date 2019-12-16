defmodule Challenges.One.Test do
  use ExUnit.Case

  alias Challenges.One

  describe "poker_full_house/1" do
    test "all tests" do
      assert One.is_poker_full_house?(["A", "A", "A", "K", "K"]) == true

      assert One.is_poker_full_house?(["3", "J", "J", "3", "3"]) == true

      assert One.is_poker_full_house?(["10", "J", "10", "10", "10"]) == false

      assert One.is_poker_full_house?(["7", "J", "3", "4", "2"]) == false
    end
  end

  describe "add_str_nums/2" do
    test "all tests" do
      assert One.add_str_nums("4", "5") == "9"

      assert One.add_str_nums("abcdefg", "3") == "-1"

      assert One.add_str_nums("1", "") == "1"

      assert One.add_str_nums("1874682736267235927359283579235789257", "32652983572985729") ==
               "1874682736267235927391936562808774986"
    end
  end

  describe "josephus_permutation/2" do
    test "all tests" do
      assert One.josephus_permutation(9, 2) == 0
    end
  end

  describe "freed_prisoners/1" do
    test "all tests" do
      assert One.freed_prisoners([1, 1, 0, 0, 0, 1, 0]) == 4

      assert One.freed_prisoners([1, 1, 1]) == 1

      assert One.freed_prisoners([0, 0, 0]) == 0

      assert One.freed_prisoners([0, 1, 1, 1]) == 0
    end
  end

  describe "manhattan_distance_crossed_wires/1" do
    test "all tests" do
      assert One.manhattan_distance_crossed_wires([
               "R75",
               "D30",
               "R83",
               "U83",
               "L12",
               "D49",
               "R71",
               "U7",
               "L72",
               "U62",
               "R66",
               "U55",
               "R34",
               "D71",
               "R55",
               "D58",
               "R83"
             ]) == 159

      assert One.manhattan_distance_crossed_wires([
               "R98",
               "U47",
               "R26",
               "D63",
               "R33",
               "U87",
               "L62",
               "D20",
               "R33",
               "U53",
               "R51",
               "U98",
               "R91",
               "D20",
               "R16",
               "D67",
               "R40",
               "U7",
               "R15",
               "U6",
               "R7"
             ]) == 135
    end
  end

  describe "no_strangers/1" do
    test "all tests" do
      assert One.no_strangers("See Spot run. See Spot jump. Spot likes jumping. See Spot fly.") ==
               [["spot", "see"], []]

      # "see" was encountered first, but "spot" became an acquaintance earlier.
    end
  end
end

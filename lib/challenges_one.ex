defmodule Challenges.One do
  @doc """
    From https://edabit.com/challenge/qvpHxkZnTh4m9Dk4X
    Create a function that determines whether or not a player is holding a Full House in their hand. A hand is represented as an array of 5 cards. A full house is defined as a pair of cards and a three-of-a-kind.

    To illustrate: ["A", "A", "A", "K", "K"] would be a Full House, since the player holds 3 aces and 2 kings.
  """
  def is_poker_full_house?(input) do
    input
  end

  @doc """
    From https://edabit.com/challenge/mE4XYBoSEtJmTCQZu

    Write a function that adds two numbers. The catch, however, is that the numbers will be strings.
    Numbers can be any length.

    Notes
      - If there are any non-numerical characters, return "-1".
      - If one option is blank the code should still work.
      - Your function should be able to add any size number.
      - Your function doesn't have to add negative numbers.
  """
  def add_str_nums(number_1, number_2) do
    "123"
  end

  @doc """
    From https://edabit.com/challenge/48wCSbfh6Q42ihGiJ

    A group of n people stand in a circle awaiting a winner. Starting from an arbitrary position(0), the conductor
    removes every kth person from the circle until one person remains standing, who is then granted a treat (see
    examples).

    Create a function that takes 2 arguments — the number of people to be in the circle n, and the step size k, and
    returns the original position (index) of the person who wins.
  """
  def josephus_permutation(n, k) do
    n * k
  end

  @doc """
    See https://edabit.com/challenge/oCcYqckRMPwFLsJPZ

    A prison can be represented as a list of cells. Each cell contains exactly one prisoner. A 1 represents an unlocked
    cell and a 0 represents a locked cell.

    [1, 1, 0, 0, 0, 1, 0]
    Starting from the leftmost cell, you are tasked with seeing how many prisoners you can set free, with a catch. Each
    time you free a prisoner, the locked cells become unlocked, and the unlocked cells become locked again.

    So, if we use the example above:
    [1, 1, 0, 0, 0, 1, 0]
    # You free the prisoner in the first cell.

    [0, 0, 1, 1, 1, 0, 1]
    # You free the prisoner in the third cell (2nd one locked).

    [1, 1, 0, 0, 0, 1, 0]
    # You free the prisoner in the sixth cell (3rd, 4th and 5th locked).

    [0, 0, 1, 1, 1, 0, 1]
    # You free the prisoner in the seventh cell - and you are done!
    Here, we have freed 4 prisoners in total.

    Create a function that, given this unique prison arrangement, returns the number of freed prisoners.

    Notes
    - You must free a prisoner in order for the locks to switch. So in second example where the input is [1, 1, 1],
      after you release the first prisoner, the locks change to [0, 0, 0]. Since all cells are locked, you can release
      no more prisoners.
    - You always start with the leftmost element in the list (the first prison cell). If all the prison cells to your
      right are zeroes, you cannot free any more prisoners.
  """
  def freed_prisoners(cells_array) do
    -1
  end

  @doc """
    Advent of Code Day 3: Crossed Wires.

    See https://adventofcode.com/2019/day/3 for a complete description of the problem.
  """
  def manhattan_distance_crossed_wires(input) do
    -1
  end

  @doc """
    See https://edabit.com/challenge/2WcypxLy2SCFYZWXu

    For this challenge, the input will be a (long) string.

    A word encountered for the first time is a stranger. A word encountered thrice becomes an acquaintance. A word
    encountered 5 times becomes a friend.

    Create a function that takes the string and returns an array of two arrays. The first is an array of acquaintances
    in the order they became an acquaintance (see example). The second is an array of friends in the order they became a friend. Words in the friend array should no longer be in the acquaintance array.

    Notes
    - All words should be in lowercase.
    - Punctuation should be stripped except for apostrophes (e.g. doesn't, aren't, etc).
  """
  def no_strangers(input) do
    []
  end
end

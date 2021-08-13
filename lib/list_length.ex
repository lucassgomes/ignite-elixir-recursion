defmodule ListLength do
  def call(list), do: sum_length(list, 0)

  defp sum_length([], acc), do: acc

  defp sum_length([_head | tail], acc) do
    sum_length(tail, acc + 1)
  end
end

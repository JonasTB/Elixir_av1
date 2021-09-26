defmodule Math do
  def somat(n) do
    # def of(0), do: 0
    # def of(1), do: 1
    # def of(n), do: n + of(n - 1)\
    cond do
      n == 0 -> 0
      n == 1 -> 1
      n != 0 -> n + of(n -1)
    end
  end
end

IO.puts(Math.somat(5))

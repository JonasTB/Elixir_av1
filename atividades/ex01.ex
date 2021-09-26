defmodule Min do
  def min(x, y) do
    if x >= y do
      y
    else
      x
    end
  end
end

IO.puts(Min.min(8, 6))

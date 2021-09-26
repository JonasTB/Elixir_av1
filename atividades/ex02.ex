defmodule Math do
  def min3(x, y, z) do
    if x < y do
      if x < z do
        x
      else
        y
      end

    else

      if y < z do
        y
      else
        z
      end
    end
  end
end

IO.puts(Math.min3(10, 5, 8))

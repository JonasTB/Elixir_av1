defmodule Math do
  def sinal(x, y) do
    if x < y do
      -1
    else
      if x > y do
        1
      else
        if x == y do
          0
        end
      end
    end
  end
end

IO.puts(Math.sinal(4, 4))

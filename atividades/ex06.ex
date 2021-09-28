defmodule Math do
  def fat2(x) do
    if x > 0 do
      fat2(x - 1) * x
    else
      if x == 0 do
        1
      end
    end
  end
end

IO.puts(Math.fat2(6))

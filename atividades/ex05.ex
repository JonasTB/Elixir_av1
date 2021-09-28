defmodule Math do
  def somat2(x) do
    if x > 0 do
      somat2(x - 1) + x
    else
      if x == 0 do
        0
      end
    end
  end
end

IO.puts(Math.somat2(6))

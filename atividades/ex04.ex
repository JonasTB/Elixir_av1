fat = fn (x) ->
  cond do
    x == 0 -> 1
    x > 0 -> Enum.reduce(1..x, &(&1 * &2))
    x < 0 -> "Números negativos não têm fatorial"
  end
end

IO.puts(fat.(5))

somat = fn (n) ->
  cond do
    n == 0 -> 0
    n == 1 -> 1
    n != 0 -> n + of(n -1)
  end
end

IO.puts(somat.(5))

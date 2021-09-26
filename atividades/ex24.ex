defmodule Math do
  def binario(n) do
    result = Integer.to_string(n, 2)
    String.split(result, "")
  end
end

IO.puts(Math.binario(10))

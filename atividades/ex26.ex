defmodule Math do
  def divx(n,d,r) do
   if rem(n,d) == r do
     "true"
   end
  end
end

IO.puts(Math.divx(10, 6, 4))

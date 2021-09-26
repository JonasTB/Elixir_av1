defmodule Math do
  def div84(n) do
   if rem(n,8) == 4 do
     "true"
   end
  end
end

IO.puts(Math.div84(20))

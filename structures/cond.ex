# mudulos sempre tem que ter a primeira letra maiuscula
defmodule Structures do
  def check do
    cond do
      1 + 1 == 2 -> "primeiro retorno"
      2 + 2 == 4 -> "segundo retorno"
      4 + 2 == 7 -> "setimo retorno"
      true -> "Default value"
    end
  end
end

# comandos
# elixirc cond.ex
# iex
# l(Elixir.Structures)
# Str.check_if

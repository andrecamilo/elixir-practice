# mudulos sempre tem que ter a primeira letra maiuscula
defmodule Str do
  def check(val) do
    case return_diff_val(val) do
      {:ok, new_val} -> new_val
      {:ok_added, new_val} -> new_val
      _ -> IO.inspect("foi recebido outro valor")
    end
  end

  def return_diff_val(value) do
    if value > 10 do
      {:ok, value + 10}
    else
      {:ok_added, value + 20}
    end
  end
end

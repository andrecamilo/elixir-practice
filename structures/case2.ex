# mudulos sempre tem que ter a primeira letra maiuscula
defmodule Structures do
  def check(val) do
    new_val = 20

    result =
      case return_diff_val(val) do
        {:ok, ^new_val} -> new_val
        {:ok_added, ^new_val} -> new_val
        _ -> IO.inspect("foi recebido outro valor")
      end

    result
  end

  def return_diff_val(value) do
    result =
      if(value > 10) do
        {:ok, value + 10}
      else
        {:ok_added, value + 20}
      end

    result
  end
end

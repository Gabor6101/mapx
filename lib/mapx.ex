defmodule Mapx do
  @moduledoc """
  Documentation for `Mapx`.
  """

  @spec parse_map(map(), list(), integer) :: map()
  defp parse_map(map_to_parse, [], _level_no \\ 0) do
    parse_map(map_to_parse, Map.keys(map_to_parse), 1)
  end
end

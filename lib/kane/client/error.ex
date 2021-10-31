defmodule Response.Error do
  @type t :: {:error, HTTPoison.Error.t() | integer()}
end

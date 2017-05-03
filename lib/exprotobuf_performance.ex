defmodule ExprotobufPerformance do
  @moduledoc """
  Documentation for ExprotobufPerformance.
  """
  @external_resource Path.expand("../proto/proto.proto", __DIR__)
  use Protobuf, from: Path.expand("../proto/*.proto", __DIR__) |> Path.wildcard , use_package_names: true

  @doc """
  Hello world.

  ## Examples

      iex> ExprotobufPerformance.hello
      :world

  """
end

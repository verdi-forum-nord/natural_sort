defmodule NaturalSort.Mixfile do
  use Mix.Project

  def project do
    [app: :natural_sort,
     version: "0.2.0",
     elixir: "~> 1.0",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps
   ]
  end

  def application do
    [applications: [:logger]]
  end

  defp deps do
    []
  end
end

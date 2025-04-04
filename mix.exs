defmodule ExTestContainersDemo.MixProject do
  use Mix.Project

  def project do
    [
      app: :ex_test_containers_demo,
      version: "0.1.0",
      elixir: "~> 1.18",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {ExTestContainersDemo.Application, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:testcontainers, "~> 1.12"}
    ]
  end
end

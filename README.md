# Dismake

Dismake is a "compiler" (as in `Mix.compilers`) for Elixir that just runs `make`.

## Usage

```elixir
defmodule SampleApp.Mixfile do
  use Mix.Project

  def project do
    [app: :sample_app,
     version: "0.0.1",
     elixir: "~> 1.0",
     # Add it to your compilers:
     compilers: [:make] ++ Mix.compilers,
     deps: deps]
  end

  def application do
    [applications: [:logger]]
  end

  defp deps do
    # And add it to your dependencies.
    [{:dismake, "~> 1.0.0"}]
  end
end
```

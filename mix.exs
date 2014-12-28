defmodule Dismake.Mixfile do
  use Mix.Project

  def project do
    [app: :dismake,
     version: "1.0.0",
     elixir: "~> 1.0",
     deps: [],
     package: [
       contributors: ["Jared Norman"],
       links: %{github: "https://github.com/jarednorman/dismake"},
       licenses: ["MIT"]
     ],
     description: """
     Dismake is a "compiler" (as in Mix.compilers) that just runs make.
     """]
  end

  def application, do: [applications: []]
end

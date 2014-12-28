defmodule Mix.Tasks.Compile.Make do
  use Mix.Task

  def run(_) do
    System.cmd "make", []
  end
end

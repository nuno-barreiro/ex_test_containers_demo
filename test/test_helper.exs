{:ok, _} =
  Testcontainers.start_link()
  |> tap(fn x -> IO.puts(x, label: "Testcontainers started") end)

ExUnit.start()

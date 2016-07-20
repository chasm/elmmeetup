ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Elmmeetup.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Elmmeetup.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Elmmeetup.Repo)


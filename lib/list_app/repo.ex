defmodule ListApp.Repo do
  use Ecto.Repo,
    otp_app: :list_app,
    adapter: Ecto.Adapters.Postgres
end

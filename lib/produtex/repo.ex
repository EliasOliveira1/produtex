defmodule Produtex.Repo do
  use Ecto.Repo,
    otp_app: :produtex,
    adapter: Ecto.Adapters.Postgres
end

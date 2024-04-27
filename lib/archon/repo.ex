defmodule Archon.Repo do
  use Ecto.Repo,
    otp_app: :archon,
    adapter: Ecto.Adapters.Postgres
end

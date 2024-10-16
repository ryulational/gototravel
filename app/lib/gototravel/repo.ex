defmodule Gototravel.Repo do
  use Ecto.Repo,
    otp_app: :gototravel,
    adapter: Ecto.Adapters.Postgres
end

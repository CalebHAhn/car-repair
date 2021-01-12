defmodule CarRepair.Repo do
  use Ecto.Repo,
    otp_app: :car_repair,
    adapter: Ecto.Adapters.Postgres
end

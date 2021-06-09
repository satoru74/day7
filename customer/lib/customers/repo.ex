defmodule Customers.Repo do
  use Ecto.Repo,
    otp_app: :customer,
    adapter: Ecto.Adapters.Postgres
end

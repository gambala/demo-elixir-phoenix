defmodule PhxDemo.Repo do
  use Ecto.Repo,
    otp_app: :phx_demo,
    adapter: Ecto.Adapters.Postgres
end

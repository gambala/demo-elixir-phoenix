defmodule PhxDemo.Repo do
  use Ecto.Repo,
    otp_app: :demo_project,
    adapter: Ecto.Adapters.Postgres
end

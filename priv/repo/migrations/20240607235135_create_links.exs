defmodule PhxDemo.Repo.Migrations.CreateLinks do
  use Ecto.Migration

  def change do
    create table(:links) do
      add :title, :string
      add :url, :string

      timestamps(type: :utc_datetime)
    end
  end
end

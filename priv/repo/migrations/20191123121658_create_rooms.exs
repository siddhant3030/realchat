defmodule ChatApp.Repo.Migrations.CreateRooms do
  use Ecto.Migration

  def change do
    create table(:rooms) do
      add :name, :string, null: false, size: 30
      add :description, :string
      add :topic, :string, size: 120

      timestamps()
    end

  end
end

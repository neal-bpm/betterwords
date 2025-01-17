defmodule BetterWords.Repo.Migrations.CreateUsers do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :uid, :uuid
      add :name, :text

      timestamps()
    end
  end
end

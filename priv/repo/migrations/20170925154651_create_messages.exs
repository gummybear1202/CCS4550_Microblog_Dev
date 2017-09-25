defmodule Microblog.Repo.Migrations.CreateMessages do
  use Ecto.Migration

  def change do
    create table(:messages) do
      add :user, :string
      add :desc, :text
      add :date, :date

      timestamps()
    end

  end
end

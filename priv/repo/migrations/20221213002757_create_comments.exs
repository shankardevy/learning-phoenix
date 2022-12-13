defmodule Hello.Repo.Migrations.CreateComments do
  use Ecto.Migration

  def change do
    create table(:comments) do
      add :comment, :string
      add :post_id, references(:posts, on_delete: :restrict)

      timestamps()
    end

    create index(:comments, [:post_id])
  end
end

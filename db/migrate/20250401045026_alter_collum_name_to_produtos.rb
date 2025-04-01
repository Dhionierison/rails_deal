class AlterCollumNameToProdutos < ActiveRecord::Migration[7.2]
  def change
    rename_column :produtos, :name, :nome
  end
end

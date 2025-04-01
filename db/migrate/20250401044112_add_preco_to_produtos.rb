class AddPrecoToProdutos < ActiveRecord::Migration[7.2]
  def change
    add_column :produtos, :preco, :decimal
    add_column :produtos, :quantidade, :integer
  end
end

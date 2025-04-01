class CreateProdutos < ActiveRecord::Migration[7.2]
  def change
    create_table :produtos do |t|
      t.string :name
      t.decimal :price, precision: 10, scale: 2
      t.timestamps
    end
  end
end

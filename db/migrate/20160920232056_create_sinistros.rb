class CreateSinistros < ActiveRecord::Migration
  def change
    create_table :sinistros do |t|
      t.decimal :preco
      t.boolean :status
      t.integer :tipo
      t.text :descricao
      t.integer :aluguel_id

      t.timestamps null: false
    end
  end
end

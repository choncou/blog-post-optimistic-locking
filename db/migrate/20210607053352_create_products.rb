class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.integer :weight_grams
      t.integer :price_cents

      t.timestamps
    end
  end
end

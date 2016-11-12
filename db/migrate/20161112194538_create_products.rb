class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :title
      t.decimal :price
      t.string :description
      t.string :image
      t.integer :stock_quantity

      t.timestamps
    end
  end
end

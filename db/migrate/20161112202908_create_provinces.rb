class CreateProvinces < ActiveRecord::Migration[5.0]
  def change
    create_table :provinces do |t|
      t.string :name
      t.decimal :pst
      t.decimal :gst

      t.timestamps
    end
  end
end

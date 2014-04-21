class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :price_per_unit, :precision => 2, :scale => 2
      t.decimal :order_min, :precision => 0
      t.boolean :in_stock
      t.decimal :available_quantity, :precision => 0

      t.timestamps
    end
  end
end

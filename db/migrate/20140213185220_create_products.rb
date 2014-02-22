class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.integer :quantity
      t.string :quality
      t.decimal :price
      t.decimal :size
      t.decimal :weight
      t.string :color
      t.text :description

      t.timestamps
    end
  end
end

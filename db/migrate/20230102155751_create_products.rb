class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :image
      t.string :name
      t.string :department
      t.string :promotion_code
      t.string :brand
      t.string :vendor
      t.string :material
      t.decimal :price

      t.timestamps
    end
  end
end

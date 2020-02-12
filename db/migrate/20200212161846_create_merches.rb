class CreateMerches < ActiveRecord::Migration[5.2]
  def change
    create_table :merches do |t|
      t.string :title
      t.string :category
      t.text :description
      t.integer :price
      t.string :price_currency
      t.string :image_path
      t.string :cart_path

      t.timestamps
    end
  end
end

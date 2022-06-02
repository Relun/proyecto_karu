class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :category
      t.string :price
      t.text :description
      t.string :url_img

      t.timestamps
    end
  end
end

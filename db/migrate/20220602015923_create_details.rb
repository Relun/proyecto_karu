class CreateDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :details do |t|
      t.string :quantity
      t.string :price

      t.timestamps
    end
  end
end

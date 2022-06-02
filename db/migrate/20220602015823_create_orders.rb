class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.datetime :date
      t.string :status
      t.string :total_price

      t.timestamps
    end
  end
end

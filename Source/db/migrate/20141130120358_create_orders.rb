class CreateOrders < ActiveRecord::Migration
  def change
  	create_table :orders do |t|
      t.integer :customer_id
      t.string :order_no
      t.float :total_price
      t.timestamps
    end
  end
end

class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.datetime :order_date
      t.datetime :shipped_date
      t.float :amount

      t.timestamps
    end
  end
end

class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.float :sla
      t.integer :cart_id

      t.timestamps null: false
    end
  end
end

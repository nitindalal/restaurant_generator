class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :item_name
      t.float :price
      t.float :delivery_time
      t.integer :sensitivity_cd

      t.timestamps null: false
    end
  end
end

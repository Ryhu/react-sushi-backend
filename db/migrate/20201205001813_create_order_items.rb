class CreateOrderItems < ActiveRecord::Migration[6.0]
  def change
    create_table :order_items do |t|
      t.integer :menu_item_id
      t.integer :checkout_id
      t.integer :quantity
      t.string :comments
    end
  end
end

class AddPrecisionToPrice < ActiveRecord::Migration[6.0]
  def change
    change_column :menu_items, :price, :integer
  end
end

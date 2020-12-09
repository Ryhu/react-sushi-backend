class AddPriceToCheckouts < ActiveRecord::Migration[6.0]
  def change
    add_column :checkouts, :price, :integer
  end
end

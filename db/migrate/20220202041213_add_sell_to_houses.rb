class AddSellToHouses < ActiveRecord::Migration[6.1]
  def change
    add_column :houses, :sell, :boolean, default: false
  end
end

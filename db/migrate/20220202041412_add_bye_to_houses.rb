class AddByeToHouses < ActiveRecord::Migration[6.1]
  def change
    add_column :houses, :bye, :boolean, default: false
  end
end

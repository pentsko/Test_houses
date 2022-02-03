class ChangeByeToBuy < ActiveRecord::Migration[6.1]
  def change
    rename_column :houses, :bye, :buy
  end
end

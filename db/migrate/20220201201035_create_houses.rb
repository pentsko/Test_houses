class CreateHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :houses do |t|
      t.string :name
      t.text :price, :subjects, :text, array: true, default: []

      t.timestamps
    end
  end
end

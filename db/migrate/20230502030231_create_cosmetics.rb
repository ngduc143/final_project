class CreateCosmetics < ActiveRecord::Migration[7.0]
  def change
    create_table :cosmetics do |t|
      t.integer :Quantity
      t.float :Price

      t.timestamps
    end
  end
end

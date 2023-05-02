class CreatePlacements < ActiveRecord::Migration[7.0]
  def change
    create_table :placements do |t|
      t.integer :Floor
      t.integer :Product_Shelves

      t.timestamps
    end
  end
end

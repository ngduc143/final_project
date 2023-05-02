class CreateInformation < ActiveRecord::Migration[7.0]
  def change
    create_table :information do |t|
      t.string :Category
      t.float :Price
      t.string :Brand
      t.datetime :Date

      t.timestamps
    end
  end
end

class CreateAssets < ActiveRecord::Migration
  def change
    create_table :assets do |t|
      t.string :name
      t.string :part
      t.string :brand
      t.integer :vendorId
      t.integer :location
      t.integer :amount
      t.integer :taken

      t.timestamps
    end
  end
end

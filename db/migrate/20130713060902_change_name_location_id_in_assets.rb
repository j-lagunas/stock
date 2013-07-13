class ChangeNameLocationIdInAssets < ActiveRecord::Migration
  def change
  	rename_column :assets, :location, :location_id
  end
end

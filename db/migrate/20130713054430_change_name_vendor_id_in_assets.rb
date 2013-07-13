class ChangeNameVendorIdInAssets < ActiveRecord::Migration
  def change
  	rename_column :assets, :vendorId, :vendor_id
  end
end

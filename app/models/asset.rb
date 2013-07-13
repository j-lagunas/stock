class Asset < ActiveRecord::Base
	belongs_to :location
	belongs_to :vendor
end

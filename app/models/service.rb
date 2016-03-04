class Service < ActiveRecord::Base
	belongs_to :service_category, :foreign_key => :service_category_id
end

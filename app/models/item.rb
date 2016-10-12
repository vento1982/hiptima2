class Item < ActiveRecord::Base
	belongs_to :user

	def completed?
		!completed_at.empty?
	end
end

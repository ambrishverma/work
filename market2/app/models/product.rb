class Product < ActiveRecord::Base
#	default_scope :order => 'title'
	has_many :line_items

	before_destroy :ensure_not_referenced_by_any_line_item

	#ensure there are no line items references this product
	def ensure_not_referenced_by_any_line_item
		if line_items.count.zero?
			return ture
		else
			errors.add(:base, 'Line Items present')
			return false
		end
	end
end

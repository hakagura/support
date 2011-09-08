class Ticket < ActiveRecord::Base
  has_many :users,  :through => :tickets_users
  has_many :calls

	def self.search(search)
		if search
				where('summary LIKE ?', "%#{search}")
		else
				scoped
		end
	end
	
end

class Ticket < ActiveRecord::Base
  has_many :users,  :through => :tickets_users
  has_many :calls
end

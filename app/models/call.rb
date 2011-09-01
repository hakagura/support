class Call < ActiveRecord::Base
  belongs_to :user
  belongs_to :ticket
end

class CheckIn < ActiveRecord::Base
	has_one :user
	has_one :event
end

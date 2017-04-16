class Page < ApplicationRecord

	belongs_to :subject#, { :optional => true } not suggested because orphan content
	has_and_belongs_to_many :admin_users #can specify the join table if rails convention not used

	has_many :sections

end

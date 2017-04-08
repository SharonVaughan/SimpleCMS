class ApplicationRecord < ActiveRecord::Base

	# place to put code that is common to all of our models
	# ActiveRecord::Base is the core part of Rails where we're adding behaviours to our class
  self.abstract_class = true
end

class Artist < ApplicationRecord
	has_many :paintings
	has_and_belongs_to_many :locations
end

class Restaurant < ActiveRecord::Base

	has_and_belongs_to_many :cuisine_types

	validates :name, presence: true

end

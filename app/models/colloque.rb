class Colloque < ApplicationRecord
	belongs_to :chapter
	has_many :interventions
end

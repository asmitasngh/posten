class Competition < ActiveRecord::Base
	has_many :teams
	accepts_nested_attributes_for :teams
end

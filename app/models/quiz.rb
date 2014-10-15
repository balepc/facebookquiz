class Quiz < ActiveRecord::Base
	has_and_belongs_to_many :answers
	belongs_to :user
	has_one :result
end

class Answer < ActiveRecord::Base
	belongs_to :question
	has_and_belongs_to_many :quizzes
	has_one :result
end

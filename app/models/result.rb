class Result < ActiveRecord::Base
	has_many :quizzes
	belongs_to :answer
	#has_and_belongs_to_many :answers
end

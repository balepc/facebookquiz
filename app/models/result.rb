class Result < ActiveRecord::Base
	has_many :quizzes
	belongs_to :answer
end

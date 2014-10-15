class QuizController < ApplicationController

def index
end

def new
	@questions = Question.all
	#@quiz = Quiz.find(params[:user_id])
end


end



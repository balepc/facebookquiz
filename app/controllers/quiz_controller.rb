class QuizController < ApplicationController

def index
end

def new
	@question = Question.all
	@answer = Answer.all
	#@quiz = Quiz.find(params[:user_id])
end


end



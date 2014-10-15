class QuizController < ApplicationController

def index
end

def new
	@questions = Question.all
	#@quiz = Quiz.find(params[:user_id])
end

def create
	puts params
	@quiz = Quiz.new
	@quiz.answers << Answer.find(params["1"].to_i)
	@quiz.answers << Answer.find(params["2"].to_i)
	@quiz.save
	redirect_to @quiz
end

def show
	@quiz = Quiz.find(params[:id])
end

end



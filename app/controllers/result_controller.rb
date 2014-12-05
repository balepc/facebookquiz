class ResultController < ApplicationController

	def show
		#@result = Result.find(1)
		#@result = Answer.group(:question_id).count
		#@result = Result.find(params[:id])
		
		@result = Quiz.answers.group(params[:question_id])
		#@result = Result.all.group(:answer_id).count
		#@result = Answer_Id.group(:question_id).count


		#@result = Quiz.find(params[:id])
		#@result = Quiz.find(params[:answer_id])
		##@result = @quiz.group(:id).count
		#@result = Result.new
		#@result = @quiz.answers.group(q.id).count
		#Result.select("answers.*, COUNT(question.id) vote_count").joins(:result).group("question.id").order("result_count DESC")
	end

	##def create
		#@result = Result.find(params[:id])
	#end


end





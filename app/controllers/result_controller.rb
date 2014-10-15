class ResultController < ApplicationController

	def show
		@result = Result.find(params[:quiz_id])
	end

end

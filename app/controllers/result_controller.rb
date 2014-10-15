class ResultController < ApplicationController

	def show
		@result = Quiz.find(params[:id])
	end

end

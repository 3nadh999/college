class StudentController < ApplicationController
	def signup
		@a=params[:a]
		@b=params[:b]
		@c=params[:c]
		@d=params[:d]
		@e=params[:e]
		@f=params[:f]
		@g=params[:g]

		puts @a
	end

end

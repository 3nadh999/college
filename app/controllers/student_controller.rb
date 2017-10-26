class StudentController < ApplicationController
	def signup
		

		
	end

	def login
		@a=params[:a]
		@b=params[:b]
		@h=@a+' '+@b  if params[:a]
		@c=params[:c]
		
		@e=params[:e]
		@f=params[:f]
		@g=params[:g]
		@k=params[:k].join(",") if params[:k]
		@j=params[:k].length() if params[:k]

		@d=params[:d]
		#@l=@d.strip('%y') if params[:d]
		
	end

	def library
	end
	def sports
	end

end

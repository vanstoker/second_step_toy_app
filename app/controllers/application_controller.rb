class ApplicationController < ActionController::Base

	def hello
		render html: "Hello, Mr.X!"
	end
end
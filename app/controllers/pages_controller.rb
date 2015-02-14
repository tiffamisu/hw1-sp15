class PagesController < ApplicationController


	def home
	end

	def about
		@major = 'Chemical Engineering'
		@age = 14
		render "about"
	end


end
class PagesController < ApplicationController


	def home
	end

	def about
		@major = 'Chemical Engineering'
		@age = 14
		@song = 'Twinkle Twinkle Little Star'
		render "about"
	end


end
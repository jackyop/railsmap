class PagesController < ApplicationController
	def home

	end
	def about
	end
	def contact
	end
	def map
	end
	def option
  		render text: '', content_type: 'text/plain'
	end
end

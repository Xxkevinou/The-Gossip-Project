class IndexController < ApplicationController
	def home
		@lespotin = Gossip.all
	end

	def welcome
		@var = params[:url]
	end
end

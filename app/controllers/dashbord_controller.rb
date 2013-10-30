class DashbordController < ApplicationController
	def index
		@post=current_user.posts
	end
end

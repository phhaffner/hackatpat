class UsersController < ApplicationController

	def index
		@events = Event.all
	end

end
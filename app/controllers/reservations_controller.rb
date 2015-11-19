class ReservationsController < ApplicationController

	def index
		@events = Event.all
	end

	def show
		@events = Event.find(params[:id])
    @users = User.find(params[:id])
  end

end

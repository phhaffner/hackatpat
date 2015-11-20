class ReservationsController < ApplicationController

  def create
  	resa = Reservation.new(user_id: current_user.id, event_id: params[:id])
  	if resa.save
  		redirect_to event_path(params[:id])
  	else
  		redirect_to index_path
  	end
  end

  # def destroy 
  #   @reservation = Reservation.find(params[:id])
  #   @reservation.delete
    
  #   redirect_to event_path(params[:id])
  # end

end

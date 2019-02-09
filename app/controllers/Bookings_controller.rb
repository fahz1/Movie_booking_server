class BookingsController < ApplicationController
  def index
      @bookings = Booking.all
  end
  def create
    @booking = Booking.new(booking_params)

    respond_to do |format|
      if @booking.save
        format.html { redirect_to @booking, notice: 'Booking was successfully created.' }
        format.json { render :show, status: :created, location: @booking }
      else
        format.html { render :new }
        format.json { render json: @booking.errors, status: :unprocessable_entity }
      end
    end
  end
  def booking_params
      params.require(:booking).permit(:user_id, :show_id, :seat)
  end
end

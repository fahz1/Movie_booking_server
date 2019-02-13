class ShowsController < ApplicationController
  def index
      @shows = Show.all
  end
  def show
      @show = Show.find_by :id => params[:id]
      respond_to do |format|
        format.html
        format.json { render :json => @show.to_json(:include => :bookings) }
      end
  end
  def showbycity
    @shows = Show.where(:city => params[:city])
    respond_to do |format|
      format.html
      format.json { render :json => @shows.to_json }
    end
    # render:showbycity
  end

end

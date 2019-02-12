class MoviesController < ApplicationController


  def index
    @movies = Movie.all
  end

  def show
    @movie = Movie.find_by :id => params[:id]
    respond_to do |format|
      format.html
      format.json { render :json => @movie.to_json() }
    end
  end

end

class MoviesController < ApplicationController


  def index
    @movies = Movie.find(params[:id])
  end

  def show
    @movies = Movies.all
  end

end

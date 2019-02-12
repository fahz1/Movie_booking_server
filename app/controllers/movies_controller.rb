class MoviesController < ApplicationController


  def index
    @movies = Movie.all
  end

  def show
    # @movies = Movies.all
  end

end

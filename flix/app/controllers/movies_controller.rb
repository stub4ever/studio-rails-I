class MoviesController < ApplicationController
  def index
    @movies = ['Iron man', 'Superman', 'Spider-man', 'Stuboki']
  end
end

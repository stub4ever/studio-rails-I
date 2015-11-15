Rails.application.routes.draw do

  # add a route that maps a GET request for /movies to the index action of the movies controller.
  get "movies" => "movies#index"

end
